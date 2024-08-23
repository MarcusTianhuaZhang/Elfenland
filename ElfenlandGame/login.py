from tkinter import *
import os
import requests
import time
import json
import http.client


# Designing window for registration
# label for register error remove
# join game display room
# create game show waiting lobby

def quit(self):
    self.root.destroy()


def register():
    global register_screen
    register_screen = Toplevel(main_screen)
    register_screen.title("Register")
    register_screen.geometry("600x350")

    global username
    global password
    global username_entry
    global password_entry
    username = StringVar()
    password = StringVar()

    Label(register_screen, text="Register your account for Elfenland ", bg="yellow").pack()
    Label(register_screen, text="").pack()
    username_lable = Label(register_screen, text="Username")
    username_lable.pack()
    username_entry = Entry(register_screen, textvariable=username)
    username_entry.pack()
    password_lable = Label(register_screen, text="Password")
    password_lable.pack()
    password_entry = Entry(register_screen, textvariable=password, show='*')
    password_entry.pack()
    Label(register_screen, text="").pack()
    Button(register_screen, text="Register", width=10, height=2, bg="yellow", command=register_user).pack()


# window for login

def login():
    global login_screen
    login_screen = Toplevel(main_screen)
    login_screen.title("Login")
    login_screen.geometry("600x350")
    Label(login_screen, text="Please enter your username and password").pack()
    Label(login_screen, text="").pack()

    global username_verify
    global password_verify

    username_verify = StringVar()
    password_verify = StringVar()

    global username_login_entry
    global password_login_entry

    Label(login_screen, text="Username").pack()
    username_login_entry = Entry(login_screen, textvariable=username_verify)
    username_login_entry.pack()
    Label(login_screen, text="").pack()
    Label(login_screen, text="Password").pack()
    password_login_entry = Entry(login_screen, textvariable=password_verify, show='*')
    password_login_entry.pack()
    Label(login_screen, text="").pack()
    Button(login_screen, text="Login", width=10, height=1, command=login_verify).pack()


# Implementing event on register button
#pop up screen for successful registration
def register_user():
    username_info = username.get()
    password_info = password.get()
    import requests
    headers = {'content-type': 'application/json'}
    import requests
    url = 'http://127.0.0.1:4242/oauth/token?grant_type=password&username=' + "maex" + '&password=' + "abc123_ABC123"
    x = requests.post(url, headers, auth=("bgp-client-name", "bgp-client-pw"))
    admin_access_token = validate_url(x.json()['access_token'])
    # print(admin_access_token)
    url = 'http://127.0.0.1:4242/api/users/' + username_info + '?access_token=' + admin_access_token
    # print(url)

    headers = {'Content-Type': 'application/json'}
    body = {
        "name": username_info,
        "password": password_info,
        "preferredColour": "01FFFF",
        "role": "ROLE_PLAYER"
    }

    conn = http.client.HTTPConnection('127.0.0.1:4242')
    conn.request('PUT', url, json.dumps(body), headers)
    res = conn.getresponse()
    data = res.read()
    # print(type(data))
    if res.status == 400:
        if data.decode('utf-8') == "Password does not comply to password policy. ":
            label = Label(register_screen, text=(data.decode(
                'utf-8') + "\nPassword must have at least 1 UpperCase, 1 LowerCase, 1 number and 1 special character"),
                          fg="green", font=("calibri", 11)).pack()
            # time.sleep(10)
            # label.after(1000, label.destroy())
            # main_screen.mainloop()/
        else:
            Label(register_screen, text=(data.decode('utf-8') + "\nPlease try another username"), fg="green",
                  font=("calibri", 11)).pack()
    else:
        global registration_success
        registration_success = Toplevel(main_screen)
        registration_success.title("Registration Successful!")
        registration_success.geometry("150x150")
        Label(registration_success, text="Registration Successful!", fg="green", font=("calibri", 11)).pack()
        Button(registration_success, text="OK ", width=10, height=1, command=delete_registration_success).pack()

    username_entry.delete(0, END)
    password_entry.delete(0, END)

def delete_registration_success():
    registration_success.destroy()
    register_screen.withdraw()


# Implementing event on login button

def login_verify():
    username1 = username_verify.get()
    password1 = password_verify.get()
    username_login_entry.delete(0, END)
    password_login_entry.delete(0, END)
    import requests
    ##GET TOKEN
    headers = {'content-type': 'application/json'}
    import requests
    url = 'http://127.0.0.1:4242/oauth/token?grant_type=password&username=' + username1 + '&password=' + password1
    x = requests.post(url, headers, auth=("bgp-client-name", "bgp-client-pw"))
    if (x.status_code != 200):
        if (x.status_code == 400):  # invalid username
            password_not_recognised()
    else:
        login_success()
        global access_token_player
        global username_player
        access_token_player = validate_url(x.json()['access_token'])
        username_player = username1



def validate_url(org):
    if "+" in org:
        org = org.replace("+", "%2B")
    return org


# Designing popup for login success

def get_sessions():
    import requests
    url = 'http://127.0.0.1:4242/api/sessions?hash=' + access_token_player
    headers = {'cookie': 'JSESSIONID=54B2765BECFB1BBFE5BE8B1442E45782',
               'authorization': 'Basic YmdwLWNsaWVudC1uYW1lOmJncC1jbGllbnQtcHc=', 'user-agent': 'advanced-rest-client',
               'accept': '*/*'}
    req = requests.get(url, headers=headers)
    # print(req.status_code)
    # print(req.headers)
    game_ID_list = json.loads(req.text)["sessions"].keys()
    for id in game_ID_list:
        print("gameID: " + str(id) + "\nNumber of players: " + str(
            len(json.loads(req.text)["sessions"]["9001331751107232293"]["players"])))
    return req.text


