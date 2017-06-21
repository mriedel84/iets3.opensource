<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2229e5c-9085-48de-b0b8-2b935c9f9c0f(org.iets3.ears.gxw.examples.SlidingDoors_reviewed)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="response" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFBn_4">
    <property role="TrG5h" value="automatic door" />
    <node concept="2uIZ38" id="2$$ntKwwEOq" role="2skrmi">
      <property role="TrG5h" value="door" />
      <property role="2uI0VX" value="the automatic door" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOP" role="2skrmi">
      <property role="TrG5h" value="timer" />
      <property role="2uI0VX" value="a countdown timer" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_7" role="2skrmi">
      <property role="TrG5h" value="object proximity sensor" />
      <property role="2uI0VX" value="an object proximity sensor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_b" role="2skrmi">
      <property role="TrG5h" value="door opening limit sensor" />
      <property role="2uI0VX" value="an opening limit sendon" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_g" role="2skrmi">
      <property role="TrG5h" value="door closing limit sensor" />
      <property role="2uI0VX" value="a closing limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_m" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_7" resolve="object proximity sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_r" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_b" resolve="door opening limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_z" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_g" resolve="door closing limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_H" role="2skrmg">
      <property role="OJvIS" value="expires" />
      <ref role="3Np_ai" node="2$$ntKwwEOP" resolve="timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFBn_N" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="2$$ntKwwEOP" resolve="timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFBn_S" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="5ByxUIFBnA0" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="5ByxUIFBnAs" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFBnAm">
    <property role="TrG5h" value="automatic door" />
    <ref role="9DKRw" node="5ByxUIFBn_4" resolve="automatic door" />
    <node concept="sEiiz" id="5ByxUIFBnAy" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu0" id="5ByxUIFBnA$" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_m" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnAA" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFBnAC" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBn_S" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnAK" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="5ByxUIFBnAR" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_z" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnAT" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFBnAX" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFBnB4" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFBnAs" />
        </node>
        <node concept="OJJ_U" id="5ByxUIFBnB7" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFBn_N" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnBm" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu0" id="5ByxUIFBnBz" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_H" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnB_" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFBnBB" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBnA0" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnBT" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="5ByxUIFBnCa" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_z" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnCc" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFBnCe" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBnAs" />
      </node>
    </node>
    <node concept="9PVaO" id="3HrZoniDvAj" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="3HrZoniHiBU">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PYZIZ" id="3HrZoniHiBW" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="3HrZoniHiBX" resolve="Ctrl_0" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniHiBY" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="3HrZoniHiBZ" resolve="Ctrl_1" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniHiC0" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="3HrZoniHiC1" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniHiC2" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="3HrZoniHiC3" resolve="Ctrl_3" />
    </node>
    <node concept="2PXPBM" id="3HrZoniHiC4" role="jeVL3">
      <property role="TrG5h" value="Restimerstart" />
      <ref role="1mD$57" node="3HrZoniHiC5" resolve="Restimerstart" />
    </node>
    <node concept="2PXPBM" id="3HrZoniHiC6" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="3HrZoniHiC7" resolve="Resdoorclose" />
    </node>
    <node concept="2PXPBM" id="3HrZoniHiC8" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="3HrZoniHiC9" resolve="Resdooropen" />
    </node>
    <node concept="2PXPBM" id="3HrZoniHiCa" role="jeVL3">
      <property role="TrG5h" value="Resdoorstop" />
      <ref role="1mD$57" node="3HrZoniHiCb" resolve="Resdoorstop" />
    </node>
    <node concept="2xkk2h" id="3HrZoniHiCc" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniHiCd" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniHiCe" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniHiCf" role="jeVL3">
      <property role="TrG5h" value="expires" />
    </node>
    <node concept="2xkk2g" id="3HrZoniHiCg" role="jeVL3">
      <property role="TrG5h" value="timerstart" />
    </node>
    <node concept="2xkk2g" id="3HrZoniHiCh" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="3HrZoniHiCi" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2xkk2g" id="3HrZoniHiCj" role="jeVL3">
      <property role="TrG5h" value="doorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCk" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniHiBW" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3HrZoniHiCc" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCl" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniHiBY" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3HrZoniHiCc" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCm" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIexpires" />
      <ref role="jbjzK" node="3HrZoniHiC0" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3HrZoniHiCf" resolve="expires" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCn" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniHiC2" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3HrZoniHiCc" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCo" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Restimerstart.input0" />
      <ref role="jbjzf" node="3HrZoniHiBY" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniHiC4" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Restimerstart.dc0" />
      <ref role="jbjzf" node="3HrZoniHiBY" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniHiC4" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCq" role="ja_ZJ">
      <property role="3px1z0" value="Restimerstart.output" />
      <property role="3px1z5" value="GOtimerstart" />
      <ref role="jbjzf" node="3HrZoniHiC4" resolve="Restimerstart" />
      <ref role="jbjzK" node="3HrZoniHiCg" resolve="timerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCr" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input0" />
      <ref role="jbjzf" node="3HrZoniHiC0" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3HrZoniHiC6" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCs" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="3HrZoniHiC0" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3HrZoniHiC6" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCt" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="3HrZoniHiC6" resolve="Resdoorclose" />
      <ref role="jbjzK" node="3HrZoniHiCh" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="3HrZoniHiBW" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3HrZoniHiC8" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCv" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="3HrZoniHiBW" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3HrZoniHiC8" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCw" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="3HrZoniHiC8" resolve="Resdooropen" />
      <ref role="jbjzK" node="3HrZoniHiCi" resolve="dooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resdoorstop.input0" />
      <ref role="jbjzf" node="3HrZoniHiBY" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniHiCa" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCy" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resdoorstop.dc0" />
      <ref role="jbjzf" node="3HrZoniHiBY" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniHiCa" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiCz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resdoorstop.input1" />
      <ref role="jbjzf" node="3HrZoniHiC2" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3HrZoniHiCa" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiC$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorstop.dc1" />
      <ref role="jbjzf" node="3HrZoniHiC2" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3HrZoniHiCa" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniHiC_" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorstop.output" />
      <property role="3px1z5" value="GOdoorstop" />
      <ref role="jbjzf" node="3HrZoniHiCa" resolve="Resdoorstop" />
      <ref role="jbjzK" node="3HrZoniHiCj" resolve="doorstop" />
    </node>
  </node>
  <node concept="3hDZ0V" id="3HrZoniHiBV">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="3HrZoniHiBX" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiBZ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiC1" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiC3" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiC5" role="3hDZ0U">
      <property role="TrG5h" value="Restimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiC7" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiC9" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniHiCb" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
  <node concept="jeVL0" id="3HrZoniJXO5">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PYZIZ" id="3HrZoniJXO7" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="3HrZoniJXO8" resolve="Ctrl_0" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniJXO9" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="3HrZoniJXOa" resolve="Ctrl_1" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniJXOb" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="3HrZoniJXOc" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="3HrZoniJXOd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="3HrZoniJXOe" resolve="Ctrl_3" />
    </node>
    <node concept="2PXPBM" id="3HrZoniJXOf" role="jeVL3">
      <property role="TrG5h" value="Restimerstart" />
      <ref role="1mD$57" node="3HrZoniJXOg" resolve="Restimerstart" />
    </node>
    <node concept="2PXPBM" id="3HrZoniJXOh" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="3HrZoniJXOi" resolve="Resdoorclose" />
    </node>
    <node concept="2PXPBM" id="3HrZoniJXOj" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="3HrZoniJXOk" resolve="Resdooropen" />
    </node>
    <node concept="2PXPBM" id="3HrZoniJXOl" role="jeVL3">
      <property role="TrG5h" value="Resdoorstop" />
      <ref role="1mD$57" node="3HrZoniJXOm" resolve="Resdoorstop" />
    </node>
    <node concept="2xkk2h" id="3HrZoniJXOn" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniJXOo" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniJXOp" role="jeVL3">
      <property role="TrG5h" value="isactivated" />
    </node>
    <node concept="2xkk2h" id="3HrZoniJXOq" role="jeVL3">
      <property role="TrG5h" value="expires" />
    </node>
    <node concept="2xkk2g" id="3HrZoniJXOr" role="jeVL3">
      <property role="TrG5h" value="timerstart" />
    </node>
    <node concept="2xkk2g" id="3HrZoniJXOs" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="3HrZoniJXOt" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2xkk2g" id="3HrZoniJXOu" role="jeVL3">
      <property role="TrG5h" value="doorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOv" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniJXO7" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3HrZoniJXOn" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOw" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniJXO9" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3HrZoniJXOn" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOx" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIexpires" />
      <ref role="jbjzK" node="3HrZoniJXOb" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3HrZoniJXOq" resolve="expires" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOy" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIisactivated" />
      <ref role="jbjzK" node="3HrZoniJXOd" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3HrZoniJXOn" resolve="isactivated" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Restimerstart.input0" />
      <ref role="jbjzf" node="3HrZoniJXO9" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniJXOf" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXO$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Restimerstart.dc0" />
      <ref role="jbjzf" node="3HrZoniJXO9" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniJXOf" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXO_" role="ja_ZJ">
      <property role="3px1z0" value="Restimerstart.output" />
      <property role="3px1z5" value="GOtimerstart" />
      <ref role="jbjzf" node="3HrZoniJXOf" resolve="Restimerstart" />
      <ref role="jbjzK" node="3HrZoniJXOr" resolve="timerstart" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input0" />
      <ref role="jbjzf" node="3HrZoniJXOb" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3HrZoniJXOh" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="3HrZoniJXOb" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3HrZoniJXOh" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOC" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="3HrZoniJXOh" resolve="Resdoorclose" />
      <ref role="jbjzK" node="3HrZoniJXOs" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="3HrZoniJXO7" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3HrZoniJXOj" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="3HrZoniJXO7" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3HrZoniJXOj" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOF" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="3HrZoniJXOj" resolve="Resdooropen" />
      <ref role="jbjzK" node="3HrZoniJXOt" resolve="dooropen" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resdoorstop.input0" />
      <ref role="jbjzf" node="3HrZoniJXO9" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniJXOl" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resdoorstop.dc0" />
      <ref role="jbjzf" node="3HrZoniJXO9" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3HrZoniJXOl" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOI" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resdoorstop.input1" />
      <ref role="jbjzf" node="3HrZoniJXOd" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3HrZoniJXOl" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorstop.dc1" />
      <ref role="jbjzf" node="3HrZoniJXOd" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3HrZoniJXOl" resolve="Resdoorstop" />
    </node>
    <node concept="2PY9F8" id="3HrZoniJXOK" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorstop.output" />
      <property role="3px1z5" value="GOdoorstop" />
      <ref role="jbjzf" node="3HrZoniJXOl" resolve="Resdoorstop" />
      <ref role="jbjzK" node="3HrZoniJXOu" resolve="doorstop" />
    </node>
  </node>
  <node concept="3hDZ0V" id="3HrZoniJXO6">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="3HrZoniJXO8" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOa" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOc" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOe" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOg" role="3hDZ0U">
      <property role="TrG5h" value="Restimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOi" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOk" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3HrZoniJXOm" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>
