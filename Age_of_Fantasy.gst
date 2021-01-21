<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a88e-2b4c-d1b5-d4d3" name="Age of Fantasy" revision="7" battleScribeVersion="2.03" authorName="Scott Prutton" authorContact="sprutton1@gmail.com" authorUrl="https://github.com/sprutton1/AgeOfFantasyBattlescribe" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d755-5d69-pubN65537" name="Age of Fantasy v2.10"/>
  </publications>
  <costTypes>
    <costType id="567f-6468-66c6-2ea2" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="a8fa-e9ce-c38a-c73e" name="Unit">
      <characteristicTypes>
        <characteristicType id="c619-fc26-5d0b-187d" name="Quality"/>
        <characteristicType id="5564-b1cb-27d0-1af7" name="Defense"/>
        <characteristicType id="6039-8041-2416-3f32" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3c71-da94-e5b3-d7c8" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="79f4-5578-c041-f866" name="Range"/>
        <characteristicType id="4633-0aa3-94f7-3be7" name="Attacks"/>
        <characteristicType id="9fb1-424b-834c-5e7d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a876-7ff4-b28f-0999" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="af84-b2a4-6a80-9e7b" name="Attacks"/>
        <characteristicType id="7a54-240f-72ef-5022" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a964-43c6-d8f5-e47f" name="Equipment">
      <characteristicTypes>
        <characteristicType id="189e-687a-bec2-51ad" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57dc-caf6-641d-327b" name="Wizard Spell">
      <characteristicTypes>
        <characteristicType id="86f2-adcb-3afd-566c" name="Roll"/>
        <characteristicType id="e490-3d41-dc85-9d0f" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4b4e-fbe0-5211-ae65" name="Heroes" hidden="false"/>
    <categoryEntry id="dfbf-5076-f148-2f58" name="Infantry" hidden="false"/>
    <categoryEntry id="d248-d52b-61c0-d4d9" name="Cavalry" hidden="false"/>
    <categoryEntry id="a3a9-bf23-dca8-0fc3" name="Infantry: Heavy" hidden="false"/>
    <categoryEntry id="29ed-f715-6de9-9e1c" name="Cavalry: Heavy" hidden="false"/>
    <categoryEntry id="fc29-0828-4663-18ca" name="Beasts" hidden="false"/>
    <categoryEntry id="b0f1-d6c3-6849-6640" name="Monsters" hidden="false"/>
    <categoryEntry id="0db7-2001-2aba-d986" name="Warmachines" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e1b6-6db4-e6e8-6188" name="Army" hidden="true">
      <categoryLinks>
        <categoryLink id="e3b7-bb9b-abec-4172" name="Heroes" page="" hidden="false" targetId="4b4e-fbe0-5211-ae65" primary="false"/>
        <categoryLink id="1d7f-0e7f-31f4-529f" name="Infantry" hidden="false" targetId="dfbf-5076-f148-2f58" primary="false"/>
        <categoryLink id="1a76-8dcd-50ef-68ae" name="Infantry: Heavy" hidden="false" targetId="a3a9-bf23-dca8-0fc3" primary="false"/>
        <categoryLink id="5761-fe17-da08-7655" name="Cavalry" hidden="false" targetId="d248-d52b-61c0-d4d9" primary="false"/>
        <categoryLink id="321d-b66d-2f40-8446" name="Cavalry: Heavy" hidden="false" targetId="29ed-f715-6de9-9e1c" primary="false"/>
        <categoryLink id="0b3e-094e-7956-495c" name="Beasts" hidden="false" targetId="fc29-0828-4663-18ca" primary="false"/>
        <categoryLink id="c69f-374c-2f58-f87c" name="Monsters" hidden="false" targetId="b0f1-d6c3-6849-6640" primary="false"/>
        <categoryLink id="b41a-5ab8-1f8f-9c7d" name="Warmachines" hidden="false" targetId="0db7-2001-2aba-d986" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e5cd-e60e-53a9-7ce4" name="Hand Weapon (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4318-8bc1-1811-26b1" name="Hand Weapon (A1)" hidden="false" targetId="cc05-7b8d-015b-defa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b3e-ec94-2ac8-9ae2" name="Hand Weapon (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afc0-96c6-0119-3cd3" name="Hand Weapon (A2)" hidden="false" targetId="eb3f-0eed-5e25-6ff1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df9b-db26-3a90-d447" name="Hand Weapon (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd38-59b7-b57f-159d" name="Hand Weapon (A3)" hidden="false" targetId="f7ac-ec82-eef1-ae36" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa2b-dd87-7353-7873" name="Great Weapon (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f13-7a2a-0ad0-02e6" name="Great Weapon (A1)" hidden="false" targetId="850d-0fac-53e0-2988" type="profile"/>
        <infoLink id="dced-f904-c99c-bc34" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8de-2401-9142-84cd" name="Great Weapon (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6678-f0c0-baf1-dab8" name="Great Weapon (A2)" hidden="false" targetId="1444-dacb-f50d-ea32" type="profile"/>
        <infoLink id="a3b2-eae6-85f3-4b0a" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89f5-3b8b-10f5-e093" name="Great Weapon (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03a6-dc47-31b0-bbac" name="Great Weapon (A3)" hidden="false" targetId="fdbb-8cb0-601b-b272" type="profile"/>
        <infoLink id="6bbd-a8ad-a79a-3017" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd2f-c48e-2881-b8ab" name="Spear (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e1e1-d1a0-d01c-80d2" name="Spear (A1)" hidden="false" targetId="d9a4-5f49-350a-44e7" type="profile"/>
        <infoLink id="20b7-1614-9fb1-fe13" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f38-1529-f40f-0010" name="Spear (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a18-f222-060b-93a7" name="Spear (A2)" hidden="false" targetId="c47e-ae7b-85b6-a0c5" type="profile"/>
        <infoLink id="fadf-eb95-8e85-e353" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35fe-a77c-b5e7-7610" name="Spear (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e14e-918d-2cba-5bbf" name="Spear (A3)" hidden="false" targetId="069b-089c-fa3f-bf5c" type="profile"/>
        <infoLink id="33de-9a6c-40f8-8125" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88b0-76c7-e9f2-fee0" name="Halberd (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eae3-ee61-7454-faae" name="Halberd (A1)" hidden="false" targetId="e7d9-9387-4eb3-b436" type="profile"/>
        <infoLink id="e15f-6147-a9f2-add3" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d84a-3dd5-3948-4d3d" name="Halberd (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c947-86f0-c579-79dd" name="Halberd (A2)" hidden="false" targetId="1f2c-714b-e5d5-ae5f" type="profile"/>
        <infoLink id="b0d2-0953-a3b9-5a12" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e72-2624-86e9-0ee0" name="Halberd (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed64-1545-9d20-426f" name="Halberd (A3)" hidden="false" targetId="d0d7-eff5-b963-03d8" type="profile"/>
        <infoLink id="78dc-d28f-8ab7-db68" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4235-a513-5a6e-d5bb" name="Great Weapon (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="89c1-470c-b540-e763" name="Great Weapon (A1)" hidden="false" targetId="850d-0fac-53e0-2988" type="profile"/>
        <infoLink id="a993-dc63-be29-5d5c" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85fe-d500-b945-93ff" name="Great Weapon (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6662-8b9c-1a02-8d0b" name="Great Weapon (A2)" hidden="false" targetId="1444-dacb-f50d-ea32" type="profile"/>
        <infoLink id="5c42-69eb-cc7c-86e2" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2eb-dbb4-19ef-99de" name="Great Weapon (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f936-ac5c-aae2-650e" name="Great Weapon (A3)" hidden="false" targetId="fdbb-8cb0-601b-b272" type="profile"/>
        <infoLink id="2599-1972-1a08-c091" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44f8-017a-b4b0-6c1c" name="Halberd (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="92b1-f48d-47c2-51cb" name="Halberd (A1)" hidden="false" targetId="e7d9-9387-4eb3-b436" type="profile"/>
        <infoLink id="d67c-64cf-c624-6aa5" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5738-e370-b644-b15a" name="Halberd (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="92b3-dc15-6388-130d" name="Halberd (A2)" hidden="false" targetId="1f2c-714b-e5d5-ae5f" type="profile"/>
        <infoLink id="867d-007c-fce4-93bb" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e8b-f926-f718-2600" name="Halberd (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6908-a211-0e19-2b5b" name="Halberd (A3)" hidden="false" targetId="d0d7-eff5-b963-03d8" type="profile"/>
        <infoLink id="9429-4c4f-29c1-7c4b" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18e9-22bb-b469-e565" name="Hand Weapon (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9cf9-e1ad-d2d4-89fa" name="Hand Weapon (A1)" hidden="false" targetId="cc05-7b8d-015b-defa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc97-cb46-8a1d-cc0c" name="Hand Weapon (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b5e-e44f-961b-8ecb" name="Hand Weapon (A2)" hidden="false" targetId="eb3f-0eed-5e25-6ff1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ee1-94a2-4fc8-a2a8" name="Hand Weapon (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3033-4a49-0b05-4a6a" name="Hand Weapon (A3)" hidden="false" targetId="f7ac-ec82-eef1-ae36" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7ad-83c8-3ce9-5619" name="Spear (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d164-fced-32bc-b50c" name="Spear (A1)" hidden="false" targetId="d9a4-5f49-350a-44e7" type="profile"/>
        <infoLink id="7676-b61d-452b-6a34" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f843-48d9-166b-ef57" name="Spear (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="24cf-d0f3-541e-a344" name="Spear (A2)" hidden="false" targetId="c47e-ae7b-85b6-a0c5" type="profile"/>
        <infoLink id="8770-8194-a205-56a4" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e455-6b2c-3062-48d8" name="Spear (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="796d-acda-3349-6d1b" name="Spear (A3)" hidden="false" targetId="069b-089c-fa3f-bf5c" type="profile"/>
        <infoLink id="40dd-3423-0e98-0562" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2ba-1897-ecd9-2780" name="Lance (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9cc7-0a38-ac7d-c3a4" name="Lance (A1)" hidden="false" targetId="723c-b9e9-dfe0-0f2e" type="profile"/>
        <infoLink id="2546-8851-14c2-a78d" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fb4-99f9-6c5e-5d26" name="Lance (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a13-bcd3-10a9-c02a" name="Lance (A2)" hidden="false" targetId="2cc6-0f5c-db9b-9473" type="profile"/>
        <infoLink id="9f62-e3a0-6588-f713" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bb1-404a-e499-ee8f" name="Lance (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7397-c4ac-9002-474c" name="Lance (A3)" hidden="false" targetId="7f9e-4152-28cb-4267" type="profile"/>
        <infoLink id="e231-8090-00e6-a5d7" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="280f-5d04-d2ce-ffbd" name="Lance (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f006-11ad-fc88-f79f" name="Lance (A1)" hidden="false" targetId="723c-b9e9-dfe0-0f2e" type="profile"/>
        <infoLink id="3e21-7821-1e85-5c83" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63e5-98de-4abc-09bf" name="Lance (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="218c-a671-97ee-433e" name="Lance (A2)" hidden="false" targetId="2cc6-0f5c-db9b-9473" type="profile"/>
        <infoLink id="33d6-033f-d7ff-b327" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c18c-3f70-0f34-6af9" name="Lance (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c5be-2d7a-16ac-57b2" name="Lance (A3)" hidden="false" targetId="7f9e-4152-28cb-4267" type="profile"/>
        <infoLink id="900d-9e66-8727-7147" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="718b-a2ce-fa32-88ea" name="Throwing Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fa33-2714-24d2-9783" name="Throwing Weapon" hidden="false" targetId="a18f-69fc-b868-a1e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c14d-740c-cb3f-88af" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="878e-19b6-84a7-64f5" name="Pistol" hidden="false" targetId="a930-6b82-f5f8-e216" type="profile"/>
        <infoLink id="2d3d-b1b9-35f4-dcdb" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="366b-eaf8-31b4-b1d4" name="Shortbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87ab-ab12-75d3-d2b0" name="Shortbow" hidden="false" targetId="ca3d-1b17-d7a7-412e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bb6-5124-2f4d-236d" name="Fire Thrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c603-8a58-7a66-2f2b" name="Fire Thrower" hidden="false" targetId="1016-4ced-e8b9-40c8" type="profile"/>
        <infoLink id="c401-d65e-4ad2-1b3f" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6692-eae4-9176-05bb" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b54b-6c67-e02f-86bb" name="Bow" hidden="false" targetId="b4aa-c3c4-ef81-0ac5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d2a-d0f5-1183-1fe0" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cac2-ae35-a204-3761" name="Rifle" hidden="false" targetId="b92c-ce95-2769-f720" type="profile"/>
        <infoLink id="9456-57c5-cbf9-c881" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f94e-ef25-6aa1-7195" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9bf2-b5e7-b510-7c3a" name="Longbow" hidden="false" targetId="e2e2-432d-3c5e-965c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbe3-a564-3af7-b8a6" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b88a-b533-2669-5266" name="Crossbow" hidden="false" targetId="ee48-3c6d-6764-eb15" type="profile"/>
        <infoLink id="6d2d-00fd-409f-116e" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a33-04fa-ecda-4037" name="Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="131a-6fc0-0839-b396" name="Cannon" hidden="false" targetId="41f9-035c-7c69-b46a" type="profile"/>
        <infoLink id="ae68-129d-8ef8-cc1b" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="50ed-abac-2381-9b2b" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b86-67cc-f40b-5607" name="Bolt Thrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8cdc-70bd-f145-c492" name="Bolt Thrower" hidden="false" targetId="7698-2a8b-47b6-116a" type="profile"/>
        <infoLink id="feb3-6c70-5310-c2a2" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="e0b5-82ae-be54-8575" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92ca-2be6-624f-484f" name="Stone Thrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e1d7-aadb-bca4-406f" name="Stone Thrower" hidden="false" targetId="1a30-db8f-39e3-6de4" type="profile"/>
        <infoLink id="32e3-2b98-ce5b-1a11" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="85e7-346a-6ca0-44bc" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="a13b-9bd8-44ba-e724" name="Indirect" hidden="false" targetId="587a-b92c-a265-06c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2d2-cfaf-8ce6-6198" name="Wizard(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83d6-187a-b558-6819" name="Wizard(1)" hidden="false" targetId="0e95-2be7-c5cb-ef32" type="profile"/>
        <infoLink id="ec31-9b34-e7df-3490" name="Wizard(X)" hidden="false" targetId="ba47-b43b-18f8-97c1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fd8-1309-fe4e-3b6e" name="Wizard(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3df3-0793-e55f-1759" name="Wizard(2)" hidden="false" targetId="a7d8-7a35-cd06-0231" type="profile"/>
        <infoLink id="8dfd-f149-6589-93c3" name="Wizard(X)" hidden="false" targetId="ba47-b43b-18f8-97c1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b94-0e56-00d3-1804" name="Wizard(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a3e7-5a89-c0fa-606c" name="Wizard(3)" hidden="false" targetId="cb17-fbfa-24f6-af25" type="profile"/>
        <infoLink id="fddf-d4b8-2e11-2964" name="Wizard(X)" hidden="false" targetId="ba47-b43b-18f8-97c1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cc3-f100-14b2-b35b" name="Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5cc-fee7-eb28-f672" name="Sergeant" hidden="false" targetId="d93e-2050-2e33-e5ce" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0ab-367a-82e4-7a85" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b7b-8839-e897-b92a" name="Musician" hidden="false" targetId="7dfd-fc07-5ebc-5240" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="284a-5077-0751-f8e9" name="Standard Bearer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="92b6-4f39-e4d8-3ce0" name="Standard Bearer" hidden="false" targetId="3f3a-3ac9-c9b7-5c5d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c27c-a967-632d-29d5" name="Harpoon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba67-ff4b-fdcd-7204" name="Harpoon" hidden="false" targetId="350e-f8eb-3154-cf1f" type="profile"/>
        <infoLink id="31d6-11cb-e068-3652" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8ddf-8913-fd9c-ce82" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3864-81be-1759-179c" name="2x Hand Weapons (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1e6d-3b1c-5b9c-3556" name="Hand Weapon (A1)" hidden="false" targetId="cc05-7b8d-015b-defa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b14b-84f8-6e4e-cc3f" name="2x Hand Weapons (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4649-c5a0-3f42-c652" name="Hand Weapon (A1)" hidden="false" targetId="cc05-7b8d-015b-defa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80e1-3dbf-adf4-58e1" name="2x Hand Weapons (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ec5a-e7a7-d60e-b05b" name="Hand Weapon (A2)" hidden="false" targetId="eb3f-0eed-5e25-6ff1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e0-6646-94ae-c000" name="2x Hand Weapons (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e893-d3f2-32fd-8251" name="Hand Weapon (A2)" hidden="false" targetId="eb3f-0eed-5e25-6ff1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eb1-4655-31d4-2e5c" name="2x Hand Weapons (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8eb0-f830-9fcb-f38b" name="Hand Weapon (A3)" hidden="false" targetId="f7ac-ec82-eef1-ae36" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ae4-082c-1398-60a1" name="2x Hand Weapons (A3)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f47c-ff27-400b-1642" name="Hand Weapon (A3)" hidden="false" targetId="f7ac-ec82-eef1-ae36" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09ed-15ba-6121-e8eb" name="Crew (A3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bffc-108b-2110-b241" name="Crew" hidden="false" targetId="357c-5a02-fa4f-c09c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e704-7adb-6004-26a0" name="2x Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0f3e-a5ba-8f0d-a1cd" name="Pistol" hidden="false" targetId="a930-6b82-f5f8-e216" type="profile"/>
        <infoLink id="c1d8-f98a-5e7e-bfce" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0480-a61b-6e51-b3d3" name="2x Pistols" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1433-d14a-8ed9-3837" name="Pistol" hidden="false" targetId="a930-6b82-f5f8-e216" type="profile"/>
        <infoLink id="da42-509e-034a-d817" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccc6-84ca-1234-83ba" name="Crossbow" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="32ed-d067-151e-e2ca" name="Crossbow" hidden="false" targetId="ee48-3c6d-6764-eb15" type="profile"/>
        <infoLink id="7d62-3434-aeaa-6ab5" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a40-1d31-c96b-a2df" name="Longbow" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="416d-d285-f1c6-eb97" name="Longbow" hidden="false" targetId="e2e2-432d-3c5e-965c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dae-4427-c863-8c53" name="Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36d1-3655-09c7-41af" name="Pistol" hidden="false" targetId="a930-6b82-f5f8-e216" type="profile"/>
        <infoLink id="e5c6-0311-a82f-40ac" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b36d-e85c-f7eb-f24c" name="Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9157-3a31-0943-15f4" name="Rifle" hidden="false" targetId="b92c-ce95-2769-f720" type="profile"/>
        <infoLink id="d84e-d834-26f7-9188" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e41-2374-8ab2-d093" name="Shortbow" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="433b-ee0d-c2b7-0848" name="Shortbow" hidden="false" targetId="ca3d-1b17-d7a7-412e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df19-afd7-e2a9-20c6" name="Throwing Weapon" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6668-c66f-663a-0541" name="Throwing Weapon" hidden="false" targetId="a18f-69fc-b868-a1e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2679-46e1-0f98-921d" name="Crew (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="23c5-653e-8c13-30a6" name="Crew (A2)" hidden="false" targetId="a161-509a-3cec-6728" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37ea-318c-d68b-be7e" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e4c-d205-eb4a-40f3" name="Horse" hidden="false" targetId="e8b8-65cc-8e31-5130" type="profile"/>
        <infoLink id="e1b9-ecea-1fb4-6d69" name="Fast" hidden="false" targetId="f6ca-56fe-a21c-08fa" type="rule"/>
        <infoLink id="5ac3-8b70-c7fb-fe6f" name="Impact(X)" hidden="false" targetId="0c08-1729-0be7-c286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b96c-5b0a-9009-3053" name="Bow" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9736-ebda-30d1-687f" name="Bow" hidden="false" targetId="b4aa-c3c4-ef81-0ac5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9ef2-ae67-0a46-a60a" name="Command Group" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3d13-5346-1842-f333" name="Sergeant" hidden="false" collective="false" import="true" targetId="3cc3-f100-14b2-b35b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b18-850b-a1d9-3dee" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="56df-b627-ae45-6203" name="Musician" hidden="false" collective="false" import="true" targetId="f0ab-367a-82e4-7a85" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0d0-2080-53f2-ad2e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </entryLink>
        <entryLink id="ad29-52ec-54cf-6bbd" name="Standard Bearer" hidden="false" collective="false" import="true" targetId="284a-5077-0751-f8e9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d641-b7ad-4952-aed3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4e77-dbc0-ef4e-5c9d" name="Weapons - Infantry - Melee (Q4, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="8270-485d-e09e-e7dd">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="571b-e985-3bf7-7549" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc67-44bb-d5fc-5a48" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="8270-485d-e09e-e7dd" name="Hand Weapon (A1)" hidden="false" collective="false" import="true" targetId="18e9-22bb-b469-e565" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0475-8f70-0869-aeb8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="771d-55db-d1a1-488c" name="Halberd (A1)" hidden="false" collective="false" import="true" targetId="44f8-017a-b4b0-6c1c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca69-4cde-ea8d-4a99" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="b3ed-c090-4130-a9b4" name="Great Weapon (A1)" hidden="false" collective="false" import="true" targetId="4235-a513-5a6e-d5bb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2d-dd2d-8b8b-a60e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.5"/>
          </costs>
        </entryLink>
        <entryLink id="cb3d-17c6-b1d2-8f97" name="2x Hand Weapons (A1)" hidden="false" collective="false" import="true" targetId="b14b-84f8-6e4e-cc3f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ad1-ce04-a90e-74ad" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.5"/>
          </costs>
        </entryLink>
        <entryLink id="ff77-b2ff-d4aa-0064" name="Spear (A1)" hidden="false" collective="false" import="true" targetId="b7ad-83c8-3ce9-5619" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30a4-f055-a071-0cfd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="3.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="570e-e7f6-5cb2-8dfe" name="Weapons - Infantry - Melee (Q3, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="134a-daf2-6b4a-d28c">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ed0-5a89-11ec-7c38" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58af-3457-0dea-1256" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="134a-daf2-6b4a-d28c" name="Hand Weapon (A1)" hidden="false" collective="false" import="true" targetId="18e9-22bb-b469-e565" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e21a-8399-3bd4-1505" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="68f5-7762-7990-4f1e" name="Halberd (A1)" hidden="false" collective="false" import="true" targetId="44f8-017a-b4b0-6c1c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0601-e412-7d51-ee53" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="9466-00ee-497c-c5f6" name="Great Weapon (A1)" hidden="false" collective="false" import="true" targetId="4235-a513-5a6e-d5bb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b684-f011-3ff3-56d4" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="7f8c-fa22-f41b-517f" name="2x Hand Weapons (A1)" hidden="false" collective="false" import="true" targetId="b14b-84f8-6e4e-cc3f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b62f-1b38-3491-dff3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="2cee-9743-4556-9746" name="Spear (A1)" hidden="false" collective="false" import="true" targetId="b7ad-83c8-3ce9-5619" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5caa-a9eb-9949-96fd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="3.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f05d-bf03-c1f8-f2b4" name="Weapons - Infantry - Melee (Q5, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="705f-6204-ef4c-0e7c">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38f1-997d-ba84-c298" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6132-c062-e71d-788c" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="705f-6204-ef4c-0e7c" name="Hand Weapon (A1)" hidden="false" collective="false" import="true" targetId="18e9-22bb-b469-e565" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b00-7526-f868-5e57" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3b26-b636-fc0e-9ef0" name="Halberd (A1)" hidden="false" collective="false" import="true" targetId="44f8-017a-b4b0-6c1c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f02a-fff8-4f51-8364" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.5"/>
          </costs>
        </entryLink>
        <entryLink id="1473-fc7d-e17f-eb42" name="Great Weapon (A1)" hidden="false" collective="false" import="true" targetId="4235-a513-5a6e-d5bb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e647-3197-36b5-5283" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="259b-730b-d69c-75cb" name="2x Hand Weapons (A1)" hidden="false" collective="false" import="true" targetId="b14b-84f8-6e4e-cc3f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0677-c165-bf29-00ca" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="1.0"/>
          </costs>
        </entryLink>
        <entryLink id="93dd-983b-d641-e54a" name="Spear (A1)" hidden="false" collective="false" import="true" targetId="b7ad-83c8-3ce9-5619" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84df-06e5-87db-e866" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="3.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="42a4-0feb-4203-681c" name="Weapons - Infantry - Melee (Q5+, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="dc7b-cf17-2773-1037">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db98-4a12-c460-946d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6af9-11d5-4fb2-0597" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="dc7b-cf17-2773-1037" name="Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fb8f-3452-443b-29fe" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6aff-a61d-bc2d-d751" name="Halberds" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="10.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="6838-ca7d-3d25-c8d3" name="Halberd" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a593-ec67-b7c8-81e4" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c473-962d-47b2-1ddb" name="2x Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="f56c-a145-47ea-f740" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19d2-77a3-93fc-f478" name="Great Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="0018-4e00-717f-b228" name="Great Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5a3a-4959-b83f-1820" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="942d-8263-f100-8e09" name="Spears" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="60.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="6ca7-0527-85a2-e268" name="Spear" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="58fc-14e7-dc4e-44cc" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="569c-b0b3-81f6-c6b5" name="Weapons - Harpoons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4fb7-2ac9-192f-9d2c" name="Harpoon" hidden="false" collective="false" import="true" targetId="c27c-a967-632d-29d5" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="0a15-3990-f78e-52bb" value="2.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a15-3990-f78e-52bb" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1121-3c82-993b-18a3" name="Weapons - Infantry - Melee (Q4+, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="dace-6af8-5ffa-5932">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a156-e46b-0cef-1a20" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4af-8a52-f846-4913" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="dace-6af8-5ffa-5932" name="Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="cbd1-3dd8-aa76-25d7" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8614-fc45-1407-734e" name="Halberds" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="64fa-37dd-8509-f0f9" name="Halberd" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8641-639d-e5fa-ba1b" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f1d-d305-5bfd-b965" name="2x Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="30.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="3382-eaff-3898-bb99" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1e22-0cfc-c09e-9daf" name="Great Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="30.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="17e0-a574-5bb9-f4e3" name="Great Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fed3-c124-cedb-51d4" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="412b-e6fd-1b6c-f4ed" name="Spears" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="60.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="1c09-3cf2-b29f-7870" name="Spear" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7b80-4369-4b09-c5c7" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="340f-8a7b-adc5-2e33" name="Weapons - Infantry - Melee (Q3+, A1)" hidden="false" collective="false" import="true" defaultSelectionEntryId="2450-f115-c629-90f1">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18f7-8598-d358-e566" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="826b-29ce-2e63-7c95" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2450-f115-c629-90f1" name="Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ef9a-9621-f487-470c" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdbe-c7f9-1d1f-a81e" name="Halberds" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="20.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="ed68-dff8-5da0-ac42" name="Halberd" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a30-7f91-147e-f817" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3e4-d9b4-ab24-c30e" name="2x Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="40.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="0ea1-462e-8641-4fe4" name="Hand Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5829-d049-8144-113a" name="Great Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="40.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="2a5d-7d14-44c4-5a7d" name="Great Weapon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6382-8e04-e9a8-184d" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2443-9187-37cb-dccd" name="Spears" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="567f-6468-66c6-2ea2" value="60.0">
              <conditions>
                <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="2688-7198-dd8a-dadc" name="Spear" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
                <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="286f-304c-e9b3-a066" name="Phalanx" hidden="false" targetId="4c1e-89c9-499f-9ab9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a6ff-4cea-61c7-ad69" name="Weapons - Heroes (A3)" hidden="false" collective="false" import="true" defaultSelectionEntryId="3bf9-6ee0-f099-9b9b">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb0d-9daf-b781-47fe" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed17-6237-9e0a-7885" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="f672-0338-dc90-c2be" name="2x Hand Weapons (A3)" hidden="false" collective="false" import="true" targetId="8eb1-4655-31d4-2e5c" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="3bf9-6ee0-f099-9b9b" name="Hand Weapon (A3)" hidden="false" collective="false" import="true" targetId="df9b-db26-3a90-d447" type="selectionEntry"/>
        <entryLink id="c273-867b-0a2d-b85a" name="Halberd (A3)" hidden="false" collective="false" import="true" targetId="1e72-2624-86e9-0ee0" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="0fda-5dec-79ba-4743" name="Great Weapon (A3)" hidden="false" collective="false" import="true" targetId="89f5-3b8b-10f5-e093" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </entryLink>
        <entryLink id="d581-3976-103e-3bf3" name="Spear (A3)" hidden="false" collective="false" import="true" targetId="35fe-a77c-b5e7-7610" type="selectionEntry">
          <costs>
            <cost name="pts" typeId="567f-6468-66c6-2ea2" value="5.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="859e-e070-e91c-26e1" name="Ambush" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>You may choose not to deploy a model with this special rule with your army but instead keep it off the table in reserve.

At the beginning of any round after the first you may place the model anywhere on the table over 9” away from enemy units.

If both players have units with Ambush they must roll-off to see who deploys first, and then alternate in placing them.</description>
    </rule>
    <rule id="f84f-fda5-e478-455d" name="AP(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Enemy units taking hits from weapons with this special rule get -X to Defense rolls.</description>
    </rule>
    <rule id="187f-6414-7037-a542" name="Blast(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever enemy units take hits from a weapon with this special rule they multiply the hits by X.</description>
    </rule>
    <rule id="377b-3864-960e-57ac" name="Deadly(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model takes wounds from a weapon with this special rule multiply the amount of wounds suffered by X.

Note that wounds suffered by that model don’t carry over to other models if it dies.</description>
    </rule>
    <rule id="f6ca-56fe-a21c-08fa" name="Fast" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule move 9” when using Advance actions and 18” when using Rush or Charge actions.</description>
    </rule>
    <rule id="d21e-0b0f-ebec-46da" name="Fear" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>When in melee units with this special rule count as having caused +D3 wounds when determining who won the combat.</description>
    </rule>
    <rule id="fe6b-f29d-2128-a0b0" name="Fearless" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule get +1 to their morale test rolls.</description>
    </rule>
    <rule id="adc6-ddd5-223d-29b1" name="Flying" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule may move through other units and impassable terrain and they may ignore terrain effects.</description>
    </rule>
    <rule id="ded5-4f1f-c61d-4659" name="Furious" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model with this special rule charges an enemy it gets +1 attack with a weapon of your choice.</description>
    </rule>
    <rule id="0c08-1729-0be7-c286" name="Impact(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model with this special rule charges it deals X automatic hits.</description>
    </rule>
    <rule id="587a-b92c-a265-06c4" name="Indirect" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Weapons with this special rule may shoot at enemies that are not within line of sight, however they get –1 to hit when shooting after moving.</description>
    </rule>
    <rule id="2c45-0e1e-fec5-8dbb" name="Poison" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst firing this weapon that hit is multiplied by 3.</description>
    </rule>
    <rule id="ba47-b43b-18f8-97c1" name="Wizard(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule may cast one spell at any point during their activation before attacking.

To cast a spell pick one from the wizard’s army list, pick a target in line of sight, and roll D6+X. If the result is equal to or higher than the number in brackets then you may resolve the spell’s effects.

Enemy wizards within 18” and line of sight may also roll D6+X at the same time, and if the result is higher than that of the casting wizard, then the spell’s effects are blocked instead.

Note that a wizard may only either try to cast a spell or try to block a spell each round.</description>
    </rule>
    <rule id="dea8-a8f9-1865-4424" name="Regeneration" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever this model takes wounds roll one die for each. On a 5+ the wound is ignored.</description>
    </rule>
    <rule id="9726-accd-9015-f6f6" name="Rending" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst using this weapon that hit counts as having AP(4) and it ignores the Regeneration rule.</description>
    </rule>
    <rule id="7bc7-a892-49bc-ad88" name="Scout" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>After all other units have been deployed models with scout may deploy within 24” of the player’s table edge (instead of 12”).

If both players have units with Scout they must roll-off to see who deploys first.</description>
    </rule>
    <rule id="394b-1b64-d270-f49e" name="Slow" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule move 4” when using Advance actions and 8” when using Rush or Charge actions.</description>
    </rule>
    <rule id="2943-e3f6-fb44-ae13" name="Sniper" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models firing this weapon count as having Quality 2+ when rolling to hit.

This weapon ignores cover and the attacker may pick which model from the target unit is hit when shooting.</description>
    </rule>
    <rule id="1b59-5d31-4675-c926" name="Stealth" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Enemies targeting this unit get –1 to hit when shooting at it.</description>
    </rule>
    <rule id="9dea-b566-200a-0605" name="Strider" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule treat Difficult Terrain as Open Terrain when moving (may move more than 6”).</description>
    </rule>
    <rule id="b9d3-4d17-007c-22cb" name="Tough(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule must accumulate X wounds before being removed as a casualty.

If a model with Tough joins a unit without it then you must remove regular models as casualties before starting to accumulate wounds on the model with Tough.

When a unit with multiple Tough models takes wounds you must accumulate them on a single model until it is killed before starting to accumulate them on another.</description>
    </rule>
    <rule id="5065-c3a4-a9cf-db27" name="Hero" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule may be deployed as part of one other friendly unit at the beginning of the game.

When rolling morale tests units may use the hero’s Quality value and when rolling to block use the Defense of the hero&apos;s unit until all non-hero models are killed.</description>
    </rule>
    <rule id="2c1d-c23a-cb5d-cb83" name="Immobile" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule may never move regardless of which action they take and they can’t take Charge actions.</description>
    </rule>
    <rule id="3e72-2796-edff-896b" name="Fire Breath" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Once per round, models with this special rule may either deal 3 automatic hits with AP(1) when fighting in melee, or to one enemy unit within 12&quot; when shooting.</description>
    </rule>
    <rule id="4c1e-89c9-499f-9ab9" name="Phalanx" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever an enemy unit charges a uit with this special rule, that unit must take a Dangerous Terrain test before attacking.

Note that the charging unit must only roll up to as many dice as models with the Phalanx rule in the target unit.</description>
    </rule>
    <rule id="92bc-0fe3-fc76-788f" name="Artillery" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule count as having Defense 2+ against all shooting attacks.</description>
    </rule>
    <rule id="7dfd-fc07-5ebc-5240" name="Musician" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Always counts as having dealt +1 wound for seeing who won melee.</description>
    </rule>
    <rule id="d93e-2050-2e33-e5ce" name="Sergeant" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>One model in the unit gets +1 to hit when shooting or in melee (pick one before the game begins.)</description>
    </rule>
    <rule id="3f3a-3ac9-c9b7-5c5d" name="Standard Bearer" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Always counts as having dealt +1 wound for seeing who won melee.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="cc05-7b8d-015b-defa" name="Hand Weapon (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="eb3f-0eed-5e25-6ff1" name="Hand Weapon (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="f7ac-ec82-eef1-ae36" name="Hand Weapon (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="850d-0fac-53e0-2988" name="Great Weapon (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)	</characteristic>
      </characteristics>
    </profile>
    <profile id="1444-dacb-f50d-ea32" name="Great Weapon (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)	</characteristic>
      </characteristics>
    </profile>
    <profile id="fdbb-8cb0-601b-b272" name="Great Weapon (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)	</characteristic>
      </characteristics>
    </profile>
    <profile id="d9a4-5f49-350a-44e7" name="Spear (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
      </characteristics>
    </profile>
    <profile id="c47e-ae7b-85b6-a0c5" name="Spear (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
      </characteristics>
    </profile>
    <profile id="069b-089c-fa3f-bf5c" name="Spear (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Phalanx</characteristic>
      </characteristics>
    </profile>
    <profile id="e7d9-9387-4eb3-b436" name="Halberd (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="1f2c-714b-e5d5-ae5f" name="Halberd (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="d0d7-eff5-b963-03d8" name="Halberd (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="723c-b9e9-dfe0-0f2e" name="Lance (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Impact(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="2cc6-0f5c-db9b-9473" name="Lance (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Impact(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="7f9e-4152-28cb-4267" name="Lance (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">Impact(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="a18f-69fc-b868-a1e3" name="Throwing Weapon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="a930-6b82-f5f8-e216" name="Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="ca3d-1b17-d7a7-412e" name="Shortbow" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="1016-4ced-e8b9-40c8" name="Fire Thrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="b4aa-c3c4-ef81-0ac5" name="Bow" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="b92c-ce95-2769-f720" name="Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="e2e2-432d-3c5e-965c" name="Longbow" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">30&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="ee48-3c6d-6764-eb15" name="Crossbow" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">30&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="41f9-035c-7c69-b46a" name="Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="7698-2a8b-47b6-116a" name="Bolt Thrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="1a30-db8f-39e3-6de4" name="Stone Thrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(6), Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="0e95-2be7-c5cb-ef32" name="Wizard(1)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Wizard(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="a7d8-7a35-cd06-0231" name="Wizard(2)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Wizard(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cb17-fbfa-24f6-af25" name="Wizard(3)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Wizard(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="350e-f8eb-3154-cf1f" name="Harpoon" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="357c-5a02-fa4f-c09c" name="Crew (A3)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A3</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="a161-509a-3cec-6728" name="Crew (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="e8b8-65cc-8e31-5130" name="Horse" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Fast, Impact(1)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>