def create_session():
    global create_game_screen
    #     create_game_screen = Toplevel(join_create_session_screen)
    #     create_game_screen.title("CreateGAME HERE")
    #     create_game_screen.geometry("550x300")
    #     Label(create_game_screen, text="create game here!", fg="green", font=("calibri", 14)).pack()

    headers = {'Content-Type': 'application/json'}
    body = {
        "creator": username_player,
        "game": game_choice,
        "savegame": "",
    }

    conn = http.client.HTTPConnection('127.0.0.1:4242')
    conn.request('POST', '/api/sessions?access_token=' + access_token_player, json.dumps(body), headers)
    res = conn.getresponse()
    data = res.read()
    if res.status == 200:
        print("game register success")
        global game_ID
        game_ID = data.decode('utf-8')
    else:
        print(res.status, res.reason)
        print(data.decode('utf-8'))
        print(res.getheaders())


def join_session(id):
    import http.client

    conn = http.client.HTTPConnection('127.0.0.1:4242')
    conn.request('PUT',
                 '/api/sessions/' + str(id) + '/players/' + username_player + ' ?access_token=' + access_token_player)
    res = conn.getresponse()

    data = res.read()
    print(res.status, res.reason)
    print(data.decode('utf-8'))
    print(res.getheaders())


def delete_login_success():
    login_success_screen.destroy()
    main_screen.withdraw()

    run_game()


def login_success():
    login_screen.destroy()
    main_screen.withdraw()
    global login_success_screen
    login_success_screen = Toplevel(main_screen)
    login_success_screen.title("Success")
    login_success_screen.geometry("550x300")
    Label(login_success_screen, text="Login Success! Which game do you want to play?", fg="green",
          font=("calibri", 14)).pack()
    Button(login_success_screen, text="Elfenland", width=30,
           height=4, command=join_create_session).pack()
    Button(login_success_screen, text="Elfengold", width=30,
           height=4, command=delete_login_success).pack()


def run_game():
    from client import main
    main()


# Designing popup for log   in invalid password

def password_not_recognised():
    global password_not_recog_screen
    password_not_recog_screen = Toplevel(login_screen)
    password_not_recog_screen.title("Success")
    password_not_recog_screen.geometry("150x100")
    Label(password_not_recog_screen, text="Invalid Password ", fg="red", font=("calibri", 11)).pack()
    Button(password_not_recog_screen, text="OK", command=delete_password_not_recognised).pack()


# Designing popup for user not found

def user_not_found():
    global user_not_found_screen
    user_not_found_screen = Toplevel(login_screen)
    user_not_found_screen.title("Success")
    user_not_found_screen.geometry("150x100")
    Label(user_not_found_screen, text="User Not Found").pack()
    Button(user_not_found_screen, text="OK", command=delete_user_not_found_screen).pack()


def join_create_session():
    global join_create_session_screen
    global game_choice
    login_screen.destroy()
    login_success_screen.withdraw()
    game_choice = "Elfenland"
    join_create_session_screen = Toplevel(login_success_screen)
    join_create_session_screen.title("Time to join or start a Game!")
    join_create_session_screen.geometry("550x300")
    Label(join_create_session_screen, text="Time to join or start a Game!", fg="green", font=("calibri", 14)).pack()
    Button(join_create_session_screen, text="Join Game Session", width=30,
           height=4, command=join_game).pack()
    Button(join_create_session_screen, text="Create Game Session", width=30,
           height=4, command=create_session).pack()


def join_game():
    global join_game_screen
    join_game_screen = Toplevel(join_create_session_screen)
    join_game_screen.title("Join Game")
    join_game_screen.geometry("550x300")
    get_sessions()
    Label(join_game_screen, text="TO SHOW ALL THE AVAILABLE GAMES HERE", fg="green", font=("calibri", 14)).pack()


def create_game():
    headers = {'Content-Type': 'application/json'}
    body = {
        "creator": username_player,
        "game": game_choice,
        "savegame": "",
    }
    conn = http.client.HTTPConnection('127.0.0.1:4242')
    conn.request('POST', '/api/sessions?access_token=' + access_token_player, json.dumps(body), headers)
    res = conn.getresponse()
    data = res.read()
    if res.status == 200:
        print("game register success")
        global game_ID
        game_ID = data.decode('utf-8')
    else:
        print(res.status, res.reason)
        print(data.decode('utf-8'))
        print(res.getheaders())


def delete_password_not_recognised():
    password_not_recog_screen.destroy()


def delete_user_not_found_screen():
    user_not_found_screen.destroy()


# Designing Main(first) window

def main_account_screen():
    global main_screen
    main_screen = Tk()
    main_screen.geometry("500x350")
    main_screen.title("Account Login")
    Label(text="Welcome to Elfenland! Please select your choice", bg="yellow", width="300", height="2",
          font=("Calibri", 16)).pack()
    Label(text="").pack()
    Button(text="Login", height="3", width="30", command=login).pack()
    Label(text="").pack()
    Button(text="Register", height="3", width="30", command=register).pack()

    main_screen.mainloop()


main_account_screen()

# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print('PyCharm')

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
