<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e36afa6-ac5d-4e5e-8de4-4ff1f82b7c69(mycode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6Xjmw$XX_xI">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="6Xjmw$XXC$J" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="6Xjmw$XXC$M" role="3clF47">
        <node concept="3cpWs8" id="6Xjmw$XYxS6" role="3cqZAp">
          <node concept="3cpWsn" id="6Xjmw$XYxS7" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6Xjmw$XYxE$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6Xjmw$XYxS8" role="33vP2m">
              <node concept="37vLTw" id="6Xjmw$XYxS9" role="2Oq$k0">
                <ref role="3cqZAo" node="6Xjmw$XXCCp" resolve="environment" />
              </node>
              <node concept="liA8E" id="6Xjmw$XYxSa" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="6Xjmw$XYxSb" role="37wK5m">
                  <node concept="1pGfFk" id="6Xjmw$XYxSc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="6Xjmw$XZ0LE" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="6Xjmw$XZ0P$" role="37wK5m">
                        <property role="Xl_RC" value="user.home" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Xjmw$XYxSd" role="37wK5m">
                      <property role="Xl_RC" value="MPSProjects/mps-runners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6Xjmw$XYz6C" role="3cqZAp">
          <node concept="3clFbS" id="6Xjmw$XYz6E" role="1zxBo7">
            <node concept="3cpWs8" id="6Xjmw$XYmbR" role="3cqZAp">
              <node concept="3cpWsn" id="6Xjmw$XYmbS" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="6Xjmw$XYm5O" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="6Xjmw$XYyw$" role="33vP2m">
                  <node concept="37vLTw" id="6Xjmw$XYykb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Xjmw$XYxS7" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6Xjmw$XYyY7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEM" id="6Xjmw$XYB6Y" role="3cqZAp">
              <node concept="1QHqEC" id="6Xjmw$XYB73" role="1QHqEI">
                <node concept="3clFbS" id="6Xjmw$XYB78" role="1bW5cS">
                  <node concept="3cpWs8" id="6Xjmw$XYkEU" role="3cqZAp">
                    <node concept="3cpWsn" id="6Xjmw$XYkEV" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="6Xjmw$XYk$E" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Xjmw$XYlMc" role="33vP2m">
                        <node concept="1Xw6AR" id="6Xjmw$XYlcE" role="2Oq$k0">
                          <node concept="1dCxOl" id="6Xjmw$XYCEw" role="1XwpL7">
                            <property role="1XweGQ" value="r:1cbc591a-ef38-4c8b-b910-a2e65327d843" />
                            <node concept="1j_P7g" id="6Xjmw$XYCEx" role="1j$8Uc">
                              <property role="1j_P7h" value="othersolution.othermodel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yCiCJ" id="6Xjmw$XYm2K" role="2OqNvi">
                          <node concept="37vLTw" id="6Xjmw$XYmQg" role="Vysub">
                            <ref role="3cqZAo" node="6Xjmw$XYmbS" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Xjmw$XYiB4" role="3cqZAp">
                    <node concept="2OqwBi" id="6Xjmw$XYn59" role="3clFbG">
                      <node concept="37vLTw" id="6Xjmw$XYkEX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Xjmw$XYkEV" resolve="model" />
                      </node>
                      <node concept="3BYIHo" id="6Xjmw$XYnnF" role="2OqNvi">
                        <node concept="2c44tf" id="6Xjmw$XYosg" role="3BYIHq">
                          <node concept="312cEu" id="6Xjmw$XYoAt" role="2c44tc">
                            <property role="TrG5h" value="AddedFromCode" />
                            <node concept="2YIFZL" id="6Xjmw$XYpIp" role="jymVt">
                              <property role="TrG5h" value="someMethod" />
                              <node concept="3clFbS" id="6Xjmw$XYpIs" role="3clF47">
                                <node concept="3clFbF" id="6Xjmw$XYq84" role="3cqZAp">
                                  <node concept="2OqwBi" id="6Xjmw$XYq81" role="3clFbG">
                                    <node concept="10M0yZ" id="6Xjmw$XYq82" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="6Xjmw$XYq83" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                      <node concept="Xl_RD" id="6Xjmw$XYqiz" role="37wK5m">
                                        <property role="Xl_RC" value="Hello, world!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6Xjmw$XYprf" role="1B3o_S" />
                              <node concept="3cqZAl" id="6Xjmw$XYp_9" role="3clF45" />
                            </node>
                            <node concept="3Tm1VV" id="6Xjmw$XYoAu" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Xjmw$XYEkl" role="3cqZAp">
                    <node concept="2OqwBi" id="6Xjmw$XYEra" role="3clFbG">
                      <node concept="37vLTw" id="6Xjmw$XYEkf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Xjmw$XYmbS" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="6Xjmw$XYEC9" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6Xjmw$XYBA3" role="ukAjM">
                <ref role="3cqZAo" node="6Xjmw$XYmbS" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6Xjmw$XYzjB" role="1zxBo6">
            <node concept="3clFbS" id="6Xjmw$XYzjC" role="1wplMD">
              <node concept="3clFbF" id="6Xjmw$XYzoA" role="3cqZAp">
                <node concept="2OqwBi" id="6Xjmw$XYzHX" role="3clFbG">
                  <node concept="37vLTw" id="6Xjmw$XYzo_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Xjmw$XXCCp" resolve="environment" />
                  </node>
                  <node concept="liA8E" id="6Xjmw$XYzXo" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
                    <node concept="37vLTw" id="6Xjmw$XY$21" role="37wK5m">
                      <ref role="3cqZAo" node="6Xjmw$XYxS7" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Xjmw$XXC$l" role="1B3o_S" />
      <node concept="3cqZAl" id="6Xjmw$XXC$$" role="3clF45" />
      <node concept="37vLTG" id="6Xjmw$XXCCp" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="6Xjmw$XXCCo" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Xjmw$XX_xJ" role="1B3o_S" />
  </node>
</model>

