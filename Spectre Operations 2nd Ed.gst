<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f638-5549-7148-b71e" name="Spectre Operations 2nd Ed" revision="9" battleScribeVersion="2.03" authorName="Mark Hepton" authorContact="blackbonefish@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>ok, Ive done my best :-)

Notes....
--Vehicle options are close to Rulebook, but I was advised that the book Vehicle rules are more &quot;guidlines&quot;, so Ive included more options and leave it to players to be sensible in their selections for scnearios.
--Ive added points where they are available
--Made Mini grenades max 3, rather than 2 like all the others
--Included info and stats from the published Errata

--Dogs, Mines and IEDS may well come along in updates if enough people want them.

--Any problems, additions or suggestions, let me know.

Mark.

</readme>
  <publications>
    <publication id="f638-5549-pubN70313" name="v2" shortName="Spec Ops" publisher="Spetre Operaions" publicationDate="2019"/>
  </publications>
  <costTypes>
    <costType id="e707-cc60-8965-91e5" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="12dc-3e6d-835e-a9ca" name="Infantry">
      <characteristicTypes>
        <characteristicType id="7cf7-9c5c-c566-efc4" name="CD"/>
        <characteristicType id="5fa4-858c-eaf0-c773" name="AG"/>
        <characteristicType id="8228-ba86-c50f-114c" name="SG"/>
        <characteristicType id="d7ca-de62-db82-c072" name="DC"/>
        <characteristicType id="cfb0-6117-879f-f7df" name="ME"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d8f-5a3f-b69e-2a18" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e11c-794f-108e-c8d5" name="RI"/>
        <characteristicType id="fd21-ee26-9ff0-47ca" name="LTY"/>
        <characteristicType id="e8fa-0a3d-4925-4432" name="PEN"/>
      </characteristicTypes>
    </profileType>
    <profileType id="165b-6327-4319-6cf1" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="57a3-c27e-17f2-aeb6" name="MV"/>
        <characteristicType id="c0f4-cdf6-f8d8-1fa3" name="AV"/>
        <characteristicType id="4617-0757-1d0b-fc68" name="TT"/>
        <characteristicType id="5b7b-d63b-62dc-373d" name="CW"/>
      </characteristicTypes>
    </profileType>
    <profileType id="45d2-89f5-5485-95f6" name="Off Table Assets">
      <characteristicTypes>
        <characteristicType id="6152-104f-a783-d801" name="LTY"/>
        <characteristicType id="eb57-5b29-1108-cacb" name="PEN"/>
        <characteristicType id="e7b0-b51a-6225-c06c" name="FIRE CONSIDERATIONS"/>
        <characteristicType id="324e-adcc-60f2-538d" name="RULES"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74e2-1193-0a24-8807" name="Demo Charges">
      <characteristicTypes>
        <characteristicType id="62b7-2c10-ff0d-b133" name="RI"/>
        <characteristicType id="b92c-47b0-6311-7919" name="Arc"/>
        <characteristicType id="52f5-bf17-05d9-791e" name="HIT"/>
        <characteristicType id="de8c-dbe4-bd30-9678" name="LTY"/>
        <characteristicType id="f254-73d0-d3db-39d6" name="PEN"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f907-3a70-1e74-185b" name="Animal">
      <characteristicTypes>
        <characteristicType id="b9dc-9db7-adf2-6cd1" name="MV"/>
        <characteristicType id="3e77-bce3-88cb-73a9" name="DC"/>
        <characteristicType id="0e30-3785-2330-1157" name="ME"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4fab-0383-704a-cd0d" name="Infantry" hidden="false"/>
    <categoryEntry id="933c-5fe7-34a0-5826" name="Vehicles" hidden="false"/>
    <categoryEntry id="3547-3862-d4c5-0686" name="Off Table Assets" hidden="false"/>
    <categoryEntry id="bd0f-8e6b-2a5d-d91c" name="Homebrew" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="23bc-a79a-628d-55c7" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="78af-f47d-500d-cd5d" name="Infantry" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
        <categoryLink id="1b16-93d9-b502-0eb7" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
        <categoryLink id="b230-808c-19f6-55a6" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="false"/>
        <categoryLink id="2045-d578-e0f9-57b3" name="Homebrew" hidden="false" targetId="bd0f-8e6b-2a5d-d91c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="e0e2-f687-0bda-75f1" name="   Elite Commander/Sgt Major" hidden="false" collective="false" import="true" targetId="4e31-762b-abc0-27f9" type="selectionEntry">
      <comment>Level 12</comment>
      <categoryLinks>
        <categoryLink id="c25d-e693-1fbb-d9b6" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </entryLink>
    <entryLink id="6de4-9e7e-fca5-42df" name="   Elite Officer/Troop Sgt" hidden="false" collective="false" import="true" targetId="ba07-d4d4-57ed-d27d" type="selectionEntry">
      <comment>Level 11</comment>
      <categoryLinks>
        <categoryLink id="c443-54ee-4784-7053" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
      </costs>
    </entryLink>
    <entryLink id="05a7-3d9d-a1a5-19a1" name="   Professional Commander/Sgt Major" hidden="false" collective="false" import="true" targetId="25d7-4b01-493e-3e98" type="selectionEntry">
      <comment>Level 9</comment>
      <categoryLinks>
        <categoryLink id="7111-f1b6-1b29-f2f2" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
      </costs>
    </entryLink>
    <entryLink id="3ec7-ed94-9ead-93ab" name="   Professional Officer/ Sgt" hidden="false" collective="false" import="true" targetId="794f-fb9e-e60d-f1f0" type="selectionEntry">
      <comment>Level 8</comment>
      <categoryLinks>
        <categoryLink id="a508-39c3-922c-2bc6" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
      </costs>
    </entryLink>
    <entryLink id="6723-5785-7605-8fbe" name="   Professional Soldier" hidden="false" collective="false" import="true" targetId="1e68-fa52-afee-2a32" type="selectionEntry">
      <comment>Level 7</comment>
      <categoryLinks>
        <categoryLink id="db8a-cb38-24ed-155e" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
      </costs>
    </entryLink>
    <entryLink id="1aa2-87eb-7051-1e4b" name="   Elite Operator" hidden="false" collective="false" import="true" targetId="574c-f549-a37b-6949" type="selectionEntry">
      <comment>Level 10</comment>
      <categoryLinks>
        <categoryLink id="aeba-421e-d223-aa01" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
      </costs>
    </entryLink>
    <entryLink id="cd8b-d75d-4622-d5c5" name=" Militia Officer/Sgt" hidden="false" collective="false" import="true" targetId="ff41-ec25-3263-dfff" type="selectionEntry">
      <comment>Level 2</comment>
      <categoryLinks>
        <categoryLink id="7c38-9cee-781a-38c6" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
      </costs>
    </entryLink>
    <entryLink id="b762-3076-7e55-60f9" name=" Militia Cmdr/Sgt Major" hidden="false" collective="false" import="true" targetId="c291-7457-f806-592e" type="selectionEntry">
      <comment>Level 3</comment>
      <categoryLinks>
        <categoryLink id="2f1b-6671-c00d-ff69" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
      </costs>
    </entryLink>
    <entryLink id="f9e6-49dd-346f-b411" name="  Trained Commander/Sgt Major" hidden="false" collective="false" import="true" targetId="759c-89d7-a26c-1edf" type="selectionEntry">
      <comment>Level 6</comment>
      <categoryLinks>
        <categoryLink id="5eac-a0da-e261-d35c" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
      </costs>
    </entryLink>
    <entryLink id="85bd-7170-2db8-44e5" name="  Trained Officer/Sgt" hidden="false" collective="false" import="true" targetId="7e56-7478-0f48-c377" type="selectionEntry">
      <comment>Level 5</comment>
      <categoryLinks>
        <categoryLink id="8260-c144-ce75-a712" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
      </costs>
    </entryLink>
    <entryLink id="c965-5a24-cbe4-f70c" name="  Trained Soldier" hidden="false" collective="false" import="true" targetId="0671-5805-6f35-ca65" type="selectionEntry">
      <comment>Level 4</comment>
      <categoryLinks>
        <categoryLink id="c71c-05c2-2e54-98f7" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
      </costs>
    </entryLink>
    <entryLink id="6589-9c70-8ce1-5cbc" name="Untrained (Civilian)" hidden="false" collective="false" import="true" targetId="cbd3-38dc-3cb1-55fb" type="selectionEntry">
      <comment>Level 0</comment>
      <categoryLinks>
        <categoryLink id="55c7-c7d3-11bd-1763" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="1.0"/>
      </costs>
    </entryLink>
    <entryLink id="d9a7-e85f-03e1-b294" name=" Militiaman" hidden="false" collective="false" import="true" targetId="57d8-3492-122f-b35f" type="selectionEntry">
      <comment>Level 1</comment>
      <categoryLinks>
        <categoryLink id="c642-2664-832f-7f3f" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="2.0"/>
      </costs>
    </entryLink>
    <entryLink id="60dc-dac7-1d94-ec1b" name="   Civilian - Car (standard 4 door)" publicationId="f638-5549-pubN70313" page="76" hidden="false" collective="false" import="true" targetId="0435-6cdb-219a-23d5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a824-7c37-097b-d816" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="fdac-bece-381f-7e33" name="  Artillery Strike - One 4 Gun Fire Mssion" page="109" hidden="false" collective="false" import="true" targetId="5e56-6a8c-872a-2fa6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f595-9bbc-c717-2847" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="50.0"/>
      </costs>
    </entryLink>
    <entryLink id="913f-3991-4bd4-35f2" name="   Civilian - Minibus / Van" hidden="false" collective="false" import="true" targetId="6888-109c-5f1e-54e4" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="41a4-b045-beb1-ff68" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="57c8-d61c-45e7-3d79" name="   Civilian - Motorbike" hidden="false" collective="false" import="true" targetId="daa2-f818-31f0-c932" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3e3e-2935-cf72-91a3" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2949-5fe9-7c9b-932b" name="   Civilian - SUV" hidden="false" collective="false" import="true" targetId="963a-4967-1093-95e7" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ca9c-a8ae-fdec-d51f" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="eeff-97db-8f42-309c" name="   Civilian - Technical" hidden="false" collective="false" import="true" targetId="11f5-abb9-9d66-9333" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="155a-8ab5-d931-6b0f" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b598-e8e3-df57-2bb8" name="   Civilian - Quad Bike" hidden="false" collective="false" import="true" targetId="ef10-3dae-197e-c0d9" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="12eb-6b8d-e98d-1f05" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8936-7b3c-2fe6-4c1d" name="Special Civilian - Armoured SUV" hidden="false" collective="false" import="true" targetId="825a-4b62-65a2-eb0d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="30b0-87c2-4426-86c7" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1658-e1f2-f2c9-6176" name="Special Civilian - Covert Minibus / Van" hidden="false" collective="false" import="true" targetId="8307-5f4d-df66-81d6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0bc3-0d2b-fbf8-228a" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="cc81-cb0b-2384-3687" name="Special Civilian - Covert Car" hidden="false" collective="false" import="true" targetId="3c9a-1c38-26a6-1f2a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6936-774e-ee3d-f09d" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="989e-89d4-231a-ae25" name="  Special Civilian - Technical" hidden="false" collective="false" import="true" targetId="f8b8-8edd-6680-d339" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a114-8406-bac9-4879" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ce8c-a559-8867-69ee" name=" Light SpecOps - DAGOR" hidden="false" collective="false" import="true" targetId="cb41-e43f-1536-f576" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a91b-c83d-bedc-da38" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a13d-dc13-7647-0c4d" name=" Light SpecOps - Quad Bike (Military)" hidden="false" collective="false" import="true" targetId="0835-b273-5d00-f5ce" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="507b-74aa-a564-0506" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9d57-42c9-3515-1b02" name=" Light SpecOps - Razor 2/4" hidden="false" collective="false" import="true" targetId="5a5e-0de1-0a0e-20b3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7c6c-ade6-f40f-2906" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e8e6-7ed8-3632-4094" name=" Light SpecOps - Special Forces Armoured SUV" hidden="false" collective="false" import="true" targetId="2bef-e2ba-4bdc-a376" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b687-c352-9f8b-43d0" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5356-decd-4269-c2b9" name=" Light SpecOps - Soft-Skin Patrol Vehicle" hidden="false" collective="false" import="true" targetId="fa80-8d10-2c6a-a4a8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2f6b-756b-ee29-3dbd" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="cc4f-e022-20f3-5e79" name=" Light SpecOps - Special Forces Pickup" hidden="false" collective="false" import="true" targetId="f4cf-2441-94ce-156c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5b6f-8577-e9ee-9fa2" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="205c-6ea0-3833-0696" name="Heavy - All Terrain Fire Support Platform" hidden="false" collective="false" import="true" targetId="0738-21e5-99ab-eefc" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0659-f585-91fe-a795" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d5a9-c070-7a86-93cc" name="Heavy - AFV (Cold War Era)" hidden="false" collective="false" import="true" targetId="cb59-b056-b429-a1af" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a64f-9a47-daea-b0be" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="36a0-fc18-3866-bdab" name="Heavy - AFV (Modern Tracked AFV/APC)" hidden="false" collective="false" import="true" targetId="4cbc-0400-0012-8ba0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6a3f-bd7b-2b8f-e0ad" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="27e9-4861-2b59-7780" name="Heavy - Up Armoured Patrol Vehicle" hidden="false" collective="false" import="true" targetId="2db0-e3d2-f939-42f9" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="662f-9bd5-10bb-65e2" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="654d-e2f9-dd64-122c" name="Heavy - AFV (Modern Tracked AFV/APC)  (Applique Armour Kit)" hidden="false" collective="false" import="true" targetId="57a5-14fb-3b07-77ce" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6325-5337-30f9-cdd9" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6f97-0342-08a4-0f3e" name="Heavy - Wheeled APC" hidden="false" collective="false" import="true" targetId="18fb-9ee0-1135-96c4" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="203a-c2ba-fefe-1979" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c333-756f-a70d-bb51" name="Heavy - Wheeled Protected Patrol Vehicle" hidden="false" collective="false" import="true" targetId="0956-3f28-5111-23be" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b440-3943-5c89-04a9" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9352-70b8-1ec3-0361" name="Heavy - Wheeled MRAP" hidden="false" collective="false" import="true" targetId="1b37-d9b4-8a0e-e483" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9d37-17a9-0512-6cba" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7680-ab69-f555-ef9e" name="Main Battle Tank - Cold War Era" hidden="false" collective="false" import="true" targetId="158c-5033-11a9-b507" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="57cf-00c3-3aba-3120" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="55e0-c8bd-c1d9-ff07" name="Main Battle Tank - Modern Tank" hidden="false" collective="false" import="true" targetId="a240-66bc-a1ec-009d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8450-9f01-147d-f511" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="59df-5d15-ae32-2ae1" name="Main Battle Tank - Modern Tank (Applique Armour Kit)" hidden="false" collective="false" import="true" targetId="a4ce-38f8-2a53-dda3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="fbb0-5a8d-dce0-e8d6" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8320-1f23-365d-b5d0" name="Main Battle Tank - WW2 Era" hidden="false" collective="false" import="true" targetId="855e-85ff-23b8-360c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3b10-ca8e-cd78-4410" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6455-d3fe-bb23-8cd8" name="Artillery Strike - Precision" hidden="false" collective="false" import="true" targetId="c7f3-df8f-82e5-68e5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7b9d-f516-9c34-e3f1" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="50.0"/>
      </costs>
    </entryLink>
    <entryLink id="3572-3f64-36ef-f047" name="Artillery/Mortar - Illumination Mission" hidden="false" collective="false" import="true" targetId="bada-e8f5-dad0-3c40" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8ed4-71f0-55bb-c629" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
      </costs>
    </entryLink>
    <entryLink id="9a24-e861-025e-41aa" name="Artillery/Mortar - Smoke Mission" hidden="false" collective="false" import="true" targetId="e141-c5e8-efe1-454d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d4a5-9ff5-6e68-2452" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
      </costs>
    </entryLink>
    <entryLink id="63a0-f450-de55-54a8" name="Attack Helicopter - Canon" hidden="false" collective="false" import="true" targetId="3b1e-aa33-43a1-5097" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d0c8-3932-7ecf-9753" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="56b7-c4c9-0613-baa7" name="Attack Helicopter - Miniguns" hidden="false" collective="false" import="true" targetId="54b9-0413-62ae-713b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2cd2-56f3-4a11-fee2" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a9c5-6cc0-e062-b043" name="Attack Helicopter - Missile" hidden="false" collective="false" import="true" targetId="9ad0-6358-e2b0-8c6a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="767d-2936-ec00-2e74" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ca69-7a1f-86ef-c6bb" name="Attack Helicopter - Rockets" hidden="false" collective="false" import="true" targetId="4d09-829c-1a0f-6e61" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="bb52-d336-644d-f34a" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="696c-988d-27fd-7f5d" name="Close Air Support - Iron Bomb" hidden="false" collective="false" import="true" targetId="8301-1a3f-30ca-ca35" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6023-27b3-64ff-24cb" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="100.0"/>
      </costs>
    </entryLink>
    <entryLink id="6e0f-7660-6f0d-4e74" name="Close Air Support - Laser Guided Bomb" hidden="false" collective="false" import="true" targetId="04c9-6eb4-8eb2-2569" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="21b9-17fe-4400-c4d2" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="125.0"/>
      </costs>
    </entryLink>
    <entryLink id="f770-f845-479b-b509" name="Heli Snipers" hidden="false" collective="false" import="true" targetId="56fa-3007-3e22-509c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6876-efda-c56d-20ef" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1997-fa9f-1409-acbb" name="Mortars" hidden="false" collective="false" import="true" targetId="d68f-26c6-a5e1-b3b2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3f82-efa3-8741-cbdf" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="40.0"/>
      </costs>
    </entryLink>
    <entryLink id="7a03-a76c-6e93-1868" name="Mortars (Light)" hidden="false" collective="false" import="true" targetId="29ba-fef5-3caf-f722" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1988-b4db-0719-6ef2" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
      </costs>
    </entryLink>
    <entryLink id="4900-f995-8bb4-ba89" name="Brinks Mat Truck (Converted)" hidden="false" collective="false" import="true" targetId="ba62-f51f-7b09-c9d3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a441-3f66-a202-527b" name="Homebrew" hidden="false" targetId="bd0f-8e6b-2a5d-d91c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b97e-140e-0269-7222" name="    Dog" publicationId="f638-5549-pubN70313" page="99" hidden="false" collective="false" import="true" targetId="8a7a-68e7-2b5c-60cb" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ea48-3b41-f89f-c720" name="Infantry" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="ba07-d4d4-57ed-d27d" name="   Elite Officer/Troop Sgt" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="78d8-08c8-4970-748f" name="Elite Officer/Troop Sgt" publicationId="f638-5549-pubN70313" page="58" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">5</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">5</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">6</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">3</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="735a-1841-f443-94f6" name="Elite" hidden="false" targetId="396b-7b77-a556-7627" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ef5d-ff08-ab48-014c" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="69fc-4c46-30a7-4583" name="Weapon" publicationId="f638-5549-pubN70313" page="58" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="c961-f841-ebb7-cc28" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="ab92-cdcf-4a6c-0897" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="3468-de24-6f34-5d8a" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e31-762b-abc0-27f9" name="   Elite Commander/Sgt Major" publicationId="f638-5549-pubN70313" page="58" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e0be-1189-9652-c0e2" name="Elite Commander/Sgt Major" publicationId="f638-5549-pubN70313" page="58" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">6</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">5</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">6</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">3</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4e13-eff5-7973-79d7" name="Elite" hidden="false" targetId="396b-7b77-a556-7627" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6199-635a-1828-22d7" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e4a-6364-62da-a53a" name="   Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="230a-5790-d06f-54bf" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="93de-699d-550e-d191" name="  Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="bbad-02b2-a9b9-327b" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="574c-f549-a37b-6949" name="   Elite Operator" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9e92-18a7-e29c-6496" name="Elite Operator" publicationId="f638-5549-pubN70313" page="58" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">5</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">5</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">6</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">3</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c823-2f99-a5a1-5ea6" name="Elite" hidden="false" targetId="396b-7b77-a556-7627" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9923-fd64-d640-f496" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="283e-8564-05c4-e956" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="3c7f-0f27-9c8b-45d5" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="f6e8-a718-7186-f952" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="332c-e0b2-a394-1f9c" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25d7-4b01-493e-3e98" name="   Professional Commander/Sgt Major" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="daf7-1cf5-ab48-e2ba" name="Professional Commander/Sgt Major" publicationId="f638-5549-pubN70313" page="60" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">5</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">4</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">5</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1dcc-19e3-c59b-3cd6" name="Professional" hidden="false" targetId="9fa7-603d-9cb8-1d9b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="38ea-91f3-5467-41bf" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fd1b-981c-fd08-c5e0" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="ba32-4d6a-e103-0e72" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="8e6d-091a-3fe6-9d21" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="3149-b473-6a7e-9f19" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="794f-fb9e-e60d-f1f0" name="   Professional Officer/ Sgt" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5ad7-e5a1-2d01-105d" name="Professional Officer/ Sgt" publicationId="f638-5549-pubN70313" page="60" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">4</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">4</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">5</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64e7-ca5f-c4ab-936e" name="Professional" hidden="false" targetId="9fa7-603d-9cb8-1d9b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="52fb-cfae-1f85-a1f6" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e525-9288-48aa-bc83" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="2bca-4187-ae4a-f5a7" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="5287-dd72-38fd-2783" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="f341-74ff-c66d-9749" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e68-fa52-afee-2a32" name="   Professional Soldier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e747-bf7b-0247-4b8d" name="Professional Soldier" publicationId="f638-5549-pubN70313" page="60" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">3</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">4</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">5</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a67f-6de1-27e4-64fa" name="Professional" hidden="false" targetId="9fa7-603d-9cb8-1d9b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4dff-c45f-f40b-efa2" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="aaac-e139-f008-5331" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="33d9-c83f-888f-7155" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="48b2-5f2a-e57f-6acf" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="78bd-4dcc-0ce2-aa19" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="759c-89d7-a26c-1edf" name="  Trained Commander/Sgt Major" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ee09-a079-e32b-9aec" name="Trained Cmdr/Sgt" publicationId="f638-5549-pubN70313" page="63" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">4</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">4</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ea35-77cc-399e-8e55" name="Trained" hidden="false" targetId="77ef-fc75-9f86-663c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b805-f1ca-bb72-6b7f" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="772a-e9c0-7eaf-f322" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="66e2-6fd0-24eb-2b5d" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="30da-469d-6f9c-f2bc" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="cb43-570f-d666-73de" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e56-7478-0f48-c377" name="  Trained Officer/Sgt" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="fb9c-5e8c-4c60-0e3d" name="Trained Officer/Sgt" publicationId="f638-5549-pubN70313" page="63" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">3</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">4</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e66-0c83-f8ef-13b0" name="Trained" hidden="false" targetId="77ef-fc75-9f86-663c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e5cf-cc17-f68f-9768" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e3e4-eae5-bc58-f585" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="3912-2751-46f1-005c" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="d32a-3da6-4ef9-ea9b" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="9296-2771-6bbc-ef31" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0671-5805-6f35-ca65" name="  Trained Soldier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d891-8285-e798-af74" name="Trained Soldier" publicationId="f638-5549-pubN70313" page="63" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">2</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">4</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2584-aa5b-157b-ba9f" name="Trained" hidden="false" targetId="77ef-fc75-9f86-663c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a878-6149-6321-21a4" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="69db-0040-c3b3-ab31" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="a245-6ea7-e33c-6153" name="   Infantry Weapons" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="a6a6-da17-f7ba-010d" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="02d1-2757-3084-b663" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c291-7457-f806-592e" name=" Militia Cmdr/Sgt Major" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="821d-2728-7d4d-b923" name="Militia Cdr/Sgt Major" publicationId="f638-5549-pubN70313" page="64" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">4</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">4</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3714-cae0-eaf7-8357" name="Militia" hidden="false" targetId="ca4d-2aab-35d6-4886" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="95b9-ae4b-e91e-c6f9" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bd6a-2ee4-2323-f03a" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="97b5-15b2-55f1-ceae" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="d046-57d9-9b30-81a6" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="20e5-1e54-c24a-9f14" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff41-ec25-3263-dfff" name=" Militia Officer/Sgt" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f78f-aa70-0e3d-276d" name=" Militia Officer/Sgt" publicationId="f638-5549-pubN70313" page="64" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">3</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">3</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d15a-43c6-58ed-0c50" name="Militia" hidden="false" targetId="ca4d-2aab-35d6-4886" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="de95-dc59-1593-5f20" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0bd2-5e65-a5d4-18bc" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="f4d5-e5c5-ccee-41f1" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="7914-31a0-5f9b-073b" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="2397-920e-b879-e13c" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57d8-3492-122f-b35f" name=" Militiaman" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="13bb-4341-62ab-74b1" name=" Militiaman" publicationId="f638-5549-pubN70313" page="64" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">2</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">3</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">3</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">2</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9d0f-d55f-d359-eac4" name="Militia" hidden="false" targetId="ca4d-2aab-35d6-4886" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0142-f292-0672-5d6f" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ddcf-edfb-2fa9-1c1b" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="95d0-7020-381f-20d4" name="   Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="7a8a-adce-cf74-825e" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="9a9c-bea4-a183-7034" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbd3-38dc-3cb1-55fb" name="Untrained (Civilian)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e18d-ab7e-94e9-33e6" name="Untrained" publicationId="f638-5549-pubN70313" page="65" hidden="false" typeId="12dc-3e6d-835e-a9ca" typeName="Infantry">
          <characteristics>
            <characteristic name="CD" typeId="7cf7-9c5c-c566-efc4">1</characteristic>
            <characteristic name="AG" typeId="5fa4-858c-eaf0-c773">2</characteristic>
            <characteristic name="SG" typeId="8228-ba86-c50f-114c">2</characteristic>
            <characteristic name="DC" typeId="d7ca-de62-db82-c072">1</characteristic>
            <characteristic name="ME" typeId="cfb0-6117-879f-f7df">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="560f-822a-b634-f62f" name="Untrained" hidden="false" targetId="7f1f-cef6-09e6-f336" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc49-ccbe-2cbd-09ea" name="Troops" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5422-49c8-c87e-081e" name="Gear" hidden="false" collective="false" import="true" targetId="62dc-ce53-129b-a82a" type="selectionEntryGroup"/>
        <entryLink id="23f6-2d56-3806-c78c" name="Weapon" hidden="false" collective="false" import="true" targetId="1ae2-ee3a-2da1-e41c" type="selectionEntryGroup"/>
        <entryLink id="6e9a-3807-8794-8a7d" name="Grenades" hidden="false" collective="false" import="true" targetId="e128-52ba-67af-39c4" type="selectionEntryGroup"/>
        <entryLink id="106f-5865-f2d6-bf89" name="Demo Charges" hidden="false" collective="false" import="true" targetId="1df3-adf0-80f5-ec8a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0435-6cdb-219a-23d5" name="   Civilian - Car (standard 4 door)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5b82-1f5a-7807-4d92" name="Civilian - Car (standard 4 door)" publicationId="f638-5549-pubN70313" page="76" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2087-944d-a109-d241" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="cc06-7f2a-f612-900f" name="Open topped" publicationId="f638-5549-pubN70313" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7764-a07a-f8de-827f" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e56-6a8c-872a-2fa6" name="  Artillery Strike - One 4 Gun Fire Mssion" publicationId="f638-5549-pubN70313" page="109" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="59a5-de9a-2056-5244" name="Artillery Strike - One 4 Gun Fire Mssion" publicationId="f638-5549-pubN70313" page="109" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">4</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">8</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">First Hit Deviates d3&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of players Combat Phase in d2 turns, 4 rounds strike target.
