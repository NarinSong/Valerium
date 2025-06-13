<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-e084-dc47-5661-ffcf" name="Valerium" battleScribeVersion="2.03" revision="10" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="9d75-3e1c-4fee-6132" hidden="false"/>
    <categoryEntry name="Cavalry" id="fd19-c051-4156-06c0" hidden="false"/>
    <categoryEntry name="Vehicle" id="2b48-9f4d-3fc4-acb0" hidden="false"/>
    <categoryEntry name="Beast" id="1c5c-47db-ab07-ba35" hidden="false"/>
    <categoryEntry name="Champion" id="0e9f-f19d-fdfa-621a" hidden="false"/>
    <categoryEntry name="Faction: Steel Heart" id="b6a7-11da-522a-6836" hidden="false"/>
    <categoryEntry name="Faction: Infernal Legion" id="92d7-3555-3aad-3720" hidden="false"/>
    <categoryEntry name="Configuration" id="6c8d-d092-b350-6ff3" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Battle Force" hidden="false" id="7887-592a-fbaf-3b5d">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="7020-ef5b-3d57-7d2f" targetId="6c8d-d092-b350-6ff3"/>
        <categoryLink name="Champion" hidden="false" id="1cb6-d122-0bb8-bc16" targetId="0e9f-f19d-fdfa-621a">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e18e-878d-0628-65eb-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e18e-878d-0628-65eb-max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry" hidden="false" id="bca2-cf37-d4af-36db" targetId="9d75-3e1c-4fee-6132"/>
        <categoryLink name="Cavalry" hidden="false" id="f2f2-d035-1bdc-0cd5" targetId="fd19-c051-4156-06c0"/>
        <categoryLink name="Beast" hidden="false" id="82c1-5c91-5a69-b42b" targetId="1c5c-47db-ab07-ba35"/>
        <categoryLink name="Vehicle" hidden="false" id="10c0-8e67-cd2b-837e" targetId="2b48-9f4d-3fc4-acb0"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Cost" id="3c11-724f-f23d-e3d4" defaultCostLimit="-1"/>
  </costTypes>
  <publications>
    <publication name="Github" id="c9db-001e-ae9e-48f4" hidden="false" publisherUrl="https://github.com/NarinSong/Valerium" shortName="NarinSong/Valerium"/>
  </publications>
  <profileTypes>
    <profileType name="Abilities" id="741c-f3c5-ef1b-428b" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="94fb-5af3-adea-b298"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="dd9c-6a24-9cae-aef3" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="R" id="865a-2a77-c897-85fd"/>
        <characteristicType name="A" id="f431-6fc1-7fb3-f314"/>
        <characteristicType name="HS" id="b584-5d4f-6ac8-2d1a"/>
        <characteristicType name="AP" id="c45e-165d-8dbe-ca74"/>
        <characteristicType name="D" id="7e81-d394-055d-8486"/>
        <characteristicType name="Keywords" id="b8ff-b26c-bcb9-a650"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="7aa1-9f77-8d80-eb55" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="A" id="4063-bcf9-f604-85d2"/>
        <characteristicType name="HS" id="627a-f612-d0b5-ae5e"/>
        <characteristicType name="AP" id="4984-c247-cad3-da1d"/>
        <characteristicType name="D" id="defe-bb4d-98fd-c9a1"/>
        <characteristicType name="Keywords" id="96b5-f9ad-73d0-3ce6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="b066-f9a8-93ac-c13a" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Capacity" id="460f-a7a0-fbc9-d717"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="ffb9-78b8-157e-4da5" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="M" id="c31f-6a6c-001e-0b26"/>
        <characteristicType name="Ar" id="0983-b6e2-8552-397d"/>
        <characteristicType name="HP" id="3bd8-164f-92b5-6b50"/>
        <characteristicType name="C" id="cead-e6cb-357f-f63d"/>
        <characteristicType name="O" id="dc65-6857-527b-f20d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Actions" id="0d5e-6fb2-1b60-5227" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Discription" id="4fd5-f0f2-cf32-b68a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battle Size" hidden="false" id="61fa-30e2-a2ad-f016" defaultAmount="1">
      <categoryLinks>
        <categoryLink targetId="6c8d-d092-b350-6ff3" id="0a86-431f-0b7d-835b" primary="true" name="Configuration"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Size" id="8d86-c4a1-56d5-d486" hidden="false" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2b74-2fc7-a530-05fd-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b74-2fc7-a530-05fd-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Skirmish (1000 cost)" hidden="false" id="5ad4-1203-eb48-6e47" sortIndex="1"/>
            <selectionEntry type="upgrade" import="true" name="Onslaught (3000 cost)" hidden="false" id="da38-22db-729a-eed8" sortIndex="3"/>
            <selectionEntry type="upgrade" import="true" name="Battle (2000 cost)" hidden="false" id="1c1f-b466-5007-808a" sortIndex="2"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="98bd-301f-d4ba-03a5" includeChildSelections="true"/>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="4072-27dc-74b1-a053" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Assault" id="a415-abc8-4a0b-ee46" hidden="false">
      <description>Weapons with [Assault] are able to shoot even after a unit has made an advance move</description>
    </rule>
    <rule name="Set Up" id="9d05-b245-eea8-f00c" hidden="false">
      <description>Weapons with [Set Up] have +1 to hit if the unit the user is in has not moved this turn</description>
    </rule>
    <rule name="Precision" id="2a76-239c-bbe3-e25e" hidden="false">
      <description>Weapons with [Precision] allow the user choose how to allocate damage of attacks if they succeed</description>
    </rule>
  </sharedRules>
  <entryLinks>
    <entryLink import="true" name="Battle Size" hidden="false" id="d2d5-a810-d34f-50fb" type="selectionEntry" targetId="61fa-30e2-a2ad-f016"/>
  </entryLinks>
  <sharedProfiles>
    <profile name="Invulnerable (4+)" typeId="741c-f3c5-ef1b-428b" typeName="Abilities" hidden="false" id="a1a0-8b24-4db4-9048">
      <characteristics>
        <characteristic name="Description" typeId="94fb-5af3-adea-b298">When an attack deals damage on a 4+ it deals no damage instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable (5+)" typeId="741c-f3c5-ef1b-428b" typeName="Abilities" hidden="false" id="d0ca-f05c-a92c-4974">
      <characteristics>
        <characteristic name="Description" typeId="94fb-5af3-adea-b298">When an attack deals damage on a 5+ it deals no damage instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable (6+)" typeId="741c-f3c5-ef1b-428b" typeName="Abilities" hidden="false" id="6e1c-2cf6-fb8d-f11f">
      <characteristics>
        <characteristic name="Description" typeId="94fb-5af3-adea-b298">When an attack deals damage on a 6+ it deals no damage instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Lone Operative" typeId="741c-f3c5-ef1b-428b" typeName="Abilities" hidden="false" id="768c-8046-72b1-0a90">
      <characteristics>
        <characteristic name="Description" typeId="94fb-5af3-adea-b298"/>
      </characteristics>
    </profile>
    <profile name="Stealth" typeId="741c-f3c5-ef1b-428b" typeName="Abilities" hidden="false" id="fc30-c203-b879-479a">
      <characteristics>
        <characteristic name="Description" typeId="94fb-5af3-adea-b298"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
