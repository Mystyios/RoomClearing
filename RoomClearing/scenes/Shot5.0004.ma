//Maya ASCII 2025ff03 scene
//Name: Shot5.0004.ma
//Last modified: Wed, Mar 18, 2026 12:05:18 PM
//Codeset: 1252
file -rdi 1 -ns "ks_23m" -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/ks-23m.ma";
file -rdi 1 -ns "sayRef" -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/sayRef.ma";
file -r -ns "ks_23m" -dr 1 -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/ks-23m.ma";
file -r -ns "sayRef" -dr 1 -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/sayRef.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "60306D63-45F1-D976-DB30-41AF62E359F5";
createNode transform -s -n "persp";
	rename -uid "B84E2050-4D86-7366-9943-779323CFED6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5557616419208076 11.204520934219026 36.372353967158872 ;
	setAttr ".r" -type "double3" -11.738352760490098 -1081.7999999993615 4.9720701062397858e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53596E4A-43CF-03A9-1193-89AACAFDAADF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.882834749724324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.02902451921379634 1.1567407491813424 -1.0058283805847168e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A009A29F-40FA-A402-6DAD-FF994B6C4EAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45BCF4A1-4058-17B9-7A3E-07B6C4DA42AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "473C73D2-4803-53E0-8F99-93959F44258B";
	setAttr ".t" -type "double3" -8.6513994910941463 6.4376590330788801 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DC0B997-454B-DA79-0231-B0BA3F71DE3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.689217800050503;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C678875D-4CE3-141A-A6FE-6DB7F1F7518B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5101D007-4724-75AA-939D-8DBA7481C7AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "24AB6BBB-4C3A-BFA5-BEA2-E681DF77B5E2";
	setAttr ".t" -type "double3" -9.5346516170194775 9.8683707890630608 -13.648432743273304 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7D9D4814-437B-7637-9BD7-1DADD41123F7";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "D:/Short2/movies/shot5Ref/Sequence_001.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode fosterParent -n "sayRefRNfosterParent1";
	rename -uid "EC7FEF32-45F6-BECE-FDD9-16AB52A830FC";