1&quot; gap between Templates.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="14b3-c65e-361f-a37e" name="Multi Blast (4)" hidden="false" targetId="f7f0-a667-32fa-06a7" type="rule"/>
        <infoLink id="ee25-7db0-0612-cd5f" name="Frag 4&quot;" hidden="false" targetId="1499-63ff-f7ec-a932" type="rule"/>
        <infoLink id="706e-03dd-fece-730b" name="Armour Piercing" hidden="false" targetId="b6ce-4083-977e-79dc" type="rule"/>
        <infoLink id="6925-db66-03ff-1781" name="Shocking" hidden="false" targetId="1c89-30c5-a3a5-6bd5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c3e8-2c59-5bd7-ac4f" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="18cf-d6c6-08ad-d279" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6888-109c-5f1e-54e4" name="   Civilian - Minibus / Van" publicationId="f638-5549-pubN70313" page="76" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="62bb-0121-9ff3-a060" name="Civilian - Minibus / Van" publicationId="f638-5549-pubN70313" page="76" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">10</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9c18-1403-2d79-dc73" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="8744-a8d0-3302-43b0" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f77-a153-0efa-2e58" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="daa2-f818-31f0-c932" name="   Civilian - Motorbike" publicationId="f638-5549-pubN70313" page="76" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0fdb-bc1f-1dc9-6621" name="Civilian - Motorbike" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">18</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">3</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">2</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="645a-e52f-97f5-583c" name="Agile" hidden="false" targetId="e3c8-ac61-6e32-f687" type="rule"/>
        <infoLink id="d3f9-ceb8-f4b5-80b2" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="4ae7-68f4-3b91-301d" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd53-6f06-e399-b602" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="963a-4967-1093-95e7" name="   Civilian - SUV" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ce7a-88eb-ba97-7490" name="Civilian - SUV" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e48-3910-8dff-5a58" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="c2d0-d54d-576d-f9f1" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="abae-c01f-6d7b-5649" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8cb6-0c33-38ae-cb65" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11f5-abb9-9d66-9333" name="   Civilian - Technical" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b1b7-b614-dd81-8e4a" name="Civilian - Technical" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">6</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="57fc-3030-69db-3744" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="2e34-b1e5-0138-24ff" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6080-6354-9156-2cd6" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef10-3dae-197e-c0d9" name="   Civilian - Quad Bike" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2ac7-1f45-0283-d312" name="Civilian - Quad Bike" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">14</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">3</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">2</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d67-ee83-8d17-6155" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="a612-fa69-9877-fa9e" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="5939-b7dc-ef1b-f81d" name="Agile" hidden="false" targetId="e3c8-ac61-6e32-f687" type="rule"/>
        <infoLink id="a417-8057-d133-9fa0" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c2a0-4a98-f980-e46c" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="825a-4b62-65a2-eb0d" name="  Special Civilian - Armoured SUV" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="49c7-a89a-955b-df1b" name="Special Civilian - Armoured SUV" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">7</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4c3-e01d-bae9-c4ee" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="1066-b726-18c7-ef39" name="Uprated Engine &amp; Brakes" hidden="false" targetId="05e5-c1e0-a2e5-9c9f" type="rule"/>
        <infoLink id="127c-f243-c493-9dea" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="b2c9-8e9f-f706-22c7" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4133-ca9c-65ee-9239" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8307-5f4d-df66-81d6" name="  Special Civilian - Covert Minibus / Van" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="40d9-6885-707a-092d" name="Special Civilian - Covert Minibus / Van" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">6</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">7</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e643-8ca2-5528-21a9" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="23d3-f288-85b9-5489" name="Half Armoured" hidden="false" targetId="44d3-9526-faa4-a7ae" type="rule"/>
        <infoLink id="e421-f91f-a51e-60dd" name="Flashbang Dispensers" hidden="false" targetId="6b79-3d5f-98ae-2428" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3da2-7511-544d-0ff8" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d756-ce33-dba7-a977" name="Covert Tactical Secret Squirrel Options" hidden="false" collective="false" import="true" targetId="304e-918e-9b11-2cbe" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c9a-1c38-26a6-1f2a" name="  Special Civilian - Covert Car" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1155-fc7f-15ef-ab70" name="Special Civilian - Covert Car" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">6</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e71a-f829-d240-f3b0" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="20a7-5b47-25ec-ab28" name="Half Armoured" hidden="false" targetId="44d3-9526-faa4-a7ae" type="rule"/>
        <infoLink id="652a-296f-b54b-e3d7" name="Uprated Engine &amp; Brakes" hidden="false" targetId="05e5-c1e0-a2e5-9c9f" type="rule"/>
        <infoLink id="4269-e151-3c7d-0e8c" name="Flashbang Dispensers" hidden="false" targetId="6b79-3d5f-98ae-2428" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1b35-81a2-7cdc-12f4" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
        <categoryLink id="3309-b621-394e-8d69" name="Vehicles" hidden="false" targetId="933c-5fe7-34a0-5826" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8b8-8edd-6680-d339" name="  Special Civilian - Technical" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c3f9-35db-1123-ede1" name="Special Civilian - Technical" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">6</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="68e1-04f4-d077-72a1" name="Special Civilian - Technical" publicationId="f638-5549-pubN70313" page="76" hidden="false">
          <description>May add a single Gun Mount to the Truck bed.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1018-99df-edd8-332d" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="3f4e-8ba7-2290-a756" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="616d-f696-ba9a-bf3a" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="546a-9ed1-2191-583f" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
        <categoryLink id="55fc-de31-cc10-e0ab" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a0aa-8839-5f9b-2e6b" name="Truck Bed Mount (Militia)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65ac-a04d-45b1-ae40" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9e21-87e5-c81d-4aff" name="GMG" hidden="false" collective="false" import="true" targetId="0f05-067d-1047-3c1c" type="selectionEntry"/>
            <entryLink id="ff94-3851-8d8b-b63c" name="HMG" hidden="false" collective="false" import="true" targetId="bda1-5c14-8137-092c" type="selectionEntry"/>
            <entryLink id="46a8-3819-789e-34f9" name="LMG" hidden="false" collective="false" import="true" targetId="2006-a1c8-b404-a869" type="selectionEntry"/>
            <entryLink id="68b0-bda9-c4d9-03b2" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
            <entryLink id="a819-6f8c-2f74-d9cd" name="Twin MMG" hidden="false" collective="false" import="true" targetId="f983-2f1a-8c84-aa5c" type="selectionEntry"/>
            <entryLink id="3f56-7174-4f1a-a9fc" name="  Dual Auto Canon" hidden="false" collective="false" import="true" targetId="5857-19c2-8690-e05e" type="selectionEntry"/>
            <entryLink id="2128-1642-5352-5380" name="  Quad Auto Canon" hidden="false" collective="false" import="true" targetId="a952-98f2-293d-21d1" type="selectionEntry"/>
            <entryLink id="1cf8-2522-1d0f-7bc7" name="Multi Launch Rocket System" hidden="false" collective="false" import="true" targetId="15a3-2310-eb1b-387f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb41-e43f-1536-f576" name=" Light SpecOps - DAGOR" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8a8b-809e-a180-d77b" name="Light SpecOps - DAGOR" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">14</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">5</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5-9</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2d17-e3d2-be6e-c9cd" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="5e6e-e6eb-8053-463a" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="3c5e-4311-269e-4f14" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="bd4b-b4b2-b766-998b" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="e852-95db-8711-7bc6" name="Muffled Engine" hidden="false" targetId="41e4-bce6-b285-ba3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="14ca-eccf-6b19-fb94" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="dcbe-7b89-e8d3-00e6" name="Front Mount" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a9f-0a17-2960-bdb5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6fc0-6806-5eb8-6aab" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
            <entryLink id="d244-b7f9-fd34-2667" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b68e-bc88-8124-f972" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0835-b273-5d00-f5ce" name=" Light SpecOps - Quad Bike (Military)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="08a8-ee08-dd3e-4b91" name=" Light SpecOps - Quad Bike (Military)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">14</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">3</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">2</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e42e-fd5e-9611-6898" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="7737-e25a-750a-99e7" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="b68a-994f-70ae-8584" name="Agile" hidden="false" targetId="e3c8-ac61-6e32-f687" type="rule"/>
        <infoLink id="e061-b52e-8bc8-32c6" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="ed8d-472c-e418-745a" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e61d-7c7a-61fc-c0b8" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8a67-2b95-3d35-6510" name="Gun Mount" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d83e-afdd-d826-b082" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="447a-56d7-2eff-dbfc" name="GMG" hidden="false" collective="false" import="true" targetId="0f05-067d-1047-3c1c" type="selectionEntry"/>
            <entryLink id="2ea1-c479-c7d1-3957" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a5e-0de1-0a0e-20b3" name=" Light SpecOps - Razor 2/4" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="542e-b355-13bb-631b" name=" Light SpecOps - Razor 2/4" publicationId="f638-5549-pubN70313" page="77" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">16</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">5</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">2/4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="228f-f3b8-d2c6-3f55" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="9892-9b00-52d1-8261" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="eb8a-361d-0f64-035d" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="12eb-7f88-eed6-72d5" name="Agile" hidden="false" targetId="e3c8-ac61-6e32-f687" type="rule"/>
        <infoLink id="43e4-2c08-6dcb-1e54" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="57e9-34f8-e165-82bf" name="Muffled Engine" hidden="false" targetId="41e4-bce6-b285-ba3b" type="rule"/>
        <infoLink id="a561-32ad-e639-0012" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="34e1-64e6-3dce-a87c" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7243-e9bd-f790-add6" name="Front Mount" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84bd-a2ee-38d9-9792" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7bb4-6a48-31fb-f69b" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
            <entryLink id="6c06-a38a-7e58-77f7" name="LMG (Compact)" hidden="false" collective="false" import="true" targetId="df6a-dc90-46bc-cef0" type="selectionEntry"/>
            <entryLink id="13b9-6bcf-7af5-8ef0" name="LMG" hidden="false" collective="false" import="true" targetId="2006-a1c8-b404-a869" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b4ff-3a3e-7f26-1a6e" name="Roll Bar Mount" hidden="false" collective="false" import="true" targetId="1da0-1e68-2ba8-016b" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bef-e2ba-4bdc-a376" name=" Light SpecOps - Special Forces Armoured SUV" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f9e7-1586-68f3-5167" name=" Light SpecOps - Special Forces Armoured SUV" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">7</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e5c8-6f72-60f2-f8c8" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="d074-d92c-02c0-af97" name="Uprated Engine &amp; Brakes" hidden="false" targetId="05e5-c1e0-a2e5-9c9f" type="rule"/>
        <infoLink id="8191-d075-850e-bca7" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="ecec-f7d3-2a86-3640" name="Firing Ports" hidden="false" targetId="ceaa-2f1d-df8d-de55" type="rule"/>
        <infoLink id="0c99-70b9-b52f-1a92" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="804e-08b4-4bed-4ab2" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="d843-fa12-b64d-2ad9" name="Flashbang Dispensers" hidden="false" targetId="6b79-3d5f-98ae-2428" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d4c7-6f0d-84cb-10e0" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="652e-5e30-e24f-5c01" name="Covert Secret Squirrel Options" hidden="false" collective="false" import="true" targetId="304e-918e-9b11-2cbe" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa80-8d10-2c6a-a4a8" name=" Light SpecOps - Soft-Skin Patrol Vehicle" publicationId="f638-5549-pubN70313" page="77" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f801-77a5-524c-6c44" name=" Light SpecOps - Soft-Skin Patrol Vehicle" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="425b-a463-8f9a-92e1" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="b75c-a5b8-2b72-1fe4" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="2305-f902-deb7-664b" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a14d-28de-43ad-e5c1" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4438-08e8-ba67-7100" name="Extras" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="c834-5413-1ae3-1fe9" name="Muffled Engine" hidden="false" collective="false" import="true" targetId="7257-ddf5-63f1-84ec" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de31-5c16-f159-ffed" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a24d-f4eb-b9f4-7614" name="Night Vision Lights" hidden="false" collective="false" import="true" targetId="d590-711a-a20b-be6c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="814b-8f30-32b9-dbaf" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="05ab-1fdf-9b29-f223" name="Front Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38c9-6f76-80a4-ff2c" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c1bd-7b15-7f05-49e0" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
            <entryLink id="86d2-caed-5aac-a7cc" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54bb-28f8-a7f1-0269" name="Roll Bar Mount" hidden="false" collective="false" import="true" targetId="1da0-1e68-2ba8-016b" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4cf-2441-94ce-156c" name=" Light SpecOps - Special Forces Pickup" publicationId="f638-5549-pubN70313" page="77" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8df7-a569-f797-f62d" name=" Light SpecOps - Special Forces Pickup" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">4</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">6</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="644b-73f6-4fc7-702f" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="d457-8e77-ed84-3b30" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="1b82-fc36-faaa-2fde" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="2df5-c43a-dca9-d740" name="Bull Bars" hidden="false" targetId="a2f6-5586-7e15-eff1" type="rule"/>
        <infoLink id="feca-8b26-7637-94b4" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="afdd-8b5c-b5bb-e674" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4fd3-c8ba-443a-f47c" name="Truck Bed Mount" hidden="false" collective="false" import="true" targetId="a2ff-cac2-dc49-e934" type="selectionEntryGroup"/>
        <entryLink id="c430-6f34-5d34-3841" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2006-a1c8-b404-a869" name="LMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fdfa-c098-cf48-c41d" name="LMG" hidden="false" targetId="9c67-fc1e-af22-f2c4" type="profile"/>
        <infoLink id="7455-0d31-9b8d-da1a" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61e-c0cd-eaee-54a2" name="MMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="16cd-3ea7-27d8-ebd1" name="MMG" hidden="false" targetId="f7aa-144e-a8c1-85b0" type="profile"/>
        <infoLink id="0cb6-8381-defb-3ec9" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bda1-5c14-8137-092c" name="HMG" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0c0-a996-739a-e91e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5230-976f-27eb-2af7" name="HMG" hidden="false" targetId="a139-ca9d-cde3-fb2f" type="profile"/>
        <infoLink id="68a7-4be3-d7ce-81d8" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f05-067d-1047-3c1c" name="GMG" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ecf-766b-8191-e3c1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9ff-89eb-3c87-38cb" name="GMG" hidden="false" targetId="5728-0954-1a1d-56d4" type="profile"/>
        <infoLink id="db88-2e18-3c0d-12b1" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="7e62-3fd1-9308-cb93" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
        <infoLink id="2489-a510-6a98-b341" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="708c-bf95-3126-da2e" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f983-2f1a-8c84-aa5c" name="Twin MMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="63ec-356e-db56-778c" name="Twin MMG" hidden="false" targetId="921a-c98d-821b-242d" type="profile"/>
        <infoLink id="7cf2-27c7-6579-508d" name="Dual" hidden="false" targetId="10d7-9169-152d-81d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ca6-c8fb-b0a6-d86f" name="MBSGD" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4744-5974-e515-fda2" name="MBSGD" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
          <characteristics>
            <characteristic name="RI" typeId="e11c-794f-108e-c8d5">3D6” at 2, 4, 8 &amp; 10 o’clock
