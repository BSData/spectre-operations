<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="acbd-49ce-568b-be5a" name="Spectre Operations" book="Spectre Operations 1.0" revision="1" battleScribeVersion="2.00" authorName="Ddarz" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="698f-e091-4543-5261" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="3341-9cb9-0069-e27c" name="Soldier">
      <characteristicTypes>
        <characteristicType id="4147-7ce3-04a1-9937" name="Tier"/>
        <characteristicType id="68e9-73e7-386c-8572" name="Command (CD)"/>
        <characteristicType id="de68-aaa4-772e-0d10" name="Agility (AG)"/>
        <characteristicType id="ae52-7988-a95e-b629" name="Shooting (ST)"/>
        <characteristicType id="8d0c-3d57-56d5-1d6c" name="Defence (DC)"/>
        <characteristicType id="a0ec-552d-80c1-4def" name="Melee (ME)"/>
        <characteristicType id="79e0-3737-9a0b-b751" name="Points Value (PV)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6a6e-f7bc-f336-cafc" name="Weapon">
      <characteristicTypes>
        <characteristicType id="2d89-aa75-613f-62ca" name="Type"/>
        <characteristicType id="9911-db5a-206e-78df" name="Range Interval (RI)"/>
        <characteristicType id="f882-8546-0055-9684" name="Lethality (LTY)"/>
        <characteristicType id="c50c-5b76-bdcf-f157" name="Special Rules"/>
        <characteristicType id="76e4-0f88-7a76-f9f5" name="Examples"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9689-6a1f-66b6-bf2f" name="Explosives">
      <characteristicTypes>
        <characteristicType id="97a7-657a-d70c-7dc3" name="Type"/>
        <characteristicType id="e45f-eb0e-fb60-c40b" name="Hit"/>
        <characteristicType id="ad77-6319-b755-b4be" name="Lethality (LTY)"/>
        <characteristicType id="a0c0-428d-b8cf-9b4a" name="Area of Effect (AoE)"/>
        <characteristicType id="88ee-e193-6bc4-6d7b" name="Special Rules"/>
        <characteristicType id="2200-f148-2d9d-b1fd" name="Examples"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5e52-91d2-f75b-5819" name="Equipment">
      <characteristicTypes>
        <characteristicType id="2d6b-4109-7a62-e11e" name="Type"/>
        <characteristicType id="2106-0e59-118f-2c45" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0e72-b40c-8704-aed8" name="Vehicles">
      <characteristicTypes>
        <characteristicType id="b0a7-d9c2-7faa-dd9c" name="Movement (MV)"/>
        <characteristicType id="a9af-2145-0f94-4b21" name="Defence (DC)"/>
        <characteristicType id="565f-1d39-f6e2-bae4" name="Transport (TT)"/>
        <characteristicType id="ecd4-b507-5c67-c661" name="Crew (CW)"/>
        <characteristicType id="09d7-7128-3323-9fc9" name="Special Rules"/>
        <characteristicType id="37c3-4d7b-6121-829c" name="Examples"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e035-43f5-d813-ed95" name="Off Table Assets">
      <characteristicTypes>
        <characteristicType id="db23-82c1-0876-ea40" name="Type"/>
        <characteristicType id="da02-92b8-adc2-916c" name="Lethality (LTY)"/>
        <characteristicType id="88e3-2e94-9be7-ddcd" name="Fire Consideration"/>
        <characteristicType id="85cf-eca6-2a2c-96f7" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3b52-a78b-b187-987b" name="Directional Mines">
      <characteristicTypes>
        <characteristicType id="75ee-a023-4a3c-baf5" name="Type"/>
        <characteristicType id="4efd-1999-bb4d-f8e1" name="RG&apos; Interval"/>
        <characteristicType id="a307-19ab-7eac-d983" name="Arc"/>
        <characteristicType id="982e-07e1-2edf-1810" name="Hit"/>
        <characteristicType id="b301-d3ce-a4b8-7677" name="Lethality"/>
        <characteristicType id="f71f-7f7c-43c5-53b3" name="Special Rules"/>
        <characteristicType id="5051-43b7-fb8c-cf92" name="Examples"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="fdfb-8bd6-c125-2b9d" name="Spectre Operations" book="Spectre Operations 1.0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="99db-a6f4-f0df-4ded" name="Commander" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faee-6b89-e8b4-fe46" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1c92-893d-8c95-47b4" name="Leaders" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c553-4a73-97df-7d4e" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="fe27-ddad-9ca3-d1ca" name="Off Table Assets" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles>
    <profile id="c499-57ae-764d-3b14" name="Pistol" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sidearm"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="8&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Compact"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Colt 45, Glock, etc."/>
      </characteristics>
    </profile>
    <profile id="4e4b-8a69-b4d3-d628" name="Elite Commander" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="12"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="6"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="5"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="6"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="3"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="6"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="30"/>
      </characteristics>
    </profile>
    <profile id="a647-5a0b-e935-f78d" name="Professional Commander" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="9"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="5"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="4"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="5"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="20"/>
      </characteristics>
    </profile>
    <profile id="9a57-2372-910a-4517" name="Elite Team Leader" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="11"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="5"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="5"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="6"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="3"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="6"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="20"/>
      </characteristics>
    </profile>
    <profile id="c45f-668a-3f8c-ebc8" name="Elite Operator" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="10"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="5"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="5"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="6"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="3"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="6"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="20"/>
      </characteristics>
    </profile>
    <profile id="272c-f6ef-e1cf-ae33" name="Professional Squad Leader" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="8"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="4"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="4"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="5"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="15"/>
      </characteristics>
    </profile>
    <profile id="330b-c9e4-d102-0c5e" name="Professional Soldier" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="7"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="3"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="4"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="5"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="10"/>
      </characteristics>
    </profile>
    <profile id="6a2c-9e3b-a798-200e" name="Trained Commander" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="6"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="4"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="4"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="15"/>
      </characteristics>
    </profile>
    <profile id="45a4-ce63-b593-aee5" name="Trained Squad Leader" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="5"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="3"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="4"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="10"/>
      </characteristics>
    </profile>
    <profile id="917f-9a65-330a-7d1c" name="Trained Soldier" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="4"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="2"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="4"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="4"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="5"/>
      </characteristics>
    </profile>
    <profile id="e60d-436e-3a34-1a15" name="Militia Commander" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="3"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="4"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="4"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="3"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="10"/>
      </characteristics>
    </profile>
    <profile id="8071-d802-b359-dd69" name="Militia Squad Leader" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="2"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="3"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="3"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="3"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="5"/>
      </characteristics>
    </profile>
    <profile id="6ff2-8f90-4d59-c45d" name="Militiaman" hidden="false" profileTypeId="3341-9cb9-0069-e27c" profileTypeName="Soldier">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Tier" characteristicTypeId="4147-7ce3-04a1-9937" value="1"/>
        <characteristic name="Command (CD)" characteristicTypeId="68e9-73e7-386c-8572" value="2"/>
        <characteristic name="Agility (AG)" characteristicTypeId="de68-aaa4-772e-0d10" value="3"/>
        <characteristic name="Shooting (ST)" characteristicTypeId="ae52-7988-a95e-b629" value="3"/>
        <characteristic name="Defence (DC)" characteristicTypeId="8d0c-3d57-56d5-1d6c" value="2"/>
        <characteristic name="Melee (ME)" characteristicTypeId="a0ec-552d-80c1-4def" value="3"/>
        <characteristic name="Points Value (PV)" characteristicTypeId="79e0-3737-9a0b-b751" value="2"/>
      </characteristics>
    </profile>
    <profile id="6632-4960-0136-acaf" name="Unarmed Combat Training" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Close Combat Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="N/A"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="N/A"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="CC +1"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Combatives"/>
      </characteristics>
    </profile>
    <profile id="aecc-c99f-edaa-a912" name="Close Combat Weapon" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Close Combat Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="N/A"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="N/A"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="CC +1"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Knife, Combat Knife"/>
      </characteristics>
    </profile>
    <profile id="6159-35dd-34d9-4c53" name="Specialist Close Combat Weapon" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Close Combat Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="N/A"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="N/A"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="CC +2"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Combat Axe, Machete, etc."/>
      </characteristics>
    </profile>
    <profile id="a5d6-3914-9a9b-eda4" name="Machine Pistol (Sidearm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sidearm"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="8&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Compact, Rapid Fire"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="MP7, Micro-Uzi, etc."/>
      </characteristics>
    </profile>
    <profile id="60fe-143c-d91b-29f0" name="Sub-Machine Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sub-Machine guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="10&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Compact, Automatic"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="MP5, UMP45, P90, etc."/>
      </characteristics>
    </profile>
    <profile id="3a88-bc30-6cc6-8eb5" name="Sawn-Off/Under-Barrel Shotgun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shotguns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="3&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Buckshot, Compact, Breaching +1"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Sawn-Off, Masterkey, M26 MASS, etc."/>
      </characteristics>
    </profile>
    <profile id="eb6b-277e-8a90-233d" name="Machine Pistol (SMG)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sub-Machine Guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="8&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Compact, Rapid Fire, Sidearm"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="MP7, Micro-Uzi, etc."/>
      </characteristics>
    </profile>
    <profile id="910d-ce24-91d0-eccd" name="Shotgun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shotguns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Buckshot, Breaching +1"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Civilian Shotgun"/>
      </characteristics>
    </profile>
    <profile id="7342-cb97-edf0-9f19" name="Combat Shotgun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shotguns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Buckshot, Rapid Fire, Compact, Breaching +1"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M3, Spas, etc."/>
      </characteristics>
    </profile>
    <profile id="a1a2-ee76-7e5d-c5ab" name="Auto Shotgun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shotguns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Buckshot,Automatic, Breaching +2"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="AA-12, SAIGA, etc."/>
      </characteristics>
    </profile>
    <profile id="76d4-4f2d-7866-01c2" name="Carbine/PDW" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Rifles and Carbines"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="16&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Rapid Fire, Compact"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M4, HK416. ASK-74"/>
      </characteristics>
    </profile>
    <profile id="b197-a499-2fe5-2e7b" name="Assault Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Rifles and Carbines"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Rapid Fire"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M16, AK series, etc."/>
      </characteristics>
    </profile>
    <profile id="21c0-f4d8-227f-0905" name="Battle Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Rifles and Carbines"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="26&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value=""/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="FAL, G3, SCAR-H"/>
      </characteristics>
    </profile>
    <profile id="4c98-b665-6cc5-2753" name="Designated Marskman Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Rifles and Carbines"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="32&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Scoped"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M14 EBR, etc."/>
      </characteristics>
    </profile>
    <profile id="e540-351e-ac6a-52ef" name="Bolt Action/ Light Sniper Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sniper Rifles"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="36&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Scoped, Crew Served"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="7.62 rifles, AI, Dragunov"/>
      </characteristics>
    </profile>
    <profile id="3a76-db01-1d07-3409" name="Heavy Sniper Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sniper Rifles"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="36&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Scoped, Encumbering, Crew Served, Armour Piercing"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=".338 - .50 caliber rifles"/>
      </characteristics>
    </profile>
    <profile id="61bb-4ea6-9573-d556" name="Anti-Material Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Sniper Rifles"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="36&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="1+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Scoped, Encumbering, Crew Served, Armour Piercing, Frag 1&quot;, Incedianry, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="20mm and AM rifles"/>
      </characteristics>
    </profile>
    <profile id="aaad-ff31-d746-9b64" name="Compact Light Machine Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Machine Guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Automatic, Compact"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="SAW (short), MK46"/>
      </characteristics>
    </profile>
    <profile id="e284-0fa2-4884-34a4" name="Light Machine Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Machine Guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Sustained Fire"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="SAW (long), RPK"/>
      </characteristics>
    </profile>
    <profile id="e990-d758-dd34-2226" name="Medium Machine Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Machine Guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Encumbering, Sustained Fire, Crew Served"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M240, PKM, etc."/>
      </characteristics>
    </profile>
    <profile id="b930-a4d9-5be5-4ed8" name="Heavy Machine Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Machine Guns"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="36&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Encumbering, Sustained Fire, Crew Served, Heavy Weapon, Armour Piercing"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M2, DshK, etc."/>
      </characteristics>
    </profile>
    <profile id="2554-1c22-8563-c115" name="Motorbike" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="18&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="3"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="2"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Motorbike"/>
      </characteristics>
    </profile>
    <profile id="6c29-abc7-3605-37f0" name="Quad Bike" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="14&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="3"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="1"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin, All Terrain, Gun mount for 1 MMG or GMG, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Quad Bike"/>
      </characteristics>
    </profile>
    <profile id="fcda-065d-47cd-3510" name="Civilian Car" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Civilian Saloon"/>
      </characteristics>
    </profile>
    <profile id="e1a5-2d9b-cf41-a1cd" name="Covert Car" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="7"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="4"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Half Armoured, Uprated, Flashbangs"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Civilian Saloon"/>
      </characteristics>
    </profile>
    <profile id="3269-e113-1028-629c" name="Armoured SUV" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="7"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Fully Armoured, Uprated, All Terrain, Run Flats"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Civilian SUV"/>
      </characteristics>
    </profile>
    <profile id="e7a7-b1c2-d796-ff04" name="SOF Armoured SUV" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="7"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Fully Armoured, Uprated, All Terrain, Firing Ports, Run Flats, Night Vision Lights, Flashbangs"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Civilian SUV"/>
      </characteristics>
    </profile>
    <profile id="5335-c7ac-e5fa-3320" name="Technical" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="6"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin, All Terrain, Gun mount (Truck Bed), Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Militia Pickup"/>
      </characteristics>
    </profile>
    <profile id="42c6-d3e1-f965-a382" name="SF Pickup" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="6"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin, Night Vision Lights, Gun mount (Truck Bed MMG/GMG and commander (optional) MMG), Bull Bar, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="SF Pickup"/>
      </characteristics>
    </profile>
    <profile id="cf08-5401-5e0a-1203" name="Soft-Skin Patrol Vehicle" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin, Night Vision Lights"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Humvee Basic, Land Rover"/>
      </characteristics>
    </profile>
    <profile id="bbad-beb6-ff1f-30b3" name="Recce Vehicle" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="4"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Open Topped, Soft Skin, Gun mount (Roll Bar - MMG, HMG, GMG or twin MMG and commander (optional) MMG), MBSGD, Bull Bar, Night Vision Lights, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Land Rover WMIK"/>
      </characteristics>
    </profile>
    <profile id="8c17-7137-ef85-f051" name="High Mobility Patrol Platform" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="5"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="All Terrain, Open Topped, Soft Skin, Gun mount (Roll Bar - MMG, HMG, GMG or twin MMG and commander (optional) MMG), MBSGD, Night Vision Lights, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Humvee (GMV)"/>
      </characteristics>
    </profile>
    <profile id="1cca-afb3-7198-65da" name="Up Armoured Patrol Vehicle" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="10&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="8"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="5"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Turret (MMG, HMG or GMG) + Gun Shield, Fully Armoured, Fire Suppresion, Run Flats,  Night Vision Lights, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Armorued Humvee"/>
      </characteristics>
    </profile>
    <profile id="e635-4862-1998-8d98" name="All Terrain Fire Support Platform" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="6"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="4"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="All Terrain, Open Topped, Soft Skin, Gun mount (Roll Bar - MMG, HMG, GMG or twin MMG and commander (optional) MMG), MBSGD, Night Vision Lights, Bull Bar, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Supacat Jackal"/>
      </characteristics>
    </profile>
    <profile id="92f0-6d64-f2c8-f345" name="Wheeled Protected Patrol Vehicle" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="12&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="9"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="6"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Turret (MMG, HMG or GMG) + Gun Shield, Fully Armoured, Fire Suppresion, Run Flats,  Night Vision Lights, MBSGD, Bull Bar, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Foxhound Husky, M-ATV"/>
      </characteristics>
    </profile>
    <profile id="01a2-c810-dfc4-8212" name="Wheeled MRAP" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="10&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="9"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="9"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="Turret (MMG, HMG or GMG) + Gun Shield, Fully Armoured, Fire Suppresion, Run Flats,  Night Vision Lights, MBSGD, Bull Bar, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Cougar, MaxxPro, Mastiff"/>
      </characteristics>
    </profile>
    <profile id="9c7e-7b44-7ba3-9822" name="Tracked AFV/APC" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="10&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="9"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="9"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="1 Driver, 1 Gunner"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="AFV, All Terrain, Turret, AFV gun and co-axle MMG, Night Vision Lights, Night Vision Sights, MBSGD, Move or Fire"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="BMP, Bradley"/>
      </characteristics>
    </profile>
    <profile id="686d-6b4f-0838-3688" name="Tracked Tank" hidden="false" profileTypeId="0e72-b40c-8704-aed8" profileTypeName="Vehicles">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement (MV)" characteristicTypeId="b0a7-d9c2-7faa-dd9c" value="23&quot;"/>
        <characteristic name="Defence (DC)" characteristicTypeId="a9af-2145-0f94-4b21" value="12"/>
        <characteristic name="Transport (TT)" characteristicTypeId="565f-1d39-f6e2-bae4" value="3/4"/>
        <characteristic name="Crew (CW)" characteristicTypeId="ecd4-b507-5c67-c661" value="3/4"/>
        <characteristic name="Special Rules" characteristicTypeId="09d7-7128-3323-9fc9" value="AFV, All Terrain, Turret, Tank gun and co-axle MMG, Roof mounted MMG, Night Vision Lights, Night Vision Sights, MBSGD, Stabilised (+5pts)"/>
        <characteristic name="Examples" characteristicTypeId="37c3-4d7b-6121-829c" value="Modern MBT"/>
      </characteristics>
    </profile>
    <profile id="445e-d084-f918-5952" name="Radio Comms" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="b367-d6cc-6366-cd6c" name="Thermal Sight" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="1991-025e-10e5-2df0" name="Night Vision" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="8c08-126c-f159-fdee" name="Ghillie Suit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="b8e7-d141-ffde-b284" name="Heavy Body Armour" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="5e4d-1086-8382-7d5a" name="Body Armour" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Combat Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="d9e9-a346-27b8-926e" name="Red Dot" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="7e51-b631-5074-a415" name="Laser Sight" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="54ac-e6d1-ddad-1f1d" name="Scope" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="70bc-5269-7768-b489" name="Suppresor" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="d832-9091-5b84-6315" name="Flashlight/Torch" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="0f8f-821e-b30e-9e7e" name="AP Ammo" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="cd9d-ba07-afcb-1af2" name="Subsonic Ammo" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Weapon Attachments"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="d8d1-4a8d-bb05-95e8" name="Professional Trauma Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Med Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="8aa4-af58-4431-c680" name="Battlefield Trauma Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Med Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="90b0-b2d3-3c8a-1cbf" name="Stimulant Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Med Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="775b-492b-f2e3-1192" name="Long Range Comms" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Command Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="8d7a-e0fb-6260-4763" name="Binos" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Command Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="4071-009c-9678-7460" name="Laser Target Designator (LTD)" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Command Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="2cf5-c9b7-2032-32d8" name="Handheld Integrated Target System (HITS)" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Command Kit"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="8dc6-3b51-bab2-2174" name="Lockpicks" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="382e-877e-c9bf-ca95" name="Breaching Charge" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="01a3-44f5-daa4-4085" name="Breaching Tools" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="cb07-98f6-6878-38fc" name="Ballistic Shield - Long" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="d8ea-0ab3-e6e8-46e6" name="Ballistic Shield - Short" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="ed1d-99bf-347f-0285" name="Rapelling Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="6106-f461-a4fd-f745" name="Climbing Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="69e0-8431-900f-d94d" name="Tactical Ladder" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="9c87-2680-d702-33fe" name="Tactical Diving Kit" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="9ddb-2d89-e6c6-ab91" name="CBRN Suit with mask" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="db93-0f49-0153-5830" name="CBRN mask" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Specialist Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="df8c-7996-dc6b-4d33" name="Dual Role Dog" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="c1a9-605a-11cf-3d56" name="Attack Dog" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="e260-b5fa-4910-616e" name="Hyena/Feral Dog" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="2e65-7dc2-22ba-6c1d" name="Search Dog" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="f29b-a86e-9aad-d740" name="Dog Vest" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="c333-fa8c-1197-38a6" name="Advanced (Dog) Comms" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Animals And Gear"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="3142-1eb5-56ab-6038" name="OFTA: No aids" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Off Table Asset Targeting"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="4c2a-f1f5-a85c-b387" name="OFTA: Binos" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Off Table Asset Targeting"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="0762-3a24-9fe5-c6ad" name="OFTA: HITS" hidden="false" profileTypeId="5e52-91d2-f75b-5819" profileTypeName="Equipment">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d6b-4109-7a62-e11e" value="Off Table Asset Targeting"/>
        <characteristic name="Description" characteristicTypeId="2106-0e59-118f-2c45"/>
      </characteristics>
    </profile>
    <profile id="267a-ebf2-a5e2-6a25" name="Heli Sniper" hidden="false" profileTypeId="e035-43f5-d813-ed95" profileTypeName="Off Table Assets">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="db23-82c1-0876-ea40"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="da02-92b8-adc2-916c"/>
        <characteristic name="Fire Consideration" characteristicTypeId="88e3-2e94-9be7-ddcd"/>
        <characteristic name="Special Rules" characteristicTypeId="85cf-eca6-2a2c-96f7" value="45"/>
      </characteristics>
    </profile>
    <profile id="aed6-b3e7-b4c6-6b2b" name="Under Barrel Grenade Launcher" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Grenade Launcher"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="12&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 3&quot;, Smoke 2&quot;, Minimum Range 6&quot;"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M203, M329, GP25"/>
      </characteristics>
    </profile>
    <profile id="6548-52d2-cd31-4689" name="Pirate Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Grenade Launcher"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="14&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 3&quot;, Smoke 2&quot;, Minimum Range 6&quot;"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M79"/>
      </characteristics>
    </profile>
    <profile id="faee-4ea9-056c-8362" name="Multiple Grenade Launcher" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Grenade Launcher"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="14&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-blast (up to 3&quot;), Frag 3&quot;, Smoke 2&quot;, Minimum Range 6&quot;, Rapid Fire"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Mikor MGL, RG-6"/>
      </characteristics>
    </profile>
    <profile id="f2de-e3e0-d808-4645" name="Air Burst Grenade Launcher" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Grenade Launcher"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-blast (up to 2&quot;), Airburst, Frag 2&quot;, Minimum Range 6&quot;, Rapid Fire"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="XM25"/>
      </characteristics>
    </profile>
    <profile id="62d0-8e53-e664-3ba3" name="Flamethrower" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Specialist Weapon"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="9&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Flamethrower, Encumbering, Range 9&quot; only"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="96e5-3b21-0eb0-7687" name="Stun Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Specialist Weapon"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="2&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="N/A"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Range 0-2&quot; only, +2 to Close Combat if used in CC, hits always incapacitate for 2 turns"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Taser"/>
      </characteristics>
    </profile>
    <profile id="282b-4a19-7fcc-f4b8" name="MANPADS" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Specialist Weapon"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="N/A"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="N/A"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="MANPADS, Encumbering"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Stinger, SA series"/>
      </characteristics>
    </profile>
    <profile id="e7b3-810d-2b3c-af45" name="RPG Heat Warhead" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shoulder Fired Launchers"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Minimum Range 6&quot;, Frag 2&quot;, Tank Killer, Encumbering"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="RPG-7 HEAT"/>
      </characteristics>
    </profile>
    <profile id="4bea-3d9c-a12a-f980" name="RPG Frag Warhead" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shoulder Fired Launchers"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Minimum Range 6&quot;, Frag 4&quot;, Encumbering"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="RPG-7 (AP)"/>
      </characteristics>
    </profile>
    <profile id="34f2-93b0-f3aa-83cc" name="RPG Thermobaric Warhead" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shoulder Fired Launchers"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Minimum Range 6&quot;, Thermobaric 3&quot;, Encumbering"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="RPG-7 Thermobaric"/>
      </characteristics>
    </profile>
    <profile id="98e6-ab78-5d7e-f709" name="Light Anti-Tank Weapon" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shoulder Fired Launchers"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Minimum Range 6&quot;, Frag 2&quot;, Tank Killer, Encumbering"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="M72, RPG-29, AT-4"/>
      </characteristics>
    </profile>
    <profile id="1264-2e77-d38b-8a09" name="Light Recoilless Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Shoulder Fired Launchers"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="18&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 2&quot;, Tank Killer, Encumbering, Crew Served"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value="Carl Gustav, SPG-9"/>
      </characteristics>
    </profile>
    <profile id="cb5f-cae2-1e04-82be" name="Frag Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Frag 3&quot;"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="fc05-72c1-ca67-58e8" name="Molotov Cocktail" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="6+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Incediary 1&quot;, Smoke 3x1&quot;, Unstable"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="7e92-6530-68cd-c6fa" name="Phosphorus Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Incediary, Multi-Blast (3), Smoke 1&quot;"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="aec2-ac2a-f967-c0fd" name="Smoke Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Smoke, Multi-Blast 6x2&quot; (Wind Direction)"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="a2ee-3460-0909-2f9f" name="Stun Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Stun 3&quot;"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="8f95-2f8b-c909-b8da" name="Thermite Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="1+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Incediary 1&quot;, Destroys all equipment and personnel in the 1&quot; blast marker, +1 to vehicle pern table, 1 turn only"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="f0ef-0008-ee93-7e71" name="Thermobaric Grenade" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Thrown and Non-Lethal Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="6&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Thrown, Thermobaric"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5" value=""/>
      </characteristics>
    </profile>
    <profile id="9abe-772a-8b09-ded1" name="Crew Served Guided Missile Launcher" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 2&quot;, Minimum Ranged 8&quot;, Tank Killer, Guided, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="91c7-f26d-817b-2537" name="Heavy Recoilless Rifle" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 2&quot;, Tank Killer, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="2de6-9f10-17fb-0c64" name="Auto Grenade Launcher" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="5+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-Blast (3), Frag 3&quot;,  Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="645a-63aa-35a8-c1ea" name="AFV Cannon (20-40mm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="40&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-Blast (2), Frag 1&quot;,  Crew Served, Armour Piercing, Vehicle Mounted, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="c13e-2c6c-ab23-19ad" name="Dual Auto Cannon (20-40mm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="40&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-Blast (4), Frag 1&quot;,  Crew Served, Armour Piercing, Vehicle Mounted, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="da43-6514-e1d4-1f63" name="Quad Auto Cannon (20-40mm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="40&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-Blast (8), Frag 1&quot;,  Crew Served, Armour Piercing, Vehicle Mounted, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="4d09-9b7d-2a91-9971" name="Mini Gun (7.62-12.7mm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="36&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Rotary Cannon, Vehicle Mounted, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="65e3-ab60-bc67-2b63" name="Multi-launch Rocket System" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="Heavy Weapons"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="40&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Multi-Blast (8), Frag 2&quot;, Minimum Range 18&quot;, One use, Armour Piercing, Vehicle Mounted, Heavy Weapon"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="aa1c-8777-1c9c-08af" name="AFV Cannon (41-90mm)" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="AFV Weapon"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 2&quot;, Tank Killer, Armour Piercing, Vehicle Mounted, Move or Fire or Stabilied (+5pts)"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="d7a5-1228-e809-e8e1" name="Main Armament Tank Gun" hidden="false" profileTypeId="6a6e-f7bc-f336-cafc" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="2d89-aa75-613f-62ca" value="AFV Weapon"/>
        <characteristic name="Range Interval (RI)" characteristicTypeId="9911-db5a-206e-78df" value="24&quot;"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="f882-8546-0055-9684" value="1+"/>
        <characteristic name="Special Rules" characteristicTypeId="c50c-5b76-bdcf-f157" value="Frag 3&quot;, Tank Killer, Armour Piercing, Vehicle Mounted, Move or Fire or Stabilied (+5pts)"/>
        <characteristic name="Examples" characteristicTypeId="76e4-0f88-7a76-f9f5"/>
      </characteristics>
    </profile>
    <profile id="b52c-604a-c723-a6e3" name="Low Density AP Minefield" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Anti-Personnel Victim Operated Devices"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="5+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="2+"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="1&quot;"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="5x5&quot; Area, Victim Operated"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="d602-d7cf-28e8-83eb" name="High Density AP Minefield" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Anti-Personnel Victim Operated Devices"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="3+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="2+"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="1&quot;"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="1&quot; Area, Victim Operated"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="5e0f-8a4c-5848-ee47" name="Individual IED or Booby Trap" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Anti-Personnel Victim Operated Devices"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="2+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="2+"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="1&quot;"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="1&quot; Area, Victim Operated or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="d0f5-dcea-b301-5298" name="Anti-Tank Mine" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Anti-Tank Mines and IEDs"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="2+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="2+"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="1&quot;"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="1&quot; Area, Victim Operated or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="1542-7426-8392-6dc6" name="Anti-Vehicle IED" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Anti-Tank Mines and IEDs"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="3+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="2+"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="3&quot;"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="2&quot; Area, Victim Operated or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="c969-273e-63fa-aa58" name="Claymore (1st RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Directional Mine"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="10&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="60D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="4+"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Victim Operated, Trip Wire or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="c71a-2a25-644d-a9cf" name="Improvised Claymore (1st RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Directional Mine"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="8&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="60D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="4+"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Victim Operated, Trip Wire or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="d855-38d0-b85f-6a61" name="Claymore (2nd RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Directional Mine"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="10-20&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="60D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="6"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Victim Operated, Trip Wire or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="397d-0b7c-790e-5c47" name="Improvised Claymore (2nd RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Directional Mine"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="8-16&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="60D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="6"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Victim Operated, Trip Wire or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="c001-6e42-275b-12f5" name="Directional Anti Vehicle Mine" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Directional Mine"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="10&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="1&quot;"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="2+"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="2+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Victim Operated, Remote Trigger, Armour Piercing, Tank Killer"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="4429-d41a-238b-2adc" name="Trip Wire" hidden="false" profileTypeId="9689-6a1f-66b6-bf2f" profileTypeName="Explosives">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="97a7-657a-d70c-7dc3" value="Trip Wire Devices"/>
        <characteristic name="Hit" characteristicTypeId="e45f-eb0e-fb60-c40b" value="2+"/>
        <characteristic name="Lethality (LTY)" characteristicTypeId="ad77-6319-b755-b4be" value="As per Ordinance"/>
        <characteristic name="Area of Effect (AoE)" characteristicTypeId="a0c0-428d-b8cf-9b4a" value="As per Ordinance"/>
        <characteristic name="Special Rules" characteristicTypeId="88ee-e193-6bc4-6d7b" value="Trip Wire"/>
        <characteristic name="Examples" characteristicTypeId="2200-f148-2d9d-b1fd"/>
      </characteristics>
    </profile>
    <profile id="e6f8-1727-d402-2d73" name="Home-made Explosive Vest (1st RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Unconvetional Bombers"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="6-12&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="360D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="4+"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="4+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Suicide or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
    <profile id="db69-15ae-26fe-4439" name="Home-made Explosive Vest (2nd RI)" hidden="false" profileTypeId="3b52-a78b-b187-987b" profileTypeName="Directional Mines">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Type" characteristicTypeId="75ee-a023-4a3c-baf5" value="Unconvetional Bombers"/>
        <characteristic name="RG&apos; Interval" characteristicTypeId="4efd-1999-bb4d-f8e1" value="6&quot;"/>
        <characteristic name="Arc" characteristicTypeId="a307-19ab-7eac-d983" value="360D"/>
        <characteristic name="Hit" characteristicTypeId="982e-07e1-2edf-1810" value="3+"/>
        <characteristic name="Lethality" characteristicTypeId="b301-d3ce-a4b8-7677" value="3+"/>
        <characteristic name="Special Rules" characteristicTypeId="f71f-7f7c-43c5-53b3" value="Suicide or Remote Trigger"/>
        <characteristic name="Examples" characteristicTypeId="5051-43b7-fb8c-cf92"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>