createNode parentConstraint -n "L_Wrist_IK_Ctrl_parentConstraint1" -p "sayRefRNfosterParent1";
	rename -uid "0DD740F3-49E3-DAF9-460F-93BA22A869B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pump_GrpW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0111441854784697 0.38981867836646944 -0.48503996453722376 ;
	setAttr ".tg[0].tor" -type "double3" 27.119403495155009 35.750209566277526 128.64439160334783 ;
	setAttr ".lr" -type "double3" 50.762866932607622 18.714842165015941 128.50664342620522 ;
	setAttr ".rst" -type "double3" 2.6681061196998646 -1.4597816468344771 0.050243583948040627 ;
	setAttr ".rsrr" -type "double3" 50.762866932607622 18.714842165015941 128.50664342620522 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45F0EC7C-44B9-FDBA-770B-96843A6F022D";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB21EBB6-42C9-8363-3CB5-E0A5C2E4827E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66C327F3-4A3D-77FA-71CE-72A040029A69";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A2B7452-4C06-797A-B541-D990FF3960B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6C1194-44FD-C17E-9F80-299F6E4DA077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B3B6921-4531-432D-1D74-B99D15619651";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "200A3A27-4DB0-D1E3-7C37-DCB5E3CF956F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2053CF7A-44DF-0860-A50D-04B382991C10";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D2FC798-491C-6C7F-9B4F-92A8ADE2629C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B7C54B1C-4768-F355-FEE3-4D89405ECA36";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8B0402E7-422C-9C42-3E62-5A9458FC6FD3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C3DD6238-42BF-8DCC-EFA9-85B054E34BD9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2A9E916-45DA-1381-DEDB-1DB3B9BC9E58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 979\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 979\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 979\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2AC77B5-4C5B-3681-EB01-41B42EC4B1A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 127 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode reference -n "ks_23mRN";
	rename -uid "C03B5F04-43A1-FF4E-1E7E-66B2DDB47C01";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ks_23mRN"
		"ks_23mRN" 0
		"ks_23mRN" 38
		1 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"R_Wrist_IK_CtrlW1" "w1" " -dcb 0 -ci 1 -k 1 -dv 1 -min 0 -at \"double\""
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl" "translate" 
		" -type \"double3\" 1.06838225721233226 3.64065960210807482 0.12930790707552017"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl" "rotate" 
		" -type \"double3\" 98.86981797537835348 -23.02140012546922421 -101.46031409319965633"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl" "scale" " -type \"double3\" 0.7 0.7 0.7"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"target" " -s 2"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"target[1].targetOffsetTranslate" " -type \"double3\" -4.04154060327870379 -0.0081953323796437882 0.21598633657450694"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"target[1].targetOffsetRotate" " -type \"double3\" 105.98711782202522613 78.85763766423335142 18.20046484991848246"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"restTranslate" " -type \"double3\" -2.61562591132840971 0.12806425995440751 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"restRotate" " -type \"double3\" 0 0 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"Transfrom_CtrlW0" " -k 1 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"R_Wrist_IK_CtrlW1" " -k 1 1"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_scaleConstraint1" 
		"Transfrom_CtrlW0" " -k 1 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Transfrom_Grp" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Transfrom_Grp|ks_23m:Transfrom_Ctrl" 
		"scale" " -type \"double3\" 0.75 0.75 0.75"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutsideShells_Grp|ks_23m:OutSideShells_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_3_Grp|ks_23m:OutSideShell_3_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_1_Grp|ks_23m:OutSideShell_1_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_2_Grp|ks_23m:OutSideShell_2_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_1" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_2" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_3" "visibility" " 0"
		5 0 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.R_Wrist_IK_CtrlW1" 
		"|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetWeight" 
		"ks_23mRN.placeHolderList[1]" "ks_23mRN.placeHolderList[2]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetTranslate" 
		"ks_23mRN.placeHolderList[3]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotatePivot" 
		"ks_23mRN.placeHolderList[4]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotateTranslate" 
		"ks_23mRN.placeHolderList[5]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotate" 
		"ks_23mRN.placeHolderList[6]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotateOrder" 
		"ks_23mRN.placeHolderList[7]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetScale" 
		"ks_23mRN.placeHolderList[8]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetParentMatrix" 
		"ks_23mRN.placeHolderList[9]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.translate" 
		"ks_23mRN.placeHolderList[10]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotatePivot" 
		"ks_23mRN.placeHolderList[11]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotatePivotTranslate" 
		"ks_23mRN.placeHolderList[12]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotate" 
		"ks_23mRN.placeHolderList[13]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotateOrder" 
		"ks_23mRN.placeHolderList[14]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.scale" 
		"ks_23mRN.placeHolderList[15]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.parentMatrix" 
		"ks_23mRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sayRefRN";
	rename -uid "6B2AA50B-449C-C84A-0041-DEA6624E8A65";
	setAttr -s 17 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sayRefRN"
		"sayRefRN" 0
		"sayRefRN" 64
		0 "|sayRefRNfosterParent1|L_Wrist_IK_Ctrl_parentConstraint1" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"-s -r "
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 82.00525483917812153"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 20.63663031853688068 4.32324349949833397 32.55048201846985023"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 5.71046737997288645 3.92801685259332789 79.81734122455095815"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 5.03045735020239526 -1.38932596715468137 85.75161597850676287"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 82.00525483917812153"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -8.06654686213321881 2.98082473313679275 50.3781602890874467"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.5689082994950212"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 39.10392301262380244"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 1.80825979864017961 0.338009705484969 14.6838275945512855"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 82.00525483917812153"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0.085491154715357356 6.01999944484287663 18.38466165698545396"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 21.58777925209384208 47.75732893576311966 -0.87572829327600543"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 20.58949433821990738 -16.46440414155050291 -4.20437703257082784"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl" 
		"rotate" " -type \"double3\" -354.37838772637314833 -0.31509862786686976 -5.1242496575770291"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0.016431339370454628 0.0013334491028972849 0.013260639855240654"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 7.3861555709968556 -0.5938983581253533 25.27127192079812801"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 1.72005672249319286 -2.57847875260945392 24.98380752173843078"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -16.61812014988769803 7.52740341778670619 35.58893798248591622"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -12.13023994063487976 5.97112930501613093 23.94938703679798309"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -17.97181476063445515 11.92450602875212518 55.73673376410870617"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -1.59126402993066907 -3.87353416142332874 30.7245391588643173"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -15.90540774393707046 -0.55680372941366207 41.03074429361916486"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -20.46400305726440649 -5.44524244853553263 43.21492213736571841"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -8.49261350863302411 -10.39072553315555858 39.77430390956383377"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -18.70885689512909877 3.43643066517916385 64.92704807619766427"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -2.25416232362999747 -5.16558512502089773 45.11809714832079266"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl" 
		"translate" " -type \"double3\" -1.48571607327678001 -2.62408510317123467 -1.69377984031413176"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl" 
		"translate" " -type \"double3\" -0.19845743241807026 0.13072760140090575 0.51934349206959562"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" 0.83024838107295185 -1.07409122592222683 -1.01738056892396256"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" -2.71438894572188083 26.14796346011497974 139.93365579586620129"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Skeleton|sayRef:Cog_FK_Jnt|sayRef:Spine_01_FK_Jnt|sayRef:Spine_02_FK_Jnt|sayRef:Spine_03_FK_Jnt|sayRef:L_Sholder_FK_Jnt|sayRef:L_Arm_01_FK_Jnt|sayRef:L_Arm_02_FK_Jnt|sayRef:L_Arm_03_FK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Skeleton|sayRef:Cog_FK_Jnt|sayRef:Spine_01_FK_Jnt|sayRef:Spine_02_FK_Jnt|sayRef:Spine_03_FK_Jnt|sayRef:L_Sholder_FK_Jnt|sayRef:L_Arm_01_FK_Jnt|sayRef:L_Arm_02_FK_Jnt|sayRef:L_Arm_03_FK_Jnt" 
		"rotateX" " -av"
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.translate" 
		"sayRefRN.placeHolderList[1]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotatePivot" 
		"sayRefRN.placeHolderList[2]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"sayRefRN.placeHolderList[3]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotate" 
		"sayRefRN.placeHolderList[4]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotateOrder" 
		"sayRefRN.placeHolderList[5]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.scale" 
		"sayRefRN.placeHolderList[6]" ""
		5 1 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.parentMatrix" 
		"sayRefRN.placeHolderList[7]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[8]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[9]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[10]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotatePivot" 
		"sayRefRN.placeHolderList[11]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"sayRefRN.placeHolderList[12]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[13]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[14]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[15]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateOrder" 
		"sayRefRN.placeHolderList[16]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.parentInverseMatrix" 
		"sayRefRN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "45DB1FD9-4253-5E00-EEF8-E6BBEEBC5E0A";
	setAttr ".cf" 0.004;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 89 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "ks_23mRN.phl[1]" "ks_23mRN.phl[2]";