3x 2” each</characteristic>
            <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">-</characteristic>
            <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2f6f-3d71-de17-0c6b" name="Multi Barrelled Smoke Grenade Dischargers (MBSGD)" hidden="false" targetId="ed46-aa22-4f7b-2d85" type="rule"/>
        <infoLink id="9e69-3ad9-b6af-e427" name="Smoke 2&quot;" hidden="false" targetId="3b68-c70d-e515-eb31" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5857-19c2-8690-e05e" name="  Dual Auto Canon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="012a-c441-c718-296f" name="Dual Auto Canon" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
          <characteristics>
            <characteristic name="RI" typeId="e11c-794f-108e-c8d5">40</characteristic>
            <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
            <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a761-b865-7247-3f34" name="Multi Blast (4)" hidden="false" targetId="f7f0-a667-32fa-06a7" type="rule"/>
        <infoLink id="945c-e4f7-b777-0df4" name="Frag 1&quot;" hidden="false" targetId="9f64-73c2-4c50-4f32" type="rule"/>
        <infoLink id="2f76-57f3-8af0-7690" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="8cc2-cab2-8343-f347" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="64a5-826d-4aa3-c7bf" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="4005-3cb4-cd69-7570" name="Dual" hidden="false" targetId="10d7-9169-152d-81d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a952-98f2-293d-21d1" name="  Quad Auto Canon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0376-26c2-e47c-d3db" name="Quad Auto Canon" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
          <characteristics>
            <characteristic name="RI" typeId="e11c-794f-108e-c8d5">40</characteristic>
            <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
            <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3971-c8e8-7046-9bf8" name="Multi Blast (8)" hidden="false" targetId="d8ba-6466-aaac-2800" type="rule"/>
        <infoLink id="a1b5-0888-83b1-f634" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="b133-1bbb-46ce-702b" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="524d-ca4b-8c84-4340" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be7d-ba20-42f2-e530" name="Minigun 7.62 (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e604-2d29-a48c-5791" name="Minigun 7.62" hidden="false" targetId="d627-3e60-06c4-b2a0" type="profile"/>
        <infoLink id="1a18-ca4e-3c73-50db" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="ee4b-e9ec-9b7e-e874" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="a7ea-eca5-a955-b2f9" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="57cb-cd6f-e7b8-3213" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff2a-ceb8-6850-f328" name="Minigun .50" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f10c-0625-e35d-d3f9" name="Minigun .50" hidden="false" targetId="05e8-4593-ddc7-eb2a" type="profile"/>
        <infoLink id="9e0c-4589-994c-8ded" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="ffef-dc58-640d-9fdd" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="a195-40a6-1a97-91e4" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="834a-9e22-630d-11a5" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15a3-2310-eb1b-387f" name="Multi Launch Rocket System" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9d4f-e3d3-d06e-e19c" name="Multi Launch Rocket System" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
          <characteristics>
            <characteristic name="RI" typeId="e11c-794f-108e-c8d5">40</characteristic>
            <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
            <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e3d5-a0c4-2d42-3f17" name="Multi Launch Rocket System" hidden="false">
          <description>Home Made Rockets have  UNSTABLE Rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="25b2-414c-3ca1-535a" name="Multi Blast (8)" hidden="false" targetId="d8ba-6466-aaac-2800" type="rule"/>
        <infoLink id="9eda-33db-3c23-97de" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
        <infoLink id="ed53-c134-7afc-8dcc" name="Minimum Range 18&quot;" hidden="false" targetId="7ef6-29d0-65d9-ce94" type="rule"/>
        <infoLink id="ed51-e438-6b7a-9b49" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="cf34-2bc5-b3f1-120e" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="77ff-9675-3ff6-7206" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="e5da-8497-cc1a-50bb" name="One Use per Game" hidden="false" targetId="4726-762e-29f8-652d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df6a-dc90-46bc-cef0" name="LMG (Compact)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0356-bbda-6172-d35e" name="LMG (Compact)" hidden="false" targetId="322f-08a1-3d0a-6965" type="profile"/>
        <infoLink id="27c3-787b-3b55-3b31" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7257-ddf5-63f1-84ec" name="Muffled Engine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9dfa-d4e5-e1fd-b1cb" name="Muffled Engine" hidden="false" targetId="41e4-bce6-b285-ba3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d590-711a-a20b-be6c" name="Night Vision Lights" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7afc-01bc-a8ee-ed08" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79c7-95d2-9b2d-19bb" name="Tactial Fluffy Dice" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2de2-3e49-2887-8586" name="Black Windows" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef48-9ee2-0af9-e106" name="Dashboard Mounted Tactical Sunglasses Dispenser" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0738-21e5-99ab-eefc" name="Heavy - All Terrain Fire Support Platform" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4eec-34f3-786f-b3bc" name="Heavy - All Terrain Fire Support Platform" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">5</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0813-2a35-997b-60ec" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="b0eb-db0b-14f7-803e" name="Open topped" hidden="false" targetId="9b5a-0c1d-de12-8095" type="rule"/>
        <infoLink id="a355-8c70-4a67-e91d" name="Soft Skin" hidden="false" targetId="7098-414c-a052-2b8e" type="rule"/>
        <infoLink id="e1dd-b452-2e10-d20f" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="7065-b9e1-7368-5f14" name="Bull Bars" hidden="false" targetId="a2f6-5586-7e15-eff1" type="rule"/>
        <infoLink id="fde6-cf88-439a-5036" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="f379-d30e-ad4d-79f9" name="Muffled Engine" hidden="false" targetId="41e4-bce6-b285-ba3b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ed16-670d-e148-1926" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
        <categoryLink id="b93e-70cf-e61c-18a2" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2d89-d0b3-e0f7-5ae9" name="Front Mounts" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cd2-fe21-f7e0-e72a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="58f7-d9da-604e-0cfb" name="Twin MMG" hidden="false" collective="false" import="true" targetId="f983-2f1a-8c84-aa5c" type="selectionEntry"/>
            <entryLink id="3322-19ef-97f3-e13f" name="GMG" hidden="false" collective="false" import="true" targetId="0f05-067d-1047-3c1c" type="selectionEntry"/>
            <entryLink id="c9a8-4295-e1dc-8a8a" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
            <entryLink id="1639-3a73-240d-cfeb" name="HMG" hidden="false" collective="false" import="true" targetId="bda1-5c14-8137-092c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e68f-d8e4-d290-e2fc" name="Roof Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae76-109d-460a-8be0" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="073f-2e83-7d94-7625" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1af9-b299-612b-584d" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="3798-4056-1b88-4055" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb59-b056-b429-a1af" name="Heavy - AFV (Cold War Era)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="243b-6019-8839-d5df" name="Heavy - AFV (Cold War Era)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">8</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">8</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">Can Vary</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da76-d9f4-c035-95c2" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="391f-08c9-6e55-b608" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="9c28-0895-98fe-298c" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="8aee-e36c-affb-01a0" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="504b-4bad-e716-67a8" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="0995-5a75-b8d3-fc16" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="a090-ecc7-f9d4-a408" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fb9-50c4-9703-3688" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8405-1154-757c-ed9e" name="AFV Gun" hidden="false" collective="false" import="true" targetId="0ca8-9f40-59b5-9203" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f66-8a00-6c5b-2559" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="69b4-6d58-40e7-4e46" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4d7-6409-27f3-3a3a" name="MMG  (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe47-8373-8598-c1e7" name="MMG" hidden="false" targetId="f7aa-144e-a8c1-85b0" type="profile"/>
        <infoLink id="1f95-eedc-f42f-41c6" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acbc-b02a-4d71-b372" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e06-f502-ef63-a6c2" name="MMG" hidden="false" targetId="f7aa-144e-a8c1-85b0" type="profile"/>
        <infoLink id="b8ca-ddaa-60c8-229c" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6329-217c-df20-49ce" name="MMG Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afe3-31f1-c280-649f" name="MMG" hidden="false" targetId="f7aa-144e-a8c1-85b0" type="profile"/>
        <infoLink id="c094-cce3-648a-2a15" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ede1-4f01-7c6a-73e9" name="Twin MMG (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b74-be66-8dfc-8e31" name="Twin MMG" hidden="false" targetId="921a-c98d-821b-242d" type="profile"/>
        <infoLink id="d2ac-6e72-12b4-df02" name="Dual" hidden="false" targetId="10d7-9169-152d-81d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e3e-2c93-11e6-eec7" name="Twin MMG Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c7b-ca7d-bb5a-fb89" name="Twin MMG" hidden="false" targetId="921a-c98d-821b-242d" type="profile"/>
        <infoLink id="16a4-b954-864b-d2fb" name="Dual" hidden="false" targetId="10d7-9169-152d-81d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aebf-bd84-0ef6-3329" name="Twin MMG Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0238-ce3f-dc62-bb5d" name="Twin MMG" hidden="false" targetId="921a-c98d-821b-242d" type="profile"/>
        <infoLink id="c022-658f-0d35-79d4" name="Dual" hidden="false" targetId="10d7-9169-152d-81d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d35-b1f3-3cdf-de6a" name="Minigun 7.62" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7fb-ca08-3183-92c0" name="Minigun 7.62" hidden="false" targetId="d627-3e60-06c4-b2a0" type="profile"/>
        <infoLink id="0099-9846-9e2e-62fa" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="2080-8601-c112-bc0c" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="8f09-fd7f-4553-5810" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="091e-419a-09ae-6155" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06ba-fcab-33fc-6010" name="Minigun 7.62 Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c5a-669b-f4a9-127f" name="Minigun 7.62" hidden="false" targetId="d627-3e60-06c4-b2a0" type="profile"/>
        <infoLink id="71ae-2398-87c5-0e16" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="1b2d-f5c4-b832-47d1" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="c905-132f-07e5-0bd2" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="9a92-e205-789e-f7fc" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="060d-1187-7625-2ee5" name="Minigun 7.62 Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="614e-64d3-a852-6b96" name="Minigun 7.62" hidden="false" targetId="d627-3e60-06c4-b2a0" type="profile"/>
        <infoLink id="40bd-dd06-4dde-1d2d" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="1681-fa48-04c9-7030" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="b90e-442a-7125-f2c8" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="7bad-3c8b-6bf7-87c2" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2441-b9db-85b7-d7ce" name="Minigun .50 Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e894-350a-3926-1092" name="Minigun .50" hidden="false" targetId="05e8-4593-ddc7-eb2a" type="profile"/>
        <infoLink id="d915-e6d2-690f-2af9" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="683c-5125-c372-bf00" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="f3a4-5080-cfcd-4f56" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="d72c-312f-8fc1-6984" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef43-82c8-7e5a-a463" name="Minigun .50 Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f423-1c47-a00d-3133" name="Minigun .50" hidden="false" targetId="05e8-4593-ddc7-eb2a" type="profile"/>
        <infoLink id="b50d-e3ac-4a46-f328" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="f206-9b31-35ff-a167" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="f91e-0d57-fded-a03f" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="3ce3-c066-a540-df76" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52ad-64bc-0969-65fb" name="Minigun .50 (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d7fc-c836-aff3-8b1c" name="Minigun .50" hidden="false" targetId="05e8-4593-ddc7-eb2a" type="profile"/>
        <infoLink id="847b-6d2a-8d44-96d9" name="Rotary Cannon" hidden="false" targetId="b17a-22fe-2a1b-266c" type="rule"/>
        <infoLink id="272a-e110-4889-2166" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="ac5d-7296-3f01-4b45" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="ad3c-d4ff-7979-f654" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ca8-9f40-59b5-9203" name="AFV Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8479-1e25-9c7d-cd5c" name="AFV Gun (AP ammo - frag 1&quot;)" hidden="false" targetId="86b3-afd9-b60a-9f31" type="profile"/>
        <infoLink id="b6c9-e453-4c7e-3592" name="AFV Gun (HE ammo - frag 2&quot;)" hidden="false" targetId="67fa-22a5-0993-d123" type="profile"/>
        <infoLink id="510f-c116-a677-69f5" name="Coaxial MMG" hidden="false" targetId="9134-a32a-73cc-e5d8" type="profile"/>
        <infoLink id="63b3-f99a-b261-5f3c" name="Multi Blast (2)" hidden="false" targetId="5224-4ce6-56fb-6d39" type="rule"/>
        <infoLink id="efb1-3e00-2e21-6899" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="f854-afd0-3554-bcad" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="3370-4445-3d7c-21f8" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="266a-21a9-5845-07e5" name="Frag 1&quot;" hidden="false" targetId="9f64-73c2-4c50-4f32" type="rule"/>
        <infoLink id="9d75-b648-7319-94fb" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef89-7491-042e-ac2b" name="Tank Gun (Main)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8522-3047-2b6b-4b7e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6ad9-f7e4-7d4e-3eec" name="Tank Gun (Main)" hidden="false" targetId="b11a-efc0-2431-2620" type="profile"/>
        <infoLink id="403a-a26b-b77c-f3b7" name="Coaxial MMG" hidden="false" targetId="9134-a32a-73cc-e5d8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24a6-8a32-1d09-66d5" name="Tank Gun (Light)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4869-1ab4-6e95-df2f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6aba-d127-c6aa-14c0" name="Tank Gun (Light)" hidden="false" targetId="30d5-7228-2da7-6ef6" type="profile"/>
        <infoLink id="a821-9f9a-cee9-cb6b" name="Coaxial MMG" hidden="false" targetId="9134-a32a-73cc-e5d8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cbc-0400-0012-8ba0" name="Heavy - AFV (Modern Tracked AFV/APC)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6593-2b1d-d6d5-190c" name="Heavy - AFV (Modern Tracked AFV/APC)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">12</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">9</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61b1-1a3e-1fae-b6b6" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="da98-6af5-761e-c567" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="3f07-497e-69fe-098d" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="f623-7abb-2580-eef1" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="81ed-62a9-eb53-1ef3" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="c3b6-9f2b-8b37-04c4" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="ecb1-60d2-d2f1-9874" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ec5-dcf8-64a7-d9af" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="26da-f043-53c9-6896" name="AFV Gun" hidden="false" collective="false" import="true" targetId="0ca8-9f40-59b5-9203" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d07-ce22-abb0-e116" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0fd3-b1bb-6768-59b1" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2db0-e3d2-f939-42f9" name="Heavy - Up Armoured Patrol Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="abc1-1a2d-e382-d319" name="Heavy - Up Armoured Patrol Vehicle" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">8</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4a3d-e7b2-9ab6-0dbb" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="ab99-688b-ca10-17c3" name="Fire Suppression Systems" hidden="false" targetId="56a4-537e-1029-8e41" type="rule"/>
        <infoLink id="4e0d-4e76-19ad-811e" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="478f-b095-b14f-ee6b" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="5e0f-916e-4f16-f069" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="2508-1803-5971-1100" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0906-2a07-c2ed-8231" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1bbd-a3a2-62e3-d703" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
        <entryLink id="8917-ce83-01fc-1add" name="Gun Shield" hidden="true" collective="false" import="true" targetId="4635-4b8a-a603-37b3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="2db0-e3d2-f939-42f9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="62b7-6cdd-fc12-8f29" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6692-1a0b-723a-f4ef" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4635-4b8a-a603-37b3" name="Gun Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2646-9670-0a44-95ce" name="Gun Shield" hidden="false" targetId="c8db-c01c-92f4-63f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57a5-14fb-3b07-77ce" name="Heavy - AFV (Modern Tracked AFV/APC)  (Applique Armour Kit)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5072-dbcb-9a4d-7f6e" name="Heavy - AFV (Modern Tracked AFV/APC)  (Applique Armour Kit)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">9</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">14</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">9</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b449-c320-1d49-180a" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="00ab-265e-6af7-56ed" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="ce5f-51a7-f7b4-ef38" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="8869-029c-2445-6da0" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="51af-4713-c489-0d48" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="cf7e-d549-b0d3-ebd5" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="eb52-892e-d221-c090" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80ff-d92f-5bb0-c06c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8897-149a-344c-6f99" name="AFV Gun" hidden="false" collective="false" import="true" targetId="0ca8-9f40-59b5-9203" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02dc-6646-2523-26bb" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9893-c776-c866-16ab" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18fb-9ee0-1135-96c4" name="Heavy - Wheeled APC" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="db5d-3664-0dbc-2542" name="Heavy - Wheeled APC" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">7</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">5</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5bc1-6f9a-9499-3479" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="5ed5-c069-e0b9-87d4" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="b643-e781-aba3-1ed8" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="da93-024f-22a6-87d6" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="c54c-4662-c9ce-b783" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="bd8d-2415-5120-8e1a" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c3df-9a54-77e9-8dd5" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b35c-0e18-2335-94ee" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="365d-8646-efa0-a468" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8342-28c2-07c5-e65f" name="AFV Gun" hidden="false" collective="false" import="true" targetId="0ca8-9f40-59b5-9203" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cb6-64c4-56db-3e4b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4186-b779-560b-ee5e" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0956-3f28-5111-23be" name="Heavy - Wheeled Protected Patrol Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b3b-2fbb-e709-3642" name="Heavy - Wheeled Protected Patrol Vehicle" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">10</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">6</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4dd-28a2-89c2-c697" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="ffe3-9f80-62e2-f6a6" name="Fire Suppression Systems" hidden="false" targetId="56a4-537e-1029-8e41" type="rule"/>
        <infoLink id="a30b-4695-7a18-5dfa" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="e32b-ad6d-2646-841d" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="6708-2a46-e2e9-d369" name="Bull Bars" hidden="false" targetId="a2f6-5586-7e15-eff1" type="rule"/>
        <infoLink id="c19a-9335-7778-21b9" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="3cf9-61bb-9ea7-a7a4" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d2f-3a8a-c190-e01b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f81f-cb54-be50-a67d" name="Gun Shield" hidden="true" collective="false" import="true" targetId="4635-4b8a-a603-37b3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="0956-3f28-5111-23be" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="62b7-6cdd-fc12-8f29" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7620-27e5-7a4c-b5e8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8ed5-b960-4da6-d14b" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b37-d9b4-8a0e-e483" name="Heavy - Wheeled MRAP" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7697-2e5e-bb4f-bc83" name="Heavy - Wheeled MRAP" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">11</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">9</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a4ca-035e-9fde-33c3" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="d912-b594-2442-81e8" name="Fire Suppression Systems" hidden="false" targetId="56a4-537e-1029-8e41" type="rule"/>
        <infoLink id="2025-e8ac-506c-0bd6" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="9d82-417a-7dbc-899b" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="893b-841a-0f71-0b5e" name="Bull Bars" hidden="false" targetId="a2f6-5586-7e15-eff1" type="rule"/>
        <infoLink id="961c-a5de-ae53-d2be" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="b5e3-67bb-65bd-6640" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5d5e-98fc-a286-19e3" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="883d-b000-0cf8-e05f" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c06-f600-4655-43a5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="bfa8-c440-3994-5145" name="Gun Shield" hidden="true" collective="false" import="true" targetId="4635-4b8a-a603-37b3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="1b37-d9b4-8a0e-e483" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="62b7-6cdd-fc12-8f29" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c46-731a-47d2-25ab" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e2a1-76d4-f84d-d520" name="Turret Options" hidden="false" collective="false" import="true" targetId="dc24-8c54-b935-592d" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="158c-5033-11a9-b507" name="Main Battle Tank - Cold War Era" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6558-be95-f9cd-7e7e" name="Main Battle Tank - Cold War Era" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">13</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">3/4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="031d-a8e5-445c-d4f0" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="f079-f623-6472-af91" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="8023-c3b2-00b9-4ccf" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="cec3-2a92-9102-3979" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="2d7b-d128-0056-8739" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d4f8-9f91-50bc-8726" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f527-6dcf-c35e-b2f9" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca6a-28a4-5241-dd68" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0aa5-92b5-c848-c936" name="Tank Guns" hidden="false" collective="false" import="true" targetId="b67d-422f-0936-cdce" type="selectionEntryGroup"/>
        <entryLink id="1652-c17d-28be-1a33" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="acbc-b02a-4d71-b372" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="967f-8477-3923-3baf" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a240-66bc-a1ec-009d" name="Main Battle Tank - Modern Tank" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7cf8-d71b-9229-2117" name="Main Battle Tank - Modern Tank" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">14</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">17</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">3/4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f960-b11c-5c35-a5b9" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="ccab-ee72-d74a-75b7" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="894e-ed90-ef6e-3818" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="5751-f0cc-960e-7581" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="9bad-095c-a731-d4c0" name="Stabilised Weapons" hidden="false" targetId="c0cc-7e17-aa44-dec4" type="rule"/>
        <infoLink id="9d4a-88f4-2776-77fa" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4954-ad26-31a9-95bb" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d067-71b2-9149-623c" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="952f-9cad-7c13-8d4f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6353-8429-bf4b-a27c" name="  Tank Guns" hidden="false" collective="false" import="true" targetId="b67d-422f-0936-cdce" type="selectionEntryGroup"/>
        <entryLink id="30d9-3ea5-e483-e42e" name="MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="6329-217c-df20-49ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="060b-c32a-2046-8f7d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4ce-38f8-2a53-dda3" name="Main Battle Tank - Modern Tank (Applique Armour Kit)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1fa8-6509-8715-5d6f" name="Main Battle Tank - Modern Tank (Applique Armour Kit)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">12</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">20</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">3/4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b91d-fbc0-76a8-a288" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="5d1e-995c-9f23-4a6c" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="eb2a-a755-8a21-21ed" name="Night Vision Lights" hidden="false" targetId="116d-9b95-2e3b-9e94" type="rule"/>
        <infoLink id="293d-88f6-6d0f-1141" name="Night Vision Sights" hidden="false" targetId="0e94-cf45-c37c-797c" type="rule"/>
        <infoLink id="6684-d3ff-6a89-85b5" name="Stabilised Weapons" hidden="false" targetId="c0cc-7e17-aa44-dec4" type="rule"/>
        <infoLink id="4b28-12ac-5fb1-b697" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="751c-b3bc-1386-2d52" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e594-580b-d112-0954" name=" Additional Gun" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4287-7a4f-42ee-e5b5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0c3b-f28d-1764-6fb7" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="acbc-b02a-4d71-b372" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5650-e867-fed8-cb1d" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="4332-bf4a-233e-29e6" name="MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="6329-217c-df20-49ce" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a157-7ce1-8814-3abc" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ff6f-e8ee-e6f6-dde0" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="528a-b9dc-b459-2dab" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5c47-02ad-47c4-71ec" name="Tank Guns" hidden="false" collective="false" import="true" targetId="b67d-422f-0936-cdce" type="selectionEntryGroup"/>
        <entryLink id="24fc-1acf-e289-c0a0" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="acbc-b02a-4d71-b372" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a41-a06d-e4d7-2344" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="855e-85ff-23b8-360c" name="Main Battle Tank - WW2 Era" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="cb8d-b61f-1fec-1781" name="Main Battle Tank - WW2 Era" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">8</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">11</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">3/4</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5721-2c95-aaba-9b52" name="Armoured Fighting Vehicles (AFVs)" hidden="false" targetId="8e56-1cca-947b-1963" type="rule"/>
        <infoLink id="d20c-90bf-3035-61ed" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="d1c2-48c3-2f5d-c372" name="Turret" hidden="false" targetId="f4c5-3f18-483f-75eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5f29-785d-3d53-f967" name="New CategoryLink" hidden="false" targetId="933c-5fe7-34a0-5826" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8f5b-e4f2-7531-9691" name="Tank Guns" hidden="false" collective="false" import="true" targetId="b67d-422f-0936-cdce" type="selectionEntryGroup"/>
        <entryLink id="039d-eeb3-cff3-8a04" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="acbc-b02a-4d71-b372" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da60-0e3a-d2c5-8eea" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dbd-d79f-ec6c-ae7e" name="GMG (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="512d-c02f-096d-1ec1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="46cc-aa6e-711f-35e1" name="GMG" hidden="false" targetId="5728-0954-1a1d-56d4" type="profile"/>
        <infoLink id="38b6-81b3-899a-4b3c" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="d24c-94c0-c524-4349" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
        <infoLink id="94f9-c3ff-cfd0-f885" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="4ab1-cc1a-c2ae-0de4" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33d5-3bb8-3dd6-f1dc" name="GMG Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fdd-7245-0f78-d9f9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="91fd-1590-e36f-1dc7" name="GMG" hidden="false" targetId="5728-0954-1a1d-56d4" type="profile"/>
        <infoLink id="7276-c0a9-ab3e-d326" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="1ac7-4fec-05ea-c827" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
        <infoLink id="fcdd-6905-e03a-b54e" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="63f1-8231-fc88-b115" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76d1-4e00-ac1e-d8fb" name="GMG Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="080e-a928-16dd-bf58" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="75e7-d243-3f5c-4e1d" name="GMG" hidden="false" targetId="5728-0954-1a1d-56d4" type="profile"/>
        <infoLink id="bb52-3065-fda7-6fb0" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="9a69-610a-5fd0-4e8b" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
        <infoLink id="17fd-d8b3-e1b5-5c43" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="cd37-7f65-5302-77ad" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6806-2687-f3c4-3abd" name="HMG (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c3c-7c3b-bccc-9c42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="871f-0069-1017-4182" name="HMG" hidden="false" targetId="a139-ca9d-cde3-fb2f" type="profile"/>
        <infoLink id="65a7-2d3f-65c5-0717" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbdc-84e0-b2db-6fdf" name="HMG Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9438-24bf-1e5a-62c0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c37d-fc42-2bc3-5873" name="HMG" hidden="false" targetId="a139-ca9d-cde3-fb2f" type="profile"/>
        <infoLink id="d24a-9a51-9d9c-bc8a" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="556e-c00d-da7d-4c35" name="HMG Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9af6-7765-f9f9-4e76" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7c5e-f39f-87c9-d6bd" name="HMG" hidden="false" targetId="a139-ca9d-cde3-fb2f" type="profile"/>
        <infoLink id="acd1-63b4-b214-7a7c" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b63-5e84-3d9e-4eba" name="LMG (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3226-e462-107e-e2c1" name="LMG" hidden="false" targetId="9c67-fc1e-af22-f2c4" type="profile"/>
        <infoLink id="94e5-5cc0-920d-9299" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b80c-a82a-f05b-3bef" name="LMG Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6d3-4401-e2c5-1830" name="LMG" hidden="false" targetId="9c67-fc1e-af22-f2c4" type="profile"/>
        <infoLink id="ee6b-403b-c5a6-43f7" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0462-b6ca-e7b7-89a9" name="LMG Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a202-4778-3577-5915" name="LMG" hidden="false" targetId="9c67-fc1e-af22-f2c4" type="profile"/>
        <infoLink id="827f-d1d6-930c-1746" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ef3-88db-d29b-dbfb" name="LMG (Compact) (Roll Bar)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b3e2-da45-a7d3-edfe" name="LMG (Compact)" hidden="false" targetId="322f-08a1-3d0a-6965" type="profile"/>
        <infoLink id="ee44-8120-f7b8-d34f" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e63-c169-34be-a4fb" name="LMG (Compact) Turret (Manned)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3641-3145-1cbc-a258" name="LMG (Compact)" hidden="false" targetId="322f-08a1-3d0a-6965" type="profile"/>
        <infoLink id="00cd-3247-3522-1544" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e06f-ca03-872f-2bca" name="LMG (Compact) Turret (RWS)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b1d3-712e-c278-6350" name="LMG (Compact)" hidden="false" targetId="322f-08a1-3d0a-6965" type="profile"/>
        <infoLink id="bcd9-6fd0-5494-2562" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7f3-df8f-82e5-68e5" name="  Artillery Strike - Precision" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aa83-f170-2c6c-d27a" name="Artillery Strike - Precision" publicationId="f638-5549-pubN70313" page="109" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">4</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">8</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Auto Hit if Indicated by Commander</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, 1 round strikes target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b34-d6ec-4e0c-2256" name="Frag 4&quot;" hidden="false" targetId="1499-63ff-f7ec-a932" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="17b8-ec04-7600-28f6" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e141-c5e8-efe1-454d" name=" Artillery/Mortar - Smoke Mission" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="821a-be6f-abfc-cac6" name="Artillery/Mortar - Smoke Mission" publicationId="f638-5549-pubN70313" page="109" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">-</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">-</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">First Hit Deviates d3&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of players Combat Phase in d2 turns, 4 Smoke rounds strike target.
1&quot; gap between Templates.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77f6-7589-23ec-5207" name="Multi Blast (4)" hidden="false" targetId="f7f0-a667-32fa-06a7" type="rule"/>
        <infoLink id="0478-c059-da7c-6747" name="Smoke 3&quot;" hidden="false" targetId="21ed-f253-2e6e-0968" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f425-9dfd-bc2a-4a0f" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bada-e8f5-dad0-3c40" name=" Artillery/Mortar - Illumination Mission" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5af3-30fd-f33f-613a" name="Artillery/Mortar - Illumination Mission" publicationId="f638-5549-pubN70313" page="109" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">-</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">-</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">First Hit Deviates d3&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">Start of players Combat Phase in next turn, 24&quot; diameter light pool over target point.
Night fighting rules in area suspended for d2 turns.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c60f-55f8-27c9-3d5a" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54b9-0413-62ae-713b" name="Attack Helicopter - Miniguns" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5abd-cbe4-8e52-e6a1" name="Attack Helicopter - Miniguns" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">3</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">7</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Prof Firer, RI 36</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, a light heli strafing run from table edge with x2  7.62 Miniguns</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5912-e23d-a901-c6a5" name="Vehicle Mounted" hidden="false" targetId="4c83-fe85-9a05-881d" type="rule"/>
        <infoLink id="0c37-0e22-fae6-8da4" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
        <infoLink id="cb16-a85c-3671-cc92" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="d9c5-0239-2315-c399" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1371-1850-5760-541d" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="5828-2a41-bcc5-7127" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b1e-aa33-43a1-5097" name="Attack Helicopter - Canon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6d59-fea2-ba30-0ce7" name="Attack Helicopter - Canon" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">2</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">9</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Prof Firer.
If Missed, d3 deviation of first hit</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, a light heli fire from table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8ac5-ecd6-4c93-c29b" name="Armour Piercing" hidden="false" targetId="b6ce-4083-977e-79dc" type="rule"/>
        <infoLink id="c2fe-f305-de02-a925" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
        <infoLink id="a6f3-3319-5efa-4b38" name="Frag 1&quot;" hidden="false" targetId="9f64-73c2-4c50-4f32" type="rule"/>
        <infoLink id="b039-601d-e376-6199" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
        <infoLink id="ffb2-4c30-0c78-37c3" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2515-2ba8-fdd5-8f3d" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d09-829c-1a0f-6e61" name="Attack Helicopter - Rockets" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a601-6f35-40ba-5181" name="Attack Helicopter - Rockets" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">4</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">6</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Prof Firer.
If Missed, d3 deviation of first hit</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, a light heli fire from table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8554-f6fa-d121-3df9" name="Multi Blast (4)" hidden="false" targetId="f7f0-a667-32fa-06a7" type="rule"/>
        <infoLink id="781e-a461-9022-ac98" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
        <infoLink id="e74e-c931-01b0-ffc7" name="Armour Piercing" hidden="false" targetId="b6ce-4083-977e-79dc" type="rule"/>
        <infoLink id="4544-2fd6-b0d5-40e7" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
        <infoLink id="b667-9ddc-cfb2-76d5" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6114-52fa-eb49-0c5c" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ad0-6358-e2b0-8c6a" name="Attack Helicopter - Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5e20-415f-87ce-d1b9" name="Attack Helicopter - Missile" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">3</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">12+d6</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Auto hit if Indictaed by Commander</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, a light heli fire from table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d907-3de2-581e-2be4" name="Frag 4&quot;" hidden="false" targetId="1499-63ff-f7ec-a932" type="rule"/>
        <infoLink id="71d8-d94d-d6c4-bb83" name="Armour Piercing" hidden="false" targetId="b6ce-4083-977e-79dc" type="rule"/>
        <infoLink id="6b3c-7c42-4d8f-4a78" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
        <infoLink id="6b29-1bf9-00e0-18d3" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="36bd-3853-dbd4-cbfa" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="25c1-7f92-ccd0-eed3" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8301-1a3f-30ca-ca35" name="Close Air Support - Iron Bomb" publicationId="f638-5549-pubN70313" page="110" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="164a-25fb-94a9-65e3" name="Close Air Support - Iron Bomb" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">3</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">20</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Deviates d6&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of players Combat Phase in d2 turns, Bomb strikes target area.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="538e-73e2-2b0a-0c4d" name="Frag 8&quot;" hidden="false" targetId="ab9d-f2b4-d043-723a" type="rule"/>
        <infoLink id="7a6b-388f-3af9-a877" name="Shocking" hidden="false" targetId="1c89-30c5-a3a5-6bd5" type="rule"/>
        <infoLink id="3d51-d3c4-da5c-28d4" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="f7ec-e2e3-0333-a6e0" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9c0f-e115-a5e8-e86f" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04c9-6eb4-8eb2-2569" name="Close Air Support - Laser Guided Bomb" publicationId="f638-5549-pubN70313" page="110" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5ad9-56b8-b8af-49f1" name="Close Air Support - Laser Guided Bomb" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">3</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">20</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Auto Hit if Indicated by Commander</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn,  Laser guided bomb strikes nominated Target (not target point)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64a9-1bda-7a6e-65a3" name="Frag 8&quot;" hidden="false" targetId="ab9d-f2b4-d043-723a" type="rule"/>
        <infoLink id="470d-8929-f019-b8b4" name="Shocking" hidden="false" targetId="1c89-30c5-a3a5-6bd5" type="rule"/>
        <infoLink id="5b30-7068-5eac-81b7" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
        <infoLink id="1130-1347-954e-a2df" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9bd1-81fb-1b49-f07c" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="90d6-e39f-2460-ac00" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56fa-3007-3e22-509c" name=" Heli Snipers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="75fb-40bd-3a16-6bf5" name="Heli Snipers" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">3</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">7</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Prof Firer, RI 36
x2 Shots
7.62 Sniper rifle.</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of the players Combat Phase in the next turn, heli borne snipers make a direct fire attack on the target.
Pick a point from a table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6e7-0777-750d-6e01" name="Sniper Weapon" hidden="false" targetId="12d9-6944-b84e-9e2b" type="rule"/>
        <infoLink id="d832-d9e3-b42c-5a4c" name="Vulnerable to MANPADS" hidden="false" targetId="4f50-1587-b4d2-804c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="88d7-0dd8-b0b8-e509" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="fc84-a57b-f8ef-85d7" name="Off Table Assets" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d68f-26c6-a5e1-b3b2" name="  Mortars" publicationId="f638-5549-pubN70313" page="112" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f30f-7a9d-7184-5e6b" name="Mortars" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">5</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">7</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Elite, Prof, Trained - first hit deviates d3&quot;
Militias hits deviate d6&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of players Combat Phase in d2 turns, x3 80mm Mortars land on target point.
1&quot; gap between Templates</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e5b7-81bf-f88b-b7d4" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
        <infoLink id="8688-2ba7-944f-cef1" name="Frag 4&quot;" hidden="false" targetId="1499-63ff-f7ec-a932" type="rule"/>
        <infoLink id="41a2-849c-daf8-be20" name="Shocking" hidden="false" targetId="1c89-30c5-a3a5-6bd5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="40d7-98f4-4e4c-bdaa" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="037a-3c2b-f884-938f" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29ba-fef5-3caf-f722" name="  Mortars (Light)" publicationId="f638-5549-pubN70313" page="112" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="965b-ab45-d7e7-f99b" name="Mortars (Light)" hidden="false" typeId="45d2-89f5-5485-95f6" typeName="Off Table Assets">
          <characteristics>
            <characteristic name="LTY" typeId="6152-104f-a783-d801">5</characteristic>
            <characteristic name="PEN" typeId="eb57-5b29-1108-cacb">6</characteristic>
            <characteristic name="FIRE CONSIDERATIONS" typeId="e7b0-b51a-6225-c06c">Elite, Prof, Trained - first hit deviates d3&quot;
Militias hits deviate d6&quot;</characteristic>
            <characteristic name="RULES" typeId="324e-adcc-60f2-538d">At start of players Combat Phase in d2 turns, x3 60mm Mortars land on target point.
1&quot; gap between Templates</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a9b0-7f0b-576d-fb8a" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
        <infoLink id="c029-c82f-dfb4-162f" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b598-fbeb-59ad-3420" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="true"/>
        <categoryLink id="5f78-5169-15e4-97f1" name="New CategoryLink" hidden="false" targetId="3547-3862-d4c5-0686" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba62-f51f-7b09-c9d3" name="Brinks Mat Truck (Converted)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9c23-7e29-2213-27ab" name="Brinks Mat Truck (Converted)" hidden="false" typeId="165b-6327-4319-6cf1" typeName="Vehicle">
          <characteristics>
            <characteristic name="MV" typeId="57a3-c27e-17f2-aeb6">10</characteristic>
            <characteristic name="AV" typeId="c0f4-cdf6-f8d8-1fa3">7</characteristic>
            <characteristic name="TT" typeId="4617-0757-1d0b-fc68">8 (9 without gun/gunner)</characteristic>
            <characteristic name="CW" typeId="5b7b-d63b-62dc-373d">1 Driver
1 Gunner (if RWS fitted)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9a15-be42-9ff3-de11" name="Fully Armoured Vehicle" hidden="false" targetId="37fb-8bad-dbda-d511" type="rule"/>
        <infoLink id="7679-8446-0644-1029" name="Move or Fire" hidden="false" targetId="e56f-13c2-82c6-d814" type="rule"/>
        <infoLink id="c721-8675-abcb-dce7" name="Run Flat Tyres" hidden="false" targetId="4a4c-8ec6-fce5-38f4" type="rule"/>
        <infoLink id="3b34-9a43-b05b-0897" name="Uprated Engine &amp; Brakes" hidden="false" targetId="05e5-c1e0-a2e5-9c9f" type="rule"/>
        <infoLink id="b524-5d98-24e7-dba4" name="Bull Bars" hidden="false" targetId="a2f6-5586-7e15-eff1" type="rule"/>
        <infoLink id="0636-aa82-db81-30dd" name="Firing Ports" hidden="false" targetId="ceaa-2f1d-df8d-de55" type="rule"/>
        <infoLink id="85c6-1244-cbb2-c8f4" name="All Terrain" hidden="false" targetId="6f00-dbac-b6f1-0de7" type="rule"/>
        <infoLink id="8561-847a-5607-cdc6" name="Flashbang Dispensers" hidden="false" targetId="6b79-3d5f-98ae-2428" type="rule"/>
        <infoLink id="9e8b-8a0f-0fff-f9e4" name="Stowage" hidden="false" targetId="adca-84c8-b41c-929b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3fff-8d04-151b-4c2e" name="Homebrew" hidden="false" targetId="bd0f-8e6b-2a5d-d91c" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6cae-56a7-63e1-49d5" name="RWS" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b96c-0c82-6f94-b5ea" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a37f-2028-9c66-04a4" name="GMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="33d5-3bb8-3dd6-f1dc" type="selectionEntry"/>
            <entryLink id="17e5-d72a-83f0-3f10" name="HMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="556e-c00d-da7d-4c35" type="selectionEntry"/>
            <entryLink id="a3ae-286b-cf1b-5405" name="MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="6329-217c-df20-49ce" type="selectionEntry"/>
            <entryLink id="d838-c89a-23fa-4391" name="Twin MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="aebf-bd84-0ef6-3329" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b645-e5ae-bbaf-e2cc" name="MBSGD" hidden="false" collective="false" import="true" targetId="8ca6-c8fb-b0a6-d86f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a45b-318b-676e-78ea" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a7a-68e7-2b5c-60cb" name="    Dog" publicationId="f638-5549-pubN70313" page="99" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="50bc-8489-4bc3-2d90" name="Dog" page="99" hidden="false" typeId="f907-3a70-1e74-185b" typeName="Animal">
          <characteristics>
            <characteristic name="MV" typeId="b9dc-9db7-adf2-6cd1">9&quot;</characteristic>
            <characteristic name="DC" typeId="3e77-bce3-88cb-73a9">2</characteristic>
            <characteristic name="ME" typeId="0e30-3785-2330-1157">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="77c2-7362-35ea-ba09" name="Dog" page="99" hidden="false">
          <description>Small target  -1 to attacks against Dogs.
Must be assigned a Handler.
Must remain in Base contact with handler unless given orders.
If Handler killed, dog is removed from play.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dacf-6e94-4f6c-57cf" name="Infantry" hidden="false" targetId="4fab-0383-704a-cd0d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="233d-52e1-1d4c-ae85" name="Dog Options" hidden="false" collective="false" import="true" targetId="8cdf-4398-b020-a08f" type="selectionEntryGroup">
          <categoryLinks>
            <categoryLink id="210c-2b42-556c-0d12" name="Infantry" hidden="false" targetId="4fab-0383-704a-cd0d" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="1ae2-ee3a-2da1-e41c" name="   Infantry Weapons" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="a28a-ec88-239a-52e9" name="01 - Close Combat Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="60f5-7a56-f149-8452" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9965-a51e-40ed-e17f" name="Close Combat Weapon (+1 melee)" page="90" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="851d-66bd-43eb-5c94" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b98-4d72-792b-6505" name="Specialist CCW (+2 melee)" page="90" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f208-e10d-9580-ff0a" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f0b5-a9a5-78eb-5c8e" name="02 - Sidearms" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="7a8c-d855-8efa-417c" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cde7-ed88-c7bd-9f53" name="Pistol" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">8&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9517-d586-62c9-7279" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="2d22-38ae-66d0-3846" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="bbe7-0575-830d-5967" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="912b-b26b-6512-a6fe" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <comment>Points value is Guessed. Not official.</comment>
              <profiles>
                <profile id="67f6-2caa-ffbe-c9e7" name="Heavy Pistol" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5eef-1e28-4a10-03b1" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="0784-72bf-9691-bc77" name="Breaching" hidden="false" targetId="b18a-953f-6993-f3cd" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="6590-8717-9e6f-575c" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="46c1-d5ee-722d-f6b4" name="Integrally Suppressed Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f1b3-b1da-c733-6f50" name="Integrally Suppressed Pistol" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="2bfc-e87f-281e-f66d" name="Suppressed" hidden="false"/>
              </rules>
              <infoLinks>
                <infoLink id="2dc7-337a-c43f-3865" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="365f-9f48-c8f3-3ce7" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="986a-19b2-d833-2b02" name="03 - Sub-machine Guns / PDWs" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="93a3-f36d-caad-e9aa" name="Sub-machine Gun / PDW" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9622-9ca8-2376-2abe" name="SMG/PDW" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">10&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="45dc-55d7-9019-759a" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="4d13-0dab-53aa-b494" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="7773-8f18-56d2-f560" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="728d-56d1-c3e7-f0af" name="Machine Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="08e4-8aa1-0504-6863" name="Machine Pistol" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">8&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="137f-477e-cd72-ff50" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="98e7-b887-a72b-3fd3" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="aa36-9a24-93cc-a253" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e50a-254e-6d64-7789" name="04 - Shotguns" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0501-17d4-4a52-3745" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="65eb-2356-9f10-50bb" name="Shotgun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">8&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="779d-65f4-4ada-fcd3" name="Breaching" hidden="false" targetId="b18a-953f-6993-f3cd" type="rule"/>
                <infoLink id="9d1c-a527-f424-1cb2" name="Buckshot" hidden="false" targetId="71fa-9caa-4410-21ee" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="e9f7-d6ae-6792-1b6a" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="33db-ba5e-706c-4ccd" name="Sawn-off, Under Barrel Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6e70-b6be-d75c-b52c" name="Sawn off, UB Shotgun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">4&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6117-1ed8-004f-c808" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="7e99-d4de-55d5-6365" name="Breaching" hidden="false" targetId="b18a-953f-6993-f3cd" type="rule"/>
                <infoLink id="bb5e-79e4-59d9-45a9" name="Buckshot" hidden="false" targetId="71fa-9caa-4410-21ee" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="2716-4533-31c7-18f0" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="031b-2f39-be01-700e" name="Combat Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="bcc9-4e11-742f-47d4" name="Combat Shotgun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="58b7-4929-35cd-3f5b" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="52bc-e154-1f69-c3a3" name="Shotgun" hidden="false" targetId="7fd5-6d92-7e46-a118" type="rule"/>
                <infoLink id="fe07-8825-c942-67a5" name="Breaching" hidden="false" targetId="b18a-953f-6993-f3cd" type="rule"/>
                <infoLink id="d1cd-80e0-f86a-2c6e" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
                <infoLink id="7510-da21-b0cb-e296" name="Buckshot" hidden="false" targetId="71fa-9caa-4410-21ee" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="79b9-c5d6-e440-8bf1" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af16-089b-258f-a413" name="Auto Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7b1f-4448-74f0-06d4" name="Auto Shotgun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8c6d-8673-91a3-5a6b" name="Shotgun" hidden="false" targetId="7fd5-6d92-7e46-a118" type="rule"/>
                <infoLink id="975f-1a79-f732-def0" name="Breaching" hidden="false" targetId="b18a-953f-6993-f3cd" type="rule"/>
                <infoLink id="33e7-f2fd-9ab8-093b" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
                <infoLink id="2618-3528-bd30-ec9d" name="Buckshot" hidden="false" targetId="71fa-9caa-4410-21ee" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="9049-9bc6-5f97-f9f0" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="70f4-c230-a20b-9ec7" name="05 - Rifles and Carbines" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f710-58d9-639e-98e1" name="CQB Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="42ef-e42b-cd49-9032" name="CQB Carbine" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">12&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4a59-bd15-cc54-c74b" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="c638-35f2-2cf3-8f05" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="6456-f7ae-5790-8c6f" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fa3a-929b-86bb-a77e" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2af9-d3dc-2b61-5c85" name="Carbine" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">16&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3beb-ad58-3611-1f93" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="f964-5fe5-066e-7de8" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="e5b2-9d52-f03b-c8c3" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="271d-c6db-275c-d482" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="06ba-8c4c-bcb8-d913" name="Assault Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="66bf-8d63-5c77-cbeb" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="8d15-4972-1dbb-c9e4" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7314-75cc-cc3c-e708" name="CQB Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8f4d-99d7-3806-2d80" name="CQB Battle Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">12&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a6f0-ac50-ce73-d22c" name="Rapid Fire" hidden="false" targetId="f41e-bddf-31fd-c5ce" type="rule"/>
                <infoLink id="9b33-008a-c479-e679" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="a922-8054-9d00-b2f5" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1110-6034-b907-ae45" name="Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4b52-dbe5-ba9c-d76c" name="Battle Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">26&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="9b88-48b3-e1ff-62b4" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="17b7-deee-ad11-d42a" name="Dedicated Marksman Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c5d5-fb29-17c8-2428" name="Marksman Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">32&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="f0d0-e026-3398-92e1" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af53-456c-62e1-e978" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78ad-3f4c-24c3-4023" type="min"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="8b25-2f64-588b-e8a5" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4437-d6e3-124f-f60c" name="Heavy Assault Rifle, DMR" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7b46-6da2-d05f-ca29" name="Hvy Assault Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">16&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="9c58-c8a4-2f64-bab1" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9ee-6014-c5f9-00e3" name="Bolt Action Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ef54-1241-44e3-53ad" name="Bolt Action Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">32&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="acc1-a736-6077-b87d" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5759-4a5e-947d-8e34" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7463-96f7-3339-3c36" type="min"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="b3eb-5e01-409b-cacc" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b92f-5f9c-1a16-479a" name="06 - Light Sniper Rifles" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d896-1254-237d-09b9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="27ff-e4d0-41b4-d69e" name="Light Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8fad-2528-d98f-6ad0" name="Light Sniper Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1ea7-50a3-676a-77ef" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="5483-a55e-b16f-3efa" name="Sniper Weapon" hidden="false" targetId="12d9-6944-b84e-9e2b" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="39ee-071d-8499-c55f" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="522e-40a6-b581-3278" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68a8-5fd9-ea45-6f1d" type="min"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="ec51-9d34-2b45-51e1" name="Scope" hidden="false" targetId="a7ee-ce59-3087-7e9d" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="7bf1-100d-5f3b-e489" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9b80-c029-96da-3d05" name="07 - Heavy Sniper Rifles" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e66d-33be-3b7b-df55" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d20c-8b2d-f98d-e00f" name="Heavy Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b497-4548-7d97-0dde" type="max"/>
              </constraints>
              <profiles>
                <profile id="84af-5072-2f42-3274" name="Heavy Sniper Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">7</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e334-8c40-02a2-866e" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="3397-dbea-f20f-b597" name="Sniper Weapon" hidden="false" targetId="12d9-6944-b84e-9e2b" type="rule"/>
                <infoLink id="f704-4d01-e3a8-4af5" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="e3b0-ae35-613d-7a43" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="adc4-bc57-3393-26fd" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4894-2da9-3f56-10d2" type="min"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="f9c0-fe10-8eb7-e60c" name="Scope" hidden="false" targetId="a7ee-ce59-3087-7e9d" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="9e3c-f8eb-13fd-4453" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a290-285b-f19a-35b7" name="Anti-Material Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e103-5b7c-bf4b-b271" type="max"/>
              </constraints>
              <profiles>
                <profile id="8d9f-9163-aad1-377e" name="Anti Material Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36&quot;</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">1+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">8</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b4bf-2c63-8a01-74cc" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="20c6-aea1-bcc9-79fd" name="Sniper Weapon" hidden="false" targetId="12d9-6944-b84e-9e2b" type="rule"/>
                <infoLink id="bfff-31fd-c200-7513" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="6945-33a6-b28e-0727" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
                <infoLink id="c85f-f7ba-ee7b-6ff1" name="Frag 1&quot;" publicationId="f638-5549-pubN70313" hidden="false" targetId="9f64-73c2-4c50-4f32" type="rule"/>
                <infoLink id="b7de-eb92-848c-2450" name="Incendiary" hidden="false" targetId="6706-f9e0-643e-f451" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="c5e4-c18f-e0b5-44b6" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="df27-453b-df83-66e8" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a03-0d6e-6676-2850" type="min"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="2783-cc36-b5b9-f1b3" name="Scope" hidden="false" targetId="a7ee-ce59-3087-7e9d" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="56e1-16d0-9072-5e25" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2615-48e7-82e5-9989" name="08 - LMGs" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2094-6025-88ac-bf00" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cbae-d8b4-7a33-e7d7" name="Compact Light Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="17f3-7ebb-0142-cfcb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="899e-208f-e544-b0df" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
                <infoLink id="1831-8f47-bac0-528d" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="70f1-5b91-cb34-cdb0" name="LMG (Compact)" hidden="false" targetId="322f-08a1-3d0a-6965" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="20cc-98c1-26e2-441a" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f61f-fa29-adfe-a9d5" name="Light Machine Gun (LMG)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b2ef-95b3-f86c-70d5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ecbe-3a80-9176-6c8a" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
                <infoLink id="aaa9-1230-ab4e-c57e" name="LMG" hidden="false" targetId="9c67-fc1e-af22-f2c4" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="958e-5fc3-1775-758f" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="876b-8a20-f55f-9374" name="09 - MMGs / HMGs" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="13f8-9378-5766-43d9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f221-afe1-56ab-6cf5" name="Heavy Machine Gun (HMG)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb57-0df5-4dee-0efd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9362-4a95-375d-ee37" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="2e80-6267-603c-4e79" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
                <infoLink id="bf3f-fedf-9e0a-2a11" name="Automatic" hidden="false" targetId="a9a5-d67a-50c8-496f" type="rule"/>
                <infoLink id="b482-f433-eaea-aba3" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="d600-737f-72a3-8fa6" name="HMG" hidden="false" targetId="a139-ca9d-cde3-fb2f" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="c6d9-73da-b305-9af2" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="556e-0170-152c-1b65" name="Medium Machine Gun (MMG)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c06d-ddca-328a-8b5e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="96db-8082-54e6-33d4" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="fca8-d566-d0b0-1991" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="f921-e272-47ec-dd1c" name="Sustained Fire" hidden="false" targetId="f177-c0d8-d49e-0e4a" type="rule"/>
                <infoLink id="2d6e-c8b1-fb78-9620" name="MMG" hidden="false" targetId="f7aa-144e-a8c1-85b0" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="cced-a0d2-97f0-94e7" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f22e-4693-cee1-269e" name="10 - Grenade Launchers" publicationId="f638-5549-pubN70313" page="92" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1dfa-4ecd-92c1-fa35" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3704-90d0-9227-52d3" name="UnderBarrel Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="df55-adb9-c97a-3b0a" name="UnderBarrel Grenade Launcher" page="" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">12</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="71f0-7a71-8f6c-96a6" name="UnderBarrel Grenade Launcher" hidden="false">
                  <description>Removes &quot;Compact&quot; rule from weapon its attached to. </description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="b43a-a26f-591d-bdac" name="Grenade Launchers" hidden="false" targetId="0d79-aa7b-1082-935f" type="rule"/>
                <infoLink id="5e46-6b45-5b35-de60" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
                <infoLink id="8ac9-8af5-754d-1ee1" name="Smoke 2&quot;" hidden="false" targetId="3b68-c70d-e515-eb31" type="rule"/>
                <infoLink id="2d00-e6ee-f653-3431" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0513-125f-b5e1-ca89" name="Pirate Gun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="57c5-683d-9223-f8ec" name="Pirate Gun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">14</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3afe-cd5a-e5db-0b87" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
                <infoLink id="3620-7154-c49d-099a" name="Grenade Launchers" hidden="false" targetId="0d79-aa7b-1082-935f" type="rule"/>
                <infoLink id="e7ba-4f11-db56-c5ed" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="266e-208e-59f2-cefc" name="Smoke 2&quot;" hidden="false" targetId="3b68-c70d-e515-eb31" type="rule"/>
                <infoLink id="6fba-0db8-afe5-df24" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="a55a-e551-43af-6ef9" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6615-2042-027e-296c" name="Multiple Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1a14-180b-cfea-237f" name="Multiple Grenade Launcher" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">14</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ee30-ab20-2e85-069c" name="Multi Blast (2)" hidden="false" targetId="5224-4ce6-56fb-6d39" type="rule"/>
                <infoLink id="4fe8-5925-62be-0775" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
                <infoLink id="352e-6e5d-37ad-e6fe" name="Smoke 2&quot;" hidden="false" targetId="3b68-c70d-e515-eb31" type="rule"/>
                <infoLink id="3b23-02fb-c514-f4c3" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="1643-2a48-5843-d476" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a735-a9bf-3704-827b" name="Airburst Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cb36-9075-52f2-bc20" name="Airburst Grenade Launcher" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="16c1-4868-0493-492b" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="a14e-059a-ad8e-71a9" name="Airburst" hidden="false" targetId="100c-f8be-b8e8-df37" type="rule"/>
                <infoLink id="aa31-4ccd-7f13-e582" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="d2ee-c87b-228c-fad2" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="c873-1fce-562c-3269" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4afb-7c40-7db5-421d" name="11 - Specialist Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8750-b02a-5c7b-67af" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3572-f6f4-f9db-661b" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7872-001f-8040-3572" name="Flamethrower" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">0-9max</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">na</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7c8a-589a-804a-ae08" name="Flamethrower" hidden="false" targetId="4906-2210-125a-6947" type="rule"/>
                <infoLink id="8194-6894-18ae-6a11" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aef5-9479-ab3e-d652" name="Stun Gun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3102-3382-1b78-4a86" name="Stun Gun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">0-2max</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">na</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">na</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="12c8-9f99-6d9d-f238" name="Compact" hidden="false" targetId="2efd-c0c8-2979-cd7b" type="rule"/>
                <infoLink id="ca31-2d39-f2c5-913e" name="Stun Gun" hidden="false" targetId="385f-6602-f846-f55f" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="96a3-71e7-de36-2c69" name="MANPADS" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="372f-5a8a-31f2-9690" name="MANPADS" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">na</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">na</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">an</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="19d2-d67a-dac4-8fab" name="MANPADS" hidden="false" targetId="eefe-9a0d-943f-4f99" type="rule"/>
                <infoLink id="0765-b92a-1673-e1ef" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4a65-3ccf-3867-926c" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1a04-3816-d46f-47ed" name="Crossbow" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">12</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="89c3-39d0-ac72-12a2" name="Crossbow" hidden="false">
                  <description>Audible in first 2 RIs only
</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="8b3b-5bb1-f133-8c58" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="64b3-cb24-5093-8223" name="12 - Shoulder Fired Launchers" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5af7-a88f-6604-0c30" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b83c-d3b9-3ea8-438f" name="RPG HEAT Warhead" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="415a-5ec6-4722-b92c" type="max"/>
              </constraints>
              <profiles>
                <profile id="494f-b48f-372f-afd7" name="RPG HEAT Warhead" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">7+d6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4404-b2cd-2167-b7cb" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="b269-1754-0fe8-9b75" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="bdb5-e5e7-0282-93a4" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="7328-af65-1dfd-30e2" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="41f7-32a8-e797-4eff" name="Backblast 3&quot;" hidden="false" targetId="1b6b-42fb-c8ce-809e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f52f-2256-0761-1e25" name="RPG Frag Warhead" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68d2-73f0-e414-8e0d" type="max"/>
              </constraints>
              <profiles>
                <profile id="8177-8777-e8fe-ad20" name="RPG Frag Warhead" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6656-fc03-7a7d-8939" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="670d-e8eb-abc4-2042" name="Frag 4&quot;" hidden="false" targetId="1499-63ff-f7ec-a932" type="rule"/>
                <infoLink id="80df-1c78-eeaf-bccd" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="6611-7361-f60b-4e81" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="3ea9-4fd6-e4f2-b595" name="Backblast 3&quot;" hidden="false" targetId="1b6b-42fb-c8ce-809e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5cf9-2b3b-726f-55c6" name="RPG Thermobaric Warhead" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62e2-bad8-c3dd-5099" type="max"/>
              </constraints>
              <profiles>
                <profile id="c787-1499-749c-3d88" name="RPG Thermobaric Warhead" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1b1d-4a93-f6b7-f8f9" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="c628-7be8-842d-1408" name="Thermobaric" hidden="false" targetId="2b8d-1f7a-4b47-276f" type="rule"/>
                <infoLink id="fec3-5050-3155-399c" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="ffdf-463c-6ac8-1f5f" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="ebf2-3878-9384-1749" name="Backblast 3&quot;" hidden="false" targetId="1b6b-42fb-c8ce-809e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="86f3-c753-a51b-7545" name="RPG Tandem Warhead" hidden="false" collective="false" import="true" type="upgrade">
              <comment>Points guessed at !</comment>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c86f-0cad-a0ab-62ce" type="max"/>
              </constraints>
              <profiles>
                <profile id="73b8-a3f5-3649-a611" name="RPG Tandem Warhead" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">14+d6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3da7-9050-d302-8eee" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="00b7-9e38-25ff-e0bb" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="fcb5-861c-8bcc-22c2" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="8b85-6723-1ab7-f549" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="e4b9-5481-ba7a-f1cd" name="Backblast 3&quot;" hidden="false" targetId="1b6b-42fb-c8ce-809e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25ee-99d7-3c39-1373" name="Light Anti Tank Weapon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cd9-fe60-7e26-e3f1" type="max"/>
              </constraints>
              <profiles>
                <profile id="621e-060e-6a35-0f1a" name="Light Anti Tank Weapon" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">7+d6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c1ed-1fc7-d7df-b4f9" name="Minimum Range 6&quot;" hidden="false" targetId="42fb-48d2-87a4-876a" type="rule"/>
                <infoLink id="659f-0b59-cadc-0c2e" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="f0ee-0f9c-e536-4d96" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="3ca9-2532-4cb1-9067" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="b906-acf2-be75-9a9d" name="Backblast 4&quot;" hidden="false" targetId="f249-dc7a-4dfd-5eb2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1780-5185-fb2b-d33e" name="Light Recoiless Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5aab-272d-e93c-90c9" type="max"/>
              </constraints>
              <profiles>
                <profile id="237b-951c-477c-0e76" name="Light Recoiless Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3+</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">10+d3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f589-b7e6-1f58-face" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="cf1f-ffdc-6ef0-8527" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="1697-3aeb-2813-601c" name="Encumbering" hidden="false" targetId="e469-1e9b-c53d-1f70" type="rule"/>
                <infoLink id="e928-b8d1-b022-ca0c" name="Crew Served" hidden="false" targetId="9cbb-8c9b-fdf3-faa0" type="rule"/>
                <infoLink id="cf1b-4756-0408-df84" name="Backblast 4&quot;" hidden="false" targetId="f249-dc7a-4dfd-5eb2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4360-96ce-2ca0-f044" name="13 - Heavy Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9469-9cea-0826-d7f1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1d78-bd2a-e5b3-8183" name="Crew Served Guided Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c19-3161-7dbc-6ff1" type="max"/>
              </constraints>
              <profiles>
                <profile id="f13d-19fd-97cb-2a72" name="Crew Served Guided Missile Launcher" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">15+d6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="50a3-7fec-4aa4-df55" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="74a7-9f2e-5188-6a8f" name="Minimum Range 8&quot;" hidden="false" targetId="f348-9d07-eb59-0be2" type="rule"/>
                <infoLink id="67f0-e03f-acf5-7259" name="Guided" hidden="false" targetId="4de2-35c0-6201-006d" type="rule"/>
                <infoLink id="0fdf-ecf5-219c-e449" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
                <infoLink id="01fb-464d-06e1-4726" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="65c2-4f43-7e0d-e34d" name="Backblast 4&quot;" hidden="false" targetId="f249-dc7a-4dfd-5eb2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0bb1-ef70-9760-15b9" name="Heavy Recoiless Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9df-9f45-b744-9af7" type="max"/>
              </constraints>
              <profiles>
                <profile id="7b44-9ad5-be53-53b6" name="Heavy Recoiless Rifle" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
                  <characteristics>
                    <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
                    <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
                    <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">12+d3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6fdb-2bee-ea0c-a38b" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
                <infoLink id="1160-99aa-8531-7b51" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
                <infoLink id="fe16-78d6-c0cc-d91b" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="e0bb-37cc-3b27-e871" name="Backblast 4&quot;" hidden="false" targetId="f249-dc7a-4dfd-5eb2" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e35-b07e-2db9-f79b" name="Auto Grenade launcher (GMG)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c430-479c-2b1b-f822" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cdfa-d041-8063-509d" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
                <infoLink id="abf3-5870-3c1d-4892" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
                <infoLink id="8c3f-3e2d-496b-092e" name="Heavy Weapon" hidden="false" targetId="4ca7-8b4e-4d30-96b7" type="rule"/>
                <infoLink id="9d34-9a2f-57aa-c08c" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
                <infoLink id="00b3-7998-e1d9-c8e3" name="GMG" hidden="false" targetId="5728-0954-1a1d-56d4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="62dc-ce53-129b-a82a" name="Gear" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="dcd9-0a53-eadc-bfc2" name="Climbing Kit" page="96" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="99e2-6b51-a120-7b6f" type="max"/>
          </constraints>
          <rules>
            <rule id="9362-8011-3b44-0f55" name="Climbing Kit" hidden="false">
              <description>Move directly up or down impassable sufaces at speed of Agility.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19aa-ea62-5821-919a" name="Breaching Charge (x1)" page="96" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0273-bb68-30b8-9ac9" type="max"/>
          </constraints>
          <rules>
            <rule id="e314-3d2e-c3f7-40f1" name="Breaching Charge (x1)" hidden="false">
              <description>Bonus to Breach Table p36
Use during Breach Tactical Action.
Single use only.
Success means all in 6&quot; of other side are Stunned.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c0d-3dfd-91cb-37c5" name="Breaching Tools" page="96" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c9b8-5f01-d527-826a" type="max"/>
          </constraints>
          <rules>
            <rule id="36bf-360b-5a02-4736" name="Breaching Tools" hidden="false">
              <description>Bonus to Breach Table p36</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ced4-a331-bc44-e178" name="Tactical Diving Kit" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="90e8-3355-4995-5b76" type="max"/>
          </constraints>
          <rules>
            <rule id="7c7b-caa9-5813-1dc0" name="Tactical Diving Kit" hidden="false">
              <description>Move thourgh water at Agility Speed.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b3d-fd14-f0cc-4df1" name="Rapelling Kit" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6eb5-8adf-f108-6fae" type="max"/>
          </constraints>
          <rules>
            <rule id="1910-52b9-b6f4-e6f8" name="Rapelling Kit" hidden="false">
              <description>Can rapidly Descend Ascend rope.
Agility test to set up in Move phase. NO other actions that turn.
Following turn, model may move 3&quot; up or 6&quot; down.
Stay in place for further use, unless a turn spent removing.
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4652-324d-f6c8-405e" name="Mine and IED Detector" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="06d7-123b-5341-efc3" type="max"/>
          </constraints>
          <rules>
            <rule id="4b8f-62ec-396e-0e92" name="Mine and IED Detector" hidden="false">
              <description>Can search 1&quot; wide and 180 degrees in front at speed CD stat +1
When sweeping, ALL Mines, IEDs, Decoys are found.
Sweeeper is focused soley on that task.
Detected devices mean stop immediatly, then mark and avoid or use EOD rules (p129)
Civ, Milita, Trained - only use in Day.
Prof and Elite may use at night, WITH NV goggles, at -1 move.
Detectors take 1 full turn to set up or pack away. 
May start game deployed.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba88-847b-8312-5bdf" name="Lockpics" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="00b3-771d-8567-3925" type="max"/>
          </constraints>
          <rules>
            <rule id="007d-ae1d-0a5e-db0e" name="Lockpics" hidden="false">
              <description>Pass agility test at -1 to silently Breach locked standard doors and windows.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6ee4-c806-5288-4371" name="Head Mounted Smart Goggles" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="431c-ed0b-95a9-0f2c" type="max"/>
          </constraints>
          <rules>
            <rule id="e082-694f-46cf-3986" name="Head Mounted Smart Goggles" hidden="false">
              <description>NV goggle with Termal Imaging.
Negates Modifiers for night.
Operate as per day.
See THROUGH Smoke.
+1 to Detect Enemy rolls.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0871-42ed-a139-64d6" name="Head Mounted Night Vision Goggles (HMNV)" page="96" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d386-bfa8-a142-dd5b" type="max"/>
          </constraints>
          <rules>
            <rule id="9034-8ff7-53ae-4234" name="Head Mounted Night Vision Goggles (HMNV)" hidden="false">
              <description>Negates Modifiers for night.
Operate as per day.
Smoke still blocks LoS.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f00d-2aed-9a01-8aa1" name="Ghillie Suit" page="96" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="380d-67e2-6444-6e7b" type="max"/>
          </constraints>
          <rules>
            <rule id="2bc6-78ee-4acf-855f" name="Ghillie Suit" hidden="false">
              <description>+1 DEF when in cover.
-1 Detection
Snipers subject to Hidden and Detection Rules (p48)
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b37e-ec18-c7eb-b1d3" name="Tactical Ladder" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0399-c8d2-db3d-f1bd" type="max"/>
          </constraints>
          <rules>
            <rule id="c880-534d-bca5-b33f" name="Tactical Ladder" hidden="false">
              <description>Deploy agsint objct up to 1.5&quot; high to cross unhindered.
Deployable agsint anything that would need Agility test to cross.
Can be left or taking again.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8127-4f83-8c30-c7e7" name="Torch/Flashlight" page="97" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8743-0f9c-fd52-7e96" type="max"/>
          </constraints>
          <rules>
            <rule id="4b80-fb0c-a785-a45b" name="Torch/Flashlight" hidden="false">
              <description>Model Doubles their detection ranges.
Targeting agaisnt this model is +2 while light is on.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f52f-007d-e223-1a63" name="Binoculars" page="100" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1901-38a9-100c-50c2" type="max"/>
          </constraints>
          <rules>
            <rule id="8008-c487-020d-28d1" name="Binoculars" hidden="false">
              <description>+1 to Scan Action.
Calling for fire RI 36&quot;</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3423-6299-122b-ae19" name="Handheld Integrated Targeting System (HITS)" page="100" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6eba-1cdc-b7b8-0f7a" type="max"/>
          </constraints>
          <rules>
            <rule id="c304-1e95-4d77-1f85" name="Handheld Integrated Targeting System (HITS)" hidden="false">
              <description>Combined Bino&apos;s, GPS, Laser Rangefinder and compass.
Used when calling for fire.
NO targeting roll required (auto Hit)
Deviation rules may apply as normal.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="186f-cc8a-3163-b10a" name="Laser Target Designator" page="100" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b27-aaaf-e9f1-a2ce" type="max"/>
          </constraints>
          <rules>
            <rule id="58fc-8a5d-1cb1-d2ea" name="Laser Target Designator" hidden="false">
              <description>Can reroll both Command and Targeting rolls that turn.
Cannot move or take any other actions.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab42-e55a-8306-4385" name="Radio Comms" page="100" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="20b3-1bf6-22d6-c810" type="max"/>
          </constraints>
          <rules>
            <rule id="3106-5a27-4d28-1c19" name="Radio Comms" hidden="false">
              <description>Comms between troops.
Can use Leaders CD stat.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00f7-3819-27ac-6685" name="Long Range Comms" page="100" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2bb0-cdca-5038-ec3d" type="max"/>
          </constraints>
          <rules>
            <rule id="dc7a-fe21-f16c-d923" name="Long Range Comms" hidden="false">
              <description>Required for some Command Actions, such as OTAs and Reinforcements.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa79-8172-3395-f786" name="Battlefield Trauma Kit (x1)" publicationId="f638-5549-pubN70313" page="99" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="76e2-7ce3-a5ee-8f09" type="max"/>
          </constraints>
          <rules>
            <rule id="e154-9107-a87c-e9f0" name="Battlefield Trauma Kit (x1)" hidden="false">
              <description>Can make the MEDIC! Tactical Action</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a2ba-a886-5c0f-6e28" name="Respirator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7408-c42b-c7ca-bb48" type="max"/>
          </constraints>
          <rules>
            <rule id="fcb9-8a89-81f8-8b3a" name="Respirator" publicationId="f638-5549-pubN70313" page="129" hidden="false">
              <description>Unaffected by CS Gas.
All Range Intervals for attacks and detection are Halved.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="15c4-ceac-4cf5-5e3a" name=" Shields" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1b41-7dd7-9f54-2090" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cc9e-10b9-de6c-7b7c" name="Ballistic Shield: Full" page="96" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e9-f530-e3bd-8eab" type="max"/>
              </constraints>
              <rules>
                <rule id="fda4-4606-0afe-6510" name="Ballistic Shield: Full" hidden="false">
                  <description>Move at AGILITY stat.
Only Use Sidarms.
+2 DEF vs Ranged
+1 DEF vs CC
Bonus also applies to models in Base contact in rear 90deg arc.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d8f5-8715-ea74-cd05" name="Ballistic Shield: Half" page="96" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fcad-ba94-b0b5-a39d" type="max"/>
              </constraints>
              <rules>
                <rule id="9c2c-fc5b-ca19-7261" name="Ballistic Shield: Half" hidden="false">
                  <description>Move at AGILITY stat.
Only Use Sidarms.
+2 DEF vs Ranged
+1 DEF vs CC</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c0af-c590-59d7-1549" name="  Body Armour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9597-0596-3171-cc74" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="042e-6d03-6e3c-1b38" name="Body Armor" publicationId="f638-5549-pubN70313" page="96" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c25c-9567-3994-fcd4" type="max"/>
              </constraints>
              <rules>
                <rule id="45ef-6021-2b26-e671" name="Body Armor" hidden="false">
                  <description>-1 to LTY rolls</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="757d-f1f9-595b-5338" name="Body Armor: Heavy" page="96" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1432-c03d-ff65-b424" type="max"/>
              </constraints>
              <rules>
                <rule id="2eed-92f2-2d8a-11dd" name="Body Armor: Heavy" hidden="false">
                  <description>-1 to LTY rolls.
Successful LTY rolls must be rerolled.
-1 Agility</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="12.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="c873-1fce-562c-3269" name="Weapon Attachments" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4e35-e3dd-8426-361a" name="Armor Piercing Ammo" page="87" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="65ea-5b36-e5d0-4c06" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="060b-45ad-60df-7615" name="Armour Piercing" hidden="false" targetId="b6ce-4083-977e-79dc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="006b-70aa-2c65-3e89" name="Laser Sight" page="87" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="62f7-b778-ac78-3fd2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="128a-352c-099d-2053" name="Laser Sight" hidden="false" targetId="bb39-97ef-1b16-1ea9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4998-3daf-d008-74e8" name="Red Dot Sight" page="87" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="857f-a307-2cd2-66d2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7756-7525-bc27-7419" name="Red Dot Sight" hidden="false" targetId="49e3-01c3-bc85-9edf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7356-2893-9bb3-123a" name="Scope" page="87" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a177-3539-27e6-1904" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="76a2-9a29-1a96-b1d9" name="Scope" hidden="false" targetId="a7ee-ce59-3087-7e9d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d360-0117-f865-9654" name="Suppressor" page="88" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7814-9929-c0fd-6aae" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a01b-aaab-eb8d-a865" name="Suppressor" hidden="false" targetId="a934-476f-5b8f-f723" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0136-1288-db71-150f" name="Specialist Ammo" page="88" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0f12-6a47-fb38-2246" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="103a-3bb6-f652-f71d" name="Specialist Ammo" hidden="false" targetId="9f76-4007-c29f-1a80" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e4e-6ae8-a40d-5d7e" name="Subsonic Ammo" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3295-b94d-ded1-c997" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="735c-0838-1680-6e9f" name="Subsonic Ammo" hidden="false" targetId="3b81-da90-e4b1-12e4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2a9-3506-129f-5136" name="Thermal Sight" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0952-367c-f36c-f093" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ec4c-21c3-093c-8148" name="Thermal Sight" hidden="false" targetId="1f96-1c6e-7b49-ecba" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e128-52ba-67af-39c4" name=" Grenades" publicationId="f638-5549-pubN70313" page="93" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00f6-a138-678a-4c1d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6b03-5a57-cb80-0e40" name="Frag (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6701-4baf-86f1-d7f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="161e-9e27-badb-0262" name="Frag" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eac4-67b2-8f5e-752c" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="0b02-7f79-ca9a-cce4" name="Frag 3&quot;" hidden="false" targetId="34ff-bbf2-6d88-bd23" type="rule"/>
            <infoLink id="0cbc-5639-27b6-7f45" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3db5-54ce-86e6-82c1" name="Smoke (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5393-298a-0e65-db9e" type="max"/>
          </constraints>
          <profiles>
            <profile id="01ba-162d-f65b-0cb8" name="Smoke" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">-</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f584-7500-251a-3503" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="1b89-0ada-8da7-1dea" name="Smoke 2&quot;" hidden="false" targetId="3b68-c70d-e515-eb31" type="rule"/>
            <infoLink id="ca50-f31c-f404-950e" name="Multi Blast (6)" hidden="false" targetId="8685-4c63-f5cd-a3da" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="80fd-1144-d307-69c9" name="Phospherous (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32fa-ff9b-4251-4bcb" type="max"/>
          </constraints>
          <profiles>
            <profile id="dcbe-06fb-8a29-41e9" name="Phospherous" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ae82-3942-2f44-0a55" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="9618-e678-e74f-eb31" name="Incendiary" hidden="false" targetId="6706-f9e0-643e-f451" type="rule"/>
            <infoLink id="7343-2d32-c3c7-0266" name="Multi Blast (3)" hidden="false" targetId="b750-9705-4cb0-a58f" type="rule"/>
            <infoLink id="22a3-dd8f-e1d0-098b" name="Smoke 1&quot;" hidden="false" targetId="1cd3-3126-1051-b6ed" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8db7-1485-5fa8-2b03" name="Stun (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="471d-8b74-8322-7eec" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c6c-cd54-b2c1-127f" name="Stun" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">-</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="af3a-9fd4-ff5e-ede7" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="1ad7-ce75-f22d-5031" name="Stun 3&quot;" hidden="false" targetId="d279-8651-743b-2759" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbad-8646-4b43-578d" name="Molotov (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d611-55a8-3a0a-6d87" type="max"/>
          </constraints>
          <profiles>
            <profile id="d1d0-aaf9-b559-8189" name="Molotov" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">6</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="34ad-200f-a101-774c" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="657b-7ce4-494a-79f5" name="Incendiary 1&quot;" hidden="false" targetId="8bdd-27d5-6d01-ffc0" type="rule"/>
            <infoLink id="0e89-cd4a-3188-d40a" name="Smoke x3 1&quot;" hidden="false" targetId="f9a7-9f44-0237-c241" type="rule"/>
            <infoLink id="2a89-0070-47f5-698b" name="Unstable" hidden="false" targetId="13f3-02b4-037e-572b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d40-b1f5-78d9-47f2" name="Thermite (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01e7-109c-7fbc-008e" type="max"/>
          </constraints>
          <profiles>
            <profile id="252d-10f8-a427-8d0f" name="Thermite" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">1</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2179-5593-025c-0877" name="Thermite" hidden="false">
              <description>Destroys all equip and persons in 1&quot; marker.
If Vehicle hit,  roll on Vehcle armour Pen table with +2 modifier.
Burns for 1 turn only</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="51ff-9059-ee6c-5fcc" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="a64e-3e99-6f6e-0e8e" name="Incendiary 1&quot;" hidden="false" targetId="8bdd-27d5-6d01-ffc0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="29d5-e739-32b2-e658" name="Thermobaric (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd5a-da4f-39a7-c34b" type="max"/>
          </constraints>
          <profiles>
            <profile id="879f-b89d-7839-4885" name="Thermobaric" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0d1b-c1c4-6d0a-9a09" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="6415-0d79-33f6-1721" name="Thermobaric" hidden="false" targetId="2b8d-1f7a-4b47-276f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1049-1165-73ba-f96e" name="CS Gas (x2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad4c-47fd-95cc-bd57" type="max"/>
          </constraints>
          <profiles>
            <profile id="56b7-7c23-afa7-57b5" name="CS Gas" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max12)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">-</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8039-7a33-a9a8-25c6" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="0526-cfc8-6bd0-94cb" name="CS Gas 4&quot;" hidden="false" targetId="076b-293c-9bfe-38a0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="79f4-b2ec-d47c-0e7d" name="Mini (x3)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccdf-225b-0115-9b5b" type="max"/>
          </constraints>
          <profiles>
            <profile id="f59c-0171-1521-5aad" name="Mini" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
              <characteristics>
                <characteristic name="RI" typeId="e11c-794f-108e-c8d5">6 (max10)</characteristic>
                <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4</characteristic>
                <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="15e8-a66d-dd84-d1ae" name="Thrown Weapon" hidden="false" targetId="74a4-4f30-06c9-2e31" type="rule"/>
            <infoLink id="e136-88e7-57aa-8100" name="Frag 2&quot;" hidden="false" targetId="7bd9-6008-9c58-d675" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="7.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1df3-adf0-80f5-ec8a" name="Demo Charges" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a06-7d51-6d68-5f11" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="41c8-1ccb-2851-5090" name="Cutting Charge (x3)" publicationId="f638-5549-pubN70313" page="95" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="321a-8421-ca2a-6b5c" type="max"/>
          </constraints>
          <profiles>
            <profile id="43ee-0a11-9d20-1dc7" name="Cutting Charge" hidden="false" typeId="74e2-1193-0a24-8807" typeName="Demo Charges">
              <characteristics>
                <characteristic name="RI" typeId="62b7-2c10-ff0d-b133">1</characteristic>
                <characteristic name="Arc" typeId="b92c-47b0-6311-7919">360</characteristic>
                <characteristic name="HIT" typeId="52f5-bf17-05d9-791e">1</characteristic>
                <characteristic name="LTY" typeId="de8c-dbe4-bd30-9678">2</characteristic>
                <characteristic name="PEN" typeId="f254-73d0-d3db-39d6">7</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f92a-2024-a3ca-be9d" name="Demo Charge" hidden="false" targetId="84d8-7879-7218-ce67" type="rule"/>
            <infoLink id="5ae4-b845-0cf1-df6a" name="Timer" hidden="false" targetId="fa75-46e5-86e3-2bca" type="rule"/>
            <infoLink id="4f9a-e480-12e1-9ee4" name="Remote Trigger" hidden="false" targetId="1d78-2c21-7fa7-adc2" type="rule"/>
            <infoLink id="3729-f9c9-da3a-0ad5" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b3ff-ea7b-4b45-04f5" name=" Small Demo Charge (x2)" publicationId="f638-5549-pubN70313" page="95" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="750b-1e2b-d8d6-0269" type="max"/>
          </constraints>
          <profiles>
            <profile id="2318-042a-615e-13c1" name="Small Demo Charge 6&quot;" hidden="false" typeId="74e2-1193-0a24-8807" typeName="Demo Charges">
              <characteristics>
                <characteristic name="RI" typeId="62b7-2c10-ff0d-b133">6</characteristic>
                <characteristic name="Arc" typeId="b92c-47b0-6311-7919">360</characteristic>
                <characteristic name="HIT" typeId="52f5-bf17-05d9-791e">3</characteristic>
                <characteristic name="LTY" typeId="de8c-dbe4-bd30-9678">3</characteristic>
                <characteristic name="PEN" typeId="f254-73d0-d3db-39d6">7</characteristic>
              </characteristics>
            </profile>
            <profile id="e30b-6a2b-4a14-d954" name="Small Demo Charge 6-12&quot;" hidden="false" typeId="74e2-1193-0a24-8807" typeName="Demo Charges">
              <characteristics>
                <characteristic name="RI" typeId="62b7-2c10-ff0d-b133">6-12</characteristic>
                <characteristic name="Arc" typeId="b92c-47b0-6311-7919">360</characteristic>
                <characteristic name="HIT" typeId="52f5-bf17-05d9-791e">4</characteristic>
                <characteristic name="LTY" typeId="de8c-dbe4-bd30-9678">4</characteristic>
                <characteristic name="PEN" typeId="f254-73d0-d3db-39d6">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7a8b-bf38-0aa0-50b3" name="Demo Charge" hidden="false" targetId="84d8-7879-7218-ce67" type="rule"/>
            <infoLink id="f375-031f-1832-1f16" name="Timer" hidden="false" targetId="fa75-46e5-86e3-2bca" type="rule"/>
            <infoLink id="8478-8f64-1185-fdf7" name="Remote Trigger" hidden="false" targetId="1d78-2c21-7fa7-adc2" type="rule"/>
            <infoLink id="c619-9aa1-00e7-1489" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="44af-56cb-b553-97c5" name="  Satchel Charge (x1)" publicationId="f638-5549-pubN70313" page="95" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="338f-6d4d-4aab-0cfc" type="max"/>
          </constraints>
          <profiles>
            <profile id="3d2c-d82c-1eb9-342a" name="Satchel Charge" hidden="false" typeId="74e2-1193-0a24-8807" typeName="Demo Charges">
              <characteristics>
                <characteristic name="RI" typeId="62b7-2c10-ff0d-b133">12</characteristic>
                <characteristic name="Arc" typeId="b92c-47b0-6311-7919">360</characteristic>
                <characteristic name="HIT" typeId="52f5-bf17-05d9-791e">3</characteristic>
                <characteristic name="LTY" typeId="de8c-dbe4-bd30-9678">3</characteristic>
                <characteristic name="PEN" typeId="f254-73d0-d3db-39d6">7</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="76ba-a242-8728-7ca0" name="Demo Charge" hidden="false" targetId="84d8-7879-7218-ce67" type="rule"/>
            <infoLink id="b2e0-44d1-8e4b-65bd" name="Timer" hidden="false" targetId="fa75-46e5-86e3-2bca" type="rule"/>
            <infoLink id="59cf-0d51-ff10-44f2" name="Remote Trigger" hidden="false" targetId="1d78-2c21-7fa7-adc2" type="rule"/>
            <infoLink id="6559-97be-2f1b-f0f2" name="Degrading" hidden="false" targetId="3b01-1d2f-6606-c737" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="304e-918e-9b11-2cbe" name="Covert Tactical Secret Squirrel Options" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2658-3e99-38ff-f3da" name="Tactial Fluffy Dice" hidden="false" collective="false" import="true" targetId="79c7-95d2-9b2d-19bb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb22-e2a5-daff-7975" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="eb89-d535-7fc4-8c07" name="Black Windows" hidden="false" collective="false" import="true" targetId="2de2-3e49-2887-8586" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09d5-808b-a0bf-1630" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b436-c61e-cedb-346f" name="Dashboard Mounted Tactical Sunglasses Dispenser" hidden="false" collective="false" import="true" targetId="ef48-9ee2-0af9-e106" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f34-dbb4-f9d2-748e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dc24-8c54-b935-592d" name="Turret Options" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ab82-1baa-f11b-1751" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="62b7-6cdd-fc12-8f29" name="Manned" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b39-8d09-ddd0-3946" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7c60-6c51-e9c2-7069" name="GMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="76d1-4e00-ac1e-d8fb" type="selectionEntry"/>
            <entryLink id="3aff-30eb-8dfd-0842" name="HMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="cbdc-84e0-b2db-6fdf" type="selectionEntry"/>
            <entryLink id="dada-faa4-b3bf-692e" name="LMG (Compact) Turret (Manned)" hidden="false" collective="false" import="true" targetId="7e63-c169-34be-a4fb" type="selectionEntry"/>
            <entryLink id="ecd4-5548-8a17-efab" name="LMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="b80c-a82a-f05b-3bef" type="selectionEntry"/>
            <entryLink id="9cb1-9c7f-bef6-e83f" name="MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="acbc-b02a-4d71-b372" type="selectionEntry"/>
            <entryLink id="58e9-07b4-6fc2-b257" name="Minigun .50 Turret (Manned)" hidden="false" collective="false" import="true" targetId="ef43-82c8-7e5a-a463" type="selectionEntry"/>
            <entryLink id="ae9f-fe6a-8ede-70b6" name="Minigun 7.62 Turret (Manned)" hidden="false" collective="false" import="true" targetId="060d-1187-7625-2ee5" type="selectionEntry"/>
            <entryLink id="78fb-fe6f-10a0-4d6b" name="Twin MMG Turret (Manned)" hidden="false" collective="false" import="true" targetId="3e3e-2c93-11e6-eec7" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4139-ccd3-8140-6b28" name="RWS" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee6-1595-c303-f0fa" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="21f9-9658-7c6c-c72c" name="GMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="33d5-3bb8-3dd6-f1dc" type="selectionEntry"/>
            <entryLink id="cf0e-0431-785b-da42" name="HMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="556e-c00d-da7d-4c35" type="selectionEntry"/>
            <entryLink id="eecc-f2d8-91f6-0226" name="LMG (Compact) Turret (RWS)" hidden="false" collective="false" import="true" targetId="e06f-ca03-872f-2bca" type="selectionEntry"/>
            <entryLink id="8b54-e485-dd15-d0cb" name="LMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="0462-b6ca-e7b7-89a9" type="selectionEntry"/>
            <entryLink id="f12b-e617-2d33-177a" name="MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="6329-217c-df20-49ce" type="selectionEntry"/>
            <entryLink id="dff3-c23b-4d9e-a998" name="Minigun .50 Turret (RWS)" hidden="false" collective="false" import="true" targetId="2441-b9db-85b7-d7ce" type="selectionEntry"/>
            <entryLink id="6c5f-ac50-047c-8da2" name="Minigun 7.62 Turret (RWS)" hidden="false" collective="false" import="true" targetId="06ba-fcab-33fc-6010" type="selectionEntry"/>
            <entryLink id="9cf0-1ea6-2338-d298" name="Twin MMG Turret (RWS)" hidden="false" collective="false" import="true" targetId="aebf-bd84-0ef6-3329" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="1da0-1e68-2ba8-016b" name="Roll Bar Mount" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42d1-9e74-97c8-3de5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="a689-e38c-93a2-60fe" name="Minigun .50 (Roll Bar)" hidden="false" collective="false" import="true" targetId="52ad-64bc-0969-65fb" type="selectionEntry"/>
        <entryLink id="d76d-8f77-5ac0-dcf5" name="Minigun 7.62 (Roll Bar)" hidden="false" collective="false" import="true" targetId="be7d-ba20-42f2-e530" type="selectionEntry"/>
        <entryLink id="16b1-3fbe-ba9c-0dae" name="Twin MMG (Roll Bar)" hidden="false" collective="false" import="true" targetId="ede1-4f01-7c6a-73e9" type="selectionEntry"/>
        <entryLink id="ea32-9769-46e4-912b" name="MMG  (Roll Bar)" hidden="false" collective="false" import="true" targetId="a4d7-6409-27f3-3a3a" type="selectionEntry"/>
        <entryLink id="a51c-9568-4bb6-c50b" name="LMG (Roll Bar)" hidden="false" collective="false" import="true" targetId="7b63-5e84-3d9e-4eba" type="selectionEntry"/>
        <entryLink id="32fe-998c-b715-ab27" name="LMG (Compact) (Roll Bar)" hidden="false" collective="false" import="true" targetId="8ef3-88db-d29b-dbfb" type="selectionEntry"/>
        <entryLink id="5e72-c48e-962c-dad3" name="HMG (Roll Bar)" hidden="false" collective="false" import="true" targetId="6806-2687-f3c4-3abd" type="selectionEntry"/>
        <entryLink id="f8fd-53b8-9349-b457" name="GMG (Roll Bar)" hidden="false" collective="false" import="true" targetId="7dbd-d79f-ec6c-ae7e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a2ff-cac2-dc49-e934" name="Truck Bed Mount" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9004-1d2e-86a1-1712" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6f4c-38cc-3fda-876b" name="GMG" hidden="false" collective="false" import="true" targetId="0f05-067d-1047-3c1c" type="selectionEntry"/>
        <entryLink id="12bc-8165-8873-af7c" name="MMG" hidden="false" collective="false" import="true" targetId="e61e-c0cd-eaee-54a2" type="selectionEntry"/>
        <entryLink id="05c6-cd51-cea7-3482" name="HMG" hidden="false" collective="false" import="true" targetId="bda1-5c14-8137-092c" type="selectionEntry"/>
        <entryLink id="6c47-3eeb-d65a-eb62" name="LMG" hidden="false" collective="false" import="true" targetId="2006-a1c8-b404-a869" type="selectionEntry"/>
        <entryLink id="070d-b705-751b-fc05" name="Twin MMG" hidden="false" collective="false" import="true" targetId="f983-2f1a-8c84-aa5c" type="selectionEntry"/>
        <entryLink id="ad5e-a4bf-9c4b-0a02" name="Minigun 7.62" hidden="false" collective="false" import="true" targetId="2d35-b1f3-3cdf-de6a" type="selectionEntry"/>
        <entryLink id="a06e-d8a3-1be1-af8b" name="Minigun .50" hidden="false" collective="false" import="true" targetId="ff2a-ceb8-6850-f328" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b67d-422f-0936-cdce" name="  Tank Guns" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b46-fd5f-b08e-e57d" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="884c-ce0d-02d9-a6ed" name="Tank Gun (Light)" hidden="false" collective="false" import="true" targetId="24a6-8a32-1d09-66d5" type="selectionEntry"/>
        <entryLink id="10e3-8b0e-bfd1-d4be" name="Tank Gun (Main)" hidden="false" collective="false" import="true" targetId="ef89-7491-042e-ac2b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8cdf-4398-b020-a08f" name="Dog Options" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="754a-d85c-9262-f3b8" name="Training" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20fa-d96c-5022-6927" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ab4-3478-faea-29e2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8f8c-3b80-48f3-76b1" name="Attack Dog" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="46eb-59d0-be58-fcf8" name="Attack Dog" hidden="false">
                  <description>During M-TA phase, can be ordered to att target up to 9&quot;.  Move into contact, then fight in CC.
Dog wins = Kill or Capture. Stay in contact to restrain until Friendly comes to capture.
Can be recalled during next M-TA phase, freeing the captive.
Militia Dogs never capture, only kill.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b8d5-6212-8f0a-be23" name="Detection Dog" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="c9c7-f2ba-3241-5c75" name="Detection Dog" hidden="false">
                  <description>During M-TA phase, can be ordered to Search a 4&quot; diameter area within 9&quot;
Hidden elements like Troops or IEDs are auto revealed. </description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2970-4476-a871-15d9" name="Dual Role Dog" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="127f-d802-b22b-13d5" name="Dual Role Dog" hidden="false">
                  <description>May act as either an Attack or Detection Dog.

During M-TA phase, can be ordered to att target up to 9&quot;.  Move into contact, then fight in CC.
Dog wins = Kill or capture. Stay in contact to restran until unit comes to capture.
Can be recalled during next M-TA phase, freeing the captive.
Militia Dogs never capture, only kill.

During M-TA phase, can be ordered to Search a 4&quot; diameter area within 9&quot;
Hidden elements like Troops or IEDs are auto revealed. </description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5968-ab59-506b-cd27" name="Dog Equipment" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="5e9d-28ce-9297-0480" name="Advanced Comms" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50f0-6f2a-8326-ae81" type="max"/>
              </constraints>
              <rules>
                <rule id="5c51-e3f4-467c-a307" name="Advanced Comms" hidden="false">
                  <description>Handler and Dog connected via radio and video.
Handler can command dog independently of squad, to Attack or Search.</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44df-9cee-5c88-531d" name="Dog Vest" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60bb-d3a5-f3c8-d565" type="max"/>
              </constraints>
              <rules>
                <rule id="368a-7bdb-89d0-49fb" name="Dog Vest" hidden="false">
                  <description>-1 to LTY rolls.
Move reduced to 7&quot;</description>
                </rule>
              </rules>
              <costs>
                <cost name="Points" typeId="e707-cc60-8965-91e5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="2efd-c0c8-2979-cd7b" name="Compact" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>+1 to hit in first Range Interval</description>
    </rule>
    <rule id="9fa7-603d-9cb8-1d9b" name="Professional" publicationId="f638-5549-pubN70313" page="60" hidden="false">
      <description>Squad Cohesion 3&quot;
May Mentor
Auto pass Command test to Breakdown
Cannot be Routed</description>
    </rule>
    <rule id="77ef-fc75-9f86-663c" name="Trained" hidden="false">
      <description>Squad Cohesion 2&quot;	</description>
    </rule>
    <rule id="ca4d-2aab-35d6-4886" name="Militia" publicationId="f638-5549-pubN70313" page="64" hidden="false">
      <description>Squad Cohesion 2&quot;
+1 CD in squads 10 or more (+1 for each additional 5)</description>
    </rule>
    <rule id="7f1f-cef6-09e6-f336" name="Untrained" hidden="false">
      <description>Cannot form squads</description>
    </rule>
    <rule id="100c-f8be-b8e8-df37" name="Airburst" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Ignores Cover (Unless Overhead)</description>
    </rule>
    <rule id="a9a5-d67a-50c8-496f" name="Automatic" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>May fire up to 3 shots at 1 target. -1 to hit for each shot.</description>
    </rule>
    <rule id="1b6b-42fb-c8ce-809e" name="Backblast 3&quot;" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Check weapon for backblast range.
Discharge blast is 30 degree rear arc.
Caught in arc suffer 2+ lethality hit.
Inside buildings - if arc touches back wall, all in room are stunned for 2 turns.</description>
    </rule>
    <rule id="b18a-953f-6993-f3cd" name="Breaching" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>+1 Breaching roll.</description>
    </rule>
    <rule id="f90f-fda9-0625-4d03" name="Co-Axial" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Make ranged attacks at same target as main weapon, or one target within 2”.</description>
    </rule>
    <rule id="9cbb-8c9b-fdf3-faa0" name="Crew Served" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>If in base contact with weapon operator, re-roll 1 failed targeting roll per turn.
Crew can’t shoot own weapon but both can defend in close combat.</description>
    </rule>
    <rule id="076b-293c-9bfe-38a0" name="CS Gas 4&quot;" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Models in affected area are stunned for D3 turns starting in Combat Phase.
Models are unaffected if using respirators.</description>
    </rule>
    <rule id="3b01-1d2f-6606-c737" name="Degrading" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Each hit permanently reduces AFVs &amp; FAVs AV by -1.
Other vehicle types AV is permanently reduced by -2.</description>
    </rule>
    <rule id="84d8-7879-7218-ce67" name="Demo Charge" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Can be placed before or after moving.
If used, cannot make any Attacks, Command or Tactical actions this turn.
Timed charges explode at start of the Combat Phase in the turn they count down in.</description>
    </rule>
    <rule id="10d7-9169-152d-81d9" name="Dual" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Must be fired at same target(s) at same time. </description>
    </rule>
    <rule id="e469-1e9b-c53d-1f70" name="Encumbering" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>No move AND Fire.
-1 Agility to Weapon or Ammo Carrier</description>
    </rule>
    <rule id="6706-f9e0-643e-f451" name="Incendiary" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Follow Rules for Frag, Plus...
If Hits open topped vehicle, all Crew / Passengers are auto hit.
Area hit set ablaze (&apos;Fire&apos; p48) until end of turn after current one.</description>
    </rule>
    <rule id="4906-2210-125a-6947" name="Flamethrower" publicationId="f638-5549-pubN70313" page="83" hidden="false">
      <description>Check weapon profile for range.
Straight line from firer to max range. All models within 1” of line are hit on 3+.
Hits ignore body armour and cover.
Each model hit takes 4+ lethality roll at the start of each combat phase for D3 turns.
If a model carrying Flamethrower is hit by ranged attack, roll 1D6, on 6 they explode.
Remove model, place 2” AOE template and resolve hits as described above.
</description>
    </rule>
    <rule id="9f64-73c2-4c50-4f32" name="Frag 1&quot;" publicationId="f638-5549-pubN70313" page="83" hidden="false">
      <description>AOE template (weapon profile).
Models in 1” of inner template are killed.
Determine cover of other targets from centre point of explosion.
Rolls to hit: Behind partial cover: 4+. Behind full cover: 5+.
Model hit inside room with fragmentation, +1 to lethality roll.
Missed shots use Drift Template, landing D6” away from intended point.
If hit hard terrain - bounce off at exact opposite angle, explodes once movement is complete.
RPG &amp; Grenade launchers: if target’s hit within 4” of firer, treat as LTY 4+ PEN 3.
Shots detonate when hitting hard terrain, unless within 4” of firer.
Cause 2 suppression points on unarmoured vehicles, even if not penetrated. 
Cause 1 suppression point on AFVs &amp; FAVs, even if not penetrated.</description>
    </rule>
    <rule id="4de2-35c0-6201-006d" name="Guided" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>+2 to targeting rolls</description>
    </rule>
    <rule id="0d79-aa7b-1082-935f" name="Grenade Launchers" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Declare Ammo type before firing.
May fire mix in the same shooting phase if weapon can fire multiple.
Minimum arming range of 4”.
If target’s hit within 4” of firer, treat as LTY 4+  PEN 3.</description>
    </rule>
    <rule id="4ca7-8b4e-4d30-96b7" name="Heavy Weapon" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Uses Crew Served &amp; Encumbering rules.
Must be carried by 2 models if moved. 
Takes 1 turn to set up &amp; 1 turn to take down. </description>
    </rule>
    <rule id="eefe-9a0d-943f-4f99" name="MANPADS" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Man Portable Air Defence System.
Can target Low and Medium Level Helicopters and Aircraft.
If a force has MANPADS asset, it can be fired.
If enemy attempts to deploy an Off Table Asset thats vulnerable to MANPADS, roll 1d6, on 3+, OTA is destoyed.</description>
    </rule>
    <rule id="42fb-48d2-87a4-876a" name="Minimum Range 6&quot;" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>If hit below Min range, treat as impact LTY 4+  PEN 3</description>
    </rule>
    <rule id="e56f-13c2-82c6-d814" name="Move or Fire" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Cannot fire weapons if Move more than 6&quot; this turn.</description>
    </rule>
    <rule id="5224-4ce6-56fb-6d39" name="Multi Blast (2)" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>First hit determined.
Then Drift template for next (touching subsequent one).
Repeat for each blast.</description>
    </rule>
    <rule id="7f38-4b35-7c01-1c53" name="Phosphorous" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Use SMOKE and INCENDIARY rules.</description>
    </rule>
    <rule id="94fa-b414-2173-e881" name="Quad" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Must be fired at same target(s) at same time. </description>
    </rule>
    <rule id="f41e-bddf-31fd-c5ce" name="Rapid Fire" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Fire once as normal or twice at 1 target at -1 to hit.</description>
    </rule>
    <rule id="b17a-22fe-2a1b-266c" name="Rotary Cannon" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>x6 shots at targets in 2&quot; of each other.
Targets can be (re)engaged until dead, then moved to another in 2&quot; of last till x6 shots expended.</description>
    </rule>
    <rule id="1c89-30c5-a3a5-6bd5" name="Shocking" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Auto gain Initiative next turn.

</description>
    </rule>
    <rule id="dbe3-72c4-979b-a1ef" name="Shoulder Fired Launcher" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Declare special ammo before firing.</description>
    </rule>
    <rule id="7fd5-6d92-7e46-a118" name="Shotgun Alt Ammo" publicationId="f638-5549-pubN70313" page="85" hidden="false">
      <description>Delcare Ammo type before Hit roll or default Buckshot.
Slug - +1 LTY and +1 Pen in 1RI and 2RI
Flechette - Ignore Light Cover and Body Armour. +1 Pen in 2RI and 3RI</description>
    </rule>
    <rule id="3b68-c70d-e515-eb31" name="Smoke 2&quot;" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>Blocks Line of Sight.
Use Multiblast rules for area.
No Height limit.
Remains for d3 turns.
Disappears at start of combat phase after its last turn on table.
Thermal sights penetrate smoke.</description>
    </rule>
    <rule id="12d9-6944-b84e-9e2b" name="Sniper Weapon" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>If not moved, may make precision shot (small / difficult targets)
Double suppression.
Head shot -2 to hit. Lethal.
&gt;&gt;&gt;Optic Shot -2 to hit. Optic or light etc is destroyed.
..Commander Sight/Window - Instant supressed. No more Command actions.
..Gunner Sight/Window - Cant fire main gun or CoAxial.
..Driver Sight/Window - Speed Halved.
If all 3 destroyed, vehicle is immobile and Cannot fire.</description>
    </rule>
    <rule id="385f-6602-f846-f55f" name="Stun Gun" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>+2 to close combat if used in cc.
Hits always Incap target for 2 turns
Target can be captured</description>
    </rule>
    <rule id="0171-ce9c-8456-c09e" name="Stun" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>All models caught in AoE reduce stats to 1 for rest of turn.</description>
    </rule>
    <rule id="f177-c0d8-d49e-0e4a" name="Sustained Fire" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>If not moved, may split up to 4 shots between primary target and then others 2&quot; away at -1 to hit.
If Moved, use Automatic Fire rule.</description>
    </rule>
    <rule id="2b8d-1f7a-4b47-276f" name="Thermobaric" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>Ignore all cover and Body armour.
In open, treat as Frag.
Inside, LTY is 2+   Building will also collapse / detroyed on 3+ killing / trapping all inside.</description>
    </rule>
    <rule id="74a4-4f30-06c9-2e31" name="Thrown Weapon" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <comment>LoS Rule from Errata</comment>
      <description>Max Range 12&quot;
May Scatter
If thrown with no Line of Sight, deviates d3&quot; in 1RI and d6&quot; in 2RI</description>
    </rule>
    <rule id="a2d8-defa-6b85-cacb" name="Thermite" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>Destroys all Equipment / Personnel in burn area.
Vehicles are hit on 2+ and roll on Armour PEN table with +2</description>
    </rule>
    <rule id="13f3-02b4-037e-572b" name="Unstable" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>Hot rolls of 1 render weapon useless.
If weapon is FRAG or INCENDIARY it explodes.
Resolves effects as noral for that weapon.</description>
    </rule>
    <rule id="4c83-fe85-9a05-881d" name="Vehicle Mounted" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>Must be mounted on vehicle.</description>
    </rule>
    <rule id="396b-7b77-a556-7627" name="Elite" publicationId="f638-5549-pubN70313" page="58" hidden="false">
      <description>Optional Squad Cohesion 6&quot;
May Mentor Others
Cannot be Routed
Unarmed Combat Training: +1 in close combat, counts as having CCW
May use Command and Tactical actions regardless of battlefield effects</description>
    </rule>
    <rule id="7098-414c-a052-2b8e" name="Soft Skin" publicationId="f638-5549-pubN70313" page="74" hidden="false">
      <description>Usually Civ Vehicles.
Vulnerable to small Arms.
Suffer Suppression from all ranged attacks made agaisnt them. </description>
    </rule>
    <rule id="b6ce-4083-977e-79dc" name="Armour Piercing" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>+1 PEN Vs Vehicles.
Negates Body Armour and Light Cover Vs Infantry.
(+1 Pen to base Stat of weapon)</description>
    </rule>
    <rule id="bb39-97ef-1b16-1ea9" name="Laser Sight" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>+1 to hit in 1RI (day)
+1 to hit in 2RI&apos;s (night) with NVGs.
Cumulative effects with Red Dot.
+1 to hit enemy who use Laser at night with NVGs
Enemy with NVG CAN see lasers. Enemy get +1 to hit this troop.
Thermals CANT see lasers.</description>
    </rule>
    <rule id="49e3-01c3-bc85-9edf" name="Red Dot Sight" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>+1 to hit</description>
    </rule>
    <rule id="a7ee-ce59-3087-7e9d" name="Scope" publicationId="f638-5549-pubN70313" page="87" hidden="false">
      <description>Mount on any weapon except pistol.
If model did NOT move, +1 to hit in all RIs except 1st.</description>
    </rule>
    <rule id="a934-476f-5b8f-f723" name="Suppressor" publicationId="f638-5549-pubN70313" page="88" hidden="false">
      <description>Not heard by Enemy more than 1 RI away.</description>
    </rule>
    <rule id="9f76-4007-c29f-1a80" name="Specialist Ammo" publicationId="f638-5549-pubN70313" page="88" hidden="false">
      <description>Must be used for all shots in a turn.</description>
    </rule>
    <rule id="3b81-da90-e4b1-12e4" name="Subsonic Ammo" publicationId="f638-5549-pubN70313" page="89" hidden="false">
      <description>Must use with Suppressor.
Not heard by Enemy more than half a RI away.
Max weapon range 3RIs.
-2 PEN</description>
    </rule>
    <rule id="1f96-1c6e-7b49-ecba" name="Thermal Sight" publicationId="f638-5549-pubN70313" page="89" hidden="false">
      <description>Detect enemy Rolls are  +1 in day / +2 at Night.
Scan Command action +1
See through smoke.
If not moved, +1 to hit in all but 1st RI.</description>
    </rule>
    <rule id="e3c8-ac61-6e32-f687" name="Agile" hidden="false">
      <description>Can turn vehicle 45 degrees every 1” instead of 2&quot; if it moved less than 6” this turn.</description>
    </rule>
    <rule id="8e56-1cca-947b-1963" name="Armoured Fighting Vehicles (AFVs)" hidden="false">
      <description>Ignore hits and suppression from Sidearms, SMGs, Shotguns &amp; Rifles.
Explosive, Frag, Sniper - special effects p83
+1 PEN to attacks targeting vehicle’s top, bottom &amp; rear.
Unaffected by difficult terrain.</description>
    </rule>
    <rule id="9b5a-0c1d-de12-8095" name="Open topped" hidden="false">
      <description>Crew can shoot from vehicle with suitable weapon.
Driver may only use Pistol.</description>
    </rule>
    <rule id="6f00-dbac-b6f1-0de7" name="All Terrain" hidden="false">
      <description>Difficult terrain reduces vehicle’s movement by 1/3.</description>
    </rule>
    <rule id="44d3-9526-faa4-a7ae" name="Half Armoured" hidden="false">
      <description>Armoured areas give passengers additional protection – check vehicle profile.
Passengers still targetable through windows.</description>
    </rule>
    <rule id="37fb-8bad-dbda-d511" name="Fully Armoured Vehicle" hidden="false">
      <description>Passengers cannot make ranged attacks without a turret or firing ports. 
Small arms ineffective against FAVs.
MGs and Snipers can target weak points (e.g optics).
Ignore hits and suppression from Sidearms, SMGs, Shotguns &amp; Rifles.
Explosive, Frag, Sniper - special effects p83</description>
    </rule>
    <rule id="f4c5-3f18-483f-75eb" name="Turret" hidden="false"/>
    <rule id="03ab-2ca9-beab-2b9f" name="Additional Gun Mount" hidden="false">
      <description>+1x LMG MMG or GMG for every mount purchased.</description>
    </rule>
    <rule id="c8db-c01c-92f4-63f5" name="Gun Shield" hidden="false">
      <description>4+ save for gunner from direct fire or fragmentation.</description>
    </rule>
    <rule id="6b79-3d5f-98ae-2428" name="Flashbang Dispensers" hidden="false">
      <description>ONCE PER GAME: Make 1 stun attack on all models within 3”.</description>
    </rule>
    <rule id="ed46-aa22-4f7b-2d85" name="Multi Barrelled Smoke Grenade Dischargers (MBSGD)" hidden="false">
      <description>ONCE PER GAME: Vehicle fires smoke barrage 3D6” at 2, 4, 8 &amp; 10 o’clock from its front facing.
All 4 directional shots use 3x 2” templates each.
If smoke hits any models, count them as phosphorous attacks.</description>
    </rule>
    <rule id="a2f6-5586-7e15-eff1" name="Bull Bars" hidden="false">
      <description>+1 to lethality rolls when ramming personnel.
May adjust Vehicle Ramming Table (pg. 73) by +1 or -1 when ramming vehicles.</description>
    </rule>
    <rule id="ceaa-2f1d-df8d-de55" name="Firing Ports" hidden="false">
      <description>Allows passengers of AFVs &amp; FAVs to fire from vehicle.</description>
    </rule>
    <rule id="75e0-343d-3651-16b8" name="Escape Hatches" hidden="false">
      <description>If vehicle destroyed - roll 1D6 for each passenger. On a 6 place beside destroyed vehicle.</description>
    </rule>
    <rule id="4a4c-8ec6-fce5-38f4" name="Run Flat Tyres" hidden="false">
      <description>+1 to vehicle’s AV.
M-Kill results must be re-rolled.</description>
    </rule>
    <rule id="05e5-c1e0-a2e5-9c9f" name="Uprated Engine &amp; Brakes" hidden="false">
      <description>+1 to vehicle’s MV.
May turn 45 degrees for every 1” moved.</description>
    </rule>
    <rule id="56a4-537e-1029-8e41" name="Fire Suppression Systems" hidden="false">
      <description>No additional suppression from Incendiary attacks.</description>
    </rule>
    <rule id="116d-9b95-2e3b-9e94" name="Night Vision Lights" hidden="false">
      <description>Headlights not spotted by enemy during night, unless enemy are equipped with Night Vision Optics (NVOs). May move as daytime rules if crew have NVOs.</description>
    </rule>
    <rule id="0e94-cf45-c37c-797c" name="Night Vision Sights" hidden="false">
      <description>Use day driving rules at night.</description>
    </rule>
    <rule id="c0cc-7e17-aa44-dec4" name="Stabilised Weapons" hidden="false">
      <description>Fire on the move with no penalty.</description>
    </rule>
    <rule id="41e4-bce6-b285-ba3b" name="Muffled Engine" hidden="false">
      <description>Reduce audio detection distance to 24”.</description>
    </rule>
    <rule id="7396-4c80-7cd4-93fc" name="Remote Weapons Station (RWS)" hidden="false">
      <description>Use position of RWS (mounted weapon) for LOS. Can replace turrets.</description>
    </rule>
    <rule id="adca-84c8-b41c-929b" name="Stowage" hidden="false">
      <description>Can carry additional ‘reasonable’ equipment. Payload access at rear of vehicle.
eg. Up to: 3 Battlefield Trauma Kits, 1 Large Encumbering Weapon or 2 Small Encumbering Weapons, 1 Crew Served Missile Launcher.
May load casualties on vehicle. </description>
    </rule>
    <rule id="fa75-46e5-86e3-2bca" name="Timer" publicationId="f638-5549-pubN70313" page="100" hidden="false">
      <description>Player notes countdown turns and keeps track.
Device detonates at start of next combat phase.</description>
    </rule>
    <rule id="1d78-2c21-7fa7-adc2" name="Remote Trigger" publicationId="f638-5549-pubN70313" page="101" hidden="false">
      <description>Can be set off by a model carrying remote Detonator in the Comabt Phase, if they have LoS, or in comms with a model that does.
</description>
    </rule>
    <rule id="34ff-bbf2-6d88-bd23" name="Frag 3&quot;" hidden="false">
      <description>AOE template (weapon profile).
Models in 1” of inner template are killed.
Determine cover of other targets from centre point of explosion.
Rolls to hit: Behind partial cover: 4+. Behind full cover: 5+.
Model hit inside room with fragmentation, +1 to lethality roll.
Missed shots use Drift Template, landing D6” away from intended point.
If hit hard terrain - bounce off at exact opposite angle, explodes once movement is complete.
RPG &amp; Grenade launchers: if target’s hit within 4” of firer, treat as LTY 4+ PEN 3.
Shots detonate when hitting hard terrain, unless within 4” of firer.
Cause 2 suppression points on unarmoured vehicles, even if not penetrated. 
Cause 1 suppression point on AFVs &amp; FAVs, even if not penetrated.
</description>
    </rule>
    <rule id="7bd9-6008-9c58-d675" name="Frag 2&quot;" publicationId="f638-5549-pubN70313" page="83" hidden="false">
      <description>AOE template (weapon profile).
Models in 1” of inner template are killed.
Determine cover of other targets from centre point of explosion.
Rolls to hit: Behind partial cover: 4+. Behind full cover: 5+.
Model hit inside room with fragmentation, +1 to lethality roll.
Missed shots use Drift Template, landing D6” away from intended point.
If hit hard terrain - bounce off at exact opposite angle, explodes once movement is complete.
RPG &amp; Grenade launchers: if target’s hit within 4” of firer, treat as LTY 4+ PEN 3.
Shots detonate when hitting hard terrain, unless within 4” of firer.
Cause 2 suppression points on unarmoured vehicles, even if not penetrated. 
Cause 1 suppression point on AFVs &amp; FAVs, even if not penetrated.</description>
    </rule>
    <rule id="1499-63ff-f7ec-a932" name="Frag 4&quot;" publicationId="f638-5549-pubN70313" page="83" hidden="false">
      <description>AOE template (weapon profile).
Models in 1” of inner template are killed.
Determine cover of other targets from centre point of explosion.
Rolls to hit: Behind partial cover: 4+. Behind full cover: 5+.
Model hit inside room with fragmentation, +1 to lethality roll.
Missed shots use Drift Template, landing D6” away from intended point.
If hit hard terrain - bounce off at exact opposite angle, explodes once movement is complete.
RPG &amp; Grenade launchers: if target’s hit within 4” of firer, treat as LTY 4+ PEN 3.
Shots detonate when hitting hard terrain, unless within 4” of firer.
Cause 2 suppression points on unarmoured vehicles, even if not penetrated. 
Cause 1 suppression point on AFVs &amp; FAVs, even if not penetrated.</description>
    </rule>
    <rule id="f249-dc7a-4dfd-5eb2" name="Backblast 4&quot;" publicationId="f638-5549-pubN70313" page="82" hidden="false">
      <description>Check weapon for backblast range.
Discharge blast is 30 degree rear arc.
Caught in arc suffer 2+ lethality hit.
Inside buildings - if arc touches back wall, all in room are stunned for 2 turns.</description>
    </rule>
    <rule id="8bdd-27d5-6d01-ffc0" name="Incendiary 1&quot;" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>Follow Rules for Frag, Plus...
If Hits open topped vehicle, all Crew / Passengers are auto hit.
Area hit set ablaze (&apos;Fire&apos; p48) until end of turn after current one.</description>
    </rule>
    <rule id="f9a7-9f44-0237-c241" name="Smoke x3 1&quot;" hidden="false">
      <description>Blocks Line of Sight.
Use Multiblast rules for area.
No Height limit.
Remains for d3 turns.
Disappears at start of combat phase after its last turn on table.
Thermal sights penetrate smoke.</description>
    </rule>
    <rule id="b750-9705-4cb0-a58f" name="Multi Blast (3)" hidden="false">
      <description>First hit determined.
Then Drift template for next (touching subsequent one).
Repeat for each blast.</description>
    </rule>
    <rule id="1cd3-3126-1051-b6ed" name="Smoke 1&quot;" hidden="false">
      <description>Blocks Line of Sight.
Use Multiblast rules for area.
No Height limit.
Remains for d3 turns.
Disappears at start of combat phase after its last turn on table.
Thermal sights penetrate smoke.</description>
    </rule>
    <rule id="8685-4c63-f5cd-a3da" name="Multi Blast (6)" hidden="false">
      <description>First hit determined.
Then Drift template for next (touching subsequent one).
Repeat for each blast.</description>
    </rule>
    <rule id="d279-8651-743b-2759" name="Stun 3&quot;" hidden="false">
      <description>All models caught in AoE reduce stats to 1 for rest of turn.</description>
    </rule>
    <rule id="f348-9d07-eb59-0be2" name="Minimum Range 8&quot;" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>If hit below Min range, treat as impact LTY 4+  PEN 3</description>
    </rule>
    <rule id="f7f0-a667-32fa-06a7" name="Multi Blast (4)" hidden="false">
      <description>First hit determined.
Then Drift template for next (touching subsequent one).
Repeat for each blast.</description>
    </rule>
    <rule id="d8ba-6466-aaac-2800" name="Multi Blast (8)" hidden="false">
      <description>First hit determined.
Then Drift template for next (touching subsequent one).
Repeat for each blast.</description>
    </rule>
    <rule id="7ef6-29d0-65d9-ce94" name="Minimum Range 18&quot;" publicationId="f638-5549-pubN70313" page="84" hidden="false">
      <description>If hit below Min range, treat as impact LTY 4+  PEN 3</description>
    </rule>
    <rule id="4726-762e-29f8-652d" name="One Use per Game" hidden="false"/>
    <rule id="71fa-9caa-4410-21ee" name="Buckshot" hidden="false">
      <description>Reroll any failed Hit in 1RI.  LTY 3+ in 1RI, then +1 per RI thereafter to 6+</description>
    </rule>
    <rule id="21ed-f253-2e6e-0968" name="Smoke 3&quot;" publicationId="f638-5549-pubN70313" page="86" hidden="false">
      <description>Blocks Line of Sight.
Use Multiblast rules for area.
No Height limit.
Remains for d3 turns.
Disappears at start of combat phase after its last turn on table.
Thermal sights penetrate smoke.</description>
    </rule>
    <rule id="4f50-1587-b4d2-804c" name="Vulnerable to MANPADS" hidden="false"/>
    <rule id="ab9d-f2b4-d043-723a" name="Frag 8&quot;" publicationId="f638-5549-pubN70313" page="83" hidden="false">
      <description>AOE template (weapon profile).
Models in 1” of inner template are killed.
Determine cover of other targets from centre point of explosion.
Rolls to hit: Behind partial cover: 4+. Behind full cover: 5+.
Model hit inside room with fragmentation, +1 to lethality roll.
Missed shots use Drift Template, landing D6” away from intended point.
If hit hard terrain - bounce off at exact opposite angle, explodes once movement is complete.
RPG &amp; Grenade launchers: if target’s hit within 4” of firer, treat as LTY 4+ PEN 3.
Shots detonate when hitting hard terrain, unless within 4” of firer.
Cause 2 suppression points on unarmoured vehicles, even if not penetrated. 
Cause 1 suppression point on AFVs &amp; FAVs, even if not penetrated.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9c67-fc1e-af22-f2c4" name="LMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
      </characteristics>
    </profile>
    <profile id="f7aa-144e-a8c1-85b0" name="MMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
      </characteristics>
    </profile>
    <profile id="a139-ca9d-cde3-fb2f" name="HMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">7</characteristic>
      </characteristics>
    </profile>
    <profile id="5728-0954-1a1d-56d4" name="GMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">5</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
      </characteristics>
    </profile>
    <profile id="921a-c98d-821b-242d" name="Twin MMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
      </characteristics>
    </profile>
    <profile id="05e8-4593-ddc7-eb2a" name="Minigun .50" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">8</characteristic>
      </characteristics>
    </profile>
    <profile id="d627-3e60-06c4-b2a0" name="Minigun 7.62" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">36</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">7</characteristic>
      </characteristics>
    </profile>
    <profile id="322f-08a1-3d0a-6965" name="LMG (Compact)" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">18</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">4</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">5</characteristic>
      </characteristics>
    </profile>
    <profile id="67fa-22a5-0993-d123" name="AFV Gun (HE ammo - frag 2&quot;)" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">40</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">9</characteristic>
      </characteristics>
    </profile>
    <profile id="9134-a32a-73cc-e5d8" name="Coaxial MMG" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">6</characteristic>
      </characteristics>
    </profile>
    <profile id="30d5-7228-2da7-6ef6" name="Tank Gun (Light)" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">2</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">11+d3</characteristic>
      </characteristics>
    </profile>
    <profile id="b11a-efc0-2431-2620" name="Tank Gun (Main)" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">24</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">1</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">15+d3</characteristic>
      </characteristics>
    </profile>
    <profile id="86b3-afd9-b60a-9f31" name="AFV Gun (AP ammo - frag 1&quot;)" hidden="false" typeId="4d8f-5a3f-b69e-2a18" typeName="Weapon">
      <comment>PEN Value from Errata</comment>
      <characteristics>
        <characteristic name="RI" typeId="e11c-794f-108e-c8d5">40</characteristic>
        <characteristic name="LTY" typeId="fd21-ee26-9ff0-47ca">3</characteristic>
        <characteristic name="PEN" typeId="e8fa-0a3d-4925-4432">12+d3</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>