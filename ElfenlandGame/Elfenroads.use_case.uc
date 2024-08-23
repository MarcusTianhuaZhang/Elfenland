<?xml version="1.0" encoding="ASCII"?>
<usecases:UseCaseModel xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:usecases="http://cs.mcgill.ca/sel/uc/1.0" xmi:id="_mb4XMCfSEey9_b-PAeutOg" name="Elfenroads" systemName="Elfenroads">
  <layout xmi:id="_mb4XMSfSEey9_b-PAeutOg">
    <containers xmi:id="_mb4XMifSEey9_b-PAeutOg" key="_mb4XMCfSEey9_b-PAeutOg">
      <value xmi:id="_m5C0UCfSEey9_b-PAeutOg" key="_m4-i4CfSEey9_b-PAeutOg">
        <value xmi:id="_m5DbYCfSEey9_b-PAeutOg" x="43.37558" y="314.00006"/>
      </value>
      <value xmi:id="_p_JCkCfSEey9_b-PAeutOg" key="_p_HNYCfSEey9_b-PAeutOg">
        <value xmi:id="_p_JCkSfSEey9_b-PAeutOg" x="454.0" y="264.0"/>
      </value>
      <value xmi:id="_rimZYCfSEey9_b-PAeutOg" key="_rilyUCfSEey9_b-PAeutOg">
        <value xmi:id="_rimZYSfSEey9_b-PAeutOg" x="752.9998" y="264.0"/>
      </value>
      <value xmi:id="_uM_jECfSEey9_b-PAeutOg" key="_uM-8ACfSEey9_b-PAeutOg">
        <value xmi:id="_uM_jESfSEey9_b-PAeutOg" x="734.98615" y="447.00018"/>
      </value>
      <value xmi:id="_6eLn4CfSEey9_b-PAeutOg" key="_6eLA0CfSEey9_b-PAeutOg">
        <value xmi:id="_6eLn4SfSEey9_b-PAeutOg" x="779.9881" y="357.00006"/>
      </value>
      <value xmi:id="_wD69kCfUEeymsprP1IQIIA" key="_wD4hUCfUEeymsprP1IQIIA">
        <value xmi:id="_wD69kSfUEeymsprP1IQIIA" x="478.0" y="447.00018"/>
      </value>
      <value xmi:id="_8btZoCfUEeymsprP1IQIIA" key="_8bsykCfUEeymsprP1IQIIA">
        <value xmi:id="_8btZoSfUEeymsprP1IQIIA" x="188.60822" y="550.04755"/>
      </value>
      <value xmi:id="_BxytgCfVEeymsprP1IQIIA" key="_BxyGcCfVEeymsprP1IQIIA">
        <value xmi:id="_BxytgSfVEeymsprP1IQIIA" x="265.24744" y="624.99316"/>
      </value>
      <value xmi:id="_GgX8gCfVEeymsprP1IQIIA" key="_GgXVcCfVEeymsprP1IQIIA">
        <value xmi:id="_GgX8gSfVEeymsprP1IQIIA" x="570.8022" y="624.99506"/>
      </value>
      <value xmi:id="_SmmHcCfVEeymsprP1IQIIA" key="_SmlgYCfVEeymsprP1IQIIA">
        <value xmi:id="_SmmHcSfVEeymsprP1IQIIA" x="738.75446" y="550.04755"/>
      </value>
    </containers>
  </layout>
  <actors xmi:id="_m4-i4CfSEey9_b-PAeutOg" name="Player" lowerBound="3" upperBound="6"/>
  <useCases xmi:id="_p_HNYCfSEey9_b-PAeutOg" name="Play Elfenroads" primaryActor="_m4-i4CfSEey9_b-PAeutOg" intention="The intention of the Player is to play a game Elfenroads against other players." multiplicity="Multiply Players can play Elfenroads comcurrently. A given Player is not allowed to play multiply games simultaneously." level="Summary" includedUseCases="_rilyUCfSEey9_b-PAeutOg _uM-8ACfSEey9_b-PAeutOg _6eLA0CfSEey9_b-PAeutOg _wD4hUCfUEeymsprP1IQIIA">
    <mainSuccessScenario xmi:id="_p_HNYSfSEey9_b-PAeutOg" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_rilyUCfSEey9_b-PAeutOg" name="Creat new Game">
    <mainSuccessScenario xmi:id="_rilyUSfSEey9_b-PAeutOg" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_uM-8ACfSEey9_b-PAeutOg" name="Load Previous Game">
    <mainSuccessScenario xmi:id="_uM-8ASfSEey9_b-PAeutOg" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_6eLA0CfSEey9_b-PAeutOg" name="Join Lobby">
    <mainSuccessScenario xmi:id="_6eLA0SfSEey9_b-PAeutOg" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_wD4hUCfUEeymsprP1IQIIA" name="Take Turn" includedUseCases="_8bsykCfUEeymsprP1IQIIA _BxyGcCfVEeymsprP1IQIIA _GgXVcCfVEeymsprP1IQIIA _SmlgYCfVEeymsprP1IQIIA">
    <mainSuccessScenario xmi:id="_wD4hUSfUEeymsprP1IQIIA" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_8bsykCfUEeymsprP1IQIIA" name="Take Transportation Counter">
    <mainSuccessScenario xmi:id="_8bsykSfUEeymsprP1IQIIA" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_BxyGcCfVEeymsprP1IQIIA" name="Put Transportation Counter">
    <mainSuccessScenario xmi:id="_BxyGcSfVEeymsprP1IQIIA" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_GgXVcCfVEeymsprP1IQIIA" name="Put Transportation Card">
    <mainSuccessScenario xmi:id="_GgXVcSfVEeymsprP1IQIIA" name="Main Success Scenario"/>
  </useCases>
  <useCases xmi:id="_SmlgYCfVEeymsprP1IQIIA" name="Move Boot">
    <mainSuccessScenario xmi:id="_SmlgYSfVEeymsprP1IQIIA" name="Main Success Scenario"/>
  </useCases>
</usecases:UseCaseModel>
