import math

from travelCard import TravelCardName
class Phase5:
    def __init__(self, player):
        self.player = player
        self.finished = False
        self.tempCards = self.player.travel_cards

    def checkIfAvailable(self, name):
        avb = 0
        for card in self.travel_cards:
            if name is card.name:
                avb += 1
        return avb


    def selectTravelCards(self):
        self.player.command = None
        x = self.player.clicked[0]
        y = self.player.clicked[1]
        moved = False
        upper_bound = 0
        lower_bound = 0
        legal = 42  # Length from center of the pass button
        if upper_bound > y > lower_bound and x > 983:  # In the Travel Card deck region
            # (1051, 596),(1159, 596), (1256, 596), (1361, 596), (1097, 741), (1203, 741), (1308, 741)
            sqx = (x - 1051) ** 2
            sqy = (y - 596) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.giantPig:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1159) ** 2
            sqy = (y - 596) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.magicCloud:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1256) ** 2
            sqy = (y - 596) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.dragon:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1361) ** 2
            sqy = (y - 596) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.trollWagon:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1097) ** 2
            sqy = (y - 741) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.elfcycle:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1203) ** 2
            sqy = (y - 741) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.raft:
                        self.tempCards.pop(card)
                        return card
            sqx = (x - 1308) ** 2
            sqy = (y - 741) ** 2
            if math.sqrt(sqx + sqy) < legal:
                for card in self.tempCards:
                    if card.name == TravelCardName.unicorn:
                        self.tempCards.pop(card)
                        return card
            print("Card not there in deck.")




    def updateAssets(self, selected):
        self.player.town = self.player.dest
        for point in self.player.points:
            if point.town.name == self.player.dest.name:
                self.player.points.remove(point)
        self.player.dest = None
        i = 0
        for card in self.player.transport_cards:
            if card.name == selected[i].name:
                self.player.transport_cards.remove(card)
                i += 1
                break

        for card in self.player.transport_cards:
            if card.name == selected[i].name:
                self.player.transport_cards.remove(card)
                i += 1
                break

        for card in self.player.transport_cards:
            if card.name == selected[i].name:
                self.player.transport_cards.remove(card)
                i += 1
                break
        self.player.update()


