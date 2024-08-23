<?xml version="1.0" encoding="ASCII"?>
<usecases:UseCaseModel xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:usecases="http://cs.mcgill.ca/sel/uc/1.0" xmi:id="_mb4XMCfSEey9_b-PAeutOg" name="Elfenroads" systemName="Elfenroads">
  <layout xmi:id="_mb4XMSfSEey9_b-PAeutOg">
    <containers xmi:id="_mb4XMifSEey9_b-PAeutOg" key="_mb4XMCfSEey9_b-PAeutOg">
      <value xmi:id="_m5C0UCfSEey9_b-PAeutOg" key="_m4-i4CfSEey9_b-PAeutOg">
        <value xmi:id="_m5DbYCfSEey9_b-PAeutOg" x="-4.011688" y="220.99701"/>
      </value>
      <value xmi:id="_p_JCkCfSEey9_b-PAeutOg" key="_p_HNYCfSEey9_b-PAeutOg">
        <value xmi:id="_p_JCkSfSEey9_b-PAeutOg" x="477.99988" y="264.0"/>
      </value>
      <value xmi:id="_rimZYCfSEey9_b-PAeutOg" key="_rilyUCfSEey9_b-PAeutOg">
        <value xmi:id="_rimZYSfSEey9_b-PAeutOg" x="939.0078" y="263.98138"/>
      </value>
      <value xmi:id="_uM_jECfSEey9_b-PAeutOg" key="_uM-8ACfSEey9_b-PAeutOg">
        <value xmi:id="_uM_jESfSEey9_b-PAeutOg" x="861.9997" y="447.01376"/>
      </value>
      <value xmi:id="_6eLn4CfSEey9_b-PAeutOg" key="_6eLA0CfSEey9_b-PAeutOg">
        <value xmi:id="_6eLn4SfSEey9_b-PAeutOg" x="906.9997" y="350.0"/>
      </value>
      <value xmi:id="_wD69kCfUEeymsprP1IQIIA" key="_wD4hUCfUEeymsprP1IQIIA">
        <value xmi:id="_wD69kSfUEeymsprP1IQIIA" x="464.06665" y="454.13174"/>
      </value>
      <value xmi:id="_8btZoCfUEeymsprP1IQIIA" key="_8bsykCfUEeymsprP1IQIIA">
        <value xmi:id="_8btZoSfUEeymsprP1IQIIA" x="188.51776" y="580.99994"/>
      </value>
      <value xmi:id="_BxytgCfVEeymsprP1IQIIA" key="_BxyGcCfVEeymsprP1IQIIA">
        <value xmi:id="_BxytgSfVEeymsprP1IQIIA" x="605.67847" y="667.56464"/>
      </value>
      <value xmi:id="_GgX8gCfVEeymsprP1IQIIA" key="_GgXVcCfVEeymsprP1IQIIA">
        <value xmi:id="_GgX8gSfVEeymsprP1IQIIA" x="383.70584" y="667.5666"/>
      </value>
      <value xmi:id="_SmmHcCfVEeymsprP1IQIIA" key="_SmlgYCfVEeymsprP1IQIIA">
        <value xmi:id="_SmmHcSfVEeymsprP1IQIIA" x="907.06024" y="667.5725"/>
      </value>
      <value xmi:id="_k15nMDDuEeyMgvUY6Wnh6A" key="_k15AIDDuEeyMgvUY6Wnh6A">
        <value xmi:id="_k15nMTDuEeyMgvUY6Wnh6A" x="248.01776" y="350.0"/>
      </value>
      <value xmi:id="_LxNlQDDvEeyMgvUY6Wnh6A" key="_LxMXIDDvEeyMgvUY6Wnh6A">
        <value xmi:id="_LxNlQTDvEeyMgvUY6Wnh6A" x="646.67847" y="447.01376"/>
      </value>
      <value xmi:id="_hCRV8DHdEey6aZ9RBSd5uw" key="_hCQH0DHdEey6aZ9RBSd5uw">
        <value xmi:id="_hCRV8THdEey6aZ9RBSd5uw" x="875.99976" y="536.9568"/>
      </value>
      <value xmi:id="_JFhD0DneEeyE0NyvxvJ1cA" key="_JFenkDneEeyE0NyvxvJ1cA">
        <value xmi:id="_JFhD0TneEeyE0NyvxvJ1cA" x="489.49988" y="54.00003"/>
      </value>
    </containers>
  </layout>
  <actors xmi:id="_m4-i4CfSEey9_b-PAeutOg" name="Player" lowerBound="2" upperBound="6"/>
  <actors xmi:id="_JFenkDneEeyE0NyvxvJ1cA" name="Lobby System" upperBound="1"/>
  <useCases xmi:id="_p_HNYCfSEey9_b-PAeutOg" name="Play Elfenroads" primaryActor="_m4-i4CfSEey9_b-PAeutOg" secondaryActors="_JFenkDneEeyE0NyvxvJ1cA" intention="The intention of the Player is to play a game Elfenroads with 2-5 other players." multiplicity="Multiply Players can play Elfenroads concurrently. A given Player is not allowed to play multiply games simultaneously." includedUseCases="_uM-8ACfSEey9_b-PAeutOg _6eLA0CfSEey9_b-PAeutOg">
    <mainSuccessScenario xmi:id="_p_HNYSfSEey9_b-PAeutOg" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_uOeDEC4PEeyRFrS4jb0vTw" stepText="_m4-i4CfSEey9_b-PAeutOg sends a request to the Lobby System to login."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_q4VfEDxEEeyVCoU0qMLDwQ" stepText="_m4-i4CfSEey9_b-PAeutOg gives username and password to the _JFenkDneEeyE0NyvxvJ1cA."/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_xW-sIC4PEeyRFrS4jb0vTw" stepText="_m4-i4CfSEey9_b-PAeutOg signals to the _JFenkDneEeyE0NyvxvJ1cA to Creat new Game and becomes the host of the game." usecase="_rilyUCfSEey9_b-PAeutOg"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_MiassDxIEeyVCoU0qMLDwQ" stepText="The _JFenkDneEeyE0NyvxvJ1cA shows each _m4-i4CfSEey9_b-PAeutOg in the waiting room when a new _m4-i4CfSEey9_b-PAeutOg join the game." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_fz2hIDxIEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg (host) signals to the _JFenkDneEeyE0NyvxvJ1cA to start the game when there are enough _m4-i4CfSEey9_b-PAeutOgs."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_pRwmADxIEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg chooses a boot ."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_6W9zcDxIEeyVCoU0qMLDwQ" stepText="The chosen boot is given to the _m4-i4CfSEey9_b-PAeutOg and cannot be chosen by other _m4-i4CfSEey9_b-PAeutOgs." direction="Output"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_wRoqsDDuEeyMgvUY6Wnh6A" stepText="System Initialize Round according to the option selected by the host." usecase="_k15AIDDuEeyMgvUY6Wnh6A"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_4SuMQDDuEeyMgvUY6Wnh6A" stepText="System allows _m4-i4CfSEey9_b-PAeutOgs Take Turn." usecase="_wD4hUCfUEeymsprP1IQIIA"/>
      <steps xsi:type="usecases:ContextStep" xmi:id="_8_uG4DDuEeyMgvUY6Wnh6A" stepText="Step  8-9 repeats itself after every _m4-i4CfSEey9_b-PAeutOg has taken their turn until max round or when a _m4-i4CfSEey9_b-PAeutOg has 20 town pieces (except for town destination variant)" type="Control_Flow"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_qPeYUDEMEeyhYspRz-GrQA" stepText="The _JFenkDneEeyE0NyvxvJ1cA AnnounceWinner and notifies the end of the game." usecase="_LxMXIDDvEeyMgvUY6Wnh6A"/>
      <alternateFlows xmi:id="_lrIAEDxUEeyVCoU0qMLDwQ" name="alt7" conclusionType="WhereInterrupted" referencedSteps="_wRoqsDDuEeyMgvUY6Wnh6A _4SuMQDDuEeyMgvUY6Wnh6A">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_rqRfEDxUEeyVCoU0qMLDwQ" stepText="_m4-i4CfSEey9_b-PAeutOg (host) is given the option by the system to save the game." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_lrIAETxUEeyVCoU0qMLDwQ" stepText="A _m4-i4CfSEey9_b-PAeutOg makes a request to the _JFenkDneEeyE0NyvxvJ1cA to save the game."/>
      </alternateFlows>
      <alternateFlows xmi:id="_JJpxgDENEeyhYspRz-GrQA" name="alt2" conclusionType="Failure" referencedSteps="_wRoqsDDuEeyMgvUY6Wnh6A _4SuMQDDuEeyMgvUY6Wnh6A">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_TBMeYDENEeyhYspRz-GrQA" stepText="_m4-i4CfSEey9_b-PAeutOg (host) is given the option by the system to save the game before ending it." direction="Output"/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_b_E9EDxKEeyVCoU0qMLDwQ" stepText="The _JFenkDneEeyE0NyvxvJ1cA notifies the end of the game." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_JJpxgTENEeyhYspRz-GrQA" stepText="A _m4-i4CfSEey9_b-PAeutOg makes a request to the _JFenkDneEeyE0NyvxvJ1cA to leave the game."/>
      </alternateFlows>
      <alternateFlows xmi:id="_QS80gDxHEeyVCoU0qMLDwQ" name="alt5" conclusionType="Step" conclusionStep="_uOeDEC4PEeyRFrS4jb0vTw" referencedSteps="_uOeDEC4PEeyRFrS4jb0vTw">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_V1U38DxHEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg gives username and password to the _JFenkDneEeyE0NyvxvJ1cA to register."/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_ZR_zIDxHEeyVCoU0qMLDwQ" stepText="The _JFenkDneEeyE0NyvxvJ1cA informs the _m4-i4CfSEey9_b-PAeutOg that the account is created in success." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_QS80gTxHEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg signals to _JFenkDneEeyE0NyvxvJ1cA to register a new account."/>
      </alternateFlows>
      <alternateFlows xmi:id="_zCkVkDxEEeyVCoU0qMLDwQ" name="alt3" conclusionType="Step" conclusionStep="_uOeDEC4PEeyRFrS4jb0vTw" referencedSteps="_q4VfEDxEEeyVCoU0qMLDwQ">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_5pOggDxEEeyVCoU0qMLDwQ" stepText="The _JFenkDneEeyE0NyvxvJ1cA informs the _m4-i4CfSEey9_b-PAeutOg that the username does not exists." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_zCkVkTxEEeyVCoU0qMLDwQ" stepText="_m4-i4CfSEey9_b-PAeutOg enters username that does not exist."/>
      </alternateFlows>
      <alternateFlows xmi:id="_E-v8YDxHEeyVCoU0qMLDwQ" name="alt4" conclusionType="Step" conclusionStep="_q4VfEDxEEeyVCoU0qMLDwQ" referencedSteps="_q4VfEDxEEeyVCoU0qMLDwQ">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_JJ_00DxHEeyVCoU0qMLDwQ" stepText="The _JFenkDneEeyE0NyvxvJ1cA informs the _m4-i4CfSEey9_b-PAeutOg that the password is not correct." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_E-v8YTxHEeyVCoU0qMLDwQ" stepText="_m4-i4CfSEey9_b-PAeutOg enters wrong password."/>
      </alternateFlows>
      <alternateFlows xmi:id="_8NTWADDvEeyMgvUY6Wnh6A" name="alt" conclusionType="Step" conclusionStep="_pRwmADxIEeyVCoU0qMLDwQ" referencedSteps="_xW-sIC4PEeyRFrS4jb0vTw">
        <steps xsi:type="usecases:ContextStep" xmi:id="_P9iLADELEeyhYspRz-GrQA" stepText="System only allows _m4-i4CfSEey9_b-PAeutOgs with the same identity as per previous game to join the loaded game. " type="Control_Flow"/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_oCFJIDELEeyhYspRz-GrQA" stepText="System verifies that the number of _m4-i4CfSEey9_b-PAeutOgs is valid and informs _m4-i4CfSEey9_b-PAeutOgs that they are able to start the game." direction="Output"/>
        <alternateFlows xmi:id="_FGi94DEMEeyhYspRz-GrQA" name="alt" conclusionType="Step" conclusionStep="_pRwmADxIEeyVCoU0qMLDwQ" referencedSteps="_oCFJIDELEeyhYspRz-GrQA">
          <steps xsi:type="usecases:ContextStep" xmi:id="_PWrJ4DEMEeyhYspRz-GrQA" stepText="_m4-i4CfSEey9_b-PAeutOg continues to wait until one of extention 2b or 2a.1 happens. " type="Control_Flow"/>
          <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_FGi94TEMEeyhYspRz-GrQA" stepText="System detects that the number of _m4-i4CfSEey9_b-PAeutOgs is not sufficient. "/>
        </alternateFlows>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_8NTWATDvEeyMgvUY6Wnh6A" stepText="_m4-i4CfSEey9_b-PAeutOg signals to the system to Load Previous Game."/>
      </alternateFlows>
      <alternateFlows xmi:id="_0zUxkDEMEeyhYspRz-GrQA" name="alt1" conclusionType="Failure" referencedSteps="_xW-sIC4PEeyRFrS4jb0vTw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_0zUxkTEMEeyhYspRz-GrQA" stepText="Not enough _m4-i4CfSEey9_b-PAeutOgs join the game and _m4-i4CfSEey9_b-PAeutOg(Host) makes a request to system to delete game."/>
      </alternateFlows>
      <alternateFlows xmi:id="_s21rwDxHEeyVCoU0qMLDwQ" name="alt6" conclusionType="Step" conclusionStep="_pRwmADxIEeyVCoU0qMLDwQ" referencedSteps="_xW-sIC4PEeyRFrS4jb0vTw">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_wXoR8DxHEeyVCoU0qMLDwQ" stepText="System verifies that the number of _m4-i4CfSEey9_b-PAeutOgs is valid and informs _m4-i4CfSEey9_b-PAeutOgs that they are able to start the game." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_s22S0DxHEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg signals to the Lobbby System to Join Lobby."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_rilyUCfSEey9_b-PAeutOg" name="Creat new Game" intention="The intention of the Player is to start a new game of Elfenroads from scratch." multiplicity="There is only one user (host) logged into the system which can create a new game. A user (host) can create only one game at the same time. " level="Subfunction">
    <mainSuccessScenario xmi:id="_rilyUSfSEey9_b-PAeutOg" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_xqBMYDEOEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg makes a request to the System to create a new game of Elfenland."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_4tFDgDxTEeyVCoU0qMLDwQ" stepText="The system creats a new session on the _JFenkDneEeyE0NyvxvJ1cA." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_4m7UIDEOEey3x5g0bjIqPA" stepText="System distributes resources and displays the board according to the _m4-i4CfSEey9_b-PAeutOg's choice of the game." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_HHQxEDEPEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the System of the number of rounds to be played (3-4)."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_PDwtkDEPEey3x5g0bjIqPA" stepText="System sets the maximum number of rounds that is playable for the _m4-i4CfSEey9_b-PAeutOg." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_NX-EsDEQEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the System if each _m4-i4CfSEey9_b-PAeutOg should have a destination town."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_XhboADEQEey3x5g0bjIqPA" stepText="System sets the game with or without a destination city for _m4-i4CfSEey9_b-PAeutOgs." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_kuX_4DEPEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the system that he/she is ready to begin the game once all expected _m4-i4CfSEey9_b-PAeutOgs have joined."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_rcsSADEPEey3x5g0bjIqPA" stepText="System determines that enough _m4-i4CfSEey9_b-PAeutOgs are ready." direction="Output"/>
      <alternateFlows xmi:id="_4HCtwDIMEeyWMItGlcIHsQ" name="alt1" conclusionType="Failure" referencedSteps="_NX-EsDEQEey3x5g0bjIqPA _XhboADEQEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:CommunicationStep" xmi:id="_4HCtwTIMEeyWMItGlcIHsQ" stepText="_m4-i4CfSEey9_b-PAeutOg informs System that he wishes to cancel game creation."/>
      </alternateFlows>
      <alternateFlows xmi:id="_x9_b0DEPEey3x5g0bjIqPA" name="alt" conclusionType="Step" conclusionStep="_NX-EsDEQEey3x5g0bjIqPA" referencedSteps="_xqBMYDEOEey3x5g0bjIqPA">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_uwo5kDEQEey3x5g0bjIqPA" stepText="System distributes resources and displays the board according to the _m4-i4CfSEey9_b-PAeutOg's choice of game." direction="Output"/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_2Csx8DEQEey3x5g0bjIqPA" stepText="System sets the maximum number of rounds that is playable to be 6 for the _m4-i4CfSEey9_b-PAeutOg." direction="Output"/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_QjLnADEREey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the System if he allows witches in the game."/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_U0V6MDEREey3x5g0bjIqPA" stepText="System sets the game with or without witches as the _m4-i4CfSEey9_b-PAeutOg's choice." direction="Output"/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_ijvCYDEREey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the system if he allows random gold token placement in the game."/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_scLHIDEREey3x5g0bjIqPA" stepText="System sets the game with or without random gold token placement as the _m4-i4CfSEey9_b-PAeutOg's choice." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_x9_b0TEPEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg indicates to the System to create a new game of Elfengold. "/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_uM-8ACfSEey9_b-PAeutOg" name="Load Previous Game" intention="The intention of the Player is to load a previous saved game." multiplicity="3-6 players can join a saved game. One player cannot join more than one game at the same time." level="Subfunction">
    <mainSuccessScenario xmi:id="_uM-8ASfSEey9_b-PAeutOg" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_0sAvADEUEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the system that he/she wishes to lead a specific game."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_f5RysDxTEeyVCoU0qMLDwQ" stepText="The system gets game sessions from _JFenkDneEeyE0NyvxvJ1cA."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_7DbkEDEUEey3x5g0bjIqPA" stepText="System presents the game state to _m4-i4CfSEey9_b-PAeutOg." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_BgaOkDEVEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg makes a confirmation with the system that the game is what he wishes to load. "/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_NKny8DEVEey3x5g0bjIqPA" stepText="System determines that enough _m4-i4CfSEey9_b-PAeutOgs have joined and informs _m4-i4CfSEey9_b-PAeutOg that he is able to begin the game. " direction="Output"/>
      <alternateFlows xmi:id="_cdrGQDEVEey3x5g0bjIqPA" name="alt" conclusionType="Failure" referencedSteps="_7DbkEDEUEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_cdrGQTEVEey3x5g0bjIqPA" stepText="System informs _m4-i4CfSEey9_b-PAeutOg that there are no previously saved game."/>
      </alternateFlows>
      <alternateFlows xmi:id="_k8ynoDEVEey3x5g0bjIqPA" name="alt1" conclusionType="Step" conclusionStep="_0sAvADEUEey3x5g0bjIqPA" referencedSteps="_BgaOkDEVEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_k8ynoTEVEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the system that he wishes to load a different game instead. "/>
      </alternateFlows>
      <alternateFlows xmi:id="_tDdz0DEVEey3x5g0bjIqPA" name="alt2" conclusionType="Failure" referencedSteps="_BgaOkDEVEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_tDdz0TEVEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the system that he wishes to create a new game."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_6eLA0CfSEey9_b-PAeutOg" name="Join Lobby" intention="The intention of the Player is to join an existing game of Elfenroads." multiplicity="2-5 players (excluding host) can join an existing lobby. One player cannot join more than one game at the same time." level="Subfunction">
    <mainSuccessScenario xmi:id="_6eLA0SfSEey9_b-PAeutOg" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_JUuLMDxUEeyVCoU0qMLDwQ" stepText="The system gets a list of sessions from the _JFenkDneEeyE0NyvxvJ1cA."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_Z_8xgDETEey3x5g0bjIqPA" stepText="System displays a list of available game lobbies the _m4-i4CfSEey9_b-PAeutOg can choose." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_lTlo8DETEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the System that he/she wants to join a specific game."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_sXM1oDETEey3x5g0bjIqPA" stepText="System displays the chosen game with other _m4-i4CfSEey9_b-PAeutOg(s) in the lobby." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_0ChikDETEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg informs the System that he/she is ready to begin the game."/>
      <alternateFlows xmi:id="_5rR60DETEey3x5g0bjIqPA" name="alt" conclusionType="Step" conclusionStep="_Z_8xgDETEey3x5g0bjIqPA" referencedSteps="_lTlo8DETEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_5rR60TETEey3x5g0bjIqPA" stepText="System fails to connect _m4-i4CfSEey9_b-PAeutOg to the chosen lobby. "/>
      </alternateFlows>
      <alternateFlows xmi:id="_Cm05gDEUEey3x5g0bjIqPA" name="alt1" conclusionType="Step" conclusionStep="_Z_8xgDETEey3x5g0bjIqPA" referencedSteps="_sXM1oDETEey3x5g0bjIqPA">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Cm05gTEUEey3x5g0bjIqPA" stepText="_m4-i4CfSEey9_b-PAeutOg changes his mind and leaves the chosen game."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_wD4hUCfUEeymsprP1IQIIA" name="Take Turn" intention="The intention of the player is to make a game play duing his/her turn." multiplicity="Each player takes turn to play appropriate moves until he decides to stop or cannot go anywhere." level="Subfunction">
    <mainSuccessScenario xmi:id="_wD4hUSfUEeymsprP1IQIIA" name="Main Success Scenario">
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_tN2kADHHEeyeEOW6cvf5Uw" stepText="_m4-i4CfSEey9_b-PAeutOg takes turn to make a request to System to take Travel Card." usecase="_GgXVcCfVEeymsprP1IQIIA"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_ytutEDHHEeyeEOW6cvf5Uw" stepText="At the first round, the _m4-i4CfSEey9_b-PAeutOg takes turn to make a request to system to take Transportation Counter until each _m4-i4CfSEey9_b-PAeutOg has four transportation counters." usecase="_8bsykCfUEeymsprP1IQIIA"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_1I-AcDHHEeyeEOW6cvf5Uw" stepText="_m4-i4CfSEey9_b-PAeutOg takes turn to make a request to System to put Transportation Counter." usecase="_BxyGcCfVEeymsprP1IQIIA"/>
      <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_3z-OIDHHEeyeEOW6cvf5Uw" stepText="_m4-i4CfSEey9_b-PAeutOg takes turn to make a request to System to move Boot." usecase="_SmlgYCfVEeymsprP1IQIIA"/>
      <alternateFlows xmi:id="_NNge0DxNEeyVCoU0qMLDwQ" name="alt1" conclusionType="Step" conclusionStep="_1I-AcDHHEeyeEOW6cvf5Uw" referencedSteps="_ytutEDHHEeyeEOW6cvf5Uw">
        <preconditionStep xsi:type="usecases:CommunicationStep" xmi:id="_NNge0TxNEeyVCoU0qMLDwQ" stepText="In the following rounfs, the _m4-i4CfSEey9_b-PAeutOg takes turn to make a request to system to take Transportation Counter until each _m4-i4CfSEey9_b-PAeutOg has five transportation counters."/>
      </alternateFlows>
      <alternateFlows xmi:id="_h3skADxPEeyVCoU0qMLDwQ" name="alt2" conclusionType="WhereInterrupted" referencedSteps="_1I-AcDHHEeyeEOW6cvf5Uw">
        <steps xsi:type="usecases:UseCaseReferenceStep" xmi:id="_vkMwQDxPEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg takes turn to make a request to system to take auction transportation counter." usecase="_hCQH0DHdEey6aZ9RBSd5uw"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_h3skATxPEeyVCoU0qMLDwQ" stepText="Eifengold "/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_8bsykCfUEeymsprP1IQIIA" name="Take Transportation Counter" intention="The intention of the player is to take a transportation counter." multiplicity="Only one player can take a transportation counter at a given time." level="Subfunction">
    <mainSuccessScenario xmi:id="_8bsykSfUEeymsprP1IQIIA" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_Duq-MDHLEeyUzJgM10yibQ" stepText="System counts the number of transportation counters in the current _m4-i4CfSEey9_b-PAeutOg's inventory." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_kgAGQDHLEeyUzJgM10yibQ" stepText="Current _m4-i4CfSEey9_b-PAeutOg selects a transportation counter from the face up transportation counter stack and it transportation counter is added to the _m4-i4CfSEey9_b-PAeutOg inventory."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_0eyeMDHLEeyUzJgM10yibQ" stepText="System indicates next _m4-i4CfSEey9_b-PAeutOg to take transportation counter." direction="Output"/>
      <alternateFlows xmi:id="_RJtxkDHMEeyUzJgM10yibQ" name="alt" conclusionType="Step" conclusionStep="_0eyeMDHLEeyUzJgM10yibQ" referencedSteps="_Duq-MDHLEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_RJtxkTHMEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg has 5 transportation counters in their inventory."/>
      </alternateFlows>
      <alternateFlows xmi:id="_Z2i-0DHMEeyUzJgM10yibQ" name="alt1" referencedSteps="_0eyeMDHLEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Z2i-0THMEeyUzJgM10yibQ" stepText="Each _m4-i4CfSEey9_b-PAeutOg has taken a 3 new counters."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_BxyGcCfVEeymsprP1IQIIA" name="Put Transportation Counter" intention="The intention of the player is to place a transportation counter on a travel route for the phase." multiplicity="Only one player can place a transportation counter at a given time." level="Subfunction">
    <conditions xmi:id="_7fdvMDIZEeyp6J2yP7X_xQ" text="All Players have passed one after another"/>
    <mainSuccessScenario xmi:id="_BxyGcSfVEeymsprP1IQIIA" name="Main Success Scenario" postCondition="_7fdvMDIZEeyp6J2yP7X_xQ">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_tJhEUDHMEeyUzJgM10yibQ" stepText="_m4-i4CfSEey9_b-PAeutOg selects a transportation counter and informs the system which travel route to place the counter on."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_9GooUDHMEeyUzJgM10yibQ" stepText="The system confirms that the choice is valid and places the _m4-i4CfSEey9_b-PAeutOg's travel counter on the travel route." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_EKu9MDHNEeyUzJgM10yibQ" stepText="The system informs next _m4-i4CfSEey9_b-PAeutOg in queue to put transportation counter." direction="Output"/>
      <alternateFlows xmi:id="_cE3bEDHNEeyUzJgM10yibQ" name="alt" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_tJhEUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_cE3bETHNEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg passes."/>
      </alternateFlows>
      <alternateFlows xmi:id="_eZUJ8DHNEeyUzJgM10yibQ" name="alt1" conclusionType="Step" conclusionStep="_9GooUDHMEeyUzJgM10yibQ" referencedSteps="_tJhEUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_eZUJ8THNEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg selects an obstacle."/>
      </alternateFlows>
      <alternateFlows xmi:id="_jNlKMDHNEeyUzJgM10yibQ" name="alt2" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_tJhEUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_jNlKMTHNEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg has no transportation counters/obstacles."/>
      </alternateFlows>
      <alternateFlows xmi:id="_pTnUUDHNEeyUzJgM10yibQ" name="alt3" conclusionType="Step" conclusionStep="_tJhEUDHMEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_pTnUUTHNEeyUzJgM10yibQ" stepText="The travel route already has a transportation counter occupied and the system rejects the request."/>
      </alternateFlows>
      <alternateFlows xmi:id="_FEBgMDHOEeyUzJgM10yibQ" name="alt4" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_FEBgMTHOEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg places an obstacle alongside atransportation counter."/>
      </alternateFlows>
      <alternateFlows xmi:id="_6LlaMDHREeyUzJgM10yibQ" name="alt6" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_6LlaMTHREeyUzJgM10yibQ" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg puts a gold piece on a travel route."/>
      </alternateFlows>
      <alternateFlows xmi:id="_uoKFMDHPEeyUzJgM10yibQ" name="alt5" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_uoKFMTHPEeyUzJgM10yibQ" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg puts a sea monster obstacle on a water route."/>
      </alternateFlows>
      <alternateFlows xmi:id="_-1Ps8DHREeyUzJgM10yibQ" name="alt7" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_-1Ps8THREeyUzJgM10yibQ" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg plays a double transportation spell and another transportation counter on the route."/>
      </alternateFlows>
      <alternateFlows xmi:id="_4n1ZYDHaEey6aZ9RBSd5uw" name="alt8" conclusionType="Step" conclusionStep="_EKu9MDHNEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_4n1ZYTHaEey6aZ9RBSd5uw" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg plays an exchange spell and swaps the transportation counter on the route with another transportation counter on another route (both being legal on the roads they are exchanged to)."/>
      </alternateFlows>
      <alternateFlows xmi:id="_KaVxsDHbEey6aZ9RBSd5uw" name="alt9" conclusionType="Step" conclusionStep="_tJhEUDHMEeyUzJgM10yibQ" referencedSteps="_9GooUDHMEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_KaVxsTHbEey6aZ9RBSd5uw" stepText="The transportation counter is invalid as it does not service the trade route."/>
      </alternateFlows>
      <alternateFlows xmi:id="_S7G44DHbEey6aZ9RBSd5uw" name="alt10" referencedSteps="_EKu9MDHNEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_S7G44THbEey6aZ9RBSd5uw" stepText="All _m4-i4CfSEey9_b-PAeutOgs have placed all transportation counters."/>
      </alternateFlows>
      <alternateFlows xmi:id="_bU51YDHbEey6aZ9RBSd5uw" name="alt11" referencedSteps="_EKu9MDHNEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_bU51YTHbEey6aZ9RBSd5uw" stepText="All _m4-i4CfSEey9_b-PAeutOgs pass sucessfully."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_GgXVcCfVEeymsprP1IQIIA" name="Take Travel Card" intention="The intention of the player is to draw deal travel cards and transportation counter." multiplicity="Only one player can take a travel card at a time." level="Subfunction">
    <mainSuccessScenario xmi:id="_GgXVcSfVEeymsprP1IQIIA" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_F97V8DHJEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg indicates to the system he wish to draw from the closed transportation counter stack."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_M4TuIDHJEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg indicates to the system that they would like to take a transportation card from the closed transportation counter stack."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_S8Z-kDHJEeyUzJgM10yibQ" stepText="The system adds a transportation card from the closed transportation counter stack to the _m4-i4CfSEey9_b-PAeutOg's inventory." direction="Output"/>
      <alternateFlows xmi:id="_YxkbIDHJEeyUzJgM10yibQ" name="alt" conclusionType="Step" conclusionStep="_M4TuIDHJEeyUzJgM10yibQ" referencedSteps="_F97V8DHJEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_YxkbITHJEeyUzJgM10yibQ" stepText="The option for the gold stack may be available if there is gold available."/>
      </alternateFlows>
      <alternateFlows xmi:id="_hyK48DHJEeyUzJgM10yibQ" name="alt1" conclusionType="Step" conclusionStep="_M4TuIDHJEeyUzJgM10yibQ" referencedSteps="_F97V8DHJEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_hyK48THJEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg chooses to select from the face up transportation counter stack."/>
      </alternateFlows>
      <alternateFlows xmi:id="_1XD04DHJEeyUzJgM10yibQ" name="alt2" conclusionType="Step" conclusionStep="_S8Z-kDHJEeyUzJgM10yibQ" referencedSteps="_M4TuIDHJEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_1XD04THJEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg takes a transportation card from the face up transportation counter stack and a travel card is taken from the closed transportation counter stack to replace it."/>
      </alternateFlows>
      <alternateFlows xmi:id="_-iwIYDHJEeyUzJgM10yibQ" name="alt3" conclusionType="Step" conclusionStep="_F97V8DHJEeyUzJgM10yibQ" referencedSteps="_M4TuIDHJEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_-iwIYTHJEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg reveals a gold card from the face up transportation counter stack. The gold card is added to the gold stack."/>
      </alternateFlows>
      <alternateFlows xmi:id="_Jh26QDHKEeyUzJgM10yibQ" name="alt4" conclusionType="Step" conclusionStep="_S8Z-kDHJEeyUzJgM10yibQ" referencedSteps="_M4TuIDHJEeyUzJgM10yibQ">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Jh26QTHKEeyUzJgM10yibQ" stepText="The _m4-i4CfSEey9_b-PAeutOg takes the gold card deck instead of a transportation counter."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_SmlgYCfVEeymsprP1IQIIA" name="Move Boot" intention="The intention of the player is to move the boot to a different town." multiplicity="Only one player can move a boot at a given time." level="Subfunction">
    <mainSuccessScenario xmi:id="_SmlgYSfVEeymsprP1IQIIA" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_ubCYwDHbEey6aZ9RBSd5uw" stepText="_m4-i4CfSEey9_b-PAeutOg indicates to the system the travel route he wishes to take to the adjacent town."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_010D0DHbEey6aZ9RBSd5uw" stepText="_m4-i4CfSEey9_b-PAeutOg indicates to system which transportation card(s) he wishes to use as payment."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_7c3QUDHbEey6aZ9RBSd5uw" stepText="System acknowledges by removing the corresponding transportation card(s) from the _m4-i4CfSEey9_b-PAeutOg's hand and moves the corresponding boot on the map." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_GQMQADHcEey6aZ9RBSd5uw" stepText="System awards the _m4-i4CfSEey9_b-PAeutOg with 1 town piece." direction="Output"/>
      <steps xsi:type="usecases:ContextStep" xmi:id="_J-cDYDHcEey6aZ9RBSd5uw" stepText="Repeat step 1-4 until the _m4-i4CfSEey9_b-PAeutOg chooses to end their turn." type="Control_Flow"/>
      <alternateFlows xmi:id="_Ab0tUDxTEeyVCoU0qMLDwQ" name="alt7" referencedSteps="_ubCYwDHbEey6aZ9RBSd5uw">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_DZ95cDxTEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg chooses to take two travel cards from the supply." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Ab0tUTxTEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg chooses not to move at the beginning."/>
      </alternateFlows>
      <alternateFlows xmi:id="_PkgUADHcEey6aZ9RBSd5uw" name="alt" conclusionType="Step" conclusionStep="_ubCYwDHbEey6aZ9RBSd5uw" referencedSteps="_010D0DHbEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_PkgUATHcEey6aZ9RBSd5uw" stepText="System determines that _m4-i4CfSEey9_b-PAeutOg has no enough transportation cards to make the move."/>
      </alternateFlows>
      <alternateFlows xmi:id="_Ya3QsDHcEey6aZ9RBSd5uw" name="alt1" conclusionType="Step" conclusionStep="_7c3QUDHbEey6aZ9RBSd5uw" referencedSteps="_010D0DHbEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Ya33wDHcEey6aZ9RBSd5uw" stepText="Elfengold/Witch Variant - _m4-i4CfSEey9_b-PAeutOg uses a witch card and pays one gold so that he does not need to pay the extra obstacle fee (if any) or an additional travel card."/>
      </alternateFlows>
      <alternateFlows xmi:id="_k9lKYDHcEey6aZ9RBSd5uw" name="alt2" conclusionType="Step" conclusionStep="_7c3QUDHbEey6aZ9RBSd5uw" referencedSteps="_010D0DHbEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_k9lKYTHcEey6aZ9RBSd5uw" stepText="Elfengold/Witch Variant - _m4-i4CfSEey9_b-PAeutOg uses a witch card and pays three gold to travel to any town."/>
      </alternateFlows>
      <alternateFlows xmi:id="_HhDgEDxSEeyVCoU0qMLDwQ" name="alt6" conclusionType="Step" conclusionStep="_ubCYwDHbEey6aZ9RBSd5uw" referencedSteps="_GQMQADHcEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_HhDgETxSEeyVCoU0qMLDwQ" stepText="Elfengold - The _m4-i4CfSEey9_b-PAeutOg adds the gold value of the town he visits. "/>
      </alternateFlows>
      <alternateFlows xmi:id="_s8-p4DHcEey6aZ9RBSd5uw" name="alt3" conclusionType="Step" conclusionStep="_ubCYwDHbEey6aZ9RBSd5uw" referencedSteps="_GQMQADHcEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_s8-p4THcEey6aZ9RBSd5uw" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg recieves double the gold value of the town they travel to if the route traveled has a gold counter."/>
      </alternateFlows>
      <alternateFlows xmi:id="__CuuUDHcEey6aZ9RBSd5uw" name="alt4" conclusionType="Step" conclusionStep="_ubCYwDHbEey6aZ9RBSd5uw" referencedSteps="_GQMQADHcEey6aZ9RBSd5uw">
        <steps xsi:type="usecases:ContextStep" xmi:id="_1C_z4DxSEeyVCoU0qMLDwQ" stepText="The travel cards can only be token once in each round." type="Control_Flow"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="__CuuUTHcEey6aZ9RBSd5uw" stepText="Elfengold - _m4-i4CfSEey9_b-PAeutOg chooses to take two travel cards from the supply instead of receiving the gold value of the town that they travel to."/>
      </alternateFlows>
      <alternateFlows xmi:id="_SoMSADHdEey6aZ9RBSd5uw" name="alt5" conclusionType="Step" conclusionStep="_ubCYwDHbEey6aZ9RBSd5uw" referencedSteps="_GQMQADHcEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_SoMSATHdEey6aZ9RBSd5uw" stepText="If scenario 2c occurs, system does not award _m4-i4CfSEey9_b-PAeutOg with any town piece."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_k15AIDDuEeyMgvUY6Wnh6A" name="Initialize Round" intention="The intention of the System is to ensure that the game state prior to each round is as required." multiplicity="The system is able to deal the resources to all players but only one at a time." level="Subfunction">
    <conditions xmi:id="_vGL_ADIREeyEe5R7wu9cWA" text="Player is able to make game play "/>
    <mainSuccessScenario xmi:id="_k15AITDuEeyMgvUY6Wnh6A" name="Main Success Scenario" postCondition="_vGL_ADIREeyEe5R7wu9cWA">
      <steps xsi:type="usecases:ContextStep" xmi:id="_LLGNIDHDEeyeEOW6cvf5Uw" stepText="From the second round, the system collects all travel cards, transport counters(except one which can be secrect or faced up) played in the previous round (if applicable) into the respective deck and removes any obstacles played in the previous round(if applicable) entirely from the game." type="Control_Flow"/>
      <steps xsi:type="usecases:ContextStep" xmi:id="_SKl8gDxQEeyVCoU0qMLDwQ" stepText="For Elfengold, from the second round, the system collects all the items (transport counters, gold pieces, obstacles and magic spells) the _m4-i4CfSEey9_b-PAeutOg has in his _m4-i4CfSEey9_b-PAeutOg area except two by the _m4-i4CfSEey9_b-PAeutOg's choice." type="Control_Flow"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_xdCeEDHDEeyeEOW6cvf5Uw" stepText="The System deals travel cards to  each _m4-i4CfSEey9_b-PAeutOg until the _m4-i4CfSEey9_b-PAeutOg has 8 travel cards" direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_45BHcDHDEeyeEOW6cvf5Uw" stepText="_m4-i4CfSEey9_b-PAeutOg indiciates to System one of the travel counter he wishes to keep for the upcoming round."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_AWciUDHEEeyeEOW6cvf5Uw" stepText="System removes all but the selected items ( excluding travel cards) from the _m4-i4CfSEey9_b-PAeutOgs hand." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_HrEmgDHEEeyeEOW6cvf5Uw" stepText="The system deals one secret (faced down) transportation counter to _m4-i4CfSEey9_b-PAeutOg." direction="Output"/>
      <alternateFlows xmi:id="_Nfp-0DHFEeyeEOW6cvf5Uw" name="alt" referencedSteps="_xdCeEDHDEeyeEOW6cvf5Uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_Nfp-0THFEeyeEOW6cvf5Uw" stepText="Elfengold - If it is the first round of a game, the system gives each _m4-i4CfSEey9_b-PAeutOg 5 faced down travel cards and 2 gold pieces"/>
      </alternateFlows>
      <alternateFlows xmi:id="_8MqB0DIYEeyp6J2yP7X_xQ" name="alt2" conclusionType="Step" conclusionStep="_45BHcDHDEeyeEOW6cvf5Uw" referencedSteps="_xdCeEDHDEeyeEOW6cvf5Uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_8Mqo4DIYEeyp6J2yP7X_xQ" stepText="Elfendgold - from the second round onwards, system gives each _m4-i4CfSEey9_b-PAeutOg 3 face-down travel cards and 2 gold pieces"/>
      </alternateFlows>
      <alternateFlows xmi:id="_wML5kDIYEeyp6J2yP7X_xQ" name="alt1" conclusionType="Step" conclusionStep="_AWciUDHEEeyeEOW6cvf5Uw" referencedSteps="_45BHcDHDEeyeEOW6cvf5Uw">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_ppDkUDxLEeyVCoU0qMLDwQ" stepText="The _m4-i4CfSEey9_b-PAeutOg informs the system which one he wishes to be faced up."/>
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_wgWMQDxLEeyVCoU0qMLDwQ" stepText="The system shows to every _m4-i4CfSEey9_b-PAeutOg the face-up item, and the other one is automatically faced down." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_wML5kTIYEeyp6J2yP7X_xQ" stepText="Elfengold - The _m4-i4CfSEey9_b-PAeutOg is given by the system 2 item (transport counter, gold pieces, obstacles, magic spells). "/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_LxMXIDDvEeyMgvUY6Wnh6A" name="Announce Winner" intention="The intention of the system is to determine and announce who is the winner of the game." multiplicity="A only winner is determined at each time." level="Subfunction">
    <mainSuccessScenario xmi:id="_LxMXITDvEeyMgvUY6Wnh6A" name="Main Success Scenario">
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_hI0X8DHfEey6aZ9RBSd5uw" stepText="System displayes the points each _m4-i4CfSEey9_b-PAeutOg has (1 point = 1 town piece)." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_npWFsDHfEey6aZ9RBSd5uw" stepText="System informs all _m4-i4CfSEey9_b-PAeutOgs of the _m4-i4CfSEey9_b-PAeutOg with the most point as the winner." direction="Output"/>
      <alternateFlows xmi:id="_1GF-sDHfEey6aZ9RBSd5uw" name="alt" conclusionType="Step" conclusionStep="_npWFsDHfEey6aZ9RBSd5uw" referencedSteps="_hI0X8DHfEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_1GF-sTHfEey6aZ9RBSd5uw" stepText="With destination town (elfenland and elfengold) - System counts the number of steps _m4-i4CfSEey9_b-PAeutOg is from his destination town and deducts it from the number of town pieces he has."/>
      </alternateFlows>
      <alternateFlows xmi:id="_KuS2MDHgEey6aZ9RBSd5uw" name="alt1" referencedSteps="_npWFsDHfEey6aZ9RBSd5uw">
        <steps xsi:type="usecases:CommunicationStep" xmi:id="_PyKYsDHgEey6aZ9RBSd5uw" stepText="System informs all _m4-i4CfSEey9_b-PAeutOgs of the _m4-i4CfSEey9_b-PAeutOg (amongst those that have the same number of points) that has the most gold peices as the winner." direction="Output"/>
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_KuS2MTHgEey6aZ9RBSd5uw" stepText="System detects that at least 2 _m4-i4CfSEey9_b-PAeutOg have the same number of points."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
  <useCases xmi:id="_hCQH0DHdEey6aZ9RBSd5uw" name="Auction Transportation Counter" intention="The intention of the player is to bid for transportation counter(s)." multiplicity="Multiple players can take auction concurrently. A given player is not allowed to take multiple auction simultaneously." level="Subfunction">
    <conditions xmi:id="_PckbADITEeyEe5R7wu9cWA" text="System skips Players turn subsequently until the transportation counter has been auctioned off."/>
    <mainSuccessScenario xmi:id="_hCQu4DHdEey6aZ9RBSd5uw" name="Main Success Scenario">
      <steps xsi:type="usecases:ContextStep" xmi:id="_xgKEsDHdEey6aZ9RBSd5uw" stepText="12 transportation cards available for auction are placed facing up for _m4-i4CfSEey9_b-PAeutOgs to see." type="Control_Flow"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_3GDWMDHdEey6aZ9RBSd5uw" stepText="System puts a transportation counter up for the bidding process for _m4-i4CfSEey9_b-PAeutOgs." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_786XcDHdEey6aZ9RBSd5uw" stepText="_m4-i4CfSEey9_b-PAeutOg indicates to the system the amount he wishes to bid."/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_LFW9QDHeEey6aZ9RBSd5uw" stepText="System ackowledges the _m4-i4CfSEey9_b-PAeutOg's bid and moves on to the next _m4-i4CfSEey9_b-PAeutOg to bid." direction="Output"/>
      <steps xsi:type="usecases:ContextStep" xmi:id="_RLjfcDHeEey6aZ9RBSd5uw" stepText="Step 2-3 is repeated for each _m4-i4CfSEey9_b-PAeutOg until everyone but the highest bidder has passed and if none of the _m4-i4CfSEey9_b-PAeutOgs placed a pid, system removes the transportation counter from the auction stack." type="Control_Flow"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_drubcDHeEey6aZ9RBSd5uw" stepText="System adds the transportation counter to the hand of the _m4-i4CfSEey9_b-PAeutOg with the highest bid." direction="Output"/>
      <steps xsi:type="usecases:CommunicationStep" xmi:id="_iacNUDHeEey6aZ9RBSd5uw" stepText="System removes the corresponding bidding amount from the _m4-i4CfSEey9_b-PAeutOg's gold piece stack." direction="Output"/>
      <steps xsi:type="usecases:ContextStep" xmi:id="_nCWzoDHeEey6aZ9RBSd5uw" stepText="Step 1-5 repeats for each of the 12 transportation counters available. " type="Control_Flow"/>
      <alternateFlows xmi:id="_85-nMDHeEey6aZ9RBSd5uw" name="alt" conclusionType="WhereInterrupted" postCondition="_PckbADITEeyEe5R7wu9cWA" referencedSteps="_786XcDHdEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_85-nMTHeEey6aZ9RBSd5uw" stepText="_m4-i4CfSEey9_b-PAeutOg indicates to the system that he wishes to pass."/>
      </alternateFlows>
      <alternateFlows xmi:id="_KxaREDHfEey6aZ9RBSd5uw" name="alt1" conclusionType="WhereInterrupted" referencedSteps="_iacNUDHeEey6aZ9RBSd5uw">
        <preconditionStep xsi:type="usecases:ContextStep" xmi:id="_KxaRETHfEey6aZ9RBSd5uw" stepText="Sytem acknowledges that the _m4-i4CfSEey9_b-PAeutOg overbidds and removes all the gold pieces he has."/>
      </alternateFlows>
    </mainSuccessScenario>
  </useCases>
</usecases:UseCaseModel>
