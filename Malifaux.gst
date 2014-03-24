<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="59b6ef39-837a-6a5c-b7bc-5cc2f509f3ce" revision="5" battleScribeVersion="1.13b" name="Malifaux" authorName="Panzer" authorContact="dieselharris84@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="f3145ee3-bce1-b65b-3f23-12bf6064acd8" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="c71119cc-ea69-504a-3f16-01a52b3a2079" name="Master" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="02ceafc5-e684-c9fd-2932-ada8344982f9" name="Totem" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="fbde12c4-e543-d5bb-86de-47aa6a686448" name="Henchman" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="86b1eec2-6c01-ba68-7617-4b9c5cde6ab5" name="Enforcer" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="51c76176-5ef6-b4ca-e024-0255d69fe21a" name="Minion" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="3b391262-bdda-f528-1399-5563c55a3d23" name="Peon" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="2d1f373b-564b-80cc-c742-251572c13fa2" name="Profile">
      <characteristics>
        <characteristic id="d183316c-bd4d-45cd-cd4f-64a364be2660" name="Defence"/>
        <characteristic id="b21cc52e-1f42-7014-1fbf-c45d20f0dccb" name="Willpower"/>
        <characteristic id="5d83d792-0124-a9e2-e937-f43030df93d0" name="Wounds"/>
        <characteristic id="e95e4ef0-f89c-fdc7-2e33-717b9051646f" name="Walk"/>
        <characteristic id="8d41736f-c882-58eb-4ba7-e628e7aae7b3" name="Charge"/>
        <characteristic id="fb59ccfb-d359-7d04-a7ed-cdb658ca0edf" name="Height"/>
      </characteristics>
    </profileType>
    <profileType id="6fd29f99-6cd6-92ec-aeed-a11a87788caf" name="Profile with Cache">
      <characteristics>
        <characteristic id="b009671f-d363-cedb-7291-0a8dc64460c7" name="Defence"/>
        <characteristic id="727cf34f-dab2-d742-8874-e23990fc5644" name="Willpower"/>
        <characteristic id="e883055e-9043-df50-fde4-f4d0bd97866f" name="Wounds"/>
        <characteristic id="62c78fd4-62ff-a61a-7b15-d5000cb03093" name="Walk"/>
        <characteristic id="4986f9d6-96ce-cb5f-eea6-38cd027d77fd" name="Charge"/>
        <characteristic id="e18e06d6-0d2e-2afd-5a67-a3d4314ed919" name="Height"/>
        <characteristic id="970c439e-abdb-2ffc-9a5e-5f6a5e8966b9" name="Cache"/>
      </characteristics>
    </profileType>
    <profileType id="a2f13671-953d-de34-8d54-1c4d0bae64e8" name="Melee Weapon">
      <characteristics>
        <characteristic id="00aa0703-2bd9-0995-39ba-65a58be65ea5" name="Melee"/>
        <characteristic id="36b34d5a-74f2-c314-c73f-7d0c943318a1" name="Resist"/>
        <characteristic id="5a74e36a-10b6-eb70-e330-af1315726f2b" name="Range"/>
        <characteristic id="ebba4b11-639c-73d2-79b9-0c054d6cbac9" name="Damage"/>
        <characteristic id="b3c6bcab-8dcf-e2e6-523f-aa8ecda5787c" name="Trigger"/>
      </characteristics>
    </profileType>
    <profileType id="c51d4e14-4b9a-949e-a0ea-2b4b07a7dd36" name="Range Weapon">
      <characteristics>
        <characteristic id="55201306-07d4-a58f-6687-7e41c7d1656f" name="Shoot"/>
        <characteristic id="686857e0-a95a-baf9-b79e-2b2f47b2b1d7" name="Resist"/>
        <characteristic id="8ae357cc-e47f-1871-43d8-9dcdc0df4236" name="Range"/>
        <characteristic id="0cb60f52-198c-b430-b69c-36e5a952df6e" name="Damage"/>
        <characteristic id="7ce50c40-0940-3b03-ca01-2360024ac59a" name="Trigger"/>
      </characteristics>
    </profileType>
    <profileType id="bde65ad0-2168-7185-b94e-3fc768d46457" name="Spell">
      <characteristics>
        <characteristic id="62b40145-7e8f-b250-8211-300dbb8726e6" name="Cast"/>
        <characteristic id="a6582aef-a170-1fe0-0c47-c973b5044a3c" name="Target Number"/>
        <characteristic id="31960808-1adc-0b3d-c3fe-6c97cd8f98af" name="Resist"/>
        <characteristic id="3c0e149f-a807-6193-dbb8-a0372b4c8ec1" name="Range"/>
        <characteristic id="f90677a3-db23-1142-7578-3b504943ea5c" name="Trigger"/>
      </characteristics>
    </profileType>
    <profileType id="02ec8860-6b0a-1797-5f0c-9e2ba1e4d341" name="Zero Action">
      <characteristics>
        <characteristic id="feaedb51-f2de-a825-baa1-7b43460e2d8f" name="Type"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>