<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a9f23d3-2436-4be7-a293-1668c66a279d(mpsrunners.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6Xjmw$XX_wt">
    <property role="TrG5h" value="mps-runners" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6Xjmw$XX_wu" role="10PD9s" />
    <node concept="3b7kt6" id="6Xjmw$XX_wv" role="10PD9s" />
    <node concept="_l39y" id="6Xjmw$XX_wX" role="10PD9s" />
    <node concept="398rNT" id="6Xjmw$XX_ww" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6Xjmw$XX_wx" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="6Xjmw$XX_wy" role="2JcizS">
        <ref role="398BVh" node="6Xjmw$XX_ww" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6Xjmw$XX_wM" role="1l3spN">
      <node concept="m$_wl" id="6Xjmw$XX_wQ" role="39821P">
        <ref role="m_rDy" node="6Xjmw$XX_w_" resolve="mpsrunners" />
        <node concept="pUk6x" id="6Xjmw$XX_wR" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="6Xjmw$XX_w_" role="3989C9">
      <property role="m$_wk" value="mpsrunners" />
      <node concept="3_J27D" id="6Xjmw$XX_wA" role="m$_yQ">
        <node concept="3Mxwew" id="6Xjmw$XX_wB" role="3MwsjC">
          <property role="3MwjfP" value="mps-runners" />
        </node>
      </node>
      <node concept="3_J27D" id="6Xjmw$XX_wC" role="m$_w8">
        <node concept="3Mxwew" id="6Xjmw$XX_wD" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6Xjmw$XX_wE" role="m$_yh">
        <ref role="m$f5T" node="6Xjmw$XX_w$" resolve="mps-runners" />
      </node>
      <node concept="m$_yC" id="6Xjmw$XX_wF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="6Xjmw$XX_wG" role="m_cZH">
        <node concept="3Mxwew" id="6Xjmw$XX_wH" role="3MwsjC">
          <property role="3MwjfP" value="mps-runners" />
        </node>
      </node>
      <node concept="2pNNFK" id="6Xjmw$XX_wI" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6Xjmw$XX_wJ" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6Xjmw$XX_w$" role="3989C9">
      <property role="TrG5h" value="mps-runners" />
      <node concept="1E1JtA" id="6Xjmw$XX_x4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mycode" />
        <property role="3LESm3" value="f6a89288-1bd7-43a2-aba0-f86efcf36d05" />
        <node concept="55IIr" id="6Xjmw$XX_x5" role="3LF7KH">
          <node concept="2Ry0Ak" id="6Xjmw$XX_x9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6Xjmw$XX_xe" role="2Ry0An">
              <property role="2Ry0Am" value="mycode" />
              <node concept="2Ry0Ak" id="6Xjmw$XX_xj" role="2Ry0An">
                <property role="2Ry0Am" value="mycode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6Xjmw$XX_xp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6Xjmw$XX_xq" role="1HemKq">
            <node concept="55IIr" id="6Xjmw$XX_xl" role="3LXTmr">
              <node concept="2Ry0Ak" id="6Xjmw$XX_xm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6Xjmw$XX_xn" role="2Ry0An">
                  <property role="2Ry0Am" value="mycode" />
                  <node concept="2Ry0Ak" id="6Xjmw$XX_xo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6Xjmw$XX_xr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Xjmw$XYa$u" role="3bR37C">
          <node concept="3bR9La" id="6Xjmw$XYa$v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Xjmw$XYa$w" role="3bR37C">
          <node concept="3bR9La" id="6Xjmw$XYa$x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_awnq" id="6Xjmw$XX_x2" role="1hWBAP">
      <ref role="30Vec$" node="6Xjmw$XX_x4" resolve="mycode" />
    </node>
  </node>
</model>