connectAttr "sayRefRN.phl[1]" "ks_23mRN.phl[3]";
connectAttr "sayRefRN.phl[2]" "ks_23mRN.phl[4]";
connectAttr "sayRefRN.phl[3]" "ks_23mRN.phl[5]";
connectAttr "sayRefRN.phl[4]" "ks_23mRN.phl[6]";
connectAttr "sayRefRN.phl[5]" "ks_23mRN.phl[7]";
connectAttr "sayRefRN.phl[6]" "ks_23mRN.phl[8]";
connectAttr "sayRefRN.phl[7]" "ks_23mRN.phl[9]";
connectAttr "ks_23mRN.phl[10]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "ks_23mRN.phl[11]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "ks_23mRN.phl[12]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "ks_23mRN.phl[13]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "ks_23mRN.phl[14]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "ks_23mRN.phl[15]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "ks_23mRN.phl[16]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctx" "sayRefRN.phl[8]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cty" "sayRefRN.phl[9]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctz" "sayRefRN.phl[10]";
connectAttr "sayRefRN.phl[11]" "L_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "sayRefRN.phl[12]" "L_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crx" "sayRefRN.phl[13]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cry" "sayRefRN.phl[14]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crz" "sayRefRN.phl[15]";
connectAttr "sayRefRN.phl[16]" "L_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "sayRefRN.phl[17]" "L_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.w0" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sayRefRNfosterParent1.msg" "sayRefRN.fp";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot5.0004.ma
