//Maya ASCII 2025ff03 scene
//Name: Shot1.0001.ma
//Last modified: Sun, Mar 22, 2026 09:34:45 PM
//Codeset: 1252
file -rdi 1 -ns "ks_23m" -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/ks-23m.ma";
file -rdi 1 -ns "sayRef" -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/sayRef.ma";
file -rdi 1 -ns "HallwayScene_0001" -rfn "HallwayScene_0001RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/assets/HallwayScene.0001.ma";
file -rdi 1 -ns "MedicRefence" -rfn "MedicRefenceRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/MedicRefence.ma";
file -rdi 1 -ns "Ak74" -rfn "Ak74RN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/Ak74.ma";
file -r -ns "ks_23m" -dr 1 -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/ks-23m.ma";
file -r -ns "sayRef" -dr 1 -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/sayRef.ma";
file -r -ns "HallwayScene_0001" -dr 1 -rfn "HallwayScene_0001RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/assets/HallwayScene.0001.ma";
file -r -ns "MedicRefence" -dr 1 -rfn "MedicRefenceRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/MedicRefence.ma";
file -r -ns "Ak74" -dr 1 -rfn "Ak74RN" -op "v=0;" -typ "mayaAscii" "D:/UVU/UVU-AGD-Portfolio/RoomClearing/RoomClearing/Refs/Ak74.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
requires "timeSliderBookmark" "Version 1.0, unsupported - cut 202407121127";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "33CE1511-4832-2FCB-1807-C8B1FBFF0BC6";
createNode transform -s -n "persp";
	rename -uid "B84E2050-4D86-7366-9943-779323CFED6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3445218452966845 11.87000801832464 -19.585691858218844 ;
	setAttr ".r" -type "double3" -24.938352758126758 -3809.3999999962502 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53596E4A-43CF-03A9-1193-89AACAFDAADF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.125988124540223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.409215927124023 5.2133564949035645 -10.881807327270506 ;
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
	setAttr ".t" -type "double3" 13.374680345524311 19.233035945394203 -8.2049336923963594 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
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
createNode transform -n "ShotCam_1";
	rename -uid "665CBFFB-4CB9-3A35-EA83-DA9C2ADEF4A8";
createNode camera -n "ShotCam_Shape1" -p "ShotCam_1";
	rename -uid "158C21DC-4ACF-87B0-F33C-75B4F4F46C41";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7083047138215584;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode fosterParent -n "sayRefRNfosterParent1";
	rename -uid "AAE0EEF3-44CF-69F3-5509-E4B5E34E3170";
createNode parentConstraint -n "L_Wrist_IK_Ctrl_parentConstraint1" -p "sayRefRNfosterParent1";
	rename -uid "34129979-46A4-D9D3-B82A-CEA5EB4274DA";
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
	setAttr ".tg[0].tot" -type "double3" -0.85773791020906387 0.076667022971438237 -0.41676001997852552 ;
	setAttr ".tg[0].tor" -type "double3" 58.230550647445099 38.77657797529119 168.43604980526248 ;
	setAttr ".lr" -type "double3" 101.16610271153279 -61.516010228589366 86.161267005286831 ;
	setAttr ".rst" -type "double3" 1.9737185901736121 -1.8009461671626372 -0.83082611780148063 ;
	setAttr ".rsrr" -type "double3" 76.640056580076461 -20.395233683107293 92.791847746522549 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Ak74RNfosterParent1";
	rename -uid "244BD467-4222-B707-553E-D5ABFEE70C3A";
createNode parentConstraint -n "Ak_74_parentConstraint1" -p "Ak74RNfosterParent1";
	rename -uid "EA17CB90-4BE4-5C63-4881-29A0D6349583";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "QuickRigCharacter_Ctrl_RightWristEffectorW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.025273122003982351 -0.5879887506536452 0.28059804591294402 ;
	setAttr ".tg[0].tor" -type "double3" 82.871913818406981 -4.813627022347565 -127.32240329633852 ;
	setAttr ".lr" -type "double3" 12.489876705808243 159.07358159451607 0.78557840851624205 ;
	setAttr ".rst" -type "double3" -9.1258175615061621 6.0463783488882008 -4.4658735948187562 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D39A5C03-445F-CCD4-B4CA-45AA72C09CCC";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E244723-458C-166D-11CA-A88359765FA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BD206D3-4565-E272-7D6C-7C818A6998D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4EB009D-4042-4208-3328-BAA7717E789D";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6C1194-44FD-C17E-9F80-299F6E4DA077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5897FBB3-47B3-D0DD-E07F-ABA3861C135B";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam_1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2AC77B5-4C5B-3681-EB01-41B42EC4B1A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "ks_23mRN";
	rename -uid "C03B5F04-43A1-FF4E-1E7E-66B2DDB47C01";
	setAttr -s 84 ".phl";
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
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ks_23mRN"
		"ks_23mRN" 0
		"ks_23mRN" 113
		1 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1" 
		"R_Wrist_IK_CtrlW1" "w1" " -dcb 0 -ci 1 -k 1 -dv 1 -min 0 -at \"double\""
		2 "|ks_23m:Ks_23|ks_23m:Ctrls" "visibility" " 1"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp" "visibility" " 0"
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
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp_parentConstraint1" 
		"Grip_CtrlW0" " -k 1 2"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Transfrom_Grp" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Transfrom_Grp" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Transfrom_Grp|ks_23m:Transfrom_Ctrl" 
		"scale" " -type \"double3\" 0.75 0.75 0.75"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutsideShells_Grp" "visibility" " 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutsideShells_Grp|ks_23m:OutSideShells_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_3_Grp" "visibility" " 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_3_Grp|ks_23m:OutSideShell_3_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_1_Grp" "visibility" " 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_1_Grp|ks_23m:OutSideShell_1_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_2_Grp" "visibility" " 0"
		
		2 "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:OutSideShell_2_Grp|ks_23m:OutSideShell_2_Grp" 
		"visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_1" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_2" "visibility" " 0"
		2 "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_3" "visibility" " 0"
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.translateX" 
		"ks_23mRN.placeHolderList[1]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.translateY" 
		"ks_23mRN.placeHolderList[2]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.translateZ" 
		"ks_23mRN.placeHolderList[3]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.rotateX" 
		"ks_23mRN.placeHolderList[4]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.rotateY" 
		"ks_23mRN.placeHolderList[5]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.rotateZ" 
		"ks_23mRN.placeHolderList[6]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.scaleX" 
		"ks_23mRN.placeHolderList[7]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.scaleY" 
		"ks_23mRN.placeHolderList[8]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.scaleZ" 
		"ks_23mRN.placeHolderList[9]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Ctrl.visibility" 
		"ks_23mRN.placeHolderList[10]" ""
		5 0 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.R_Wrist_IK_CtrlW1" 
		"|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetWeight" 
		"ks_23mRN.placeHolderList[11]" "ks_23mRN.placeHolderList[12]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetTranslate" 
		"ks_23mRN.placeHolderList[13]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotatePivot" 
		"ks_23mRN.placeHolderList[14]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotateTranslate" 
		"ks_23mRN.placeHolderList[15]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotate" 
		"ks_23mRN.placeHolderList[16]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetRotateOrder" 
		"ks_23mRN.placeHolderList[17]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetScale" 
		"ks_23mRN.placeHolderList[18]" ""
		5 2 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Grip_Grp|ks_23m:Grip_Grp_parentConstraint1.target[1].targetParentMatrix" 
		"ks_23mRN.placeHolderList[19]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.translate" 
		"ks_23mRN.placeHolderList[20]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.translateX" 
		"ks_23mRN.placeHolderList[21]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.translateY" 
		"ks_23mRN.placeHolderList[22]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.translateZ" 
		"ks_23mRN.placeHolderList[23]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotatePivot" 
		"ks_23mRN.placeHolderList[24]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotatePivotTranslate" 
		"ks_23mRN.placeHolderList[25]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotate" 
		"ks_23mRN.placeHolderList[26]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotateX" 
		"ks_23mRN.placeHolderList[27]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotateY" 
		"ks_23mRN.placeHolderList[28]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotateZ" 
		"ks_23mRN.placeHolderList[29]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.rotateOrder" 
		"ks_23mRN.placeHolderList[30]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.scale" 
		"ks_23mRN.placeHolderList[31]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.scaleX" 
		"ks_23mRN.placeHolderList[32]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.scaleY" 
		"ks_23mRN.placeHolderList[33]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.scaleZ" 
		"ks_23mRN.placeHolderList[34]" ""
		5 3 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.parentMatrix" 
		"ks_23mRN.placeHolderList[35]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Pump_Grp|ks_23m:Pump_Grp.visibility" 
		"ks_23mRN.placeHolderList[36]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.translateX" 
		"ks_23mRN.placeHolderList[37]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.translateY" 
		"ks_23mRN.placeHolderList[38]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.translateZ" 
		"ks_23mRN.placeHolderList[39]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.rotateX" 
		"ks_23mRN.placeHolderList[40]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.rotateY" 
		"ks_23mRN.placeHolderList[41]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.rotateZ" 
		"ks_23mRN.placeHolderList[42]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.scaleX" 
		"ks_23mRN.placeHolderList[43]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.scaleY" 
		"ks_23mRN.placeHolderList[44]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.scaleZ" 
		"ks_23mRN.placeHolderList[45]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:FeedRamp_Grp|ks_23m:FeedRamp_Ctrl.visibility" 
		"ks_23mRN.placeHolderList[46]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.translateX" 
		"ks_23mRN.placeHolderList[47]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.translateY" 
		"ks_23mRN.placeHolderList[48]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.translateZ" 
		"ks_23mRN.placeHolderList[49]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.rotateX" 
		"ks_23mRN.placeHolderList[50]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.rotateY" 
		"ks_23mRN.placeHolderList[51]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.rotateZ" 
		"ks_23mRN.placeHolderList[52]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.scaleX" 
		"ks_23mRN.placeHolderList[53]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.scaleY" 
		"ks_23mRN.placeHolderList[54]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.scaleZ" 
		"ks_23mRN.placeHolderList[55]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:TubeStop_Grp|ks_23m:TubeStop_Ctrl.visibility" 
		"ks_23mRN.placeHolderList[56]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.translateX" 
		"ks_23mRN.placeHolderList[57]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.translateY" 
		"ks_23mRN.placeHolderList[58]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.translateZ" 
		"ks_23mRN.placeHolderList[59]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.rotateX" 
		"ks_23mRN.placeHolderList[60]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.rotateY" 
		"ks_23mRN.placeHolderList[61]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.rotateZ" 
		"ks_23mRN.placeHolderList[62]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.scaleX" 
		"ks_23mRN.placeHolderList[63]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.scaleY" 
		"ks_23mRN.placeHolderList[64]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.scaleZ" 
		"ks_23mRN.placeHolderList[65]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Ctrls|ks_23m:Safty_Switch_Grp|ks_23m:Safty_Switch_Ctrl.visibility" 
		"ks_23mRN.placeHolderList[66]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Bolt.drawOverride" "ks_23mRN.placeHolderList[67]" 
		""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Shell.drawOverride" 
		"ks_23mRN.placeHolderList[68]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Safty_Switch.drawOverride" 
		"ks_23mRN.placeHolderList[69]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:FeedRamp.drawOverride" 
		"ks_23mRN.placeHolderList[70]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:TriggerPlate.drawOverride" 
		"ks_23mRN.placeHolderList[71]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Pistol_Grip.drawOverride" 
		"ks_23mRN.placeHolderList[72]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Loading_Gate_Lips.drawOverride" 
		"ks_23mRN.placeHolderList[73]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:BufferTubeEnd.drawOverride" 
		"ks_23mRN.placeHolderList[74]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Pump.drawOverride" "ks_23mRN.placeHolderList[75]" 
		""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Trigger.drawOverride" 
		"ks_23mRN.placeHolderList[76]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:PumpSwitch.drawOverride" 
		"ks_23mRN.placeHolderList[77]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Ring_Holder.drawOverride" 
		"ks_23mRN.placeHolderList[78]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:ShotGun_Body.drawOverride" 
		"ks_23mRN.placeHolderList[79]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Ring_1.drawOverride" 
		"ks_23mRN.placeHolderList[80]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:Ring_2.drawOverride" 
		"ks_23mRN.placeHolderList[81]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_1.drawOverride" 
		"ks_23mRN.placeHolderList[82]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_2.drawOverride" 
		"ks_23mRN.placeHolderList[83]" ""
		5 4 "ks_23mRN" "|ks_23m:Ks_23|ks_23m:Geo|ks_23m:outside_Shell_3.drawOverride" 
		"ks_23mRN.placeHolderList[84]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sayRefRN";
	rename -uid "6B2AA50B-449C-C84A-0041-DEA6624E8A65";
	setAttr -s 753 ".phl";
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
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sayRefRN"
		"sayRefRN" 0
		"sayRefRN" 804
		0 "|sayRefRNfosterParent1|L_Wrist_IK_Ctrl_parentConstraint1" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"-s -r "
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -17.67322474532385712 11.92450602875212518 55.73673376410870617"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_01_FK_Grp|sayRef:L_Pinky_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -13.60038453311371143 -5.60688509150096603 28.10832508139936792"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_01_FK_Grp|sayRef:L_Ring_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -24.77366307452744465 -19.14118802747074355 28.09244175534726295"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_01_FK_Grp|sayRef:L_Middle_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -7.39009607357833609 -26.30231696923663876 18.26780233782350393"
		
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_01_FK_Grp|sayRef:L_Pointer_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"visibility" " 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999989 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"Stretch" " -k 1 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl" 
		"Max_Stretch_Langth" " -k 1 10"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "sayRef:Geo_Layer" "displayType" " 2"
		2 "sayRef:Geo_Layer" "visibility" " 1"
		2 "sayRef:Ctrls_Layer" "visibility" " 1"
		2 "sayRef:Skel_Layer" "displayType" " 0"
		2 "sayRef:Skel_Layer" "visibility" " 0"
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
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[8]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[9]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[10]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[11]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[12]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[13]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[14]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[15]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[16]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[17]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[18]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Cog_FK_Grp|sayRef:Cog_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[19]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[20]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[21]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[22]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[23]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[24]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[25]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[26]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[27]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[28]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[29]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[30]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_01_FK_Grp|sayRef:Spine_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[31]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[32]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[33]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[34]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[35]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[36]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[37]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[38]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[39]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[40]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[41]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[42]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_02_FK_Grp|sayRef:Spine_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[43]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[44]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[45]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[46]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[47]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[48]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[49]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[50]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[51]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[52]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[53]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[54]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Spine_03_FK_Grp|sayRef:Spine_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[55]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[56]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[57]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[58]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[59]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[60]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[61]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[62]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[63]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[64]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[65]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[66]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Spine_Grp|sayRef:Pelvis_FK_Grp|sayRef:Pelvis_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[67]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[68]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[69]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[70]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[71]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[72]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[73]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[74]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[75]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[76]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[77]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[78]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_01_FK_Grp|sayRef:Neck_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[79]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[80]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[81]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[82]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[83]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[84]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[85]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[86]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[87]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[88]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[89]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[90]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Neck_02_FK_Grp|sayRef:Neck_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[91]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[92]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[93]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[94]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[95]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[96]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[97]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[98]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[99]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[100]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[101]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[102]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Head_Ear_grp|sayRef:Head_FK_Grp|sayRef:L_Head_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[103]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[104]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[105]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[106]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[107]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[108]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[109]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[110]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[111]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[112]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[113]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[114]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Arm_FK_Grp|sayRef:L_Sholder_FK_Grp|sayRef:L_Sholder_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[115]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[116]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[117]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[118]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[119]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[120]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[121]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[122]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[123]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[124]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[125]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[126]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_FK_Grp|sayRef:R_Sholder_FK_Grp|sayRef:R_Sholder_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[127]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[128]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[129]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[130]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[131]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[132]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[133]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[134]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[135]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[136]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[137]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[138]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_03_FK_Grp|sayRef:R_Pinky_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[139]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[140]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[141]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[142]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[143]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[144]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[145]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[146]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[147]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[148]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[149]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[150]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_02_FK_Grp|sayRef:R_Thumb_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[151]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[152]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[153]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[154]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[155]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[156]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[157]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[158]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[159]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[160]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[161]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[162]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_03_FK_Grp|sayRef:R_Pointer_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[163]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[164]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[165]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[166]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[167]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[168]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[169]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[170]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[171]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[172]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[173]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[174]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_01_FK_Grp|sayRef:R_Pinky_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[175]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[176]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[177]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[178]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[179]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[180]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[181]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[182]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[183]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[184]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[185]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[186]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_01_FK_Grp|sayRef:R_Middle_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[187]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[188]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[189]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[190]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[191]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[192]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[193]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[194]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[195]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[196]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[197]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[198]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_01_FK_Grp|sayRef:R_Pointer_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[199]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[200]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[201]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[202]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[203]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[204]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[205]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[206]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[207]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[208]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[209]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[210]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_01_FK_Grp|sayRef:R_Ring_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[211]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[212]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[213]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[214]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[215]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[216]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[217]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[218]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[219]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[220]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[221]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[222]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_02_FK_Grp|sayRef:R_Middle_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[223]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[224]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[225]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[226]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[227]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[228]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[229]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[230]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[231]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[232]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[233]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[234]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Middle_03_FK_Grp|sayRef:R_Middle_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[235]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[236]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[237]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[238]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[239]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[240]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[241]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[242]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[243]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[244]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[245]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[246]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_02_FK_Grp|sayRef:R_Ring_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[247]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[248]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[249]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[250]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[251]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[252]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[253]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[254]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[255]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[256]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[257]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[258]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pinky_02_FK_Grp|sayRef:R_Pinky_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[259]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[260]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[261]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[262]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[263]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[264]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[265]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[266]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[267]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[268]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[269]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[270]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Pointer_02_FK_Grp|sayRef:R_Pointer_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[271]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[272]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[273]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[274]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[275]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[276]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[277]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[278]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[279]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[280]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[281]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[282]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Ring_03_FK_Grp|sayRef:R_Ring_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[283]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[284]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[285]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[286]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[287]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[288]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[289]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[290]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[291]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[292]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[293]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[294]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_03_FK_Grp|sayRef:R_Thumb_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[295]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[296]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[297]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[298]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[299]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[300]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[301]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[302]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[303]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[304]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[305]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[306]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Thumb_01_FK_Grp|sayRef:R_Thumb_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[307]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[308]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[309]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[310]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[311]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[312]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[313]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[314]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[315]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[316]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[317]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[318]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Hand_Grp|sayRef:R_Hand_FK_Grp|sayRef:R_Hand_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[319]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[320]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[321]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[322]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[323]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[324]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[325]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[326]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[327]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[328]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[329]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[330]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_02_FK_Grp|sayRef:L_Thumb_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[331]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[332]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[333]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[334]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[335]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[336]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[337]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[338]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[339]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[340]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[341]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[342]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Hand_FK_Grp|sayRef:L_Hand_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[343]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[344]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[345]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[346]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[347]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[348]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[349]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[350]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[351]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[352]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[353]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[354]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_03_FK_Grp|sayRef:L_Ring_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[355]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[356]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[357]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[358]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[359]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[360]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[361]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[362]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[363]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[364]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[365]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[366]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_01_FK_Grp|sayRef:L_Thumb_01_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[367]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[368]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[369]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[370]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[371]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[372]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[373]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[374]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[375]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[376]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[377]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[378]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_02_FK_Grp|sayRef:L_Pointer_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[379]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[380]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[381]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[382]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[383]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[384]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[385]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[386]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[387]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[388]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[389]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[390]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_03_FK_Grp|sayRef:L_Pinky_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[391]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[392]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[393]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[394]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[395]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[396]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[397]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[398]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[399]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[400]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[401]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[402]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pinky_02_FK_Grp|sayRef:L_Pinky_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[403]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[404]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[405]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[406]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[407]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[408]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[409]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[410]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[411]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[412]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[413]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[414]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_03_FK_Grp|sayRef:L_Middle_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[415]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[416]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[417]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[418]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[419]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[420]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[421]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[422]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[423]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[424]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[425]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[426]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Pointer_03_FK_Grp|sayRef:L_Pointer_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[427]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[428]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[429]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[430]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[431]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[432]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[433]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[434]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[435]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[436]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[437]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[438]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Thumb_03_FK_Grp|sayRef:L_Thumb_03_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[439]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[440]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[441]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[442]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[443]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[444]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[445]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[446]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[447]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[448]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[449]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[450]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Ring_02_FK_Grp|sayRef:L_Ring_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[451]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[452]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[453]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[454]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[455]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[456]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[457]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[458]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[459]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[460]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[461]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[462]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Hand_Grp|sayRef:L_Middle_02_FK_Grp|sayRef:L_Middle_02_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[463]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[464]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[465]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[466]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[467]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[468]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[469]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[470]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[471]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[472]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[473]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Sholder_IK_Ctrl|sayRef:L_Sholder_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[474]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[475]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[476]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[477]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotatePivot" 
		"sayRefRN.placeHolderList[478]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"sayRefRN.placeHolderList[479]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[480]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[481]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[482]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.rotateOrder" 
		"sayRefRN.placeHolderList[483]" ""
		5 3 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Wrist_IK_Ctrl|sayRef:L_Wrist_IK_Ctrl.parentInverseMatrix" 
		"sayRefRN.placeHolderList[484]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[485]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[486]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[487]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[488]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[489]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[490]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[491]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[492]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[493]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[494]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:L_Sholder_IK_Grp|sayRef:L_Elbow_IK_Ctrl1|sayRef:L_Elbow_IK_Ctrl2|sayRef:L_Elbow_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[495]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[496]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[497]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[498]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[499]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[500]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[501]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[502]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[503]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[504]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[505]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Elbow_IK_Grp|sayRef:L_Elbow_IK_pivot_Grp|sayRef:R_Elbow_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[506]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.Stretch" 
		"sayRefRN.placeHolderList[507]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.Max_Stretch_Langth" 
		"sayRefRN.placeHolderList[508]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[509]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[510]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[511]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[512]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[513]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[514]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[515]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[516]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[517]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[518]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[519]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[520]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[521]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[522]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[523]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[524]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[525]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[526]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[527]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[528]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[529]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Sholder_IK_Grp|sayRef:R_Sholder_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[530]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[531]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[532]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[533]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[534]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[535]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[536]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[537]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[538]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[539]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[540]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[541]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_LegClavical_FK_Grp|sayRef:L_LegClavical_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[542]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[543]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[544]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[545]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[546]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[547]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[548]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[549]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[550]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[551]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Knee_IK_Grp|sayRef:L_Knee_IK_pivot_Grp|sayRef:L_Knee_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[552]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[553]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[554]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[555]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[556]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[557]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[558]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[559]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[560]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[561]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_BaseLeg_IK_Grp|sayRef:L_BaseLeg_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[562]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.Stretch" 
		"sayRefRN.placeHolderList[563]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.Max_Stetch_Langth" 
		"sayRefRN.placeHolderList[564]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[565]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[566]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[567]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[568]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[569]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[570]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[571]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[572]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[573]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[574]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.visibility" 
		"sayRefRN.placeHolderList[575]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.translateX" 
		"sayRefRN.placeHolderList[576]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.translateY" 
		"sayRefRN.placeHolderList[577]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[578]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[579]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[580]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[581]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[582]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[583]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[584]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.visibility" 
		"sayRefRN.placeHolderList[585]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.translateX" 
		"sayRefRN.placeHolderList[586]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.translateY" 
		"sayRefRN.placeHolderList[587]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[588]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[589]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[590]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[591]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[592]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[593]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[594]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.visibility" 
		"sayRefRN.placeHolderList[595]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.translateX" 
		"sayRefRN.placeHolderList[596]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.translateY" 
		"sayRefRN.placeHolderList[597]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[598]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[599]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[600]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[601]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[602]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[603]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[604]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.visibility" 
		"sayRefRN.placeHolderList[605]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.translateX" 
		"sayRefRN.placeHolderList[606]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.translateY" 
		"sayRefRN.placeHolderList[607]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[608]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[609]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[610]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[611]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[612]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[613]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[614]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.visibility" 
		"sayRefRN.placeHolderList[615]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.translateX" 
		"sayRefRN.placeHolderList[616]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.translateY" 
		"sayRefRN.placeHolderList[617]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[618]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[619]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[620]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[621]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[622]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[623]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl|sayRef:L_Foot_IKHandle_Ball_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[624]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.visibility" 
		"sayRefRN.placeHolderList[625]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.translateX" 
		"sayRefRN.placeHolderList[626]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.translateY" 
		"sayRefRN.placeHolderList[627]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[628]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[629]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[630]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[631]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[632]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[633]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:L_Leg_Grp|sayRef:L_Leg_IK_Main_Grp|sayRef:L_Foot_IK_Grp|sayRef:L_Foot_IK_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_Out_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_In_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Heel_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_Toe_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl|sayRef:L_Foot_IKHandle_ToeTap_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[634]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.FollowTranslate" 
		"sayRefRN.placeHolderList[635]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.FollowRotate" 
		"sayRefRN.placeHolderList[636]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[637]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[638]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[639]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[640]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[641]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[642]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[643]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[644]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[645]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_LegClavicaR_FK_Grp|sayRef:R_LegClavical_FK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[646]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.Stetch" 
		"sayRefRN.placeHolderList[647]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.Max_Stretch_Langth" 
		"sayRefRN.placeHolderList[648]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[649]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[650]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[651]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[652]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[653]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[654]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[655]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[656]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[657]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[658]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[659]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.visibility" 
		"sayRefRN.placeHolderList[660]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.translateX" 
		"sayRefRN.placeHolderList[661]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.translateY" 
		"sayRefRN.placeHolderList[662]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[663]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[664]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[665]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[666]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[667]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[668]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[669]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.visibility" 
		"sayRefRN.placeHolderList[670]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.translateX" 
		"sayRefRN.placeHolderList[671]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.translateY" 
		"sayRefRN.placeHolderList[672]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[673]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[674]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[675]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[676]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[677]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[678]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[679]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.visibility" 
		"sayRefRN.placeHolderList[680]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.translateX" 
		"sayRefRN.placeHolderList[681]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.translateY" 
		"sayRefRN.placeHolderList[682]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[683]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[684]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[685]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[686]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[687]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[688]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[689]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.visibility" 
		"sayRefRN.placeHolderList[690]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.translateX" 
		"sayRefRN.placeHolderList[691]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.translateY" 
		"sayRefRN.placeHolderList[692]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[693]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[694]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[695]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[696]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[697]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[698]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[699]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.visibility" 
		"sayRefRN.placeHolderList[700]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.translateX" 
		"sayRefRN.placeHolderList[701]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.translateY" 
		"sayRefRN.placeHolderList[702]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[703]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[704]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[705]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[706]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[707]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[708]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_Ball_Grp|sayRef:R_Foot_IKHandle_Ball_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[709]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.visibility" 
		"sayRefRN.placeHolderList[710]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.translateX" 
		"sayRefRN.placeHolderList[711]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.translateY" 
		"sayRefRN.placeHolderList[712]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[713]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[714]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[715]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[716]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[717]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[718]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Foot_IK_Grp|sayRef:R_Foot_IK_Ctrl|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_Out_Grp|sayRef:R_Foot_IKHandle_Out_Ctrl|sayRef:R_Foot_IKHandle_In_Grp|sayRef:R_Foot_IKHandle_In_Ctrl|sayRef:R_Foot_IKHandle_Heel_Grp|sayRef:R_Foot_IKHandle_Heel_Ctrl|sayRef:R_Foot_IKHandle_Toe_Grp|sayRef:R_Foot_IKHandle_Toe_Ctrl|sayRef:R_Foot_IKHandle_ToeTap_Grp|sayRef:R_Foot_IKHandle_ToeTap_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[719]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[720]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[721]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[722]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[723]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[724]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[725]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[726]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[727]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[728]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[729]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_BaseLeg_IK_Grp|sayRef:R_BaseLeg_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[730]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.translateX" 
		"sayRefRN.placeHolderList[731]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.translateY" 
		"sayRefRN.placeHolderList[732]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[733]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.Follow" 
		"sayRefRN.placeHolderList[734]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.visibility" 
		"sayRefRN.placeHolderList[735]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[736]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[737]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[738]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.scaleX" 
		"sayRefRN.placeHolderList[739]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.scaleY" 
		"sayRefRN.placeHolderList[740]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Legs_Grp|sayRef:R_Leg_Grp|sayRef:R_Leg_IK_Main_Grp|sayRef:R_Knee_IK_Grp|sayRef:R_Knee_IK_pivot_Grp|sayRef:R_Knee_IK_Ctrl.scaleZ" 
		"sayRefRN.placeHolderList[741]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.R_Arm_IK_FK_Switch" 
		"sayRefRN.placeHolderList[742]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.L_Arm_IK_FK_Switch" 
		"sayRefRN.placeHolderList[743]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.L_Leg_IK_FK_Switch" 
		"sayRefRN.placeHolderList[744]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.R_Leg_IK_FK_Switch" 
		"sayRefRN.placeHolderList[745]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.MasterScale" 
		"sayRefRN.placeHolderList[746]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.translateX" 
		"sayRefRN.placeHolderList[747]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.translateZ" 
		"sayRefRN.placeHolderList[748]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.translateY" 
		"sayRefRN.placeHolderList[749]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.rotateY" 
		"sayRefRN.placeHolderList[750]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.rotateX" 
		"sayRefRN.placeHolderList[751]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.rotateZ" 
		"sayRefRN.placeHolderList[752]" ""
		5 4 "sayRefRN" "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:TransForm_Ctrl|sayRef:TransForm_Ctrl.visibility" 
		"sayRefRN.placeHolderList[753]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "45DB1FD9-4253-5E00-EEF8-E6BBEEBC5E0A";
	setAttr ".cf" 0.004;
createNode reference -n "HallwayScene_0001RN";
	rename -uid "D1A7EBB8-4FF0-89D1-1952-C09B7A6C1482";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HallwayScene_0001RN"
		"HallwayScene_0001RN" 0
		"HallwayScene_0001RN" 61
		2 "|HallwayScene_0001:group2" "scale" " -type \"double3\" 0.44207586228899126 0.44207586228899126 0.44207586228899126"
		
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube7|HallwayScene_0001:pCube7Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pPlane4" "visibility" " 0"
		
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere2|HallwayScene_0001:pSphereShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube10|HallwayScene_0001:pCube10Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube22" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube23" "rotate" " -type \"double3\" 0 84.56769709763804599 0"
		
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube23" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube23|HallwayScene_0001:pCube23Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube24|HallwayScene_0001:pCube24Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube25|HallwayScene_0001:pCube25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube26|HallwayScene_0001:pCube26Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube11|HallwayScene_0001:pCube11Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube14|HallwayScene_0001:pCube14Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder7|HallwayScene_0001:pCylinderShape7" 
		"uvPivot" " -type \"double2\" 0.66708225011825562 0.75109896063804626"
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder8|HallwayScene_0001:pCylinderShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder10|HallwayScene_0001:pCylinderShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere5|HallwayScene_0001:pSphereShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere6|HallwayScene_0001:pSphereShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere7|HallwayScene_0001:pSphereShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere8|HallwayScene_0001:pSphereShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere9|HallwayScene_0001:pSphereShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube31|HallwayScene_0001:pCube31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder11|HallwayScene_0001:pCylinderShape11" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder13|HallwayScene_0001:pCylinder13Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder15|HallwayScene_0001:pCylinderShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere10|HallwayScene_0001:pSphereShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere11|HallwayScene_0001:pSphereShape11" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere12|HallwayScene_0001:pSphereShape12" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere13|HallwayScene_0001:pSphereShape13" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder16|HallwayScene_0001:pCylinderShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere14|HallwayScene_0001:pSphereShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere15|HallwayScene_0001:pSphereShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder17|HallwayScene_0001:pCylinderShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder18|HallwayScene_0001:pCylinderShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder19|HallwayScene_0001:pCylinder19Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder20|HallwayScene_0001:pCylinder20Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder21|HallwayScene_0001:pCylinder21Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder22|HallwayScene_0001:pCylinderShape22" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder23|HallwayScene_0001:pCylinderShape23" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder24|HallwayScene_0001:pCylinderShape24" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder25|HallwayScene_0001:pCylinderShape25" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCylinder26|HallwayScene_0001:pCylinderShape26" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere16|HallwayScene_0001:pSphereShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere17|HallwayScene_0001:pSphereShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube37|HallwayScene_0001:pCubeShape37" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube38" "translate" " -type \"double3\" 12.85338297018401832 0.50000264431824437 -33.85434840095857112"
		
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube38|HallwayScene_0001:pCubeShape38" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube39|HallwayScene_0001:pCubeShape39" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pPlane10|HallwayScene_0001:pPlaneShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2.drawOverride" "HallwayScene_0001RN.placeHolderList[1]" 
		""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.rotateY" 
		"HallwayScene_0001RN.placeHolderList[2]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.rotateX" 
		"HallwayScene_0001RN.placeHolderList[3]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.rotateZ" 
		"HallwayScene_0001RN.placeHolderList[4]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.visibility" 
		"HallwayScene_0001RN.placeHolderList[5]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.translateX" 
		"HallwayScene_0001RN.placeHolderList[6]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.translateY" 
		"HallwayScene_0001RN.placeHolderList[7]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.translateZ" 
		"HallwayScene_0001RN.placeHolderList[8]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.scaleX" 
		"HallwayScene_0001RN.placeHolderList[9]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.scaleY" 
		"HallwayScene_0001RN.placeHolderList[10]" ""
		5 4 "HallwayScene_0001RN" "|HallwayScene_0001:group2|HallwayScene_0001:pCube22.scaleZ" 
		"HallwayScene_0001RN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MedicRefenceRN";
	rename -uid "426BCED7-46B2-FD5F-48AB-E19865AA573A";
	setAttr -s 350 ".phl";
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
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MedicRefenceRN"
		"MedicRefenceRN" 0
		"MedicRefenceRN" 385
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"pull" " -cb 1 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"stiffness" " -cb 1 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector" 
		"look" " 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Guides" "visibility" 
		" 0"
		2 "MedicRefence:HIKSolverNode1" "nodeState" " 0"
		2 "MedicRefence:HIKSolverNode1" "InputActive" " 1"
		2 "MedicRefence:HIKSolverNode1" "InputStance" " 0"
		2 "MedicRefence:HIKSolverNode1" "InputStanceMask" " 0"
		2 "MedicRefence:Medic_Layer" "visibility" " 1"
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.scaleX" 
		"MedicRefenceRN.placeHolderList[1]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.scaleY" 
		"MedicRefenceRN.placeHolderList[2]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.scaleZ" 
		"MedicRefenceRN.placeHolderList[3]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.translateX" 
		"MedicRefenceRN.placeHolderList[4]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.translateY" 
		"MedicRefenceRN.placeHolderList[5]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.translateZ" 
		"MedicRefenceRN.placeHolderList[6]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.rotateX" 
		"MedicRefenceRN.placeHolderList[7]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.rotateY" 
		"MedicRefenceRN.placeHolderList[8]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference.rotateZ" 
		"MedicRefenceRN.placeHolderList[9]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[10]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[11]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[12]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[13]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateY" 
		"MedicRefenceRN.placeHolderList[14]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateX" 
		"MedicRefenceRN.placeHolderList[15]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[16]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[17]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[18]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[19]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[20]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[21]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[22]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[23]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[24]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[25]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[26]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[27]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[28]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[29]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[30]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[31]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateY" 
		"MedicRefenceRN.placeHolderList[32]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateX" 
		"MedicRefenceRN.placeHolderList[33]" ""
		5 3 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.altConstraintTargetGX" 
		"MedicRefenceRN.placeHolderList[34]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[35]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[36]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[37]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[38]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateY" 
		"MedicRefenceRN.placeHolderList[39]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateX" 
		"MedicRefenceRN.placeHolderList[40]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[41]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[42]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[43]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[44]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateY" 
		"MedicRefenceRN.placeHolderList[45]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateX" 
		"MedicRefenceRN.placeHolderList[46]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[47]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[48]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[49]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[50]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateY" 
		"MedicRefenceRN.placeHolderList[51]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateX" 
		"MedicRefenceRN.placeHolderList[52]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[53]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[54]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[55]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[56]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateY" 
		"MedicRefenceRN.placeHolderList[57]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateX" 
		"MedicRefenceRN.placeHolderList[58]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[59]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[60]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[61]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[62]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateY" 
		"MedicRefenceRN.placeHolderList[63]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateX" 
		"MedicRefenceRN.placeHolderList[64]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[65]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[66]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[67]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[68]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateY" 
		"MedicRefenceRN.placeHolderList[69]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateX" 
		"MedicRefenceRN.placeHolderList[70]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[71]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[72]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[73]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[74]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateY" 
		"MedicRefenceRN.placeHolderList[75]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateX" 
		"MedicRefenceRN.placeHolderList[76]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[77]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[78]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[79]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[80]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateY" 
		"MedicRefenceRN.placeHolderList[81]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateX" 
		"MedicRefenceRN.placeHolderList[82]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[83]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[84]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[85]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[86]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateY" 
		"MedicRefenceRN.placeHolderList[87]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateX" 
		"MedicRefenceRN.placeHolderList[88]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[89]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[90]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[91]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[92]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateY" 
		"MedicRefenceRN.placeHolderList[93]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateX" 
		"MedicRefenceRN.placeHolderList[94]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[95]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[96]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[97]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[98]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateY" 
		"MedicRefenceRN.placeHolderList[99]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateX" 
		"MedicRefenceRN.placeHolderList[100]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[101]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[102]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[103]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[104]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateY" 
		"MedicRefenceRN.placeHolderList[105]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateX" 
		"MedicRefenceRN.placeHolderList[106]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[107]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[108]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[109]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[110]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateY" 
		"MedicRefenceRN.placeHolderList[111]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateX" 
		"MedicRefenceRN.placeHolderList[112]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[113]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[114]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[115]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[116]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateY" 
		"MedicRefenceRN.placeHolderList[117]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateX" 
		"MedicRefenceRN.placeHolderList[118]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[119]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[120]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[121]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[122]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateY" 
		"MedicRefenceRN.placeHolderList[123]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateX" 
		"MedicRefenceRN.placeHolderList[124]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[125]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[126]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[127]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[128]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[129]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[130]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[131]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[132]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[133]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[134]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateY" 
		"MedicRefenceRN.placeHolderList[135]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateX" 
		"MedicRefenceRN.placeHolderList[136]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[137]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[138]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[139]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[140]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateY" 
		"MedicRefenceRN.placeHolderList[141]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateX" 
		"MedicRefenceRN.placeHolderList[142]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[143]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[144]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[145]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[146]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateY" 
		"MedicRefenceRN.placeHolderList[147]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateX" 
		"MedicRefenceRN.placeHolderList[148]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[149]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[150]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[151]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[152]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[153]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[154]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[155]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[156]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[157]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[158]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateY" 
		"MedicRefenceRN.placeHolderList[159]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateX" 
		"MedicRefenceRN.placeHolderList[160]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[161]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[162]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[163]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[164]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateY" 
		"MedicRefenceRN.placeHolderList[165]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateX" 
		"MedicRefenceRN.placeHolderList[166]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateZ" 
		"MedicRefenceRN.placeHolderList[167]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateY" 
		"MedicRefenceRN.placeHolderList[168]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateX" 
		"MedicRefenceRN.placeHolderList[169]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateZ" 
		"MedicRefenceRN.placeHolderList[170]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateY" 
		"MedicRefenceRN.placeHolderList[171]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateX" 
		"MedicRefenceRN.placeHolderList[172]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[173]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[174]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[175]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[176]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[177]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[178]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateZ" 
		"MedicRefenceRN.placeHolderList[179]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateY" 
		"MedicRefenceRN.placeHolderList[180]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateX" 
		"MedicRefenceRN.placeHolderList[181]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateZ" 
		"MedicRefenceRN.placeHolderList[182]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateY" 
		"MedicRefenceRN.placeHolderList[183]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateX" 
		"MedicRefenceRN.placeHolderList[184]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[185]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[186]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[187]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[188]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[189]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[190]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateZ" 
		"MedicRefenceRN.placeHolderList[191]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateY" 
		"MedicRefenceRN.placeHolderList[192]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateX" 
		"MedicRefenceRN.placeHolderList[193]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateZ" 
		"MedicRefenceRN.placeHolderList[194]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateY" 
		"MedicRefenceRN.placeHolderList[195]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateX" 
		"MedicRefenceRN.placeHolderList[196]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateZ" 
		"MedicRefenceRN.placeHolderList[197]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateY" 
		"MedicRefenceRN.placeHolderList[198]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateX" 
		"MedicRefenceRN.placeHolderList[199]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateZ" 
		"MedicRefenceRN.placeHolderList[200]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateY" 
		"MedicRefenceRN.placeHolderList[201]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateX" 
		"MedicRefenceRN.placeHolderList[202]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateZ" 
		"MedicRefenceRN.placeHolderList[203]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateY" 
		"MedicRefenceRN.placeHolderList[204]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateX" 
		"MedicRefenceRN.placeHolderList[205]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateZ" 
		"MedicRefenceRN.placeHolderList[206]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateY" 
		"MedicRefenceRN.placeHolderList[207]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateX" 
		"MedicRefenceRN.placeHolderList[208]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[209]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateY" 
		"MedicRefenceRN.placeHolderList[210]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateX" 
		"MedicRefenceRN.placeHolderList[211]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[212]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateY" 
		"MedicRefenceRN.placeHolderList[213]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateX" 
		"MedicRefenceRN.placeHolderList[214]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateZ" 
		"MedicRefenceRN.placeHolderList[215]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateY" 
		"MedicRefenceRN.placeHolderList[216]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateX" 
		"MedicRefenceRN.placeHolderList[217]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateZ" 
		"MedicRefenceRN.placeHolderList[218]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateY" 
		"MedicRefenceRN.placeHolderList[219]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateX" 
		"MedicRefenceRN.placeHolderList[220]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateZ" 
		"MedicRefenceRN.placeHolderList[221]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateY" 
		"MedicRefenceRN.placeHolderList[222]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateX" 
		"MedicRefenceRN.placeHolderList[223]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateZ" 
		"MedicRefenceRN.placeHolderList[224]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateY" 
		"MedicRefenceRN.placeHolderList[225]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateX" 
		"MedicRefenceRN.placeHolderList[226]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateZ" 
		"MedicRefenceRN.placeHolderList[227]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateY" 
		"MedicRefenceRN.placeHolderList[228]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateX" 
		"MedicRefenceRN.placeHolderList[229]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateZ" 
		"MedicRefenceRN.placeHolderList[230]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateY" 
		"MedicRefenceRN.placeHolderList[231]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateX" 
		"MedicRefenceRN.placeHolderList[232]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateZ" 
		"MedicRefenceRN.placeHolderList[233]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateY" 
		"MedicRefenceRN.placeHolderList[234]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateX" 
		"MedicRefenceRN.placeHolderList[235]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateZ" 
		"MedicRefenceRN.placeHolderList[236]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateY" 
		"MedicRefenceRN.placeHolderList[237]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateX" 
		"MedicRefenceRN.placeHolderList[238]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateZ" 
		"MedicRefenceRN.placeHolderList[239]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateY" 
		"MedicRefenceRN.placeHolderList[240]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateX" 
		"MedicRefenceRN.placeHolderList[241]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateZ" 
		"MedicRefenceRN.placeHolderList[242]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateY" 
		"MedicRefenceRN.placeHolderList[243]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateX" 
		"MedicRefenceRN.placeHolderList[244]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateZ" 
		"MedicRefenceRN.placeHolderList[245]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateY" 
		"MedicRefenceRN.placeHolderList[246]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateX" 
		"MedicRefenceRN.placeHolderList[247]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateZ" 
		"MedicRefenceRN.placeHolderList[248]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateY" 
		"MedicRefenceRN.placeHolderList[249]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateX" 
		"MedicRefenceRN.placeHolderList[250]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateZ" 
		"MedicRefenceRN.placeHolderList[251]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateY" 
		"MedicRefenceRN.placeHolderList[252]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateX" 
		"MedicRefenceRN.placeHolderList[253]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateZ" 
		"MedicRefenceRN.placeHolderList[254]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateY" 
		"MedicRefenceRN.placeHolderList[255]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateX" 
		"MedicRefenceRN.placeHolderList[256]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateZ" 
		"MedicRefenceRN.placeHolderList[257]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateY" 
		"MedicRefenceRN.placeHolderList[258]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateX" 
		"MedicRefenceRN.placeHolderList[259]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateZ" 
		"MedicRefenceRN.placeHolderList[260]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateY" 
		"MedicRefenceRN.placeHolderList[261]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateX" 
		"MedicRefenceRN.placeHolderList[262]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateZ" 
		"MedicRefenceRN.placeHolderList[263]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateY" 
		"MedicRefenceRN.placeHolderList[264]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateX" 
		"MedicRefenceRN.placeHolderList[265]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateZ" 
		"MedicRefenceRN.placeHolderList[266]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateY" 
		"MedicRefenceRN.placeHolderList[267]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateX" 
		"MedicRefenceRN.placeHolderList[268]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[269]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateY" 
		"MedicRefenceRN.placeHolderList[270]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateX" 
		"MedicRefenceRN.placeHolderList[271]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[272]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateY" 
		"MedicRefenceRN.placeHolderList[273]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateX" 
		"MedicRefenceRN.placeHolderList[274]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateZ" 
		"MedicRefenceRN.placeHolderList[275]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateY" 
		"MedicRefenceRN.placeHolderList[276]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateX" 
		"MedicRefenceRN.placeHolderList[277]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateZ" 
		"MedicRefenceRN.placeHolderList[278]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateY" 
		"MedicRefenceRN.placeHolderList[279]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateX" 
		"MedicRefenceRN.placeHolderList[280]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateZ" 
		"MedicRefenceRN.placeHolderList[281]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateY" 
		"MedicRefenceRN.placeHolderList[282]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateX" 
		"MedicRefenceRN.placeHolderList[283]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateZ" 
		"MedicRefenceRN.placeHolderList[284]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateY" 
		"MedicRefenceRN.placeHolderList[285]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateX" 
		"MedicRefenceRN.placeHolderList[286]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateZ" 
		"MedicRefenceRN.placeHolderList[287]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateY" 
		"MedicRefenceRN.placeHolderList[288]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateX" 
		"MedicRefenceRN.placeHolderList[289]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateZ" 
		"MedicRefenceRN.placeHolderList[290]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateY" 
		"MedicRefenceRN.placeHolderList[291]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateX" 
		"MedicRefenceRN.placeHolderList[292]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateZ" 
		"MedicRefenceRN.placeHolderList[293]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateY" 
		"MedicRefenceRN.placeHolderList[294]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateX" 
		"MedicRefenceRN.placeHolderList[295]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateZ" 
		"MedicRefenceRN.placeHolderList[296]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateY" 
		"MedicRefenceRN.placeHolderList[297]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateX" 
		"MedicRefenceRN.placeHolderList[298]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateZ" 
		"MedicRefenceRN.placeHolderList[299]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateY" 
		"MedicRefenceRN.placeHolderList[300]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateX" 
		"MedicRefenceRN.placeHolderList[301]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateZ" 
		"MedicRefenceRN.placeHolderList[302]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateY" 
		"MedicRefenceRN.placeHolderList[303]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateX" 
		"MedicRefenceRN.placeHolderList[304]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateZ" 
		"MedicRefenceRN.placeHolderList[305]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateY" 
		"MedicRefenceRN.placeHolderList[306]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateX" 
		"MedicRefenceRN.placeHolderList[307]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateZ" 
		"MedicRefenceRN.placeHolderList[308]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateY" 
		"MedicRefenceRN.placeHolderList[309]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateX" 
		"MedicRefenceRN.placeHolderList[310]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateZ" 
		"MedicRefenceRN.placeHolderList[311]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateY" 
		"MedicRefenceRN.placeHolderList[312]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateX" 
		"MedicRefenceRN.placeHolderList[313]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateZ" 
		"MedicRefenceRN.placeHolderList[314]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateY" 
		"MedicRefenceRN.placeHolderList[315]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateX" 
		"MedicRefenceRN.placeHolderList[316]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateZ" 
		"MedicRefenceRN.placeHolderList[317]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateY" 
		"MedicRefenceRN.placeHolderList[318]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateX" 
		"MedicRefenceRN.placeHolderList[319]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateZ" 
		"MedicRefenceRN.placeHolderList[320]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateY" 
		"MedicRefenceRN.placeHolderList[321]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateX" 
		"MedicRefenceRN.placeHolderList[322]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateZ" 
		"MedicRefenceRN.placeHolderList[323]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateY" 
		"MedicRefenceRN.placeHolderList[324]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateX" 
		"MedicRefenceRN.placeHolderList[325]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateZ" 
		"MedicRefenceRN.placeHolderList[326]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateY" 
		"MedicRefenceRN.placeHolderList[327]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateX" 
		"MedicRefenceRN.placeHolderList[328]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateZ" 
		"MedicRefenceRN.placeHolderList[329]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateY" 
		"MedicRefenceRN.placeHolderList[330]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateX" 
		"MedicRefenceRN.placeHolderList[331]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateX" 
		"MedicRefenceRN.placeHolderList[332]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateY" 
		"MedicRefenceRN.placeHolderList[333]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateZ" 
		"MedicRefenceRN.placeHolderList[334]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateX" 
		"MedicRefenceRN.placeHolderList[335]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateY" 
		"MedicRefenceRN.placeHolderList[336]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateZ" 
		"MedicRefenceRN.placeHolderList[337]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleX" 
		"MedicRefenceRN.placeHolderList[338]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleY" 
		"MedicRefenceRN.placeHolderList[339]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleZ" 
		"MedicRefenceRN.placeHolderList[340]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateX" "MedicRefenceRN.placeHolderList[341]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateY" "MedicRefenceRN.placeHolderList[342]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateZ" "MedicRefenceRN.placeHolderList[343]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.visibility" "MedicRefenceRN.placeHolderList[344]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateX" "MedicRefenceRN.placeHolderList[345]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateY" "MedicRefenceRN.placeHolderList[346]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateZ" "MedicRefenceRN.placeHolderList[347]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleX" "MedicRefenceRN.placeHolderList[348]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleY" "MedicRefenceRN.placeHolderList[349]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleZ" "MedicRefenceRN.placeHolderList[350]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "9989A4F6-4AFE-229E-C7D4-119CD496A47D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "83BCD500-4129-6B8A-972C-269AEE883CBE";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTU -n "front_visibility";
	rename -uid "B4FB3FCA-4D7A-F203-86C8-A8ADE57E9408";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "front_translateX";
	rename -uid "F0954A27-477A-04E2-D0A1-9CACDB7E97D7";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -8.6513994910941463;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "front_translateY";
	rename -uid "D20E864B-44BE-1DD4-9AF1-0EBF60B3A631";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 6.4376590330788801;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "front_translateZ";
	rename -uid "8E94E284-40B5-850B-A819-94945B16C3D5";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1000.1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "front_rotateX";
	rename -uid "CC257B54-41A5-041D-65F3-FF91F60D8EFB";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "front_rotateY";
	rename -uid "ED3B9B99-4CA5-0095-BD55-31B0DC60F013";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "front_rotateZ";
	rename -uid "085DAE6E-44BF-7273-1786-FDBB03D9D652";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "front_scaleX";
	rename -uid "17468EC5-4CCF-E57C-6C44-21960B0AD1E1";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "front_scaleY";
	rename -uid "1E776D72-4873-66ED-9FFD-47B1D1BD17FC";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "front_scaleZ";
	rename -uid "AA234A12-43C0-3328-EEDA-E0A755F4B75C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FeedRamp_Ctrl_visibility";
	rename -uid "EC303ED6-4B13-7C6B-6C44-28A06FF05718";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FeedRamp_Ctrl_translateX";
	rename -uid "1F2E739A-4B4B-B2A4-DC17-13BD8489A606";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FeedRamp_Ctrl_translateY";
	rename -uid "5DAFD5B6-4B71-EC87-BA5C-5DBAD02673AF";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FeedRamp_Ctrl_translateZ";
	rename -uid "97A2257F-4DC2-8199-442B-38A3EBBE7BAF";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FeedRamp_Ctrl_rotateX";
	rename -uid "9F21F842-4F15-BA4C-80A0-D38CE6568C5D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FeedRamp_Ctrl_rotateY";
	rename -uid "9E7B0FC2-4EDA-6A71-8E0F-1EA99669FBD7";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FeedRamp_Ctrl_rotateZ";
	rename -uid "B086F5B5-4BB8-5765-63CA-DCA7FC609A1E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FeedRamp_Ctrl_scaleX";
	rename -uid "488E8466-44C5-25C5-C36A-048568E79807";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FeedRamp_Ctrl_scaleY";
	rename -uid "6D129F63-4697-D7BE-C03E-208B02583E08";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FeedRamp_Ctrl_scaleZ";
	rename -uid "58CD1FAB-454E-FA3D-7BEB-6BB18DCADAE7";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_visibility";
	rename -uid "98F41318-40F3-67E9-F223-D1AE0EEC27AC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_03_FK_Ctrl_translateX";
	rename -uid "369B4266-4F9A-42E0-3969-80A785705ED5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_03_FK_Ctrl_translateY";
	rename -uid "E2604A0A-4D21-F6BB-DA96-A0AEDCD49856";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_03_FK_Ctrl_translateZ";
	rename -uid "0AE23030-4D67-8650-596B-E59C584C5C29";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_03_FK_Ctrl_rotateX";
	rename -uid "C33732CD-4848-B6BF-C72C-FAAC587667E2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5912640299306693 77 -1.5912640299306693
		 93 3.4638061163553875;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_03_FK_Ctrl_rotateY";
	rename -uid "4DA388F8-4869-D8E2-15B2-7F9C4DD21CE7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8735341614233287 77 -3.8735341614233287
		 93 -4.9867599296069143;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_03_FK_Ctrl_rotateZ";
	rename -uid "DBF1A1A5-4D20-9E3C-8B81-BDA37210F5A4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 30.724539158864317 77 30.724539158864317
		 93 25.095063142960264;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_scaleX";
	rename -uid "4A5359E9-47D9-4648-47C7-5BB6CA3C7077";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_scaleY";
	rename -uid "DFD287A0-467D-1251-D4D8-629E9F178877";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_scaleZ";
	rename -uid "D991C617-4F1C-66F5-FFC5-54B6795C08FC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_FollowTranslate";
	rename -uid "F85F8888-469D-7B1E-D524-48A8AF1F8E1A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_03_FK_Ctrl_FollowRotate";
	rename -uid "D94F02F1-447E-7D4F-1F50-098E706D4A75";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Toe_Ctrl_visibility";
	rename -uid "699E2531-43E9-6E53-94CE-5EA6C1BA9635";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Toe_Ctrl_translateX";
	rename -uid "408CC2A3-437B-EE1D-9F47-46B020FBEDA7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1102230246251565e-16 77 -1.1102230246251565e-16
		 93 -1.1102230246251565e-16 106 -1.1102230246251565e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Toe_Ctrl_translateY";
	rename -uid "5AF832DD-4341-AC01-F257-9C9245CB5960";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Toe_Ctrl_translateZ";
	rename -uid "5D926D78-41A3-70B7-9BA7-CE95CF8420CD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Toe_Ctrl_rotateX";
	rename -uid "3853C4AA-4D8A-CC26-BD32-38A73E943937";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Toe_Ctrl_rotateY";
	rename -uid "27807554-4E70-0EC1-19C9-57A74180E6E2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Toe_Ctrl_rotateZ";
	rename -uid "E2926CA4-4FA6-E0FC-C111-78AC844B193E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Toe_Ctrl_scaleX";
	rename -uid "2692ED2C-4FC2-3126-B0C1-AA9D6490B534";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Toe_Ctrl_scaleY";
	rename -uid "C8F3C103-44D3-5E6F-0E8A-EA82B3317373";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Toe_Ctrl_scaleZ";
	rename -uid "274E2C21-45EA-3583-51BA-4B88DAA4F174";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_visibility";
	rename -uid "9B2505B8-46D1-CC6A-CF24-358B512C6F39";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_FK_Ctrl_translateX";
	rename -uid "DB424F0A-456F-D6DC-25E9-10A7682E05F5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_FK_Ctrl_translateY";
	rename -uid "4AC77910-4459-B48F-D90C-DE9D302D2CCD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_FK_Ctrl_translateZ";
	rename -uid "319A7BBE-4A3B-C47F-4D4B-A5A4D543677E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_FK_Ctrl_rotateX";
	rename -uid "83E261CA-4B01-A115-304B-C5A5379F6AF8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.085491154715357356 77 0.085491154715357356
		 93 0.085491154715357356 106 0.085491154715357356;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_FK_Ctrl_rotateY";
	rename -uid "7EC4416F-4C00-CDDD-FD9A-3E9C10B09F05";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 6.0199994448428766 77 6.0199994448428766
		 93 6.0199994448428766 106 6.0199994448428766;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_FK_Ctrl_rotateZ";
	rename -uid "4EAC2752-4D0E-20DB-84A0-C0993409BA86";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 18.384661656985454 77 18.384661656985454
		 93 18.384661656985454 106 18.384661656985454;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_scaleX";
	rename -uid "44BB0F61-4712-9ED3-3FF5-00AC5812E037";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_scaleY";
	rename -uid "ED23A278-419D-E144-F8C4-44A0EFD8A84B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_scaleZ";
	rename -uid "98D23251-43C9-4B0F-2150-5CA1C16C1E7B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_FollowTranslate";
	rename -uid "9E48C456-4969-0758-564E-919FD2F3E61D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_FK_Ctrl_FollowRotate";
	rename -uid "5C8EE676-4E42-47FE-B322-51B921A3F7BB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_visibility";
	rename -uid "5B9A6FDE-4D99-9817-9C0B-20B4988C5B29";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_02_FK_Ctrl_translateX";
	rename -uid "7F2386F0-4F67-678D-2B61-64A4C7F71C28";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_02_FK_Ctrl_translateY";
	rename -uid "2785C529-4598-E2DF-3368-AFB6827DBB45";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_02_FK_Ctrl_translateZ";
	rename -uid "434607DF-4AE9-50E9-BF50-90A00268062F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_02_FK_Ctrl_rotateX";
	rename -uid "3754B62F-43AB-C972-14BB-7EAB836DC6F7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -18.708856895129099 77 -18.708856895129099
		 93 -18.708856895129099;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_02_FK_Ctrl_rotateY";
	rename -uid "B3CD493B-4FC5-0D61-834E-09B283D09639";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 3.4364306651791638 77 3.4364306651791638
		 93 3.4364306651791638;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_02_FK_Ctrl_rotateZ";
	rename -uid "8B6F2CB8-468B-8235-3057-DC8DEBB5689E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 64.927048076197664 77 64.927048076197664
		 93 64.927048076197664;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_scaleX";
	rename -uid "C0F75D5A-4E8F-FC7E-31C9-D299523D23BA";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_scaleY";
	rename -uid "8928A1FA-4B26-7417-F7F2-8E92F5BD42DA";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_scaleZ";
	rename -uid "4EF59E43-41EF-925F-9DFA-98BA07E1C47D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_FollowTranslate";
	rename -uid "80DAFED1-4B87-7934-27F5-B08D8D161F48";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_02_FK_Ctrl_FollowRotate";
	rename -uid "3EF20FEF-42EB-3856-E45D-F7B11662DED3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_visibility";
	rename -uid "CA910D23-40CC-1696-A0F3-B2A79405E282";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_01_FK_Ctrl_translateX";
	rename -uid "585D9239-4ADA-930D-8613-D9AF4A880B24";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_01_FK_Ctrl_translateY";
	rename -uid "C406F910-43D4-C94B-6D73-F19913C6FC97";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_01_FK_Ctrl_translateZ";
	rename -uid "3F093AC8-48CB-CF8A-B21E-789EA8330A34";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_01_FK_Ctrl_rotateX";
	rename -uid "60AC16B0-404F-007A-3CD4-FD8ED46FE7C2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_01_FK_Ctrl_rotateY";
	rename -uid "4E1EABE4-4AB3-DE9F-9A4F-F89550AF51F5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_01_FK_Ctrl_rotateZ";
	rename -uid "405C408C-4C9B-E24E-9CC9-6D8B67D82679";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_scaleX";
	rename -uid "D9E500F9-42DF-5479-05E3-AEB468577EA3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_scaleY";
	rename -uid "E4F5AB84-4CBC-4C22-1EDA-368FC3647EBD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_scaleZ";
	rename -uid "9D5DDDEA-42B2-8C29-AA33-D1ADEAEEE9A8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_FollowTranslate";
	rename -uid "12A10063-4299-80AE-4BF9-86B1664C038A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_01_FK_Ctrl_FollowRotate";
	rename -uid "4147D56F-405A-4BCE-D43D-9095B091FF63";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_visibility";
	rename -uid "EA5C1B7B-4B9E-0BA6-50A7-329281843ACC";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Head_FK_Ctrl_translateX";
	rename -uid "92CA9990-4BA5-6B3D-E2DF-829B80AA9824";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Head_FK_Ctrl_translateY";
	rename -uid "D16A2CBF-40CA-8F24-6CDA-BA8A3871E35D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Head_FK_Ctrl_translateZ";
	rename -uid "4912231A-45AA-5A0C-64D9-EA9216723C02";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Head_FK_Ctrl_rotateX";
	rename -uid "23BDBA95-4BF7-EEDA-EFCC-58842089CF90";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -22.324317431562406 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Head_FK_Ctrl_rotateY";
	rename -uid "D1F3E362-4B5C-B9B0-B4BF-B99776300E58";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 10.092839601294925 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Head_FK_Ctrl_rotateZ";
	rename -uid "5B67B196-4B60-4A52-0BAF-65B427106F64";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -3.0488925860043676 93 -4.8291153689414603
		 106 -4.8291153689414603;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_scaleX";
	rename -uid "4ACF56FF-4676-7473-98E7-B9840508C582";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_scaleY";
	rename -uid "95913375-40F1-0F22-2A59-6C83810E478F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_scaleZ";
	rename -uid "7B9AB2D8-4790-EF92-8798-359B1097CC31";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_FollowTranslate";
	rename -uid "114EAB2F-40AD-1951-35C1-78BC9F6FEB85";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Head_FK_Ctrl_FollowRotate";
	rename -uid "AB0BE2E3-4CAD-1077-7E6B-AAB16CD024F1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Heel_Ctrl_visibility";
	rename -uid "59386CE8-4C43-4887-180F-858743021765";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Heel_Ctrl_translateX";
	rename -uid "C695D426-4D82-AE09-BC6F-17B92F326438";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -4.163336342344337e-17 77 -4.163336342344337e-17
		 93 -4.163336342344337e-17 106 -4.163336342344337e-17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Heel_Ctrl_translateY";
	rename -uid "F65612E8-4514-493C-C391-F8979518CAD5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Heel_Ctrl_translateZ";
	rename -uid "A4EFA368-4045-ACAD-F370-2AB5ACDB6765";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Heel_Ctrl_rotateX";
	rename -uid "D737F8AB-40B0-C8D6-231E-3194DC9208DA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Heel_Ctrl_rotateY";
	rename -uid "E80A0DA5-4013-4E67-CEF1-D183083AADC0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Heel_Ctrl_rotateZ";
	rename -uid "07783461-4F9E-DFE0-15B0-50A217802C5B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Heel_Ctrl_scaleX";
	rename -uid "C19A9D8C-4696-E068-B36B-4B82F3A6DD63";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 77 0.99999999999999978
		 93 0.99999999999999978 106 0.99999999999999978;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Heel_Ctrl_scaleY";
	rename -uid "DF3FED63-43F8-3E10-17DE-9A864FDE2A03";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Heel_Ctrl_scaleZ";
	rename -uid "BF19F657-4BC5-6B79-D770-ECB5E3B7E048";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 77 0.99999999999999989
		 93 0.99999999999999989 106 0.99999999999999989;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Knee_IK_Ctrl_visibility";
	rename -uid "6A044890-4CDE-0F6A-EC67-CB97F9660A77";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateX";
	rename -uid "BBD3533A-4EAA-6B9D-DCB4-548C16CEAB9D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 -0.3340552600277541 93 -1.4926326490387045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateY";
	rename -uid "54ABE9FF-45D7-6ABC-16D6-2EA9AFAC102F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0.84544096214131126 93 3.4521755477898908;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_IK_Ctrl_translateZ";
	rename -uid "B04B5AEC-4063-0F96-0E82-48A00EC12269";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 -0.76163341465879753 93 -5.2398619708815239;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateX";
	rename -uid "803FBEFD-4814-8428-6959-C4B33EECD726";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateY";
	rename -uid "E6A7EB57-456D-384F-2501-638B4D1EC8E4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_IK_Ctrl_rotateZ";
	rename -uid "2301D5D6-47D7-EF77-BAB4-8DACCA8F616C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleX";
	rename -uid "D8BB98C1-45AF-2366-B727-19BAFAD7E678";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleY";
	rename -uid "78835EA8-4D9E-900A-2182-659DF8D7814A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_IK_Ctrl_scaleZ";
	rename -uid "46D1D880-4E3D-601D-8087-99B125AC1776";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_IK_Ctrl_Follow";
	rename -uid "6A1A659A-402F-8514-D071-44B79530D508";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 3 77 3 93 3;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_BaseLeg_IK_Ctrl_translateX";
	rename -uid "225FD67D-4DF8-A74C-4673-CD9FAABE087A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.769960046582586e-16 77 1.769960046582586e-16
		 93 1.769960046582586e-16 106 1.769960046582586e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_BaseLeg_IK_Ctrl_translateY";
	rename -uid "96B501A8-4BE2-C27A-BA2A-B1A4D70B1EE2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -3.1170812458958252e-17 77 -3.1170812458958252e-17
		 93 -3.1170812458958252e-17 106 -3.1170812458958252e-17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_BaseLeg_IK_Ctrl_translateZ";
	rename -uid "A4585D10-4149-BBBE-77B1-5F947E22EEB6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BaseLeg_IK_Ctrl_rotateX";
	rename -uid "FB3DA994-4157-FC28-27A9-26A922C01D00";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BaseLeg_IK_Ctrl_rotateY";
	rename -uid "EA8D390D-4643-C5F3-F191-36A8C652032E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BaseLeg_IK_Ctrl_rotateZ";
	rename -uid "7632F97F-48BF-EA10-EA84-D482E167BE3A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BaseLeg_IK_Ctrl_scaleX";
	rename -uid "4530DC63-46B8-393A-2EF2-0D9DB1AFFCBB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BaseLeg_IK_Ctrl_scaleY";
	rename -uid "639378F0-4FD9-299D-FBA1-9CA654D6345E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BaseLeg_IK_Ctrl_scaleZ";
	rename -uid "86068CD2-41EC-E71E-16C1-07B845137CAF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BaseLeg_IK_Ctrl_Follow";
	rename -uid "A2C7D153-4439-37E9-D7D1-9D8850AAFC2A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_visibility";
	rename -uid "AE920A38-4652-8AC6-91B3-2DA6EC222251";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateX";
	rename -uid "B36E02AC-4D83-58BC-EAB6-F1A92FAB72C1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateY";
	rename -uid "293EB379-48B3-D7C6-CA84-EEA4FD3A906D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateZ";
	rename -uid "43602D7E-4410-A5AD-8621-4491825677BA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateX";
	rename -uid "EC253B49-45C0-E3F1-1189-CB9EE8D2C551";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 20.636630318536881 77 20.636630318536881
		 93 20.636630318536881 106 20.636630318536881;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateY";
	rename -uid "F0454E77-4337-C427-90EE-BEAF91FDD2E0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 4.323243499498334 77 4.323243499498334
		 93 4.323243499498334 106 4.323243499498334;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateZ";
	rename -uid "4613B70D-48C5-9DF4-6C69-A8A1DC001D45";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 32.55048201846985 77 32.55048201846985
		 93 32.55048201846985 106 32.55048201846985;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleX";
	rename -uid "1B76D1C9-42AF-9035-6A68-89A475B11415";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleY";
	rename -uid "9E7BBF3F-4008-B7EA-A00B-CF99DB4E4582";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleZ";
	rename -uid "64CDF14B-43F9-5D0F-BBA9-80A55505071D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_FollowTranslate";
	rename -uid "659578F5-4E3F-8D7D-4DEF-A59A8122C880";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_FollowRotate";
	rename -uid "66A53B20-40B4-AD87-ACA7-EB966BA8F256";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_visibility";
	rename -uid "96263D8E-47D8-DECB-4F30-159963A471A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_03_FK_Ctrl_translateX";
	rename -uid "9AFDABFB-495A-6FA0-DB77-98A681F39F0E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_03_FK_Ctrl_translateY";
	rename -uid "E1B05A46-478C-1500-5E60-3DB05E06F608";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_03_FK_Ctrl_translateZ";
	rename -uid "040E54F7-4C14-46A6-D453-DD9E1C6DECE0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_03_FK_Ctrl_rotateX";
	rename -uid "B924F336-4259-D77A-0248-6089908AF894";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -12.13023994063488 77 -12.13023994063488
		 93 -12.13023994063488;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_03_FK_Ctrl_rotateY";
	rename -uid "2B2ACE17-4E43-BB94-905D-9094EA04A052";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 5.9711293050161309 77 5.9711293050161309
		 93 5.9711293050161309;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_03_FK_Ctrl_rotateZ";
	rename -uid "76756584-4413-C27D-7206-8E94D30B91C6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 23.949387036797983 77 23.949387036797983
		 93 23.949387036797983;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_scaleX";
	rename -uid "FFC12388-4884-F079-15CD-3EB16B5E93E3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_scaleY";
	rename -uid "1BE57115-4BEA-7055-8ED9-35942DD8AE55";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_scaleZ";
	rename -uid "CE5449C5-4086-0A3F-FFA1-78A97DF86BC6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_FollowTranslate";
	rename -uid "FB9F26C5-469D-20DE-9759-F79398DE49F0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_03_FK_Ctrl_FollowRotate";
	rename -uid "7EA1561C-4F79-437B-1B95-4892F848B9CB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_visibility";
	rename -uid "FD293F5B-42F4-D4D9-B70B-45B9241CF091";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_02_FK_Ctrl_translateX";
	rename -uid "37A72D49-4405-A69C-681A-FE92B27B51FC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_02_FK_Ctrl_translateY";
	rename -uid "63D1A07E-49BA-FBDD-D039-C68554821DD4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_02_FK_Ctrl_translateZ";
	rename -uid "4E8B816A-484A-A54F-BFFB-B884CF8EE2A8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_02_FK_Ctrl_rotateX";
	rename -uid "7FA414E1-479C-F2F0-36E1-84B7D887236A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_02_FK_Ctrl_rotateY";
	rename -uid "3FA3A9C5-4C97-4FAF-4121-22948A8494C0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_02_FK_Ctrl_rotateZ";
	rename -uid "5EA05B68-4B42-B9FF-CD12-3F899501D6EC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 39.103923012623802 77 39.103923012623802
		 93 39.103923012623802 106 39.103923012623802;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_scaleX";
	rename -uid "5D52C9ED-45F1-04EA-12C9-D8AD387DF8C8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_scaleY";
	rename -uid "A2FF2E93-4E80-08A2-4BD8-56833268C4D7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_scaleZ";
	rename -uid "259D0DE8-4339-06CD-E1FE-2EA30F0CAAB7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_FollowTranslate";
	rename -uid "12697BD9-4307-891D-2ACC-1DB9C0C6BC51";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_02_FK_Ctrl_FollowRotate";
	rename -uid "C56F5DDE-4BBF-3338-9D8E-B2B1CB16EEED";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Safty_Switch_Ctrl_visibility";
	rename -uid "724313FB-4359-69B8-5C40-21BC9700468F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Safty_Switch_Ctrl_translateX";
	rename -uid "1E0341DA-4030-AF6D-945F-EB9D8055276E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Safty_Switch_Ctrl_translateY";
	rename -uid "61FE06FF-443B-3716-9555-E9B063BD0015";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Safty_Switch_Ctrl_translateZ";
	rename -uid "1D1D36B5-4BCE-E3B2-05F6-20879D1F9D00";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Safty_Switch_Ctrl_rotateX";
	rename -uid "92EA3D72-431A-338F-2A51-ABAEDA69D988";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Safty_Switch_Ctrl_rotateY";
	rename -uid "5DC3188C-4EF3-26F7-5BE6-B79071CCD055";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Safty_Switch_Ctrl_rotateZ";
	rename -uid "B16B00EF-4100-CC8E-07FA-F2B5A53998A9";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Safty_Switch_Ctrl_scaleX";
	rename -uid "D9C589A0-42B4-A5B9-E210-58A57206F256";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Safty_Switch_Ctrl_scaleY";
	rename -uid "D013834A-47B6-991E-A6AE-EF9C6423E002";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Safty_Switch_Ctrl_scaleZ";
	rename -uid "50116CC1-462E-377F-8B50-8DB741389CE7";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TubeStop_Ctrl_visibility";
	rename -uid "03F52B41-4F82-F935-EC69-BA9E3013A5A5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TubeStop_Ctrl_translateX";
	rename -uid "8097FA68-4171-C0A2-6614-469A19588F64";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TubeStop_Ctrl_translateY";
	rename -uid "D3A1D993-4B04-21A0-7CE9-7C8B180B0A18";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TubeStop_Ctrl_translateZ";
	rename -uid "1A121AF0-47E5-1BF3-8C0E-158D1184DDD2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TubeStop_Ctrl_rotateX";
	rename -uid "513A3EFD-4112-CA26-BB01-BDB5654A4442";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TubeStop_Ctrl_rotateY";
	rename -uid "EB0694D6-41CA-150E-CCCF-31B6AC8636FB";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TubeStop_Ctrl_rotateZ";
	rename -uid "01879BEA-481B-5415-19F3-B8B9F47AB392";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TubeStop_Ctrl_scaleX";
	rename -uid "5B5C7995-4D48-EFB4-2FCF-E1ACA002ECD2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TubeStop_Ctrl_scaleY";
	rename -uid "61191FE7-43E4-F703-5683-68BDA0C41578";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TubeStop_Ctrl_scaleZ";
	rename -uid "833AEEAF-4720-07DB-D767-9C97E897BD70";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IKHandle_Out_Ctrl_visibility";
	rename -uid "C710DC0D-404E-16C1-0D46-37BB80419E26";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Out_Ctrl_translateX";
	rename -uid "A799ADE7-4C7B-0AF8-6325-CABECA039132";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Out_Ctrl_translateY";
	rename -uid "1B745997-4D5F-2F62-93C7-73BDABA02A17";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Out_Ctrl_translateZ";
	rename -uid "075BF476-46D2-B5A6-E430-EA983DEC2C79";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Out_Ctrl_rotateX";
	rename -uid "A09D7155-47B5-654C-4CFA-56AF636EB1A5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Out_Ctrl_rotateY";
	rename -uid "952F2837-4380-4E82-2423-39B3D6FB2D2E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Out_Ctrl_rotateZ";
	rename -uid "F4A63755-4FD8-405B-BF58-B6947C1AB0DE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Out_Ctrl_scaleX";
	rename -uid "CAD1B1CF-422B-A4EE-13B1-79A197C8ADF2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Out_Ctrl_scaleY";
	rename -uid "DEDFE8E4-4D46-9E6E-C59F-9C97CC6059C2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Out_Ctrl_scaleZ";
	rename -uid "5C340F7D-4A49-3697-3F37-9DA792B1DFDD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_IK_Ctrl_visibility";
	rename -uid "31C45C01-4999-824E-C625-55B09CC8BF66";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_IK_Ctrl_translateX";
	rename -uid "85302F74-4F1E-DB4C-0721-8BA1B48DA258";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0.028844494629449949 106 0.028844494629449949;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_IK_Ctrl_translateY";
	rename -uid "DAD425F2-4E7F-D34D-DDFC-00B10CA410C7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0.17419688188825494 106 0.17419688188825494;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_IK_Ctrl_translateZ";
	rename -uid "E2FF5440-44E6-ED5B-54EA-669B2DA32967";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -0.17784196491373422 106 -0.17784196491373422;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_IK_Ctrl_rotateX";
	rename -uid "EB9F6182-45BB-D055-F07F-96AEB2071487";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_IK_Ctrl_rotateY";
	rename -uid "40D1D9A2-4FC2-32A9-77FC-9B86C50AF4CA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_IK_Ctrl_rotateZ";
	rename -uid "5D833C7D-458D-1602-354F-EBAFABA3E1ED";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_IK_Ctrl_scaleX";
	rename -uid "C34ED34F-4314-E051-C858-B6A2E488EBBC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_IK_Ctrl_scaleY";
	rename -uid "E821DE77-440E-332C-18FF-00B33EF4E9B9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_IK_Ctrl_scaleZ";
	rename -uid "5DDEDF9E-4FF1-511E-48B7-789CE944EF91";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_IK_Ctrl_Follow";
	rename -uid "074C11DF-444E-BA67-55CB-2A9B71B4DD76";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Out_Ctrl_visibility";
	rename -uid "113C916F-4B88-41EB-E8CB-F8B5DD2319C6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Out_Ctrl_translateX";
	rename -uid "619A662C-4AB8-0B2E-5E47-5CB1F7880A3F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1102230246251565e-16 77 -1.1102230246251565e-16
		 93 -1.1102230246251565e-16 106 -1.1102230246251565e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Out_Ctrl_translateY";
	rename -uid "8E6A8F01-4E74-6D2C-1D48-79BD2249CA33";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Out_Ctrl_translateZ";
	rename -uid "DB7590EA-4771-4F4F-4420-C2A1BFA86B54";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Out_Ctrl_rotateX";
	rename -uid "35049ABF-46E2-A8F6-62C6-97BEDEF72923";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Out_Ctrl_rotateY";
	rename -uid "E6CA3BC7-4D22-CC49-A76A-E8A703D479DC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Out_Ctrl_rotateZ";
	rename -uid "07066DD4-4AB0-A40D-2FDC-B5A5D3855938";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Out_Ctrl_scaleX";
	rename -uid "089238F7-4219-4F8C-CC39-A387F49C19D4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 77 0.99999999999999989
		 93 0.99999999999999989 106 0.99999999999999989;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Out_Ctrl_scaleY";
	rename -uid "38E94939-463B-D45F-66A0-33B448D09CC9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Out_Ctrl_scaleZ";
	rename -uid "BD58374F-4DDE-77D7-ABE3-58A7D16AD680";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 77 0.99999999999999989
		 93 0.99999999999999989 106 0.99999999999999989;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_visibility";
	rename -uid "B86DFD57-4ECD-F890-3994-E9A8081E10A5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "9FB93247-41B1-E208-49ED-9A8231A47578";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "344FAB61-4289-164A-C104-13B36BA114F4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "5FCAE5E4-4BC7-C78C-7FD3-99A9C2970961";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "964019EB-4F35-822B-A7BF-D3B385F14751";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -354.37838772637315 77 -354.37838772637315
		 93 -354.37838772637315;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "AEAB388E-4C92-8583-A541-01A06B549EE5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31509862786686976 77 -0.31509862786686976
		 93 -0.31509862786686976;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "B1946336-46A7-1370-633F-33B0B6FA4572";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1242496575770291 77 -5.1242496575770291
		 93 -5.1242496575770291;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleX";
	rename -uid "3C192371-4765-9ED8-C927-848A9FB2A85E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleY";
	rename -uid "01D0C0AE-48A1-CE2B-886B-39AA9223C6D0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleZ";
	rename -uid "158C7A6E-4E16-F5AB-BB80-889B728858C7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "A0677360-4041-EAF1-6123-939C38842A2D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowRotate";
	rename -uid "B4B3D837-446D-6B04-6243-97AF0348B90B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_visibility";
	rename -uid "3F431240-41B1-8D53-0603-F2BC0F7799C6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_01_FK_Ctrl_translateX";
	rename -uid "2B2E6E24-438A-0EE0-FEF6-D4B7C9C17DD9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_01_FK_Ctrl_translateY";
	rename -uid "148C8C6B-4C8E-96F6-B6A7-AD8012C27BC0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_01_FK_Ctrl_translateZ";
	rename -uid "02EF0C9A-4C9B-2784-F2D8-66AF8A9FF7CE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_01_FK_Ctrl_rotateX";
	rename -uid "FBC3F2AB-4F7C-CD84-1701-43B9C32AD3CE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 5.7104673799728864 77 5.7104673799728864
		 93 5.7104673799728864 106 5.7104673799728864;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_01_FK_Ctrl_rotateY";
	rename -uid "B768751E-48F1-5331-303A-0CA304099C21";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 3.9280168525933279 77 3.9280168525933279
		 93 3.9280168525933279 106 3.9280168525933279;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_01_FK_Ctrl_rotateZ";
	rename -uid "08DCFEF9-4E1F-1CC6-F253-49B26315614F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 79.817341224550958 77 79.817341224550958
		 93 79.817341224550958 106 79.817341224550958;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_scaleX";
	rename -uid "F578040D-49AF-4242-D192-6CB7AE5BB3A2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_scaleY";
	rename -uid "416910D6-4731-84DC-E3AF-5BA0FE4BFF32";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_scaleZ";
	rename -uid "FD6FE265-40F1-FE68-734B-B7B3936CB81E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_FollowTranslate";
	rename -uid "4519BDFD-46BE-586A-2143-3A8010B4FCD0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_01_FK_Ctrl_FollowRotate";
	rename -uid "0261977D-4F5A-9B14-339D-62AAD3A03034";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_visibility";
	rename -uid "F4C9E47A-44BF-9421-FCD8-BCACC7F235E2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_02_FK_Ctrl_translateX";
	rename -uid "553B1EA7-416E-F7DA-C27D-F6A2B708B205";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_02_FK_Ctrl_translateY";
	rename -uid "064507B9-489E-D6E4-4DD4-6BAE038D575A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_02_FK_Ctrl_translateZ";
	rename -uid "7E0F2122-480D-4943-0FF8-42BEFE7360CF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_02_FK_Ctrl_rotateX";
	rename -uid "A2ABFBFF-44F2-7AFC-9E0A-7CA746FD3351";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -8.0665468621332206 77 -8.0665468621332206
		 93 -8.0665468621332206 106 -8.0665468621332206;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_02_FK_Ctrl_rotateY";
	rename -uid "DE09C562-4D2D-1FFB-146C-C69139F35B55";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 2.9808247331367927 77 2.9808247331367927
		 93 2.9808247331367927 106 2.9808247331367927;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_02_FK_Ctrl_rotateZ";
	rename -uid "37D0F646-484B-CEF3-16D9-248B08A277D3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 50.378160289087447 77 50.378160289087447
		 93 50.378160289087447 106 50.378160289087447;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_scaleX";
	rename -uid "A6440B1F-488C-7804-A833-0AA82B9148EF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_scaleY";
	rename -uid "A5176FD7-4B3F-E614-454B-8AA498DBC459";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_scaleZ";
	rename -uid "15274393-472C-9730-6EEC-DDB430F713D9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_FollowTranslate";
	rename -uid "003B388E-4B6A-59CD-3F08-FD9642BDF331";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_02_FK_Ctrl_FollowRotate";
	rename -uid "17EFB93D-4FA8-063B-6403-3E94D1D18AFC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_visibility";
	rename -uid "FC6AD455-4890-3602-C314-90AA62BDC150";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateX";
	rename -uid "C84850AF-4C46-3041-C0B4-B09691302730";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateY";
	rename -uid "9FD62A09-4FDC-5686-E46F-67A60CE3BB93";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateZ";
	rename -uid "F83AC418-43AF-8514-19C1-93ADE775FE0C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateX";
	rename -uid "732289A3-46CE-E510-CE10-5896FF9A00FB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 21.587779252093842 77 21.587779252093842
		 93 21.587779252093842 106 21.587779252093842;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateY";
	rename -uid "02FEAB59-4D0F-7785-2DD4-35B772662BB5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 47.75732893576312 77 47.75732893576312
		 93 47.75732893576312 106 47.75732893576312;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateZ";
	rename -uid "B2435BDC-4AD0-2830-742F-CC929B0EA0B5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -0.87572829327600543 77 -0.87572829327600543
		 93 -0.87572829327600543 106 -0.87572829327600543;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleX";
	rename -uid "4E4B824E-4919-B862-6DD3-7FB9024B707E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleY";
	rename -uid "C0143181-4FBE-F9F7-255A-49A841C8EAC7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleZ";
	rename -uid "FA9F5690-4E15-5432-FD8F-3B9DBE5E5CD6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_FollowTranslate";
	rename -uid "D1319E77-4D4A-72D5-3DC9-178656950BD6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_FollowRotate";
	rename -uid "3A14DB41-4839-19F0-4AF7-72A3CD43384B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_visibility";
	rename -uid "916243EA-4A5A-EA07-3DBB-6B8E9E159971";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_03_FK_Ctrl_translateX";
	rename -uid "47B5CB7F-4E8E-7D69-0BE8-4A9103B00F8D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_03_FK_Ctrl_translateY";
	rename -uid "871D4EBD-4281-460E-9ACB-0884F27463C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ring_03_FK_Ctrl_translateZ";
	rename -uid "8B573226-4E59-1F19-8607-8DA8D0F9B26E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_03_FK_Ctrl_rotateX";
	rename -uid "9333BD56-4368-2D42-8F26-7E88879118CC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_03_FK_Ctrl_rotateY";
	rename -uid "AF146BB0-4EDF-FFFD-E806-FF9CACC5782E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ring_03_FK_Ctrl_rotateZ";
	rename -uid "19DFE1B2-4A72-1D6A-C0BF-EE96B172ADB1";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_scaleX";
	rename -uid "1CFAF0B1-406C-6A9C-67C8-5FB5CF0436CF";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_scaleY";
	rename -uid "344B816D-4FAC-EDDB-3FAD-9983FC8567DB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_scaleZ";
	rename -uid "097065E8-4259-EC4F-5E9A-0B9E5A270267";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_FollowTranslate";
	rename -uid "D6360509-4A92-1172-B1C4-A6B92554D085";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ring_03_FK_Ctrl_FollowRotate";
	rename -uid "1AC0F29B-4915-B91A-186B-928050862A32";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Elbow_IK_Ctrl_visibility";
	rename -uid "D9807B58-466D-EFAD-BD99-898BC1035021";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Elbow_IK_Ctrl_translateX";
	rename -uid "D3B924BA-40B0-D86B-465E-C9A7D116FBB3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7257176980841467 77 -1.9692064761598842
		 93 -1.9692064761598842 106 -1.9692064761598842;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Elbow_IK_Ctrl_translateY";
	rename -uid "D9DB501D-4D51-027C-9443-AD813F2060FF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.15426954143914479 77 -0.41904692423510037
		 93 -0.41904692423510037 106 -0.41904692423510037;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Elbow_IK_Ctrl_translateZ";
	rename -uid "E04887BC-4C6C-C3EF-73E9-EBAFADB93AEC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.93723349280703605 77 1.6947211470615156
		 93 1.6947211470615156 106 1.6947211470615156;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Elbow_IK_Ctrl_rotateX";
	rename -uid "84CE42A1-41F5-0B11-BB5B-B5BAB3F10252";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Elbow_IK_Ctrl_rotateY";
	rename -uid "FB1620F5-4056-A417-3896-099EF46E5296";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Elbow_IK_Ctrl_rotateZ";
	rename -uid "D6F2C466-465E-B968-9345-C18461A9F1BC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Elbow_IK_Ctrl_scaleX";
	rename -uid "9208B93B-47DE-6E6D-84E3-87803E09B42C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 77 0.99999999999999989
		 93 0.99999999999999989 106 0.99999999999999989;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Elbow_IK_Ctrl_scaleY";
	rename -uid "78D22F34-4C2F-D5A3-DA04-A2925C6D749B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999967 77 0.99999999999999967
		 93 0.99999999999999967 106 0.99999999999999967;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Elbow_IK_Ctrl_scaleZ";
	rename -uid "5C40DCC5-477F-97A1-5EB8-67AB47AC23F0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Elbow_IK_Ctrl_Follow";
	rename -uid "FCF1BF7F-4A14-F45D-A6A5-09BD065A9BA6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_visibility";
	rename -uid "F59A3E94-4724-ABAE-182A-7098257BCDD5";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_03_FK_Ctrl_translateX";
	rename -uid "3974C67A-4785-1F28-E21A-B98C9C48B084";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_03_FK_Ctrl_translateY";
	rename -uid "E2D38370-41A6-FD09-4145-A7962DFCE287";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_03_FK_Ctrl_translateZ";
	rename -uid "F2A88D04-4359-667C-3F7F-C79525E92885";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_03_FK_Ctrl_rotateX";
	rename -uid "9F8593EA-421C-2216-1AA3-248D18A2D11B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_03_FK_Ctrl_rotateY";
	rename -uid "D73CDB12-4CAB-5B17-AA3D-66BF7F1FCBE4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_03_FK_Ctrl_rotateZ";
	rename -uid "FD080B98-4A81-24D9-6B2A-25927967F4CF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 47.568908299495021 77 47.568908299495021
		 93 47.568908299495021 106 47.568908299495021;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_scaleX";
	rename -uid "557C3314-48A0-8537-4014-9EB2051EDBB2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_scaleY";
	rename -uid "778287A7-40E9-6368-B5FC-4A8DE3952871";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_scaleZ";
	rename -uid "5D1B38EF-4DEC-4196-AD38-5488A1981D78";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_FollowTranslate";
	rename -uid "DCFEB976-4C3C-F60C-EB75-32AB37584784";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_03_FK_Ctrl_FollowRotate";
	rename -uid "191CD603-41E2-4F8F-7A56-988D13B660F9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_visibility";
	rename -uid "302961E7-43CD-1928-CF7E-C0B9E95240FA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "7409DF2D-4824-D806-4195-2599DEBBF881";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "A9AFDF6C-4095-9EA8-93A5-1D8CD29F0D0F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "FA641DB2-4AFE-7D53-303D-ACA522C2558E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "C34C7EF3-469E-3CED-B117-57A4C11AA665";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "A16C5671-4DFB-8B48-583C-86B6AA5E6951";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "E167088C-482F-7893-20C6-518D4F6BBB29";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX";
	rename -uid "B6794E20-44B9-F431-93F7-F78640B73C0F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY";
	rename -uid "F229EF96-4C7D-6144-AB29-5AA457BBAEE5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ";
	rename -uid "307D3011-4A8C-413E-B363-81BCA971837F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "C0C3C15A-4494-ECE9-E2AC-7D81C19F97D9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowRotate";
	rename -uid "2E62F1D0-487A-A8C5-8EB7-7C94D89D3FEF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_IK_Ctrl_visibility";
	rename -uid "F76D53CF-4C72-8520-D2CB-85B12014C995";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Elbow_IK_Ctrl_translateX";
	rename -uid "4148F9D3-4FA6-26A0-02B7-A09E54520E08";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.48571607327678 77 -2.930370575900179
		 93 -2.930370575900179 106 -2.930370575900179;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Elbow_IK_Ctrl_translateY";
	rename -uid "E813C2DA-499E-428D-E5C9-F2B58546B558";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6240851031712347 77 -0.76333875811866081
		 93 -0.76333875811866081 106 -0.76333875811866081;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Elbow_IK_Ctrl_translateZ";
	rename -uid "975C6FCC-4F45-1CA6-022F-80BBB315882F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6937798403141318 77 -0.48189337140679378
		 93 -0.48189337140679378 106 -0.48189337140679378;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Elbow_IK_Ctrl_rotateX";
	rename -uid "1C53EED7-4F06-CEFA-DBF9-398372629535";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Elbow_IK_Ctrl_rotateY";
	rename -uid "FB2A3662-4906-196D-C3F2-A2BCC50FD423";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Elbow_IK_Ctrl_rotateZ";
	rename -uid "2FEDB707-41F1-4ED8-9A1E-F182EAC70E8B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_IK_Ctrl_scaleX";
	rename -uid "CD8F4AAA-48D1-42AA-4328-A18AD2D058C4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 77 1.0000000000000002
		 93 1.0000000000000002 106 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_IK_Ctrl_scaleY";
	rename -uid "51A8B0AC-415F-4FAC-7654-2DAA2622478D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 77 1.0000000000000002
		 93 1.0000000000000002 106 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_IK_Ctrl_scaleZ";
	rename -uid "DEA4AC35-4113-D52F-7A4B-F6A5E6EBA7FF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_IK_Ctrl_Follow";
	rename -uid "A23D2EAF-4AD3-6B5F-E495-8C8F901D97D3";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Ball_Ctrl_visibility";
	rename -uid "423A14C6-4840-A48D-7007-D1AB728DCEA3";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Ball_Ctrl_translateX";
	rename -uid "5FCA7772-4573-36BC-D3E1-6FBE7A3FD801";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Ball_Ctrl_translateY";
	rename -uid "2220C90B-4B62-1BD9-D2B4-8681AE1FF898";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Ball_Ctrl_translateZ";
	rename -uid "3BA7B5FE-40EE-B56A-3232-2BA8C7B2FA75";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Ball_Ctrl_rotateX";
	rename -uid "670EF955-4187-8647-AEFA-509BEE09662C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Ball_Ctrl_rotateY";
	rename -uid "98B2019E-409C-60A9-DD9E-F58E65576B8D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Ball_Ctrl_rotateZ";
	rename -uid "B38E9451-44CC-1BAC-8526-B480EE8159AF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Ball_Ctrl_scaleX";
	rename -uid "269417E3-488C-6EDA-3A08-4CA7A29AB1E7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Ball_Ctrl_scaleY";
	rename -uid "FC16D2E4-435F-EF82-540F-188378A44532";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Ball_Ctrl_scaleZ";
	rename -uid "9F4406CC-4917-B858-3B06-4887718903A8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_visibility";
	rename -uid "51A66C14-4F42-F459-793E-B7B99D5B0DDB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateX";
	rename -uid "89CD4A0B-4380-FB0B-F47F-D2B6EC337814";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateY";
	rename -uid "2471B239-40B2-8622-EE7E-6197E1FCDEA5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateZ";
	rename -uid "E65562BC-4ABB-2F78-F679-98ABB23CC226";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateX";
	rename -uid "EB1EB5E8-4073-E373-99FA-EFA73340DC5E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 39.70573494510338 106 39.70573494510338;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateY";
	rename -uid "FD8BFF17-4915-3E6B-4153-7D9A827156EF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -3.5440240619686403 106 -3.5440240619686403;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateZ";
	rename -uid "81868FF4-47CE-E232-004A-AD84F3EE8978";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -4.4109326420508062 106 -4.4109326420508062;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleX";
	rename -uid "CF704A62-4F04-B6F5-5BB1-90BC1C529C23";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleY";
	rename -uid "8C9E61D7-4FE2-DE05-C01D-EC8F783A29B0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleZ";
	rename -uid "CA8084E3-4687-A8B1-0207-E6B975AC93AF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowTranslate";
	rename -uid "14117921-410B-15E2-FAEB-3799C74FB3E7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowRotate";
	rename -uid "B40676C2-4BA0-DC2D-68D3-15AC19F18AF8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_visibility";
	rename -uid "EA292151-484B-BA4B-488A-41BF5067F57D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_02_FK_Ctrl_translateX";
	rename -uid "5B3EC84B-457B-ECEE-240D-078A1544C846";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_02_FK_Ctrl_translateY";
	rename -uid "1115B8F1-4C53-C9AE-33AA-50A2704D0CFA";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_02_FK_Ctrl_translateZ";
	rename -uid "EF5424AA-4B3D-136C-65B3-A6A816F44453";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_02_FK_Ctrl_rotateX";
	rename -uid "490018F4-4BCC-E04A-D1E3-51944AC247BD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2541623236299975 77 -2.2541623236299975
		 93 -2.2541623236299975;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_02_FK_Ctrl_rotateY";
	rename -uid "92C47549-4863-8B45-0CA8-2484878C3C32";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1655851250208977 77 -5.1655851250208977
		 93 -5.1655851250208977;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_02_FK_Ctrl_rotateZ";
	rename -uid "FD4517AD-4400-DE92-9493-ADAAC2B8E628";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 45.118097148320793 77 45.118097148320793
		 93 45.118097148320793;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_scaleX";
	rename -uid "D0E33651-49E6-923A-24C5-028B4B000656";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_scaleY";
	rename -uid "4213FC40-434F-F052-14E2-13A107249F8C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_scaleZ";
	rename -uid "F43B8048-450F-EC57-0F47-35B006AA722B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_FollowTranslate";
	rename -uid "5FCFE6E8-43B3-1E88-2182-5CAC5F43B412";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_02_FK_Ctrl_FollowRotate";
	rename -uid "6F5A33E7-4DE8-9AB9-493A-AD80137B77AC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_visibility";
	rename -uid "66A50530-479B-7AA3-DD58-228B225A4B76";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "FC2AFADD-4202-3372-5D36-2A9667669D2C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "C504FBC9-434D-DB19-098E-FB9C99AF4735";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "F5472B57-4A02-092D-5858-2691464254D1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "F5BFD834-411B-1D81-BBCA-7286D7D42765";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -6.5836286339197025 106 -6.5836286339197025;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "361D3B6B-4AEC-4C8E-4C0B-5EA205550252";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 1.078280381341314 106 1.078280381341314;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "72CA28B1-4B83-B9FE-2F2B-6F86A979E6DC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 6.8506299760430451 106 6.8506299760430451;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "9FA5547E-4AFC-0032-314E-C3B4B331A287";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "39B0D866-454E-867B-4017-80872A2DC15A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "356B559A-4976-FC77-F59E-D98990BEC795";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowTranslate";
	rename -uid "D07B70CC-474A-8DEE-AF4E-248E4F150CE6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowRotate";
	rename -uid "EF3CF55F-4FF3-AB3E-D651-DE8DF8F5E041";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_visibility";
	rename -uid "7A633D4D-4D03-C156-80A1-AB8AF78B5721";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "8C218D95-480F-D55D-F66A-78A32D31B933";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "2A603C1B-48CE-A77B-CB61-6F8BA40AC788";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "E2B4FBBD-4A53-3BB2-1FF5-3EB1CF28C2CE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "36454C7B-4CFC-7341-390A-C5BD2AC38B0E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0.032513174975048936 93 -37.552046148510158
		 106 -37.552046148510158;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "47CCB7EF-410E-6031-0171-EBBEAD8B8F2A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 1.7679102538541687 93 -2.9101400623669629
		 106 -2.9101400623669629;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "A2C18D33-449F-4081-999D-F286EB5D614D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 4.6162707651490633 93 2.45434003148213
		 106 2.45434003148213;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "3FC48553-4FE4-BE1E-BFDF-49A8CDBF68A2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "A73B6C2F-40E7-8131-72FC-F8A52997666E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "F37008CB-44BE-E251-009D-09A832769CCD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowTranslate";
	rename -uid "5CAB6087-4267-0269-0D2B-698F8F25793D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowRotate";
	rename -uid "260FD93A-4D64-E4BC-1016-D69C57079094";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Toe_Ctrl_visibility";
	rename -uid "83B48537-43FB-B1E6-5F6A-9FB7524D95F2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Toe_Ctrl_translateX";
	rename -uid "37CFBA7F-465E-F3BF-7338-0EBE67E90382";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Toe_Ctrl_translateY";
	rename -uid "D5819F5B-40C6-9B19-0ED7-A0B1E763BE81";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Toe_Ctrl_translateZ";
	rename -uid "F5A4B1B4-495C-9A96-64CD-AEA7998701F6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Toe_Ctrl_rotateX";
	rename -uid "B6D2F506-43B7-33CD-23FB-D3A2C254786D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Toe_Ctrl_rotateY";
	rename -uid "2E0B79DF-491A-6BA2-EE84-BF92C580C22B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Toe_Ctrl_rotateZ";
	rename -uid "C92A1A08-4B17-280B-3893-68A49CD144BA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Toe_Ctrl_scaleX";
	rename -uid "25C52C22-4C99-F809-EA96-A2A09D14EFAB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Toe_Ctrl_scaleY";
	rename -uid "C08A470C-4FFE-6E84-AC72-44A427CDD50B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Toe_Ctrl_scaleZ";
	rename -uid "4E0E21BB-4075-19DE-A4FB-4C87C8F6B3D9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_visibility";
	rename -uid "4722D916-44EC-220A-F23B-5B86402841CA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_02_FK_Ctrl_translateX";
	rename -uid "2D725EC8-4AF4-7567-4D19-5C9F18180EB8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.016431339370454628 77 0.016431339370454628
		 93 0.016431339370454628;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_02_FK_Ctrl_translateY";
	rename -uid "06B9A2D0-417F-ED87-EA3A-F1A260ECC3E6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.0013334491028972849 77 0.0013334491028972849
		 93 0.0013334491028972849;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pointer_02_FK_Ctrl_translateZ";
	rename -uid "73FFF258-4143-12F0-C38D-0E81EAF15D0E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.013260639855240654 77 0.013260639855240654
		 93 0.013260639855240654;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_02_FK_Ctrl_rotateX";
	rename -uid "3984B273-40FF-8456-EEDB-0DAC0D176D07";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 7.3861555709968556 77 7.3861555709968556
		 93 7.3861555709968556;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_02_FK_Ctrl_rotateY";
	rename -uid "B44BE027-4D1F-2A85-BEE8-73824E0AC1AD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5938983581253533 77 -0.5938983581253533
		 93 -0.5938983581253533;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pointer_02_FK_Ctrl_rotateZ";
	rename -uid "67C00E79-4EC9-1878-3F0E-77BDFBF3596A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 25.271271920798132 77 25.271271920798132
		 93 25.271271920798132;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_scaleX";
	rename -uid "D230AF54-4E4A-5FC5-1174-4A9CD3E8608A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_scaleY";
	rename -uid "95E8E1EC-43F2-FEFD-6336-FCA409F0C591";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_scaleZ";
	rename -uid "C498A55B-4CE4-6994-1E4D-298F421F1818";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_FollowTranslate";
	rename -uid "C6503AEC-4D35-294A-E58D-18BB17538FE5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pointer_02_FK_Ctrl_FollowRotate";
	rename -uid "F38ADE23-4F8A-A164-4A5B-F08E5C9032F6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_visibility";
	rename -uid "BB409F46-4A81-3AC3-29DA-AB8D55EACBF2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_01_FK_Ctrl_translateX";
	rename -uid "49DB7CD8-4DCE-9BE9-888F-D0B4C753C657";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_01_FK_Ctrl_translateY";
	rename -uid "5977C651-45A0-7311-FA7F-63AF7C3CDE2B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_01_FK_Ctrl_translateZ";
	rename -uid "3A698D55-4AFC-EE60-B6CE-48890E1A4D93";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_01_FK_Ctrl_rotateX";
	rename -uid "F2A1E40B-496B-CAA8-4D36-2E9C7EEEBBA4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_01_FK_Ctrl_rotateY";
	rename -uid "11CF475F-4DFE-3C8D-8C13-D4A3D5CDF37E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_01_FK_Ctrl_rotateZ";
	rename -uid "E2F93DB9-4157-DBA9-5A7D-209A27C07FC1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 82.005254839178122 77 82.005254839178122
		 93 82.005254839178122 106 82.005254839178122;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_scaleX";
	rename -uid "78FFC331-4C99-F09B-F234-8A93C06D0CEB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_scaleY";
	rename -uid "7D1A585A-41AA-3DAB-4E5B-7E82CE64482E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_scaleZ";
	rename -uid "2D98315B-48C5-A083-CC4C-94A46E5C453B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_FollowTranslate";
	rename -uid "9D2C9965-4A28-60FC-10BF-D297C06B1BBD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_01_FK_Ctrl_FollowRotate";
	rename -uid "92059DAC-4FDD-CBC8-C6BC-968203F97E6B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_visibility";
	rename -uid "6AE3009E-4964-6E2D-C2D8-4587F508D17C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_03_FK_Ctrl_translateX";
	rename -uid "07B0A487-441B-D4A9-4690-16BD97A80E2E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_03_FK_Ctrl_translateY";
	rename -uid "56A7650D-4518-D00E-4119-EBA8A75DCAE9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Ring_03_FK_Ctrl_translateZ";
	rename -uid "9CAC1403-488C-01DC-425B-CFAEC7C641C1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_03_FK_Ctrl_rotateX";
	rename -uid "FBC6AB91-4071-EF77-CCD9-62B72D10898D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_03_FK_Ctrl_rotateY";
	rename -uid "940710E6-4288-091B-BDCE-51968A6FF420";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_03_FK_Ctrl_rotateZ";
	rename -uid "3D592717-460A-8FF1-2C69-A98957DBA9A8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 82.005254839178122 77 82.005254839178122
		 93 82.005254839178122 106 82.005254839178122;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_scaleX";
	rename -uid "91A66285-4F1C-AECC-1416-0AB1E55D7338";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_scaleY";
	rename -uid "CE2828B2-423C-4EE0-D3ED-D49D5DDD844F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_scaleZ";
	rename -uid "2BB3D8B6-4A1C-7F25-575D-ABAA835508BE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_FollowTranslate";
	rename -uid "0CF9EDD2-491B-3F1D-2654-2DB14026F450";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ring_03_FK_Ctrl_FollowRotate";
	rename -uid "6C9629A2-43AB-22AA-D366-3592942305CD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "3AE0475F-437D-206E-7A03-88957ED6805C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "29D19880-4D7A-8B40-F42E-DE84323EFCD6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "B59E4AC4-4251-EE2B-589D-2297C6471F99";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "29BECBB7-4A61-663D-7AF4-B0858363AFE3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3313812643010982e-15 77 -2.3313812643010982e-15
		 93 -2.3313812643010982e-15 106 -2.3313812643010982e-15;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "022E7668-4ED3-AFD1-156F-22BF94013F6F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "CAACEA61-4E2E-6D62-84E4-F4817E9C2050";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "7EAF1E06-4E2E-29BF-E3E7-FDBF1B6DAA0C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "A45D8BF4-4166-7C27-D805-0EA4CE7C1565";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "05D27CC0-4912-34AF-A314-CDAC2A063487";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "1C14FFD0-4E31-58C0-0662-3486F601E33B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "ED2EB307-432A-15F5-0369-44A6B87F7C80";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "550D626B-4123-053C-0F3F-BAA56BB33CC3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Ball_Ctrl_visibility";
	rename -uid "1B0955BD-43F8-ECE0-4D7F-F58AFB6CEC2D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Ball_Ctrl_translateX";
	rename -uid "18289F72-4D78-AB05-BD59-82A4326DCAF7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Ball_Ctrl_translateY";
	rename -uid "677851EE-44FE-09AE-5F4E-39BAA5F96298";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_Ball_Ctrl_translateZ";
	rename -uid "952FABA2-40C9-437D-5368-ADA99A55BD60";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1102230246251565e-16 77 -1.1102230246251565e-16
		 93 -1.1102230246251565e-16 106 -1.1102230246251565e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Ball_Ctrl_rotateX";
	rename -uid "17364D10-4B4C-2F3D-86F8-3387667E7293";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Ball_Ctrl_rotateY";
	rename -uid "58AE0DA3-419A-7CB3-0905-C08D8C94A7BF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_Ball_Ctrl_rotateZ";
	rename -uid "29852665-40C1-F00E-C713-E38BD0870C10";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -44.354103315067178 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Ball_Ctrl_scaleX";
	rename -uid "E87D9DCD-470B-98DC-9803-BB84989D32F8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Ball_Ctrl_scaleY";
	rename -uid "A3644B6E-4BFC-18D4-C390-C4B1F6E83F4F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_Ball_Ctrl_scaleZ";
	rename -uid "8003A913-4376-7215-0F82-449838510259";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_visibility";
	rename -uid "9F4B15F9-482F-EB5F-C9A0-258A8331E4BE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateX";
	rename -uid "7E5AAE9F-438E-7DA0-584F-4F916C81B57D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 -0.003227333052407258;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateY";
	rename -uid "1FFE3273-4649-C8B7-E71A-7FB4400ED9D3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0.0091035085386978656;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateZ";
	rename -uid "F20E3D68-4F00-20BC-38F1-D3BDC905D898";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 -0.029356434088420473;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateX";
	rename -uid "36595F43-43D5-4510-67B2-4C9A40F724BD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 20.589494338219907 77 20.589494338219907
		 93 24.157126303246159;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateY";
	rename -uid "B2202071-446B-0C98-121F-5F9F90168E36";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -16.464404141550503 77 -16.464404141550503
		 93 -8.27929820925951;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateZ";
	rename -uid "5E6957DF-4C19-0EDB-D872-B8B22375A48A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2043770325708278 77 -4.2043770325708278
		 93 -4.1053408662640027;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleX";
	rename -uid "9847AB55-4D47-0A8B-C61A-0586D3BA1B8A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleY";
	rename -uid "1F7132C7-4CFB-560D-0B6B-00B569718613";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleZ";
	rename -uid "33164C80-4C63-CCE0-7429-E58681EEF19E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_FollowTranslate";
	rename -uid "D66AA192-4991-2B8B-ED4F-49BA29741E03";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_FollowRotate";
	rename -uid "A1D83F7E-4CB7-6B74-C4C0-A1AC36F46399";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_visibility";
	rename -uid "1224FDCE-4163-1783-F129-BDB12D385374";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_02_FK_Ctrl_translateX";
	rename -uid "0F5BF8AE-4B05-A2D9-BB54-9DAE1ACF67DC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_02_FK_Ctrl_translateY";
	rename -uid "DE7FEEF7-4657-73A6-B057-CCBD7213B420";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_02_FK_Ctrl_translateZ";
	rename -uid "7D586FAE-489D-4220-D567-4AA70BB92970";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_02_FK_Ctrl_rotateX";
	rename -uid "958BBAD4-466C-A969-5542-BABE39F9D5EB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1.7200567224931929 77 1.7200567224931929
		 93 1.7200567224931929;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_02_FK_Ctrl_rotateY";
	rename -uid "F8885835-4882-4455-F393-138CD9CB2482";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5784787526094539 77 -2.5784787526094539
		 93 -2.5784787526094539;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_02_FK_Ctrl_rotateZ";
	rename -uid "056D6627-47F8-D63F-ACEA-C89D53A6C947";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 24.983807521738431 77 24.983807521738431
		 93 24.983807521738431;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_scaleX";
	rename -uid "0F8F6531-44A8-162F-7D0B-FDBB095C5DB2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_scaleY";
	rename -uid "38AD3D7A-4D22-3CE0-75F9-0FB236B3F544";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_scaleZ";
	rename -uid "D85EF3BB-4223-2CE0-01D1-9592407F856E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_FollowTranslate";
	rename -uid "5AD9487A-4019-444D-4E70-DC93AD606701";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_02_FK_Ctrl_FollowRotate";
	rename -uid "096D774F-4E86-24F9-B860-8A8F185DB6EE";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_ToeTap_Ctrl_visibility";
	rename -uid "DDBE2FEE-41FB-E269-BE4C-DC9C9FA582B9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_ToeTap_Ctrl_translateX";
	rename -uid "5986CA75-4F68-FA4F-FDAA-4CB082090777";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 5.5511151231257827e-17 77 5.5511151231257827e-17
		 93 5.5511151231257827e-17 106 5.5511151231257827e-17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_ToeTap_Ctrl_translateY";
	rename -uid "6BA715D7-4E64-CCA3-FCCC-4A8CE47E4A1E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_ToeTap_Ctrl_translateZ";
	rename -uid "0830C95B-43FD-E5F3-F11B-989CC04BF547";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_ToeTap_Ctrl_rotateX";
	rename -uid "68C95EC5-45C5-CB81-9775-ADA7BD35FA73";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_ToeTap_Ctrl_rotateY";
	rename -uid "50616A63-4D57-302B-C199-6E88DAA94130";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_ToeTap_Ctrl_rotateZ";
	rename -uid "F9392706-45BF-0C7A-538A-8E940F86E857";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_ToeTap_Ctrl_scaleX";
	rename -uid "639C9500-466F-779C-B39C-8DAFB93EC212";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_ToeTap_Ctrl_scaleY";
	rename -uid "BB30B218-49AA-F4EF-B0CC-74B0E20951D6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_ToeTap_Ctrl_scaleZ";
	rename -uid "F2DE5D69-4FD0-E629-F660-5C9E78D3C032";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateX";
	rename -uid "572E77A1-45AB-1276-C0DF-F7B32E3B1B5F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 -0.39627422361075526 93 0.27634877609490843;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateY";
	rename -uid "BDA2E837-4035-DE90-516F-DA9F1FB0FE36";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 -3.2229580371235018 93 -5.8807657986132877;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Knee_IK_Ctrl_translateZ";
	rename -uid "CD6A9BC0-4707-3F50-7C7A-8EA7685B4FFB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 -0.52107121932036549 93 -4.1983484092193075;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateX";
	rename -uid "5C32B572-48A6-9F91-C0A2-CD9B19104A6E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateY";
	rename -uid "5AE51E02-442C-F2EE-C038-2DBAF3550EDE";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_IK_Ctrl_rotateZ";
	rename -uid "DECB7738-4B70-F403-918A-308C6D7AB42F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleX";
	rename -uid "DA57BCA9-4618-C45E-A6F0-AB9469DA97CD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleY";
	rename -uid "CAC10BC7-4B5F-4717-28B4-5FB7622A15E9";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_IK_Ctrl_scaleZ";
	rename -uid "C24FB9B6-4102-6E0C-6687-A2A1FEB23559";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_IK_Ctrl_Follow";
	rename -uid "2585DFE3-4CC8-992D-82B1-2CB471E65148";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 3 77 3 93 3;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_visibility";
	rename -uid "409A0A6A-492A-3514-E009-6B9DC09639C9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "TransForm_Ctrl_translateX";
	rename -uid "52615BE8-46A3-BA66-CAC3-948E5F5DD84B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 8.7010047341812022 77 8.7010047341812022
		 93 8.7010047341812022 106 8.7010047341812022;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "TransForm_Ctrl_translateY";
	rename -uid "A7865E10-4A58-B3D5-076F-F89EB5451250";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "TransForm_Ctrl_translateZ";
	rename -uid "EF9C5257-4B5B-AAA8-A3CC-598EA6DDFCB3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -7.9862358889188663 77 -7.9862358889188663
		 93 -7.9862358889188663 106 -7.9862358889188663;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "TransForm_Ctrl_rotateX";
	rename -uid "02103C8F-4D40-752A-9780-F081A735A8FE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "TransForm_Ctrl_rotateY";
	rename -uid "9B7304C0-4853-2792-FC2D-98806F6E9783";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -200.06487145363988 77 -179.99999999999994
		 93 -179.99999999999994 106 -179.99999999999994;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "TransForm_Ctrl_rotateZ";
	rename -uid "DBD4725B-48A7-2753-6AC4-778DD5DF1F75";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_R_Arm_IK_FK_Switch";
	rename -uid "13843D93-4975-DE7D-A188-F7A9A8C4A6F9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_L_Arm_IK_FK_Switch";
	rename -uid "7231EC00-4218-A428-B220-D89C64F1FFB6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_L_Leg_IK_FK_Switch";
	rename -uid "DAA90ABF-48AB-684A-FCDF-6B9D21165DED";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_R_Leg_IK_FK_Switch";
	rename -uid "075F4638-4BCC-A5D8-54C9-5E80BE0DDAAB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "TransForm_Ctrl_MasterScale";
	rename -uid "55E779B3-4B0F-C159-1D93-F7B29E10CC1F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_visibility";
	rename -uid "0957D15E-4B42-05B5-B2EF-9A807AC60E9F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Cog_FK_Ctrl_translateX";
	rename -uid "947207A8-4D02-38D9-2C3C-CBA2CFE0FD8F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -0.31485376798571324 93 -0.11271438699079649
		 106 -0.11271438699079649;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Cog_FK_Ctrl_translateY";
	rename -uid "4A7F2442-4C07-7F58-C3C6-01A12F9B53F9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 1.5939476219010316 93 2.0919161673481415
		 106 2.0919161673481415;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Cog_FK_Ctrl_translateZ";
	rename -uid "6BEA841B-403B-E928-B93B-2EAD184A2E33";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -0.69875947199889876 93 -2.0665071582463637
		 106 -2.0665071582463637;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateX";
	rename -uid "EEE50E83-41B5-2300-B17E-1FA77697C457";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -33.546215673402635 93 -93.266285222033957
		 106 -93.266285222033957;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateY";
	rename -uid "DE024B54-4B0A-6012-32B2-04A83D6B1AAC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0.79175590398265117 106 0.79175590398265117;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateZ";
	rename -uid "7166D287-4391-7415-6ACF-87AF329D3B38";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -7.3097286554597165 106 -7.3097286554597165;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleX";
	rename -uid "70CE621A-4CB1-C729-D8CD-AFB9674CB656";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleY";
	rename -uid "A52741A6-4476-5E3E-EE38-8B9C4E00036F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleZ";
	rename -uid "B026ABEE-4FB6-6E20-906A-3CBF79730BC4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_FollowTranslate";
	rename -uid "85394EFB-45BA-576B-AE29-818BDC99A12B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Cog_FK_Ctrl_FollowRotate";
	rename -uid "D82367E6-4847-7534-21D0-AB9CA998AA2A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_visibility";
	rename -uid "01ED6A6B-4BEB-351C-ABC4-8CAB0840495F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_03_FK_Ctrl_translateX";
	rename -uid "FBAE3C29-4AE8-3129-76B0-BC926DB52335";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_03_FK_Ctrl_translateY";
	rename -uid "5D982923-4E63-A936-84E5-3BA306882915";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_03_FK_Ctrl_translateZ";
	rename -uid "22167534-4245-96EB-49D9-FF87E59A9D3A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_03_FK_Ctrl_rotateX";
	rename -uid "A9E1B2B5-4938-292A-D778-03AA12C21A96";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_03_FK_Ctrl_rotateY";
	rename -uid "BB2CF756-4D03-15AC-ADFB-C4BB326631CB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_03_FK_Ctrl_rotateZ";
	rename -uid "9B834C60-4A86-9555-E8D2-8D91704ABBF8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 82.005254839178122 77 82.005254839178122
		 93 82.005254839178122 106 82.005254839178122;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_scaleX";
	rename -uid "66908881-4672-FC55-CE0E-DA94D95D2B6F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_scaleY";
	rename -uid "25B01BE4-47A5-3490-C88C-1EA84A47A04C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_scaleZ";
	rename -uid "B7A2E3B3-42B6-759E-A04C-30BE8DCEEA7B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_FollowTranslate";
	rename -uid "E079B7DF-4050-E928-65E1-D6934DD1A083";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_03_FK_Ctrl_FollowRotate";
	rename -uid "0CC79829-414D-B478-0EEB-DF9B811F499F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_visibility";
	rename -uid "2FF3BDC8-416A-DCEC-DFDD-3B8D37ED22CB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateX";
	rename -uid "B2C2893B-40C9-DE50-2C48-9591F18CC5AA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateY";
	rename -uid "6DE06593-4594-C372-CACC-CBB59FFD8387";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateZ";
	rename -uid "B48E1131-4AE7-4328-9660-F1B4DBD484BE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateX";
	rename -uid "656207F5-44EE-4190-0297-2FA007A81221";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateY";
	rename -uid "F3F028D9-46B7-1C8F-64FE-2995C3236008";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateZ";
	rename -uid "A5DD8345-418E-C9DE-72D2-8E92FE8D72FD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleX";
	rename -uid "2E99BDB7-4DC9-4186-3240-3A9F2679583B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleY";
	rename -uid "6340DC9B-4133-15D6-2A00-A0A0DED543FD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleZ";
	rename -uid "4E45F92F-40F8-CEB4-203C-34BC05F94519";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowTranslate";
	rename -uid "5257CBAC-4280-5474-7B8E-559255C47160";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowRotate";
	rename -uid "A4191655-4F75-E330-CD07-56A838FC5244";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_IK_Ctrl_visibility";
	rename -uid "C8E46F3D-4328-1C1D-6A11-A893ADF475F9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_IK_Ctrl_translateX";
	rename -uid "603F3CFC-42AC-4225-5F5F-81B264D8CBBE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_IK_Ctrl_translateY";
	rename -uid "2A7192D8-42F7-F3F1-BEEC-1F8E5277C7A9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_IK_Ctrl_translateZ";
	rename -uid "737A267B-4CDB-15DB-6E4A-42AF5397845F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_IK_Ctrl_rotateX";
	rename -uid "6D52BED8-4BE4-14FC-12A5-AA9CEB64C5AB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_IK_Ctrl_rotateY";
	rename -uid "E6566033-4F28-707B-F78C-F4BB25954F61";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_IK_Ctrl_rotateZ";
	rename -uid "73689DEC-4B7A-57A4-28E2-DC924E871AB8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_IK_Ctrl_scaleX";
	rename -uid "A00BB43B-43A4-02B2-9162-5C91A0393F6F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_IK_Ctrl_scaleY";
	rename -uid "9F17D9A6-40A1-9375-4FF7-AC959EE990DC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_IK_Ctrl_scaleZ";
	rename -uid "3B8DB7A1-414A-ADCE-3B25-7C873D135942";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_IK_Ctrl_Follow";
	rename -uid "AFDFD6BF-40FC-668C-DD1B-7FBEE23B6F2D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_visibility";
	rename -uid "F5460916-4A0A-BA0C-2FD7-E0903C16A59F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_FK_Ctrl_translateX";
	rename -uid "534F4E7B-4926-32C8-2850-CBB49B6CB5B3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_FK_Ctrl_translateY";
	rename -uid "8F91588A-4666-2ABA-6AAF-FC89F3E3E72A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Sholder_FK_Ctrl_translateZ";
	rename -uid "D45519A5-4345-D283-3119-1E941CA7ED69";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_FK_Ctrl_rotateX";
	rename -uid "EC2C867B-4C98-4A99-0BCA-969A0DDA440D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 -2.7245967923739043;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_FK_Ctrl_rotateY";
	rename -uid "23AE29FF-46FC-FDF5-C29F-7B88F586EC69";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 -5.3985415186627668;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Sholder_FK_Ctrl_rotateZ";
	rename -uid "B2D99AF1-483B-2948-C2B6-D8B3485FF0CA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 1.1629638892741105;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_scaleX";
	rename -uid "EE8B73E8-44C1-AAF6-8EED-52BFBF3C5A42";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_scaleY";
	rename -uid "F43BC433-4AAD-B8FF-0094-43A93873BB65";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_scaleZ";
	rename -uid "C92B1C9C-4323-556E-ACEF-E5811D458604";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_FollowTranslate";
	rename -uid "29728C63-45D8-F0BF-9A12-2180EEF4AAEE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Sholder_FK_Ctrl_FollowRotate";
	rename -uid "6AB1C1D2-4F1B-958B-1068-22B81D81F3C4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_BaseLeg_IK_Ctrl_visibility";
	rename -uid "052C296B-466F-4554-4F84-189D1149C55E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_BaseLeg_IK_Ctrl_translateX";
	rename -uid "6B1B22E6-4E67-F7D0-C9EA-5F89D5493057";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6364640600680455e-16 77 -2.6364640600680455e-16
		 93 -2.6364640600680455e-16 106 -2.6364640600680455e-16;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_BaseLeg_IK_Ctrl_translateY";
	rename -uid "D0E520D4-477B-A3AD-1CF9-A7BB4BB12617";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3881317890172014e-17 77 -3.3881317890172014e-17
		 93 -3.3881317890172014e-17 106 -3.3881317890172014e-17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_BaseLeg_IK_Ctrl_translateZ";
	rename -uid "958C43C8-4160-AEED-BC44-89B8DF68FFB4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_BaseLeg_IK_Ctrl_rotateX";
	rename -uid "0D3FB139-4516-9E53-85C3-57B4A5557827";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_BaseLeg_IK_Ctrl_rotateY";
	rename -uid "239178C9-4456-8606-F38A-D29114A02DDB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_BaseLeg_IK_Ctrl_rotateZ";
	rename -uid "52523818-4589-D8D0-99D3-5EA1E5B49442";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_BaseLeg_IK_Ctrl_scaleX";
	rename -uid "7A7B78C2-4551-2D96-176A-6587ED0277DD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_BaseLeg_IK_Ctrl_scaleY";
	rename -uid "E92BEB63-4373-6EF2-3E53-8BA23BDAD168";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_BaseLeg_IK_Ctrl_scaleZ";
	rename -uid "86BB4E50-43B7-51C4-32F9-F0A0F6FC034B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_BaseLeg_IK_Ctrl_Follow";
	rename -uid "1CBE45AF-4DAD-1F2E-7922-39A3B4834814";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_visibility";
	rename -uid "605AF2D6-4D2A-7499-F436-BFA075B04C49";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_02_FK_Ctrl_translateX";
	rename -uid "7A774DA5-4BB9-54AF-64E7-4596A4E0F198";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_02_FK_Ctrl_translateY";
	rename -uid "67430E57-4119-79E5-5B93-2EB4A5B9CD8E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_02_FK_Ctrl_translateZ";
	rename -uid "21250E16-41E9-1634-98D3-82B22DAF0F90";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_02_FK_Ctrl_rotateX";
	rename -uid "05F455F6-4CBF-2204-E2C0-C29306146767";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_02_FK_Ctrl_rotateY";
	rename -uid "517E6C9E-47D3-50BA-FEF9-A8987AF977B5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_02_FK_Ctrl_rotateZ";
	rename -uid "5FB71F55-45DC-6C87-F423-F0ABBBAF51B5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_scaleX";
	rename -uid "9CEA6EA3-4D8E-1AC2-45B6-809FA350B493";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_scaleY";
	rename -uid "3B536C96-4A27-DA7A-B01A-8EAEC5BBA0A6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_scaleZ";
	rename -uid "66CF43F0-4933-0CC3-679B-32B3404114EC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_FollowTranslate";
	rename -uid "D829FBB8-4886-8D93-9D67-7EADE5DB374D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_02_FK_Ctrl_FollowRotate";
	rename -uid "C1CDFF02-449B-1B8C-8195-C5A684AD7DA1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_visibility";
	rename -uid "18875FD3-46C4-2FE4-53C2-80B20E61E9C8";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_LegClavical_FK_Ctrl_translateX";
	rename -uid "CA7E4F3B-45ED-81AD-C0F9-EDAB476994AC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_LegClavical_FK_Ctrl_translateY";
	rename -uid "C09F9C68-4314-6E0A-53EB-E0B5BE75526E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_LegClavical_FK_Ctrl_translateZ";
	rename -uid "79462342-4A4D-4765-6ED0-E69F96223B32";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_LegClavical_FK_Ctrl_rotateX";
	rename -uid "134DE165-43E6-BA6F-6648-50A954C04A80";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_LegClavical_FK_Ctrl_rotateY";
	rename -uid "CF5A02E7-4DDD-8DE3-EDE0-8E8274ACC71A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_LegClavical_FK_Ctrl_rotateZ";
	rename -uid "9FDB41C1-4073-1C36-F406-03BAC70F9974";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_scaleX";
	rename -uid "B54E87E9-4E84-148E-AE65-5A978FE69708";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_scaleY";
	rename -uid "4139D34D-4508-5122-FFB8-3EBC8D2F571C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_scaleZ";
	rename -uid "3623CD0A-433C-97CF-9190-CF932097806A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_FollowTranslate";
	rename -uid "C117E33D-4612-9544-0490-A78CF78D6052";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_LegClavical_FK_Ctrl_FollowRotate";
	rename -uid "21EE4D35-4520-AD9B-A62E-B4AC38A7B680";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_visibility";
	rename -uid "259A0ECA-4194-1AB5-B176-33A4808A3A3A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_LegClavical_FK_Ctrl_translateX";
	rename -uid "1EC46739-432A-FC35-ECE0-F8A6006CFDB3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_LegClavical_FK_Ctrl_translateY";
	rename -uid "09988139-4B14-F34A-D2DB-2E944C297ECE";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_LegClavical_FK_Ctrl_translateZ";
	rename -uid "855396EA-4144-1DFE-A703-1ABCA575A02E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_LegClavical_FK_Ctrl_rotateX";
	rename -uid "D3B4B1D1-4727-F373-BA47-D687F08C856A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_LegClavical_FK_Ctrl_rotateY";
	rename -uid "DCD6EA47-4442-1FF6-3630-5C9B0FEA67D6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_LegClavical_FK_Ctrl_rotateZ";
	rename -uid "26AA9D45-4D73-8989-1B48-6BAE91C062D3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_scaleX";
	rename -uid "BCE65BB1-4A1F-AB37-6D5A-76B88D6C9AD0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_scaleY";
	rename -uid "4E7DCCC0-4453-C54F-F685-EC8C0DBF5B15";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_scaleZ";
	rename -uid "7E6408BE-4F69-8439-23AB-9C9CCEEA8D39";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_FollowTranslate";
	rename -uid "96EDACAD-4445-66AB-F8F1-B4A461332AE2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_LegClavical_FK_Ctrl_FollowRotate";
	rename -uid "C70DACFD-45E6-25EA-2587-5F9897F1EBE9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_In_Ctrl_visibility";
	rename -uid "9DAD6772-442A-F857-2A3B-8789DCFDC5F0";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_In_Ctrl_translateX";
	rename -uid "B0850C3B-431A-C344-D8F2-77B13C837FDA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_In_Ctrl_translateY";
	rename -uid "CBD1938D-410D-8D52-27D8-4B90A8A16C44";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_In_Ctrl_translateZ";
	rename -uid "2835B9C8-4ED4-7020-B351-458414E273FC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_In_Ctrl_rotateX";
	rename -uid "5CA8E0A5-485D-02EA-BD75-95A3CDB860DD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_In_Ctrl_rotateY";
	rename -uid "2FEB4327-450D-DB96-2FE9-BBB0B08072E1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_In_Ctrl_rotateZ";
	rename -uid "D68F75F5-4899-0DB0-6674-EB9171D3FB48";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_In_Ctrl_scaleX";
	rename -uid "C6845089-4072-D47D-740A-7390B7B5A049";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_In_Ctrl_scaleY";
	rename -uid "2D69AB14-42BC-D034-C4AF-54A3E10C4E44";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_In_Ctrl_scaleZ";
	rename -uid "27050C4C-4B79-29D4-D238-A590B85ED4B9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_In_Ctrl_visibility";
	rename -uid "0B69E50E-40AC-3012-8514-32BC516D9DD5";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_In_Ctrl_translateX";
	rename -uid "A30820A5-4628-F4E4-F807-7EA0EB5577F0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_In_Ctrl_translateY";
	rename -uid "BD30DE98-470B-465C-C53F-EA9D10A672E6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IKHandle_In_Ctrl_translateZ";
	rename -uid "E10BCB77-44CB-C4CA-A84D-34AA71E4EE48";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 5.5511151231257827e-17 77 5.5511151231257827e-17
		 93 5.5511151231257827e-17 106 5.5511151231257827e-17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_In_Ctrl_rotateX";
	rename -uid "8ABD3C17-47B9-A0DF-D344-E496E8784B4F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_In_Ctrl_rotateY";
	rename -uid "57C4D6E1-4A1B-B32A-F519-2E89BE7E38B2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IKHandle_In_Ctrl_rotateZ";
	rename -uid "F2973BFF-449D-E14D-22A9-B9BBE96FE107";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_In_Ctrl_scaleX";
	rename -uid "B9BFB354-42B7-060F-2A1F-7FB79BB06781";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_In_Ctrl_scaleY";
	rename -uid "138DD0DF-4D86-E379-48BE-D88317E6C3E8";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IKHandle_In_Ctrl_scaleZ";
	rename -uid "A45CD473-4470-9FB5-9455-458929B674A4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_visibility";
	rename -uid "0757D2A3-4E1C-1DF2-6EAB-C9ABF1442548";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_02_FK_Ctrl_translateX";
	rename -uid "F34D2BAD-432A-B635-2905-D2930A5F3701";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_02_FK_Ctrl_translateY";
	rename -uid "E1B2470B-40ED-833C-861A-80B344041C66";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pinky_02_FK_Ctrl_translateZ";
	rename -uid "ED2BA4CE-493A-B82B-C1D6-3288E6302C85";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_02_FK_Ctrl_rotateX";
	rename -uid "77F4BD0F-4AD0-40C9-8332-05856D5A06E2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.8082597986401796 77 1.8082597986401796
		 93 1.8082597986401796 106 1.8082597986401796;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_02_FK_Ctrl_rotateY";
	rename -uid "C64F3C45-4F9D-D0A1-87E6-A9BB66C9AB86";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.338009705484969 77 0.338009705484969
		 93 0.338009705484969 106 0.338009705484969;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_02_FK_Ctrl_rotateZ";
	rename -uid "692D9116-4A0C-10A5-7ADD-FDB1059A7E69";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 14.683827594551286 77 14.683827594551286
		 93 14.683827594551286 106 14.683827594551286;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_scaleX";
	rename -uid "F311CE5B-47FC-5270-70B0-D4B1C53D010B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_scaleY";
	rename -uid "ABBA0455-4FF0-06DC-CD04-D4A423C49704";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_scaleZ";
	rename -uid "C0A9E403-45E6-22BA-6CA2-619300F3C3D5";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_FollowTranslate";
	rename -uid "93E6E964-4454-B3DD-26CA-D2B34329EB8B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pinky_02_FK_Ctrl_FollowRotate";
	rename -uid "42876AED-4EA9-8B27-BA4D-6BB9D971A228";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_visibility";
	rename -uid "698F724B-490C-15F3-8EE3-7B982C4224A9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "D8AE3861-4815-1B90-B612-CAA42AB210DB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "53523735-4344-0E8E-8CF8-9CB785302CFC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "972DC8F4-4F71-F0F8-3E55-139CE1AF9DA1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "113AD9EC-4252-F192-8EF7-F5AA514D8263";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -1.5835795928163332 93 -8.9871659269992641
		 106 -8.0592725828289424;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "336D033C-4704-3625-CDF9-CF994A561AD2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 1.9572246486070914 93 2.8060577034662364
		 106 4.8768518556412035;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "313B4603-4A9B-5F58-0F99-8B9FF693AD9A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 8.4679586047448527 93 16.367049780620455
		 106 30.148282720619122;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "9A04AD54-4D9C-6E1D-0582-02A50554BED7";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "1DEB0B71-4529-0155-6811-E7BE2426B1AF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "87B6EB49-48F8-1074-DA43-D397C57A0E9B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowTranslate";
	rename -uid "3BC2892C-4EA3-2809-6462-139107D6B21F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowRotate";
	rename -uid "5371BD06-4EC2-1EFB-E071-1BA2502483D2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_visibility";
	rename -uid "E4504005-40AE-056A-F2B6-77A130DB3E7A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_03_FK_Ctrl_translateX";
	rename -uid "DEF3875D-4D46-EBB8-BD70-A78C08C0A784";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_03_FK_Ctrl_translateY";
	rename -uid "C05A3476-48EB-6A35-DAD2-C586139541ED";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Middle_03_FK_Ctrl_translateZ";
	rename -uid "F03C1A9D-435D-FD60-CC42-EEBF49E478FF";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_03_FK_Ctrl_rotateX";
	rename -uid "196DB069-4651-2142-32F2-D4AB25362CB3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 -16.618120149887698 77 -16.618120149887698
		 93 -16.618120149887698;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_03_FK_Ctrl_rotateY";
	rename -uid "D5844591-4F10-D8CF-A8F5-348621C654A5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 7.5274034177867062 77 7.5274034177867062
		 93 7.5274034177867062;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Middle_03_FK_Ctrl_rotateZ";
	rename -uid "0A54E0E2-43CD-B399-4B45-008731C91FD6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 35.588937982485916 77 35.588937982485916
		 93 35.588937982485916;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_scaleX";
	rename -uid "2C684FEC-4062-109A-4C48-79B83EE91813";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_scaleY";
	rename -uid "9C94F592-45B5-C9E6-BBAC-64A56AAAA272";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_scaleZ";
	rename -uid "64182A7A-48E5-1415-AE3B-FD8AF68AA896";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_FollowTranslate";
	rename -uid "F4CFAB87-477A-AB64-533E-5FBDC6C945F5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Middle_03_FK_Ctrl_FollowRotate";
	rename -uid "2411DDD4-484B-1E0E-7C08-8E81EE73A67D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_ToeTap_Ctrl_visibility";
	rename -uid "9FF37F3F-4DCA-6A6E-4867-178F583C57FD";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_ToeTap_Ctrl_translateX";
	rename -uid "C74C3E06-4AF1-65C4-F6A6-AABB362390A0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_ToeTap_Ctrl_translateY";
	rename -uid "B5D4BC38-4B32-0DA4-8E74-B7AE6C6478B9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_ToeTap_Ctrl_translateZ";
	rename -uid "45A24902-4B22-6ED2-F135-2ABA27910133";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_ToeTap_Ctrl_rotateX";
	rename -uid "47D71159-40F3-6464-0633-F19525A8FBF3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_ToeTap_Ctrl_rotateY";
	rename -uid "93139E3F-4276-7B98-642F-A3A7C873F3D9";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_ToeTap_Ctrl_rotateZ";
	rename -uid "94B50173-4E8C-8442-DB6B-B2AEE4508C2A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_ToeTap_Ctrl_scaleX";
	rename -uid "B33B8116-4833-A4F6-11EB-AEB0159E9E80";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_ToeTap_Ctrl_scaleY";
	rename -uid "7563DDAF-49BD-9FB0-9408-209EDA7D7A04";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_ToeTap_Ctrl_scaleZ";
	rename -uid "671340BD-4340-D2D3-B918-DDBF9C172360";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Grip_Ctrl_visibility";
	rename -uid "BC140C55-4127-B482-4448-378E6C5CD455";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Grip_Ctrl_translateX";
	rename -uid "48FD303A-4BDB-E9D5-F2A4-F7AD965F9A9C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1.0683822572123323;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Grip_Ctrl_translateY";
	rename -uid "4888C97B-40E0-BBAD-DF51-E9A25EC5835C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 3.6406596021080748;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Grip_Ctrl_translateZ";
	rename -uid "F4E01619-4623-E85B-EC65-AC93A138E796";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0.12930790707552017;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Grip_Ctrl_rotateX";
	rename -uid "DB26516C-49DC-93D8-93B2-A6AE79B09B25";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 98.869817975378353;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Grip_Ctrl_rotateY";
	rename -uid "F4D46D45-4F4F-79BC-A97C-4F9A615A8319";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -23.021400125469224;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Grip_Ctrl_rotateZ";
	rename -uid "1F90C58C-4F3C-F204-3A41-98B7D86B807A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -101.46031409319966;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Grip_Ctrl_scaleX";
	rename -uid "16B497C2-4178-7409-946D-5B856C03AA90";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0.7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Grip_Ctrl_scaleY";
	rename -uid "FC473788-4472-1D54-D388-11B643E40234";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0.7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Grip_Ctrl_scaleZ";
	rename -uid "72CB041E-4D91-D19C-8974-0089353CCD5A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0.7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_visibility";
	rename -uid "EEE255BE-4666-8116-380E-24A87C32F805";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_03_FK_Ctrl_translateX";
	rename -uid "FE870945-4715-9A54-3AE0-7EBD64C1D2B6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_03_FK_Ctrl_translateY";
	rename -uid "8FFBC171-4E2E-5083-54A6-15BE0591BAEF";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Pinky_03_FK_Ctrl_translateZ";
	rename -uid "1EB203E7-47EB-24FF-BCBB-6E998062EE96";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_03_FK_Ctrl_rotateX";
	rename -uid "6D4854FF-4828-DBBD-D67F-1BB2AEBC4452";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_03_FK_Ctrl_rotateY";
	rename -uid "B68F1AD8-40FC-C2B1-4A32-CB97153A359D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Pinky_03_FK_Ctrl_rotateZ";
	rename -uid "FDC07B4A-4EAD-C17D-C74B-FAACFD60F800";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 77 0 93 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_scaleX";
	rename -uid "943FC75B-4035-DCDD-CF0B-4BB1AB6BD1D7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_scaleY";
	rename -uid "910D56BF-4CA8-293E-4193-889C6398ED3E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_scaleZ";
	rename -uid "08ED3C7A-4246-7422-CEBE-A7823D7AF163";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_FollowTranslate";
	rename -uid "47B088CF-4FDF-C1F2-A78C-DE9CBB12B3C7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Pinky_03_FK_Ctrl_FollowRotate";
	rename -uid "1E51BC53-4666-23E9-8BF4-77BBD3FCA62F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 77 1 93 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Heel_Ctrl_visibility";
	rename -uid "EDDDB9E6-40D3-CA2B-CBAE-62B44D99230B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Heel_Ctrl_translateX";
	rename -uid "B4090EC9-402C-DD54-6B54-24A0F0965563";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Heel_Ctrl_translateY";
	rename -uid "B872D1E7-4BE1-23B4-F2C5-51B5CDE9E5B0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IKHandle_Heel_Ctrl_translateZ";
	rename -uid "905B0F9B-433E-4435-A7C5-AE977DBC0E91";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Heel_Ctrl_rotateX";
	rename -uid "CAC70043-4853-FF67-B516-6E91BA82F65F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Heel_Ctrl_rotateY";
	rename -uid "00A101AE-4475-A3B6-ED13-A2BB1A1BD31F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IKHandle_Heel_Ctrl_rotateZ";
	rename -uid "2932EA57-40F1-0BD1-2EB4-C6BC2B04710B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Heel_Ctrl_scaleX";
	rename -uid "23B7A0AB-4690-AEA8-F0D9-A2BEF6D9581B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Heel_Ctrl_scaleY";
	rename -uid "2B9FCD91-4990-F0B6-C4F0-8AB0E63F9825";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IKHandle_Heel_Ctrl_scaleZ";
	rename -uid "AE809B9A-4395-E3C6-C872-1BB3AF281BC1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_visibility";
	rename -uid "95D4FCEE-47AE-AD48-92E1-778ABEDA819F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "45B8A4CF-4AB1-9B9A-1B71-868DA8048E65";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2679994160711217e-16 77 -2.2679994160711217e-16
		 93 -0.068110901486463676 106 -0.068110901486463676;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "54D6108C-4E96-C1DF-F99C-E79A64F637D6";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -7.5460471204991109e-17 77 -7.5460471204991109e-17
		 93 1.7378461097795956 106 1.7378461097795956;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "01D4471A-44CE-B6EC-E437-2AAF68B8E3D1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -1.3957656133852829 106 -1.3957656133852829;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "E3E302A4-45F5-8337-8F05-53B4C046248F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -70.813674552903706 106 -70.813674552903706;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "BCBA4C6D-42C6-1C56-2EB6-25AD9A754FEF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 7.5031886886129344 106 7.5031886886129344;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "993CAFC1-41D7-1C74-5C4C-BFA6C3088B42";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 34.206285368417547 106 34.206285368417547;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleX";
	rename -uid "A9C53C86-4A1D-BEC8-F19E-21A0AC41A660";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleY";
	rename -uid "881ACC7A-48A1-AC33-21E1-5D9C291CA5F2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleZ";
	rename -uid "FCA10F53-4EF9-D8C7-1259-6283B3FA525C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Follow";
	rename -uid "D280ECD3-499D-2AD1-ED8C-26A11AB512EA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Stetch";
	rename -uid "C9AA0DC9-4072-F3E8-34EE-A4ABB7635751";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Max_Stretch_Langth";
	rename -uid "6CDA1A92-4CD8-A1A1-58BE-4FB0C8D3528B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 10 77 10 93 10 106 10;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_visibility";
	rename -uid "5A540138-440E-BB7A-830F-C3B9DB9A49EA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_FK_Ctrl_translateX";
	rename -uid "B51D2D10-44EB-7254-8AEE-DE8975A777EF";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_FK_Ctrl_translateY";
	rename -uid "DEDAEDF1-41A2-9FCB-2DFB-80A642CFC533";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Sholder_FK_Ctrl_translateZ";
	rename -uid "2D2EE675-49F1-27AF-9732-53BCEFC3A074";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_FK_Ctrl_rotateX";
	rename -uid "9EF9EE7D-4911-07F3-1B4D-EABA8F8DD49F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 8.2223208192932322;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_FK_Ctrl_rotateY";
	rename -uid "42232881-401C-F068-169D-41981E03BCE2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -11.062486711875877 106 -25.651902815646864;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Sholder_FK_Ctrl_rotateZ";
	rename -uid "7F9E0ABE-4538-0D95-5270-24B8E24C9669";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 -5.8759784681731757;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_scaleX";
	rename -uid "1A3C9F8F-4B6F-9AFA-37CD-AE93FAF45713";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_scaleY";
	rename -uid "66DD1D1C-42A3-86EB-C988-FE9FA938CC27";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_scaleZ";
	rename -uid "1D9A5BB5-4B70-4843-F0B9-958B382ACDEA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_FollowTranslate";
	rename -uid "C93192FB-47FE-01AC-81F6-5F85B01A860C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Sholder_FK_Ctrl_FollowRotate";
	rename -uid "FA51695A-4FEA-6F19-017D-299DA16E8519";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_visibility";
	rename -uid "E879D5EC-4FA4-5C38-9516-79B832DFEA99";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_01_FK_Ctrl_translateX";
	rename -uid "1194D2AB-4C92-FF13-E371-DEBE902F60B2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_01_FK_Ctrl_translateY";
	rename -uid "13C9618E-47C5-C00F-91FD-CABE5BB0D2FD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Middle_01_FK_Ctrl_translateZ";
	rename -uid "DB6925FC-448C-69B2-254D-FD8D686F99AC";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_01_FK_Ctrl_rotateX";
	rename -uid "C7F55747-4219-40A6-30CF-90B0B491D6E1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 5.0304573502023953 77 5.0304573502023953
		 93 5.0304573502023953 106 5.0304573502023953;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_01_FK_Ctrl_rotateY";
	rename -uid "9E204797-48C6-95AF-5448-088244AC7F7F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3893259671546814 77 -1.3893259671546814
		 93 -1.3893259671546814 106 -1.3893259671546814;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_01_FK_Ctrl_rotateZ";
	rename -uid "23BC2EE0-4192-B21C-3131-668DAD9BE031";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 85.751615978506763 77 85.751615978506763
		 93 85.751615978506763 106 85.751615978506763;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_scaleX";
	rename -uid "F9D43578-4311-180D-E2B4-AE9C8ADB7B0F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_scaleY";
	rename -uid "363DE9DF-4938-684C-E015-51A7D2E95C3F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_scaleZ";
	rename -uid "ADFD89F5-4962-79BF-0D34-BAAC478ED034";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_FollowTranslate";
	rename -uid "06296E21-4459-8C55-B39C-0EB5DD6ABE73";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Middle_01_FK_Ctrl_FollowRotate";
	rename -uid "27CB789D-4538-EAF4-5E2E-58B46C9FE896";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_visibility";
	rename -uid "18CF350C-4EC4-076A-CD0F-B68AC3090283";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateX";
	rename -uid "140E89A5-4EF1-2271-4A55-628BAECD5C06";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateY";
	rename -uid "99C11013-423C-E4CA-FF57-3EADC720C87D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateZ";
	rename -uid "97ABE239-40A3-9C7D-109B-4FB9B53E9457";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateX";
	rename -uid "23309D27-4757-6DC7-40D0-43AFD0482F62";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 3.6606827230006447;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateY";
	rename -uid "4F82F281-4540-4CA8-79DE-EF863655393F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 -0.46324532116587214;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateZ";
	rename -uid "9C16ED48-4BC1-7DF8-8FB6-858DC40E0F15";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0.67312698371937429;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleX";
	rename -uid "7E6E7D66-4416-3CB8-A47C-79835BAD741D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleY";
	rename -uid "FD633A40-48B8-342D-561B-7B9D29A10EBB";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleZ";
	rename -uid "08A3F6D1-4F28-F49F-3C47-57AAD66C008D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_FollowTranslate";
	rename -uid "91CA158D-4ACC-5966-32C7-11AABF7FCFE0";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_FollowRotate";
	rename -uid "7B6BEA6A-4DCD-13C1-4378-52A56C1AD423";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_visibility";
	rename -uid "63D91AFF-44D8-B8B0-DE12-0B93A7A5D399";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_03_FK_Ctrl_translateX";
	rename -uid "D170A788-4CB7-7096-824D-F9B3E308AEB3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_03_FK_Ctrl_translateY";
	rename -uid "9358C4D9-4230-ACC5-CA3F-9D93D3E7ACCA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Pointer_03_FK_Ctrl_translateZ";
	rename -uid "2265F5E2-40A8-2AFE-67BE-3DBBF43BC28F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_03_FK_Ctrl_rotateX";
	rename -uid "F90248F6-46ED-F820-328D-92881F55496D";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_03_FK_Ctrl_rotateY";
	rename -uid "56D995BD-417D-AE1B-CB2A-4195ADE38D6E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pointer_03_FK_Ctrl_rotateZ";
	rename -uid "6E37ECB0-4845-FDA2-C197-25BB5C665001";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_scaleX";
	rename -uid "E189110E-4011-BF16-E382-DAB61776813B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_scaleY";
	rename -uid "1DA4E958-434C-2495-5D06-FFAB1029CB87";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_scaleZ";
	rename -uid "4C1F3F31-4B0E-58FF-5096-6C8F475843E4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_FollowTranslate";
	rename -uid "CE6BB988-4F63-016B-35B9-D09D116C4725";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Pointer_03_FK_Ctrl_FollowRotate";
	rename -uid "0E2B73BD-40C8-C26E-CFA4-2FBE6AEF4680";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "76D1A113-4AC1-8FBE-E4BC-8691D77A259F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "6E227327-4EB0-77D9-5E77-AA9281EDA1D3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.0770936609818407 77 1.711113244263559
		 93 1.7702034237634181 106 2.4151462386433238;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "AFDDF0F7-4F3D-84C4-6238-46BA70F34BD4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0945310480585886 77 -1.1138499174900998
		 93 -1.2691157779333466 106 -1.1049003429700239;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "761A9018-4301-5873-C28D-0CBC839EE7F2";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -0.85229226835475747 77 -0.68620734607317357
		 93 -0.4418907262967578 106 -0.15273592696210597;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "9AC21A0C-49C5-C717-2BE8-FEAA6061E73F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0310648947733059 77 -5.0177057919748371
		 93 -27.086644392591865 106 -30.295930634699921;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "8D876402-4C0A-5E71-A3F8-E5AC20BCA91F";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1.4996654421533691 77 -7.287816416911248
		 93 -46.461966925237959 106 -41.360047751423338;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "62DD02F6-4D03-2AA8-7C3F-49A5CC04011E";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 143.14815390178541 77 150.26081987432678
		 93 122.31669038061338 106 136.83657945962926;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "CC0E95EC-4DEC-D41C-80E6-8386EE30EE50";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 77 0.99999999999999989
		 93 0.99999999999999989 106 0.99999999999999989;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "DE708127-400A-DB27-B4E5-5893DB7C6CFD";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999967 77 0.99999999999999967
		 93 0.99999999999999967 106 0.99999999999999967;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "C92253F5-4591-6926-B407-E8BA4693A663";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999967 77 0.99999999999999967
		 93 0.99999999999999967 106 0.99999999999999967;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "3826B661-4968-E9E3-699D-A5B41B17BED2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 3 93 3 106 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Stretch";
	rename -uid "EC2B6604-45A4-BC0C-9A08-93B84A46EAB4";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Max_Stretch_Langth";
	rename -uid "F23859AB-43FF-73F9-5E8F-FAAF00F93088";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 10 77 10 93 10 106 10;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "aiAreaLight1_translateX";
	rename -uid "4B215698-49B8-B829-F1AD-D79A4B852526";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -1.5633052149013156;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "aiAreaLight1_translateY";
	rename -uid "7845BB33-4CF9-9DEE-7969-019AE53AA75C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 9.45431518583759;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "aiAreaLight1_translateZ";
	rename -uid "7D07CC84-406E-A83F-D591-5498AE271DD8";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 6.6136038741666727;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "QuickRigCharacter_Reference_translateX";
	rename -uid "D4C305A7-4D7C-E448-57B1-DBAA8C9B7061";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "QuickRigCharacter_Reference_translateY";
	rename -uid "B193C541-47FA-AA58-1EAA-E9B1B76A1DA4";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 -0.066792644560337067 93 -0.066792644560337067;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "QuickRigCharacter_Reference_translateZ";
	rename -uid "511E8F71-4736-B6AB-1914-0AA0F2CB9692";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 -0.10432931780815125 93 -0.10432931780815125;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "QuickRigCharacter_Reference_rotateX";
	rename -uid "29CFAC61-4FC6-4758-4381-DFB10C584CC5";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "QuickRigCharacter_Reference_rotateY";
	rename -uid "A0E3576D-4425-DD7F-BAED-2581FC3CD039";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "QuickRigCharacter_Reference_rotateZ";
	rename -uid "FB2A02B7-46DD-8643-3FB6-CB9BB5DFB6AC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "QuickRigCharacter_Reference_scaleX";
	rename -uid "8F25F143-4207-AAF2-64BF-62B2155E665B";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 1 93 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "QuickRigCharacter_Reference_scaleY";
	rename -uid "D1C4D7EA-4660-CA2F-A9ED-6FA1FD59975A";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 1 93 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "QuickRigCharacter_Reference_scaleZ";
	rename -uid "A3057DE8-4494-DBCE-A0B8-D0AEFA29D5EA";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 1 93 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "aiAreaLight1_visibility";
	rename -uid "65886589-47B1-5960-5722-6EB9D1F46C6C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 77 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "aiAreaLight1_rotateX";
	rename -uid "0B32A49E-4AB4-6528-F03A-FEB9709AC479";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -26.565852261157122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "aiAreaLight1_rotateY";
	rename -uid "4672FD4A-4FB7-2F26-7912-BD882CEFF76E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 -11.293111095919937;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "aiAreaLight1_rotateZ";
	rename -uid "699F6442-4608-0412-3E4F-698C66AB3AB4";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 29.411449597306451;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "aiAreaLight1_scaleX";
	rename -uid "C07B8E12-4D07-3C88-5B9E-19A4AA09B928";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1.8906954890435372;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "aiAreaLight1_scaleY";
	rename -uid "74A76819-4379-3F38-06C4-75892B7CBC81";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1.8906954890435372;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "aiAreaLight1_scaleZ";
	rename -uid "AE250864-4FAA-E324-E582-11A72F42B3CE";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1.8906954890435372;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "09B190F0-4F41-6941-C00F-E994290B19A3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -0.64215949106962278 93 -0.39994244163394632
		 106 -0.39994244163394632;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "51A0A0C7-43FB-A85F-FCBB-B283264D7172";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -3.3209383140359399 93 -3.062001896169543
		 106 -3.062001896169543;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "FE124E02-45B7-8BA7-6E4F-918B0086B16C";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -1.8983731611293146 93 -1.8839412096690629
		 106 -1.8839412096690629;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "BE495AA1-4B0A-23D6-A352-2A9EE72DCCBB";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 41.679916074114814 93 94.882922659752353
		 106 94.882922659752353;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "64EB3643-4A50-04B3-0054-5A9E0781B1A1";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 6.2597794664839448 93 -2.5732432852303506
		 106 -2.5732432852303506;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "42051DA1-43A5-5751-3783-3EAA3B18D419";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 -23.513931465907973 93 -6.4376874855193948
		 106 -6.4376874855193948;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleX";
	rename -uid "9F3BD6CF-49D2-1048-9845-4B9534B765C0";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleY";
	rename -uid "1DF10C25-4558-991A-1CA3-F483EF27C447";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleZ";
	rename -uid "C8DA6D78-4A7C-5FA9-070F-F98FB6A9D1FA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 1 77 1 93 1 106 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Follow";
	rename -uid "2CA1068C-4869-C77B-49D5-89AEB449C4CD";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 3 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Stretch";
	rename -uid "880588E1-4015-2270-BEB7-8F973EE22FFA";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 0 106 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Max_Stetch_Langth";
	rename -uid "26D454AD-4373-B6D8-0A86-28BFD70F0C52";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  0 10 77 10 93 10 106 10;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Pump_Grp_scaleZ";
	rename -uid "D76488CF-4BAD-2512-FF28-91BAF827712B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pump_Grp_scaleY";
	rename -uid "5A97C60E-4FAE-474C-EA57-97BD566B011F";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pump_Grp_scaleX";
	rename -uid "33BA3304-4318-9F3B-98D2-54A0C95EBEF1";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pump_Grp_rotateZ";
	rename -uid "5FD20295-416D-8A2D-61BA-A6B8AFA82A69";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pump_Grp_rotateY";
	rename -uid "4836650D-4B50-03CA-804B-77B9DAC9DAE0";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pump_Grp_rotateX";
	rename -uid "25250987-4D17-49AF-7477-2FA9FD6FE596";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pump_Grp_translateZ";
	rename -uid "B5BF61F2-4C06-AF72-0CE5-E5A005C86774";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pump_Grp_translateY";
	rename -uid "F54C1D5C-43BF-1B86-97AF-C8BA024FE34C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pump_Grp_translateX";
	rename -uid "8D191AC9-448E-8CFE-FB12-9EAA936298B4";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pump_Grp_visibility";
	rename -uid "6B82013B-4ACD-6EE3-780F-3FAEA877872E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "922D2F6D-4B97-8E9A-8D6E-EEBFC3806DD1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -709.52378132986757 -429.76188768470166 ;
	setAttr ".tgi[0].vh" -type "double2" 710.71425747303863 428.57141154153084 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -91.428573608398438;
	setAttr ".tgi[0].ni[0].y" -552.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -91.428573608398438;
	setAttr ".tgi[0].ni[1].y" -422.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -91.428573608398438;
	setAttr ".tgi[0].ni[2].y" -292.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -91.428573608398438;
	setAttr ".tgi[0].ni[3].y" -162.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -91.428573608398438;
	setAttr ".tgi[0].ni[4].y" -32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -91.428573608398438;
	setAttr ".tgi[0].ni[5].y" 97.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -91.428573608398438;
	setAttr ".tgi[0].ni[6].y" 227.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -91.428573608398438;
	setAttr ".tgi[0].ni[7].y" 357.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -91.428573608398438;
	setAttr ".tgi[0].ni[8].y" 487.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -91.428573608398438;
	setAttr ".tgi[0].ni[9].y" 617.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -515.71429443359375;
	setAttr ".tgi[0].ni[10].y" 31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 18304;
createNode animCurveTA -n "pCube22_rotateY";
	rename -uid "DEC192C7-4905-84CD-D2E2-B783946119E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 29 180.81507747380672 65 156.79658778402634
		 120 133.88118322079933;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Reference_translateX";
	rename -uid "30E6BB30-416A-7F52-F3A1-B6979CAAC09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.1911176669236259 15 -8.1911176669236259
		 20 -7.4417034589831914 40 -7.4417034589831914 75 -16.674659469252891 85 -16.674659469252891
		 93 -13.402526059989274 120 -11.970100416875814;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Reference_translateY";
	rename -uid "126747FE-47C4-34F1-486D-D68BD656F94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.019305410927408673 15 0.019305410927408673
		 20 0.019305410927408673 40 0.019305410927408673 75 0.019305410927408673 85 0.019305410927408673
		 93 0.019305410927408673 120 0.019305410927408673;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Reference_translateZ";
	rename -uid "E6B86A13-4259-E815-25B6-C6923284DCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7025211255097985 15 -3.7025211255097985
		 20 -3.7025211255097985 40 -3.7025211255097985 75 -3.7025211255097985 85 -3.7025211255097985
		 93 -3.2517491578756768 120 -9.1640652687111857;
createNode animCurveTA -n "ShotCam_1_rotateX";
	rename -uid "51C17650-4347-5811-DCB5-58A2934852B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5383527295767043;
createNode animCurveTA -n "ShotCam_1_rotateY";
	rename -uid "8F22F5CE-46DC-FAD4-1F53-44A0E02E9C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 179.39999999996903;
createNode animCurveTA -n "ShotCam_1_rotateZ";
	rename -uid "E8B733E3-4965-BB3D-53AC-C786907D8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "ShotCam_1_visibility";
	rename -uid "51242E45-418A-191E-EB49-9A88DFBA688E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ShotCam_1_translateX";
	rename -uid "B34CB180-4369-9368-4583-27BDE9A92674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.131469058212224;
createNode animCurveTL -n "ShotCam_1_translateY";
	rename -uid "F99866EE-40F0-F168-F29F-079AD66EE1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7096817291493487;
createNode animCurveTL -n "ShotCam_1_translateZ";
	rename -uid "141C1B1B-4368-6F4D-FCB1-978801D6193F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.417180588150675;
createNode animCurveTU -n "ShotCam_1_scaleX";
	rename -uid "CC5EA7FA-4E46-2368-647D-C5886B4067D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ShotCam_1_scaleY";
	rename -uid "350FBD82-4E17-2473-C556-B1B0EFDEA92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "ShotCam_1_scaleZ";
	rename -uid "A1856497-4B3B-7471-8AC5-3C9EB4104307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "pCube22_rotateX";
	rename -uid "F4598BC2-4DBB-7F45-37A8-66A12194969D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 65 0 120 0;
createNode animCurveTA -n "pCube22_rotateZ";
	rename -uid "FB80E36F-41FE-5ED2-7889-909230043782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 65 0 120 0;
createNode animCurveTU -n "pCube22_visibility";
	rename -uid "907AAC1D-4C73-6CA9-AD25-B2A7F74CA05E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 65 1 120 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube22_translateX";
	rename -uid "5FCBF6CD-4AFF-FD40-87F4-CE8B24BB3A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 65 0 120 0;
createNode animCurveTL -n "pCube22_translateY";
	rename -uid "BDAFD50E-4C24-9359-280F-9DB11EF318DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 65 0 120 0;
createNode animCurveTL -n "pCube22_translateZ";
	rename -uid "53CB42D1-43DA-F07A-F5D8-C1877BAE2AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 65 0 120 0;
createNode animCurveTU -n "pCube22_scaleX";
	rename -uid "8A9C8921-46BC-FB9C-0F93-729E0919A86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 65 1 120 1;
createNode animCurveTU -n "pCube22_scaleY";
	rename -uid "A1112948-4D8C-4A28-78A7-88865FE3CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 65 1 120 1;
createNode animCurveTU -n "pCube22_scaleZ";
	rename -uid "2458F1F7-4104-E5C0-519C-14B598457198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 65 1 120 1;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Reference_rotateX";
	rename -uid "CB828C6C-469B-E302-4616-B58D5A3FAE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 20 0 40 0 75 0 85 0 93 0 120 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Reference_rotateY";
	rename -uid "97944EFB-4834-7DDF-E178-9D90D6008188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 270 15 270 20 270 40 270 75 90 85 90 93 117.68254236377479
		 120 178.31947279073924;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Reference_rotateZ";
	rename -uid "A13D510B-495B-8E26-4061-9DB37BAB0A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 20 0 40 0 75 0 85 0 93 0 120 0;
createNode reference -n "Ak74RN";
	rename -uid "3BA0DA4D-4787-8D28-1CA2-12BA46D1E2C3";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ak74RN"
		"Ak74RN" 0
		"Ak74RN" 12
		0 "|Ak74RNfosterParent1|Ak_74_parentConstraint1" "|Ak74:Ak_74" "-s -r "
		2 "|Ak74:Ak_74" "scale" " -type \"double3\" 0.40579585513895938 0.40579585513895938 0.40579585513895938"
		
		5 4 "Ak74RN" "|Ak74:Ak_74.translateX" "Ak74RN.placeHolderList[1]" ""
		
		5 4 "Ak74RN" "|Ak74:Ak_74.translateY" "Ak74RN.placeHolderList[2]" ""
		
		5 4 "Ak74RN" "|Ak74:Ak_74.translateZ" "Ak74RN.placeHolderList[3]" ""
		
		5 4 "Ak74RN" "|Ak74:Ak_74.rotateY" "Ak74RN.placeHolderList[4]" ""
		5 4 "Ak74RN" "|Ak74:Ak_74.rotateX" "Ak74RN.placeHolderList[5]" ""
		5 4 "Ak74RN" "|Ak74:Ak_74.rotateZ" "Ak74RN.placeHolderList[6]" ""
		5 3 "Ak74RN" "|Ak74:Ak_74.rotateOrder" "Ak74RN.placeHolderList[7]" ""
		
		5 3 "Ak74RN" "|Ak74:Ak_74.parentInverseMatrix" "Ak74RN.placeHolderList[8]" 
		""
		5 3 "Ak74RN" "|Ak74:Ak_74.rotatePivot" "Ak74RN.placeHolderList[9]" ""
		
		5 3 "Ak74RN" "|Ak74:Ak_74.rotatePivotTranslate" "Ak74RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateX";
	rename -uid "5F632C01-4954-C1F4-3FC2-308589F2D7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.0447761614775053 12 -1.0751077731108061
		 20 -1.038162906930387 40 -1.0381347735380531 44 -0.85428696743553623 49 -0.46919595457074204
		 51 -0.37956882560638538 54 -0.30948942380261979 56 -0.30417784474797571 58 -0.29758628183860836
		 62 0.27111863424606852 75 -0.53195242090469597 85 -0.53192023439651726 87 -0.56141852334212006
		 89 -0.59121252264817858 91 -0.59091452300266489 93 -0.59083477961760167 95 -0.43311045658859548
		 97 -0.0076901824348851733 99 0.26549601646150123 105 -0.15398618655650154 120 0.22388101882810041;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateY";
	rename -uid "9242D125-4034-DB15-8C90-10BF420A7AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.0191662878335777 12 4.9846084684671226
		 20 5.4590299696267905 40 5.4590347379983726 44 5.3395331472696128 49 5.1790478796304527
		 51 5.2453754514993491 54 5.4047268003763023 56 5.4428928465188804 58 5.4461730093301597
		 62 5.1406272024453941 75 5.1251504988015952 85 5.1251566976846519 87 5.1250389189065757
		 89 5.1250260443033042 91 5.1250851721109214 93 5.1250370115579429 95 5.445943650657064
		 97 5.4926655859292808 99 5.3255432218850913 105 4.9737423033059898 120 4.818837937766439;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateZ";
	rename -uid "55E90B8E-4057-D7F9-D433-E6B046DF8552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.11338367339335242 12 0.38151893738545617
		 20 -1.6608768903796767 40 -1.6608616315906142 44 -1.2168691891436438 49 -0.48309885089886251
		 51 -0.43307346371151567 54 -0.41938977530410426 56 -0.35593910456985167 58 -0.40363590971627339
		 62 -1.3823720717750456 75 -0.79083659397953099 85 -0.79082896458499974 87 -0.51530193222007981
		 89 -0.23987387077397493 91 -0.23980381831666264 93 -0.2397803370946221 95 -0.14123907998952845
		 97 0.64258936925906696 99 1.2334838477823951 105 1.1244837478001148 120 1.0520329290042094;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateZ";
	rename -uid "6B494009-43BB-8B48-2C90-D2AAC76505EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.079265622838097 12 4.0792667968670528
		 20 2.306378346356492 40 2.3063786130768351 44 2.5217015949261383 49 2.6197103967621511
		 51 2.0996630535879923 54 1.2177728649168873 56 0.92666723574342957 58 1.4193656498096607
		 62 4.1390049887802238 75 2.1977318042180065 85 2.1977318590841048 87 2.1977492745153664
		 89 2.1977418296825921 91 2.1977572179859348 93 2.1977653847861367 95 3.8913103322374472
		 97 5.7791240765962923 99 6.4884593016013152 105 4.9174251993384948 120 6.5158146402944945;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateY";
	rename -uid "D3B65E9E-4B94-FC39-93D3-72BCEDAFB678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2278613359178543 12 -1.227868577153844
		 20 -4.2165037605936897 40 -4.2165036651797925 44 -3.7780501937204924 49 -3.5367459479073022
		 51 -4.5510059512896275 54 -6.2201877553840204 56 -6.4024104429596491 58 -5.8452230779255157
		 62 0.13201729596504233 75 -0.30305826897558852 85 -0.3030579333263399 87 -0.3030669486416589
		 89 -0.30306439400053331 91 -0.30306388007925961 93 -0.30306830945122087 95 -2.9768055794303003
		 97 -5.5050580616935134 99 -4.9673971170757856 105 -2.9069036569194706 120 -3.3046121990035986;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateX";
	rename -uid "9C3252AA-4585-1059-51B4-BE9F9CE11554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.606841320631286 12 -2.0112506954165399
		 20 29.087344727965743 40 29.087344723484396 44 27.983438602754024 49 26.708428044128667
		 51 27.164634164605822 54 28.166250646841096 56 31.209078230951732 58 27.981838566514682
		 62 -20.787482417661028 75 -14.774175730906951 85 -14.774188938560981 87 -14.774133970592764
		 89 -14.774173656834654 91 -14.774185370767132 93 -14.774134181760163 95 -15.024341231955368
		 97 2.4245807207337169 99 18.627968222007709 105 20.150408437440472 120 14.065408193971223;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ";
	rename -uid "5B454DFB-4159-9306-ED47-AEB62DCCB674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.10010395172871611 12 0.099517442024126268
		 20 -1.5338179075305556 40 -1.5338183843677138 44 -1.0906271543763966 49 -0.35891264999678896
		 51 -0.30304885272079218 54 -0.28357049881277696 56 -0.27503319478034083 58 -0.26958062913041836
		 62 -0.71902532098846628 75 -0.72473933445804661 85 -0.7247374271094138 87 -0.44930017529433997
		 89 -0.17386506347769171 91 -0.17385875093125236 93 -0.17386063005900176 95 -0.16902866839055619
		 97 0.6399666891337219 99 1.4460875585963251 105 1.1229687983374763 120 -0.16158737144104118;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY";
	rename -uid "05E34A34-4827-0B6D-64A1-F581D32AD9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.6523867220224204 12 3.6525860399545493
		 20 4.1270583242715659 40 4.1270564169229331 44 4.0099676222146812 49 3.8466711611093345
		 51 3.9123209089578452 54 4.073842820578939 56 4.1088021368326011 58 4.1149414152444663
		 62 3.8078473181070152 75 3.8078165621103111 85 3.8078151315988364 87 3.8076119989694419
		 89 3.8075960249246421 91 3.8075693220437827 93 3.807499465400106 95 3.8068147272409263
		 97 3.6268361181558433 99 3.4482775301278892 105 3.4941039652170005 120 3.6766591638864341;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX";
	rename -uid "C12444E3-4187-A529-A328-13A59A7695DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.0058515469575528556 12 0.0036943356538419181
		 20 -0.0062906344389315194 40 -0.0062901576017733163 44 0.18289581928092735 49 0.56782704705059883
		 51 0.6478452682157716 54 0.70529836943315072 56 0.71245386958457502 58 0.72004521245609965
		 62 1.1029507654948532 75 0.57622166471236991 85 0.5762207110380535 87 0.54642154456846992
		 89 0.51662151994222771 91 0.51661556203191061 93 0.51661645815515733 95 0.52427231693337539
		 97 0.71365723046459095 99 0.89442891787432011 105 0.81558111926562482 120 0.52266309912583253;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateX";
	rename -uid "C2676C86-4EAE-0D91-BABE-8BABA7620FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.606842018070562 12 -2.0112508282278529
		 20 29.087343318156787 40 29.087343310757394 44 27.983436522705905 49 26.708426844816064
		 51 27.164635182874292 54 28.166251069608826 56 31.209078497752959 58 27.981836786305724
		 62 -20.78747993432863 75 -14.774176435733503 85 -14.774187182474915 87 -14.774131663482375
		 89 -14.774182557229965 91 -14.774185292028747 93 -14.774129883726953 95 -15.024341603698536
		 97 2.4245808404015587 99 18.627968511629057 105 20.150407912212014 120 14.065391833019671;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateY";
	rename -uid "C74494EE-4521-7938-C7B9-B0A265E2EB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2278613414882682 12 -1.2278686518584228
		 20 -4.216503532132327 40 -4.2165034362455582 44 -3.7780498905131634 49 -3.5367457643110667
		 51 -4.5510062994897353 54 -6.2201878510972062 56 -6.4024104982888952 58 -5.8452226921366615
		 62 0.13201717779392969 75 -0.30305826983356771 85 -0.30305793118873942 87 -0.30306694583209393
		 89 -0.30306440483772173 91 -0.30306385426110766 93 -0.30306827804262715 95 -2.9768056249427013
		 97 -5.505058374161325 99 -4.9673972111512761 105 -2.9069035588880099 120 -3.3046074314749196;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateZ";
	rename -uid "692E03C6-455A-D398-6CF9-B4B79ADA9865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0792657312399276 12 4.0792670619836819
		 20 2.3063782887011191 40 2.3063785553021101 44 2.521701513145993 49 2.619710318037852
		 51 2.0996632462259219 54 1.2177728598437461 56 0.92666722853487016 58 1.4193656521987632
		 62 4.1390046792775701 75 2.1977319103181783 85 2.197731594734142 87 2.1977489272135768
		 89 2.1977431694989575 91 2.1977573035871414 93 2.1977648369440361 95 3.8913104890845687
		 97 5.7791243925045146 99 6.4884593904681482 105 4.9174250850354992 120 6.5158075667985091;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ";
	rename -uid "3C3F4567-49DC-DD3F-7744-5A8E4C0A01BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.092881776130571581 12 0.092882729804887987
		 20 -1.5359789335315321 40 -1.5359789335315321 44 -1.0933604000354267 49 -0.36187664141968945
		 51 -0.30453833214406245 54 -0.28257520034680184 56 -0.27333855148572894 58 -0.26915448816083565
		 62 -0.72617416090574061 75 -0.72616984593265599 85 -0.72616984593265599 87 -0.45073116439742122
		 89 -0.17529653418948854 91 -0.1752904909746249 93 -0.1752922132368564 95 -0.17528974424786981
		 97 0.6285513306510877 99 1.4323862314535214 105 1.1136637453979477 120 -0.1752900214469395;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY";
	rename -uid "6F69A62F-420C-8E35-0E27-85AC73DE1619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.4887526602090659 12 3.4888637632669273
		 20 3.9634578794778648 40 3.963455972129232 44 3.846310910636312 49 3.6829889387430015
		 51 3.7487814993203941 54 3.910674867087728 56 3.9456675619424644 58 3.9516747564615073
		 62 3.6441104978860679 75 3.6439385980905357 85 3.643936929160482 87 3.6437337965310874
		 89 3.6437178224862876 91 3.6436911196054282 93 3.6436212629617515 95 3.6433322996438804
		 97 3.4640768141092124 99 3.2854412168802085 105 3.3306034178079429 120 3.5135434240640464;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX";
	rename -uid "655BFEBD-49D6-92F8-4680-F2BC152A1EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.810720199304285e-05 12 -4.573659652429285e-05
		 20 -0.015941341683804566 40 -0.015940864846646363 44 0.17441175735831971 49 0.55993202823848209
		 51 0.63709109587426749 54 0.68986407892541646 56 0.69673255206272167 58 0.7056646744295989
		 62 1.1014915699634606 75 0.57402058439010428 85 0.57401963071578788 87 0.54422036316650235
		 89 0.51442001700698903 91 0.5144142704492598 93 0.51441531906571569 95 0.51441060125775806
		 97 0.69810070565649873 99 0.8817952051830602 105 0.80895528145367201 120 0.5143898672384708;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateZ";
	rename -uid "46C072E7-48DF-50EA-15A7-21A841308833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.1122381504181411 12 1.1121953072412576
		 20 1.1864904265888108 40 1.1865159435821295 44 1.2136628865103121 49 1.2516183946300476
		 51 1.2367737314500853 54 1.209264972515304 56 1.2127977443083873 58 1.2188447240011002
		 62 1.2302078047643328 75 0.6832735683198865 85 0.68328148009601464 87 0.68329318641072112
		 89 0.68329671820282711 91 0.68333317952927319 93 0.68335399462435231 95 0.94054227530134349
		 97 1.9235852282730932 99 2.6486318861375886 105 1.892916217071813 120 1.8412933097612505;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateY";
	rename -uid "4B373D18-45E7-08F3-B9A6-12814105D762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.36759018892391188 12 -0.36756231578702625
		 20 0.84974586070919955 40 0.84976195470927607 44 0.60002208437377114 49 0.25085385134876048
		 51 1.284537583023402 54 3.1874563185560358 56 3.1357123745619702 58 2.7733161625363381
		 62 -0.38959506740448008 75 -0.2686889548957942 85 -0.26869351424896915 87 -0.26866766573910494
		 89 -0.26869931611923792 91 -0.26875552830400706 93 -0.26877080754855931 95 -1.056267146934444
		 97 -3.5077082430992674 99 -4.4569391555602138 105 -3.3632230189203032 120 -0.44063031072970721;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateX";
	rename -uid "3C86B91E-484F-CCEC-CD6C-2B9E8050B4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.49862397697477678 12 -0.49822468317909224
		 20 -4.0738828527389996 40 -4.0738361177532267 44 -3.0730443409200148 49 -1.6738279952888702
		 51 -2.2109332132362067 54 -3.1986140411821236 56 -3.1749901133672336 58 -3.0090253420258186
		 62 -0.47386602001294204 75 1.1664108814277749 85 1.166402709105173 87 1.1670771968926796
		 89 1.166568373666153 91 1.166288871611171 93 1.1665610428001278 95 1.197567960378997
		 97 -1.3222156294596066 99 -4.2819022226767087 105 -2.7185882595065509 120 3.6038860704972953;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateZ";
	rename -uid "E7A64FE6-472C-E894-4BE2-979AD26EC78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10.422603054420167 12 10.42261033272586
		 20 11.229314321548076 40 11.229317742953381 44 11.229319982099899 49 11.22933470800541
		 51 11.229328586878035 54 11.229321723663629 56 11.229306224584958 58 11.229327952727592
		 62 11.187187725025113 75 5.9397627588798168 85 5.9397639066978414 87 5.9397733357549667
		 89 5.9397771758240365 91 5.9397842531294867 93 5.93978167694363 95 8.5126337235748348
		 97 17.117823275970551 99 23.558128781849874 105 15.998921254861822 120 11.740104053807228;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateY";
	rename -uid "7EA47D5F-4AAB-3005-ABA8-43B5E3E0D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.5122009072492837 12 -2.5121987508032366
		 20 2.099168522114796 40 2.0991745732098614 44 2.0991730431150479 49 2.0991757382200684
		 51 2.0991700093310186 54 2.0991718154968715 56 2.0991555553231014 58 2.0991601097612533
		 62 0.72792120326469478 75 -1.1223760425789893 85 -1.1223778459880764 87 -1.122383429136371
		 89 -1.12238287816428 91 -1.1223806418227369 93 -1.1223814316151666 95 -8.3149120019677305
		 97 -10.360280376430982 99 -3.8146600349563187 105 -0.96553552574586454 120 -4.8292179159660265;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateX";
	rename -uid "8F8810E1-4195-5626-3C25-E99BA1F0BFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.7559367954593439 12 -4.7559635990611957
		 20 -27.785816825639166 40 -27.78582152301037 44 -27.785807515997131 49 -27.785799380717613
		 51 -27.785791791988316 54 -27.785805592038663 56 -27.785764185113461 58 -27.785769414193478
		 62 -21.084149877537211 75 -6.1805206060280753 85 -6.1805264136549862 87 -6.1805016696144195
		 89 -6.1804720083870714 91 -6.1804317087911791 93 -6.18045820740398 95 -6.778943744696635
		 97 -19.670730488722683 99 -33.462349069550051 105 -23.03479127555007 120 15.611000037370058;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateZ";
	rename -uid "369D9934-4098-32C9-085E-709A6E586F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10.658735384271671 12 10.658740205716612
		 20 11.747703953583706 40 11.747703837759303 44 11.747702775895622 49 11.747690560540791
		 51 11.747694694970489 54 11.747696927401924 56 11.747692443128916 58 11.747698180580656
		 62 11.773490524109144 75 6.3835664216061376 85 6.3835659362496244 87 6.3835591084443903
		 89 6.3835559868544482 91 6.3835503301598946 93 6.3835609584324837 95 8.1984812848084925
		 97 14.863987738830986 99 20.337388335168288 105 14.725700592193627 120 5.096974651020437;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateY";
	rename -uid "9ECC6475-4547-5DB7-7432-8B8043433DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6999326348213788 12 -1.6999303547900169
		 20 6.9971067580006636 40 6.9970994864122495 44 6.9971188722238962 49 6.9971436245685705
		 51 6.9971340743438111 54 6.9971085883357835 56 6.9970954853397984 58 6.9970990579862793
		 62 4.4304700167977291 75 0.42765296975430883 85 0.42765568023529121 87 0.42765252256956976
		 89 0.42765085252217899 91 0.42765992120117929 93 0.42765567072096622 95 -6.8999395900502085
		 97 -7.3998373550290699 99 0.106073208253619 105 4.3416116238891114 120 -3.4778995037652578;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateX";
	rename -uid "85BD051A-469A-9DD5-F709-9694893AA904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.5050898352510131 12 -4.5050959939064015
		 20 -26.271713879477975 40 -26.271698157911739 44 -26.271717818676745 49 -26.271716020115722
		 51 -26.271694110815616 54 -26.271668982792093 56 -26.271643529271916 58 -26.271673714583454
		 62 -19.926954694012281 75 -5.7477985425846496 85 -5.7478156725521288 87 -5.7478332010211606
		 89 -5.7478716234942633 91 -5.7479359398803682 93 -5.7478794909047384 95 -7.0660715889867864
		 97 -20.677923435253927 99 -33.191041856556176 105 -21.590924458973117 120 14.10319290530864;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "02328972-445F-0271-E872-AFA2D5D2298F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.996372525331779 12 -2.4270072394536495
		 20 25.181753347413505 40 25.181794573074786 44 25.063187387525272 49 25.182071807724427
		 51 25.135654321479603 54 25.181150561824239 56 28.234955400349609 58 25.181063731030019
		 62 -21.235541684241731 75 -13.552314724241267 85 -13.552343230347786 87 -13.551594013646669
		 89 -13.552162634159497 91 -13.552449022029284 93 -13.552135529635812 95 -13.622319421010706
		 97 1.3956315427467751 99 14.67145509002718 105 17.617074624074451 120 17.821561839591087;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "E9EE7FDD-43B8-B01F-4813-629B4A907A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.2539676952065624 12 -1.7215851752971394
		 20 -1.7193164587909995 40 -1.7193143314636483 44 -1.5673640976241574 49 -1.7193661023855396
		 51 -1.7831508034831678 54 -1.7193149521757425 56 -1.867023319865571 58 -1.7193361487972656
		 62 -1.4941425195103208 75 -1.6078812358392696 85 -1.6078848534149086 87 -1.6078603733192209
		 89 -1.6078919984303575 91 -1.6079368400711007 93 -1.6079481215635212 95 -4.9881582240525804
		 97 -8.8808834275938757 99 -8.4989194887870472 105 -5.0614442881941963 120 -3.0120228476797317;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "438AB9C5-4D0E-81D6-6AE7-5BBB01438A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.7760533620591046 12 5.2050757741164437
		 20 4.3602101055717331 40 4.360239852437191 44 4.4346305833824458 49 4.3605191089203634
		 51 4.3151535428190444 54 4.3604815550145037 56 4.2863775240242541 58 4.3606342618163429
		 62 5.7385062823701984 75 3.0840900728615925 85 3.0841009364374377 87 3.0841171452802985
		 89 3.0841268033956188 91 3.0841905140453418 93 3.0842238687505472 95 5.2254057693641505
		 97 7.5256607193871607 99 7.7931463952240474 105 5.8172773422092376 120 8.3342583068103231;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "B8D6776C-4661-AA36-2A83-DE961A6CE8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13571319702900908 12 0.13536319855488799
		 20 -1.5129381620471571 40 -1.5129386388843153 44 -1.0679405411595342 49 -0.33538924819811022
		 51 -0.28384940456108332 54 -0.27169248121882994 56 -0.26560800768787018 58 -0.25603158679465476
		 62 -0.68281415107299637 75 -0.70450999485843724 85 -0.70450618016117161 87 -0.42906921234508033
		 89 -0.15363421057623938 91 -0.15362762655432505 93 -0.15362865375954016 95 -0.13483932498048823
		 97 0.68961614981213515 99 1.5014825817649085 105 1.1655569085127686 120 -0.1058057617954844;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY";
	rename -uid "1E97610C-4BB1-95E3-469E-DD8F6625ECF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.1254590124429527 12 4.1256216139138999
		 20 4.5997360319436851 40 4.5997341245950523 44 4.4828260511697593 49 4.3196232885659995
		 51 4.384856995993978 54 4.5452907652200523 56 4.5801251501382652 58 4.5866778463662925
		 62 4.2809594244302573 75 4.2818801969827476 85 4.281878766471273 87 4.2816756338418784
		 89 4.2816598982156577 91 4.2816331953347984 93 4.2815635771097007 95 4.2794669241250816
		 97 4.0965216726602378 99 3.9176786512674155 105 3.9660380453409019 120 4.1470435232461753;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX";
	rename -uid "799BA7B3-4C5D-3DB6-62A8-9681483A21E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.015043536856234496 12 0.01378826303726477
		 20 0.029618064596713012 40 0.029618541433871215 44 0.21514727992975713 49 0.59804311635632779
		 51 0.6864534778522895 54 0.75769722387769978 56 0.76644947582123102 58 0.76935159676429876
		 62 1.1011098320470794 75 0.57819434003585624 85 0.57819338636153983 87 0.54839446532322977
		 89 0.51859443697058349 91 0.518588362480914 93 0.51858918265354959 95 0.54836832919008494
		 97 0.75926591033558566 99 0.93618556822049825 105 0.84036901701293054 120 0.55052588553956028;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX";
	rename -uid "544FF0A1-432C-6741-5C78-2FB08AE304A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -36.943026706588888 12 -12.537973378649077
		 20 -30.532941394150058 40 -30.532888218072657 44 -30.585200775907271 49 -30.532656282229055
		 51 -30.59981261064106 54 -30.533440404776787 56 -27.763934556875341 58 -30.533500262333956
		 62 -61.725759427972918 75 -25.602201897491703 85 -25.602235973512883 87 -25.601512930779514
		 89 -25.602065643977173 91 -25.602391777157159 93 -25.602043333778166 95 -30.080820986508488
		 97 -46.687826258243092 99 -60.629889592124044 105 -31.312721916728332 120 46.380225300381014;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7EB7BFDD-44BF-28DE-BC1D-89AC0F5C060B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.7388337097960211 12 -4.0172344334934502
		 20 3.2290631190214887 40 3.2290461019827039 44 3.4145845273281501 49 3.2289291041559856
		 51 3.1874389082341721 54 3.2292951075624567 56 1.9313937486271284 58 3.2292774462217109
		 62 14.357463136052104 75 1.2454030338673563 85 1.2454049074572193 87 1.2452662376401407
		 89 1.2453458136591182 91 1.2453692662643179 93 1.2452929046615409 95 -14.32987585058725
		 97 -20.111673734907079 99 -8.5432835629149952 105 -4.1171871249835821 120 -16.774630691995927;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "4CABB066-4C46-3C7B-C8B8-2FA8FF185FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 26.056475448064077 12 26.553890338621507
		 20 26.679374723189856 40 26.679413291556251 44 26.747375709022201 49 26.679718533476755
		 51 26.62917078373016 54 26.679604158060783 56 26.825773478364361 58 26.679757099495891
		 62 21.770054353725097 75 14.98612365714118 85 14.98612663517658 87 14.986189859420273
		 89 14.986171596870765 91 14.986226170114916 93 14.98627847345402 95 26.014639924649135
		 97 42.683902585927875 99 49.347652584875931 105 35.030068452028203 120 20.662196717806886;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ";
	rename -uid "09D9E4F5-4EDB-8803-AE38-F5BC2FB4F99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.53803596619404814 12 0.51521549347676299
		 20 -1.1243874036853407 40 -1.1243864500110243 44 -0.67681901552983526 49 0.053171705276740866
		 51 0.10313382750083022 54 0.11686833354061932 56 0.1201098536489722 58 0.13253412377662599
		 62 -0.32606025001697514 75 -0.60287501561039036 85 -0.60286929356449193 87 -0.32742962957978605
		 89 -0.051995703255100167 91 -0.051987086021693329 93 -0.051986945248005512 95 0.22931059106227281
		 97 1.4065754800628589 99 2.4213197754148474 105 1.7544893192465443 120 0.23825574168604757;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateY";
	rename -uid "F368C6B4-40D5-B11B-46E7-44A15F7FE16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.1154211134256187 12 6.1147587866128745
		 20 6.5888698667825523 40 6.5888679594339195 44 6.4716132253946128 49 6.3087561697305503
		 51 6.3742454618753257 54 6.534423646384603 56 6.5689104170144859 58 6.5758092970193687
		 62 6.2700899214090171 75 6.3188837141336265 85 6.3188813299478355 87 6.3186791509927573
		 89 6.3186624616922202 91 6.3186357588113609 93 6.3185661405862632 95 6.2154930204690757
		 97 5.8178818792642417 99 5.5912960142434898 105 5.8725374311746421 120 6.1221683592141929;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateX";
	rename -uid "1E5BB57A-489D-F779-4B05-69BFC6CE328E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.050935546591341918 12 0.16258315248733801
		 20 0.083678523733675902 40 0.083679000570834106 44 0.26310526412962298 49 0.65210612626213349
		 51 0.74240231934699619 54 0.81175341327338035 56 0.84711160833508536 58 0.82340872454147984
		 62 0.92403660021574474 75 0.63289376096481131 85 0.63289280729049491 87 0.60309525606170578
		 89 0.57329471653391462 91 0.57328976595642089 93 0.57329157974566236 95 1.010338018408083
		 97 1.4486620492471953 99 1.4175940058588807 105 1.1124788191445116 120 0.8938685427379891;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateZ";
	rename -uid "73AAAD13-4670-E453-7EA9-88988340C606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -69.826433219265326 12 -76.141714662188122
		 20 -71.727694581337474 40 -71.729729086918056 44 -71.750362863416328 49 -71.764361677059853
		 51 -71.774286519902361 54 -71.768464789095404 56 -71.788695973293287 58 -71.784950398345416
		 62 -71.836454435728697 75 -71.848686337904397 85 -71.850736416113961 87 -71.870829409143624
		 89 -71.871396554595762 91 -71.891174555645733 93 -71.895977191064532 95 -71.93695893241518
		 97 -71.994087447740114 99 -72.026174780917842 105 -72.031339771381269 120 -72.006668073121617;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateY";
	rename -uid "994FED14-4E85-19CF-3FFB-D0AE302ADB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.1454688804806445 12 1.548412291993942
		 20 9.8281567758704913 40 9.8312130323831965 44 9.8620493212359026 49 9.8830013254127493
		 51 9.897783781296436 54 9.8892131547115572 56 9.9195111132520886 58 9.9139632512248888
		 62 9.9908536982846972 75 10.009176683379437 85 10.01223998525094 87 10.042179837030732
		 89 10.043032760116052 91 10.072566355349617 93 10.079899720113717 95 10.141344847175912
		 97 10.226984200605816 99 10.275173288938307 105 10.282951558803759 120 10.245809095126742;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateX";
	rename -uid "B3921C90-40D5-871F-23DF-ACAC748B4384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.38271151758925 12 14.207946839130413
		 20 19.992335458421518 40 19.992035833044596 44 19.989016675585095 49 19.986956726830794
		 51 19.985539208773041 54 19.986339518372571 56 19.98333678696952 58 19.983922209702015
		 62 19.976445641505919 75 19.974641491416779 85 19.974337770861968 87 19.971351339288812
		 89 19.971235899236913 91 19.968257144315618 93 19.967545683753642 95 19.961411914053347
		 97 19.952559382873204 99 19.947500424525231 105 19.94674460540838 120 19.950662906824505;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CD5C908A-4C1E-FF50-0CC7-39901AF79263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 48.045981977317354 12 29.322712701420858
		 20 59.751599354261053 40 59.746991459674206 44 59.700425014266315 49 59.668643815144314
		 51 59.646249827723942 54 59.659351672181486 56 59.613794585715887 58 59.622290996633531
		 62 59.506576984705291 75 59.479025868914867 85 59.474411171198398 87 59.429447345878344
		 89 59.428124971548343 91 59.383779096838353 93 59.372836294825859 95 59.280680124927116
		 97 59.152494638441823 99 59.080217077391197 105 59.06857054176951 120 59.124095319415495;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateY";
	rename -uid "DBD73367-4FE6-EF0A-0FE3-B8AA71DB611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 14.965500885899202 12 11.143518499198198
		 20 16.158031978225662 40 16.156315844188569 44 16.138946403850188 49 16.127043159708144
		 51 16.118685243192598 54 16.123508224967011 56 16.106435539555953 58 16.109712110251685
		 62 16.066286533862073 75 16.056006130706805 85 16.05429172074134 87 16.037487392261887
		 89 16.037002697226107 91 16.020380972830658 93 16.016201960818304 95 15.981537031751573
		 97 15.933359022227117 99 15.906130314049744 105 15.901772711396688 120 15.922716142151154;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateX";
	rename -uid "3B997881-4EAB-8E35-6C15-E7A0277871AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 43.989739149876478 12 32.272670776894223
		 20 49.719255089933213 40 49.718871590970721 44 49.714972971105759 49 49.712434650856771
		 51 49.710549471053248 54 49.711741155662352 56 49.70805254823577 58 49.708757787395832
		 62 49.699126072508825 75 49.696855809557846 85 49.696473692063798 87 49.692791050672525
		 89 49.692708425659212 91 49.689206415802545 93 49.688359575705398 95 49.681026849518673
		 97 49.671036305427485 99 49.665477557348261 105 49.664604967393757 120 49.66889277289831;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateZ";
	rename -uid "A46004CA-4000-3A86-2F68-D3AC2BB731EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -38.655889191073399 12 -34.953067363527893
		 20 -168.90432106528849 40 -168.90494203945678 44 -168.91125631216002 49 -168.91563899109462
		 51 -168.91870410102263 54 -168.91694423048943 56 -168.9232299737892 58 -168.92205334150003
		 62 -168.93815596309895 75 -168.94201004644813 85 -168.94265757214094 87 -168.94886257610489
		 89 -168.94912569712866 91 -168.95545971523873 93 -168.95701074975125 95 -168.96992067385
		 97 -168.98762784684169 99 -168.99772771000872 105 -168.99942332336195 120 -168.99176944622832;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateY";
	rename -uid "36A1D19A-4DF7-8FBD-07FD-3C809CB0446F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -25.865593174296659 12 -23.465113128456039
		 20 -48.460111500766622 40 -48.461289968180715 44 -48.473214374679394 49 -48.481300968177216
		 51 -48.486965277002774 54 -48.483614695687081 56 -48.495197834796834 58 -48.492906905364926
		 62 -48.522301273614062 75 -48.529283971734266 85 -48.530440712390515 87 -48.541748394480315
		 89 -48.542061428660482 91 -48.553214213519972 93 -48.556097334997659 95 -48.579433447259234
		 97 -48.611803244821935 99 -48.63011347483139 105 -48.633148076695328 120 -48.619091693499961;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateX";
	rename -uid "2CBEF9D8-4FF5-78B1-1A45-76915DF8E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.0093379369061792 12 -2.2365982979145618
		 20 39.86653177750869 40 39.867371677721572 44 39.875942427467358 49 39.881813608812138
		 51 39.88583360294129 54 39.883434657053293 56 39.891800281443246 58 39.890209342968319
		 62 39.911221205746855 75 39.916284773583669 85 39.917130944821402 87 39.925269805085613
		 89 39.925566545512119 91 39.933812748159063 93 39.935838811234376 95 39.952695416712196
		 97 39.9759545108925 99 39.989205515506811 105 39.99139726524151 120 39.981349810796829;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ";
	rename -uid "B5E49E1B-4EFC-36CA-47F1-39B19A1A5E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.9660005582911532e-05 12 1.612284353175496e-05
		 20 2.0622489564038719e-05 40 2.7188342777168145e-05 44 3.4885930454937818e-05 49 2.5172277687246741e-05
		 51 3.2785445936322339e-05 54 3.6320818711020404e-05 56 4.0158731883039644e-05 58 3.6704250811140905e-05
		 62 9.8106564366543447e-06 75 5.7930583795322954e-06 85 2.8623084208357824e-06 87 4.5619778465698169e-06
		 89 3.2490711364992356e-06 91 -1.0082686519776838e-05 93 -1.0416292778081994e-06 95 -1.2995208031613171e-05
		 97 -2.4137618716461734e-05 99 -1.6256475364271135e-05 105 -4.5770243876409455e-05
		 120 -4.8543552736047632e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateY";
	rename -uid "6761EEB2-4E7A-17E9-1638-BDA726D71C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.690375889384596e-05 12 -3.2775998296073286e-05
		 20 7.063855384064744e-06 40 -2.3302189451830128e-07 44 2.2190947196794306e-06 49 -1.0046267615996433e-06
		 51 -8.6847740974461507e-06 54 -1.3109742370410378e-05 56 -1.3408156692759958e-05
		 58 6.2676242717596619e-06 62 6.0498917698398219e-05 75 5.0293268230298393e-05 85 6.4426269714054851e-05
		 87 9.0953749263966892e-05 89 8.7679683290517753e-05 91 0.00010747076819300838 93 0.00010227589843292099
		 95 0.00016974138393170839 97 0.00020010986333658166 99 0.00016612159416361011 105 0.00017976010449869385
		 120 0.00017546556012635115;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateX";
	rename -uid "90CE35CF-441C-952B-293F-FD9FCF08FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.7046721370922589e-05 12 2.615826441353389e-05
		 20 4.7514962743709474e-05 40 4.3873114653675407e-05 44 4.1571281558837096e-05 49 6.4460829626525196e-05
		 51 8.1998521602203781e-05 54 7.9708334292039135e-05 56 6.5844081123239746e-05 58 6.511309664440862e-05
		 62 9.8587137300739635e-05 75 8.6059778315976322e-05 85 8.5584736663489174e-05 87 7.9320589564785629e-05
		 89 8.4458063315038905e-05 91 8.7230970404339367e-05 93 8.0062823274586233e-05 95 7.0282491934777489e-05
		 97 5.9525043969248093e-05 99 7.8570847674607592e-05 105 7.5745607212801552e-05 120 3.6938741173348218e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX";
	rename -uid "9C662B0C-4D71-609D-B48D-D2AE646FFD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -59.106384991692025 12 -52.391038313883939
		 20 19.661027868358865 40 19.66101454844387 44 19.517629165711398 49 19.661144455732487
		 51 19.751400917735602 54 19.661228043458483 56 19.632913894140934 58 19.661032236305552
		 62 19.660505738742383 75 40.117945929988018 85 40.117910731775972 87 40.117916175342813
		 89 40.117854533267227 91 40.117811103668572 93 40.117708578147742 95 20.411369430040097
		 97 7.9272678016463116 99 4.8396594668634227 105 7.5384316614662099 120 23.563001118438073;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FB208B91-4A9D-35C6-37D6-4BBFE0989DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.988561035304935 12 7.8410033206525203
		 20 -123.91035869012777 40 -123.91036601486225 44 -123.76215985014542 49 -123.91024199734636
		 51 -123.9707373822405 54 -123.91011214099288 56 -124.08304454364594 58 -123.910140929977
		 62 -123.90993662116684 75 -126.08382651315014 85 -126.08381029665664 87 -126.08377998011001
		 89 -126.08379318203119 91 -126.08374863359215 93 -126.083758290191 95 -140.07715104441743
		 97 -153.88409001681271 99 -155.34882624769187 105 -131.84607346765409 120 -115.20787532335812;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "3A3835A3-4487-CED6-A971-35B0CE32E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 105.22171955983059 12 66.956709302676629
		 20 3.3337067298695602 40 3.3336555841617366 44 3.5703055580658156 49 3.3332317149572162
		 51 3.3051559535363748 54 3.3340133873148572 56 0.30646254320656374 58 3.334298621316949
		 62 36.049823882614696 75 -18.796730644573142 85 -18.796672161609958 87 -18.797406749464301
		 89 -18.79682981133681 91 -18.796378756442493 93 -18.796581223740006 95 -4.1273883630672383
		 97 13.831059520154598 99 32.922727697634905 105 10.410984684554485 120 -78.222121055809964;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ";
	rename -uid "4CC188A1-47AA-FBB0-98EF-D1BA0F15AFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3018413555983468 12 2.7044178021315481
		 20 0.31164679889034286 40 0.31163297061275497 44 0.75636833209648202 49 1.4889523262727291
		 51 1.5390382939160006 54 1.5526078678356825 56 1.5921410408971655 58 1.5681524748157658
		 62 0.48681574236135461 75 1.0610539699853128 85 1.0610520626366799 87 1.3364537259748985
		 89 1.6118829497091944 91 1.6118411233603496 93 1.6118326843984772 95 1.7654632905251013
		 97 2.5895288351124703 99 3.1259590240804656 105 3.0732905047558221 120 1.1163533784653581;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY";
	rename -uid "9F6FDCE3-482A-0BDF-8737-16815AB8C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.0191042990030112 12 4.9896958441079917
		 20 5.6213176817239585 40 5.6213090986551109 44 5.5002849668802085 49 5.341092404776937
		 51 5.408533868247396 54 5.5667512983621421 56 5.6027191252054038 58 5.6080926031411948
		 62 5.302231606894857 75 5.6800220579446616 85 5.6800129980386558 87 5.6797512144388023
		 89 5.6797321409524741 91 5.6796463102639976 93 5.6795585722268882 95 5.4815519422830405
		 97 5.036057290488607 99 4.7635911077798667 105 4.7972586721719566 120 5.1089013189615073;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateX";
	rename -uid "E15F9C3D-43A5-8D88-F74A-6D9B99C5BC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.69348736600631389 12 0.42368582887894002
		 20 -0.64156838254684123 40 -0.64165993528121623 44 -0.46354722716042085 49 -0.074833340157538064
		 51 0.012759140021934012 54 0.084599384214336659 56 0.19354721519390594 58 0.095490326861748187
		 62 -0.46611190393087831 75 0.03802223996871712 85 0.037924011514127276 87 0.0072133819601454263
		 89 -0.022629368183713083 91 -0.023568058424615401 93 -0.023783785899286869 95 0.2123282100011199
		 97 0.21270888085861905 99 -0.11806843857010563 105 0.30955791155334822 120 2.213376509097845;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "51A602AB-48D5-11BA-52A0-A7811D12AEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 59.754957065996557 12 65.132011113079329
		 20 52.695705733797489 40 52.696313050879652 44 52.622576554735645 49 52.706564738840591
		 51 52.691032495544761 54 52.707260634214158 56 54.662146510853532 58 52.711782221115136
		 62 22.128033163870306 75 65.891657462944323 85 65.892240197919008 87 65.898709222430526
		 89 65.898556797335203 91 65.904314488138965 93 65.905948913058594 95 52.461561546338878
		 97 33.825590524633256 99 18.270029045199628 105 45.089811084232196 120 74.187296636888092;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "5C8DFD12-4831-7376-3DB5-F9B3E67DBAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -28.099058718184494 12 -0.52617472344579752
		 20 -29.679700111243037 40 -29.680451175948058 44 -29.870947005431372 49 -29.693814017591954
		 51 -29.681691750015862 54 -29.696039268093944 56 -27.690515626418524 58 -29.70235247966551
		 62 -42.710524433632301 75 -27.482743467739891 85 -27.483289288633639 87 -27.488093591559796
		 89 -27.488533787182103 91 -27.493902132197835 93 -27.495056819081228 95 -12.932507719520343
		 97 -5.0461984884640687 99 -10.892451606185132 105 -21.777812831644354 120 26.457058587624804;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "75DDB4D5-4856-C0B5-8E54-B2B32F4359B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 120.43800409438543 12 90.007670747103035
		 20 134.88370559031094 40 134.88247301026573 44 134.84603701273048 49 134.86182268032661
		 51 134.95401150724285 54 134.86020775035547 56 132.37502599577741 58 134.8508637720812
		 62 170.91264268459324 75 134.06828000906953 85 134.06697460077211 87 134.05350516804975
		 89 134.05356984452936 91 134.04111996745385 93 134.03764298948136 95 139.95084579404846
		 97 147.35767820113068 99 156.92646340974414 105 134.60764741288133 120 80.539848242220785;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "F9A73BEC-4F28-6028-12AB-06978C01C99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.0551668179396536 12 1.8400693905714895
		 20 0.2616036928112413 40 0.26158271197628036 44 0.70805900398843846 49 1.4387896543157179
		 51 1.4899324060133132 54 1.5024493239758581 56 1.4860967686477276 58 1.5179460357845302
		 62 1.0112531206049264 75 0.97473118556148464 85 0.97471783412105495 87 1.2499975371617325
		 89 1.5254333550997927 91 1.5252911618040308 93 1.5252491889492408 95 1.6008829348716027
		 97 2.459721293016047 99 3.2068867073819067 105 2.9283351403764417 120 0.051120468248005979;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY";
	rename -uid "7E7B133B-454B-C074-33ED-BC8B675B6298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.8767574400247398 12 4.9948547453225913
		 20 5.3393962950052085 40 5.3394101232827964 44 5.2214778036416831 49 5.0595892042459312
		 51 5.1259430021585288 54 5.2852962583841148 56 5.3183739752115073 58 5.3268211454690757
		 62 5.0215442747415366 75 5.3751543134988609 85 5.3751676649392905 87 5.3751104444803062
		 89 5.3750970930398765 91 5.3752153486551109 93 5.3751791090310874 95 4.9212148756326499
		 97 4.3122099012674155 99 4.0380204290689292 105 4.4080870718301597 120 4.9891317457498374;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX";
	rename -uid "9E0C9A8D-4D06-9CF0-0636-7E8F89657E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.35536102457290974 12 1.0825257699037203
		 20 0.40686372919327107 40 0.40677766008621541 44 0.58579773424526271 49 0.97370580058610656
		 51 1.0610543447803664 54 1.1331505206015313 56 1.2371447763459056 58 1.1440893780292569
		 62 0.44348932940053309 75 1.0776359637235995 85 1.0775434573149081 87 1.0468828876117291
		 89 1.0170419515471893 91 1.0161546244704436 93 1.0159514416542326 95 1.1289135545260276
		 97 1.0129510648976705 99 0.68703474999317038 105 1.3139116125657253 120 2.3926141946271144;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "656A78CB-49CB-C868-A7B4-958E681ABE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 43.055198753540353 12 22.935913361879361
		 20 45.380535557305677 40 45.380105700472249 44 45.652430344858494 49 45.373042178044422
		 51 45.324414690188036 54 45.372961502988645 56 42.774712177149404 58 45.369735651762994
		 62 82.938769326932587 75 35.21240220040638 85 35.21163499045619 87 35.203533994135569
		 89 35.203551814822518 91 35.196066875100747 93 35.19408137437317 95 22.603482483275609
		 97 23.986526398837967 99 74.157594791125831 105 41.914006084512877 120 -4.6045468990622114;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F36CDC9E-466A-F3AE-92D3-08A95B38BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 40.148019930886512 12 21.72713781406749
		 20 42.370239454511754 40 42.373827870392859 44 42.39293099145015 49 42.435130796003037
		 51 42.521603138637623 54 42.443027833885289 56 40.530690100472654 58 42.472416817191053
		 62 62.557995168912427 75 36.251386889302239 85 36.25490460448534 87 36.288388520271575
		 89 36.289820877675865 91 36.323706771800865 93 36.331766590866103 95 48.113072024338287
		 97 67.037416765935475 99 75.851256304473424 105 47.769735692977903 120 -9.3618011979483473;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "0472CD73-40FE-FD67-231A-CAA989A054EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -51.015406966634217 12 -54.929949698735157
		 20 -48.290542325671559 40 -48.291185440647638 44 -48.125636592545177 49 -48.302507943081743
		 51 -48.387130391821337 54 -48.303791126798885 56 -48.699226504168024 58 -48.30912019389821
		 62 -31.689797534154387 75 -63.055894889093636 85 -63.057304479299383 87 -63.071088999451774
		 89 -63.071562177895501 91 -63.085223593786722 93 -63.088418492117135 95 -59.375031580457012
		 97 -50.090060973972278 99 -6.7461180732535748 105 -41.078104981943476 120 -25.599386979760943;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "D8C3CE14-4A5D-48BF-91CA-74BB301DDBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.0975404751662161 12 0.72485695008076689
		 20 -0.64172663326908097 40 -0.64172663326908097 44 -0.19287561720359747 49 0.53582856577592608
		 51 0.58654947063674179 54 0.59953639804042425 56 0.5626494272953666 58 0.61520185795838778
		 62 0.47998538454673767 75 -0.16048457371585911 85 -0.16048075901859349 87 0.11494811695822094
		 89 0.3903914119764984 91 0.39040279884254936 93 0.39039811994942397 95 0.62770239972717867
		 97 1.8210130371554829 99 2.9395577404114768 105 2.165781055631351 120 -0.40428846790319439;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "5C07658B-4C7C-4A4C-2B78-1F80A84DC116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.904355344230062 12 5.9247615904153648
		 20 6.3988698095620933 40 6.3988679022134605 44 6.2829864591897788 49 6.1187527746499839
		 51 6.1838172048868003 54 6.3444216818155112 56 6.3764727682412925 58 6.3858059019388023
		 62 6.0800846189798179 75 6.2178328604043784 85 6.2178299993814292 87 6.2176273435891929
		 89 6.2176101774514976 91 6.2175825208963218 93 6.2175124258340659 95 5.8239400953592124
		 97 5.2039754957498374 99 4.9496424764932456 105 5.5280411810220542 120 6.0638163656534019;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "3D1C2A0B-4319-9968-26C3-8D8973B52B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.72849468393570227 12 1.0208554665589933
		 20 0.82369093103653235 40 0.82369188471084875 44 1.0026314571082433 49 1.3921213242643957
		 51 1.4818111626416925 54 1.5517609012702183 56 1.6111835473933755 58 1.5634163150288103
		 62 1.2857938333900041 75 1.4144055445646648 85 1.414403637216032 87 1.3846127742263983
		 89 1.3548072489712348 91 1.3548009886592407 93 1.3548045891885501 95 1.7207253918283154
		 97 1.9663887090883154 99 1.7869037296308576 105 1.8396933873773484 120 1.5266509947840419;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateZ";
	rename -uid "8161A003-4DD8-67AC-0063-D7B7A156E4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.1994644794418061 12 9.1983762490625445
		 20 9.2173619500718846 40 9.2176596660785997 44 9.2221483285365231 49 9.2250848787782083
		 51 9.227284333868468 54 9.2258345887250481 56 9.2301689595550833 58 9.2296236036829011
		 62 9.2407328058386717 75 9.243460933497488 85 9.2439615324116229 87 9.24815832365503
		 89 9.2481711929313821 91 9.2524181589378731 93 9.2535102172234165 95 9.2623587461714667
		 97 9.274369047909822 99 9.2809067926105584 105 9.2820943967129868 120 9.2770802854715484;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateY";
	rename -uid "F20364A2-47F3-B6B6-57C8-B2AC47D33D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.1423882301919202 12 -7.146088623748069
		 20 -7.0923007541513545 40 -7.0910723332039902 44 -7.0781704946884387 49 -7.0693333559299019
		 51 -7.0631392229870498 54 -7.0667638785480893 56 -7.054064596231207 58 -7.0564165519615658
		 62 -7.0241037910408561 75 -7.0163288604357028 85 -7.015014486069683 87 -7.0025022517668507
		 89 -7.0022435584963478 91 -6.9899087047264405 93 -6.9867971041792289 95 -6.9609324293561006
		 97 -6.9248585088435135 99 -6.9044668671793605 105 -6.9012275123530493 120 -6.9168290823457932;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateX";
	rename -uid "8EB72BB1-4371-E3BD-8C2F-E2BDC7BACA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.2567866453292198 12 -3.2583743520614745
		 20 -3.2364449748082014 40 -3.2358948205908304 44 -3.2304688983531493 49 -3.2267768746881811
		 51 -3.2242622574056305 54 -3.2257647790843067 56 -3.2205369784118036 58 -3.2216155587550688
		 62 -3.2081865220056636 75 -3.2049306011883174 85 -3.2044013707908916 87 -3.1991846237057198
		 89 -3.1990091898393671 91 -3.1938083820952636 93 -3.1925253172067953 95 -3.1817315634239289
		 97 -3.1666310799663222 99 -3.157964612679665 105 -3.1566071330439436 120 -3.163264378248857;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateZ";
	rename -uid "4EEF4D52-473E-92E4-62DF-2083B242C49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 103.34001643419593 12 103.33763245228921
		 20 103.37309735750762 40 103.37384639842145 44 103.38230584885198 49 103.38803618480412
		 51 103.39214639056587 54 103.38962143323613 56 103.39778049576476 58 103.39635136550673
		 62 103.41680434268946 75 103.42181511557932 85 103.42266764627554 87 103.43066536341617
		 89 103.43085339398209 91 103.43877406053792 93 103.4408235919164 95 103.45712564205373
		 97 103.47939752202618 99 103.49189244314732 105 103.4939798054906 120 103.48463817924471;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateY";
	rename -uid "A55DFCA1-4444-6D1C-EC86-9D843C015E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.4524884661074005 12 9.4516158008042535
		 20 9.462260757628254 40 9.4625657557420926 44 9.4651449116895172 49 9.4669472686321789
		 51 9.4681703649671629 54 9.4675339838579387 56 9.4701716470056443 58 9.4696324959056657
		 62 9.4761729367720005 75 9.4776811894802329 85 9.477913287492056 87 9.4804781424329256
		 89 9.4806161204546449 91 9.4830495163794044 93 9.4835958588114533 95 9.4888361853901024
		 97 9.4961751012705502 99 9.5004662691388226 105 9.5011182632364832 120 9.4976631004674523;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateX";
	rename -uid "B11105AB-4FC3-1DE4-1D94-3F8D1AF6CFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 59.483409010258725 12 59.479105939452253
		 20 59.542838658962722 40 59.544248579727657 44 59.559577947880243 49 59.569969419182108
		 51 59.577320259383086 54 59.572913707380195 56 59.587816774158028 58 59.585188266564131
		 62 59.623337403915379 75 59.632567246596089 85 59.63412963855744 87 59.648831689306895
		 89 59.64913335979606 91 59.663694804076236 93 59.667373028717783 95 59.69783213812704
		 97 59.740091195754161 99 59.763869546014632 105 59.767748969682373 120 59.749524325141792;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateZ";
	rename -uid "B474D06A-474D-A3B2-8B15-BE8BC759D10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -22.6527995024185 12 -22.650609086084593
		 20 -31.723430561582791 40 -31.72410072134582 44 -31.73071278190805 49 -31.735139878262746
		 51 -31.738307475667789 54 -31.736399285768456 56 -31.7427451937399 58 -31.74157202534558
		 62 -31.757697349576127 75 -31.761499485784952 85 -31.762134310482491 87 -31.768399474868378
		 89 -31.768616121359514 91 -31.77476358124213 93 -31.776311296539451 95 -31.78903475105756
		 97 -31.806711704721 99 -31.816756754759165 105 -31.818392597491886 120 -31.810849752338662;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateY";
	rename -uid "ED9BA798-4B6C-E9D1-47B1-C78A8CA495E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 30.564876763591645 12 30.563265602576362
		 20 26.539683797319263 40 26.540066600246057 44 26.54356435290028 49 26.54593189115883
		 51 26.547680871194213 54 26.546796641484946 56 26.550356282978363 58 26.549716732460325
		 62 26.558905456077667 75 26.561110881922851 85 26.561476064060042 87 26.565084931914026
		 89 26.565156458379054 91 26.568611085157876 93 26.569529042395203 95 26.576778069297365
		 97 26.586972482870827 99 26.592777530094274 105 26.593731571130405 120 26.589177655731444;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateX";
	rename -uid "165F5C09-441A-6D5A-0FC5-1BB20036278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 57.75443835287502 12 57.758454269809519
		 20 53.264498592638979 40 53.26312082622853 44 53.249293381250567 49 53.239828424942338
		 51 53.233199585867638 54 53.237104873465547 56 53.223561104209644 58 53.22618216346256
		 62 53.191976327270503 75 53.183822175550077 85 53.182473961261671 87 53.169130742687678
		 89 53.168641784887917 91 53.155470803059579 93 53.152260175788321 95 53.125152306874796
		 97 53.08715579644074 99 53.065582444552177 105 53.062143729007921 120 53.078459059245787;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateZ";
	rename -uid "FC7861EB-4D6D-A9FB-7A99-9EAB6ED2393D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.0441592089864451e-05 12 2.8014595241296804e-05
		 20 4.3384231734896256e-05 40 4.5094120759263936e-05 44 4.7698827275182897e-05 49 5.5625564202249153e-05
		 51 5.4043265978399791e-05 54 5.9030307844023482e-05 56 5.8698301724611543e-05 58 4.8346302866739386e-05
		 62 4.1183306972072343e-05 75 5.3523766924355269e-05 85 5.3873575899869897e-05 87 6.2040946132370443e-05
		 89 6.622265209262945e-05 91 7.2612669766602628e-05 93 7.7480188635248111e-05 95 7.110125241980638e-05
		 97 4.851729823236677e-05 99 5.7802851582122174e-05 105 3.8788181954761854e-05 120 5.7380396129699785e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateY";
	rename -uid "F978C932-43E7-CA88-85C7-729ADEEE0496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.9965686553487286e-05 12 -4.9032973394375453e-05
		 20 -3.2612449814090332e-05 40 -4.0744175470256748e-05 44 -4.1052309411060052e-05
		 49 -5.8276327454339728e-05 51 -4.7291125577873057e-05 54 -4.4046887787816275e-05
		 56 -2.6903162338682823e-05 58 -3.0924719552728528e-05 62 -8.5572716450004554e-06
		 75 -4.4434692853005127e-05 85 -4.1005326668169116e-05 87 -5.2587072721775687e-05
		 89 -8.1371850113011579e-05 91 -0.00014936247817482349 93 -0.00015357420384226955
		 95 -0.00015904576862972865 97 -0.00012116232130064781 99 -0.00015989107058630213
		 105 -0.00017469350080922012 120 -0.00021033980608033861;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateX";
	rename -uid "81A7A1D9-4C3B-F37F-A768-E1909A803228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.2967669450570339e-06 12 -1.3913079929394611e-06
		 20 9.877742871407791e-06 40 5.9661848947284299e-06 44 8.4803312346020943e-06 49 1.7212746243286725e-05
		 51 7.9406638763962258e-06 54 2.6437737715790637e-05 56 2.8827351868509109e-05 58 3.0946772625136617e-05
		 62 6.9563630900209081e-05 75 3.8662445834234511e-05 85 3.8716087950036942e-05 87 4.0670061746055563e-05
		 89 2.8783876190143459e-05 91 2.0734847136866405e-05 93 1.6284205277128671e-05 95 1.9218747204534016e-05
		 97 2.6623928143219774e-05 99 2.1327877305123894e-05 105 2.812450018354992e-05 120 -2.0964127163527088e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateX";
	rename -uid "56C6CE7C-4FB5-2A22-04F5-E5A4F66A420D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 92.172360973809674 12 93.096916466838621
		 20 91.192263243746297 40 91.192247612534175 44 91.207801941775131 49 91.19208541743663
		 51 91.201000575996176 54 91.192254990823002 56 91.081082495289849 58 91.192110332386179
		 62 91.191877028771245 75 100.89295102187363 85 100.8929627204798 87 100.89298011626489
		 89 100.89288858175122 91 100.89278177381982 93 100.8928508199196 95 82.842432502598498
		 97 66.230381839312059 99 63.14654025455139 105 80.275043708153305 120 97.739857282835985;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "11B9CE18-464F-7088-4070-F888B564C4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.1567811795990135 12 10.807881609736377
		 20 12.314396065867749 40 12.314415637009173 44 12.482113246641221 49 12.314299222408035
		 51 12.235940008030393 54 12.314324366302777 56 12.178782674604214 58 12.3143142521974
		 62 12.314448469335877 75 5.2780863011887353 85 5.2780903461105355 87 5.2781123163204748
		 89 5.2780864777268315 91 5.2780737484807929 93 5.2781204464008731 95 -1.573552726706396
		 97 -6.5209671458288332 99 -5.7959126805909555 105 10.514618827229105 120 18.605213525491571;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "EA64B345-495D-43FA-E290-BBB0ADFE90F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 32.801865013854545 12 58.489770967044322
		 20 30.138691379919493 40 30.138744250516833 44 30.024482832327429 49 30.138868769165725
		 51 30.093884491734649 54 30.138091951141231 56 33.165507257370315 58 30.137831975068075
		 62 -2.5772821107328832 75 36.939217161673184 85 36.9391722252725 87 36.939939599719622
		 89 36.939323045411371 91 36.938994135909262 93 36.939447673294623 95 36.248048042326261
		 97 26.34293996745906 99 8.9061655283528758 105 30.499472504594209 120 110.04019001860635;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX";
	rename -uid "02265749-47F0-F02E-F34C-9495CC0440C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 37.980944395163675 12 49.087206343031163
		 20 40.00661768809718 40 40.006934833634816 44 39.79650594774494 49 40.011666295933423
		 51 40.051454096609319 54 40.011710923026129 56 41.824546821004411 58 40.013799749620603
		 62 15.203349814738292 75 46.628008730855818 85 46.628372185973404 87 46.632432691833024
		 89 46.632337901506205 91 46.635909707276724 93 46.636999114570308 95 58.003396223302339
		 97 60.08566140941047 99 45.834573634010816 105 45.93150352809878 120 48.405457922390426;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "99EA1F28-4101-3EDE-1FEA-33B5B74D62D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 22.817509580554049 12 4.3563572972814963
		 20 18.227826220352618 40 18.228679387016857 44 18.226002285362856 49 18.24367809118738
		 51 18.328315453832118 54 18.24619319259925 56 16.236322026082838 58 18.253512234119288
		 62 35.07380262609815 75 22.628916200908815 85 22.629735610085628 87 22.636970061121538
		 89 22.637635198399803 91 22.645460814477691 93 22.647044387242165 95 18.134355928543449
		 97 20.802630283590478 99 24.941216718645954 105 12.892136903001202 120 -45.313720034618107;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "3A7BE7A4-403C-8540-96A6-BFBBDADD7DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 46.286306679169265 12 63.127064023031679
		 20 51.068717008219338 40 51.069694293244339 44 50.980243389845903 49 51.086035417499446
		 51 51.07751493304108 54 51.087407626261623 56 53.14194741051621 58 51.09471498335769
		 62 22.101753951979962 75 64.037740659898247 85 64.03878488815711 87 64.04984123648893
		 89 64.049764934173638 91 64.059894000297277 93 64.062767716016523 95 52.594011300860274
		 97 33.066945482533001 99 15.818349489662079 105 44.911143563898094 120 96.987712645500721;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ";
	rename -uid "1AAB0156-462F-20EF-7969-C187978E555A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.1265167224045838 12 -0.58901252623759159
		 20 -2.6818472349231337 40 -2.6818415128772353 44 -2.2374229615498562 49 -1.504217754430714
		 51 -1.4545163513091204 54 -1.4405266615226475 56 -1.3768502917813015 58 -1.4248382537195217
		 62 -2.22906862560869 75 -1.8644697879492576 85 -1.8644640659033591 87 -1.5889698460548765
		 89 -1.3135431567209572 91 -1.313505308111754 93 -1.3134895642296769 95 -1.1685614338855732
		 97 -0.26701577943604349 99 0.48503558426674953 105 0.16504270767943552 120 0.86803963933779849;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateY";
	rename -uid "417E5823-4716-0569-E4E3-E8A0D8D4BD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.3846777052224937 12 5.3570640653909507
		 20 5.830530938559896 40 5.8305128187478843 44 5.7121093839944663 49 5.5501421064676109
		 51 5.6154964536966148 54 5.7757719129861655 56 5.8141038984597984 58 5.8170388311685386
		 62 5.5109270185769859 75 5.2774389356912437 85 5.2774212927163902 87 5.2770698637307945
		 89 5.2770498365701499 91 5.276878652030355 93 5.2767737478555503 95 5.8002698988260093
		 97 6.0120490164102378 99 5.88890868132723 105 5.4829753012002769 120 5.1477077574075523;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateX";
	rename -uid "237F141B-4470-DE1E-AB43-2CB2BD412C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.90018482999557259 12 -1.391793449685514
		 20 -1.0147144396757484 40 -1.0146872599577308 44 -0.82973771941531504 49 -0.44575557295067103
		 51 -0.35488230851013514 54 -0.28603204376904667 56 -0.33398718730554044 58 -0.27412297328496393
		 62 0.84289493211583988 75 -0.60314373178726433 85 -0.60311083002334831 87 -0.63262883553489324
		 89 -0.66241310870448711 91 -0.66211495444271318 93 -0.66204398408917164 95 -0.43022826693355221
		 97 0.28180011525398108 99 0.8163055136887003 105 -0.12084588526991169 120 -0.79540193009753146;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "3F4F794E-4821-2676-45B8-3A83B98EC4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -26.506983505956917 12 -8.2099259341275808
		 20 -21.318492929553184 40 -21.317870360307637 44 -21.254015737126146 49 -21.307686784535196
		 51 -21.389292445477025 54 -21.30705403879373 56 -19.54623066528616 58 -21.302499249120892
		 62 -38.74289791083244 75 -20.154895526748195 85 -20.15434239551972 87 -20.148081517481174
		 89 -20.148360742736884 91 -20.142970123233251 93 -20.141305695954433 95 -29.443474749804569
		 97 -46.165035332365193 99 -52.722807739447489 105 -24.614923487428509 120 51.815300606746767;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "8CDA08F6-48BA-46E3-81DA-BEBA0E9DF57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6199443781399563 12 -16.853667984420028
		 20 -4.8135689508313151 40 -4.8123589635458801 44 -4.6601208405291672 49 -4.7897068727385985
		 51 -4.7685229516444547 54 -4.7863951314364259 56 -6.9229434817840776 58 -4.7754603164716292
		 62 19.397655633389689 75 -3.2801185428352433 85 -3.2787001737786321 87 -3.2659183740198836
		 89 -3.2653727283828693 91 -3.2522000740985533 93 -3.2491146432916134 95 -18.970259469656988
		 97 -22.975652832534909 99 -9.4991440392700373 105 -13.939355729647685 120 -26.229908388517451;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "2797DEAD-4DB6-E606-658A-10AF3068F061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 50.387361918455234 12 37.370862972126019
		 20 48.066704251239884 40 48.066616162608398 44 48.202277749056492 49 48.067026150454105
		 51 48.040699092623193 54 48.06728410258232 56 46.596483378217357 58 48.067805165396031
		 62 59.809008011954077 75 35.104218894252263 85 35.104340840137048 87 35.104376665012325
		 89 35.104574399802758 91 35.105229923845663 93 35.105240024001446 95 43.356749372438983
		 97 62.089784489031096 99 74.200151034877095 105 53.719814853690856 120 -6.5755886849926597;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "0B1F42E7-4398-A198-D39A-F69108C565F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.054918862617389763 12 0.40726432923115929
		 20 -1.5231820547168349 40 -1.5231806242053603 44 -1.07718567533606 49 -0.34561842692680145
		 51 -0.29637363403051964 54 -0.2819345726477005 56 -0.23509879786689591 58 -0.26626875824596707
		 62 -1.0983023074067155 75 -0.93243243443363255 85 -0.93242861973636693 87 -0.65698050958923204
		 89 -0.38155345151987774 91 -0.38154899579014767 93 -0.38154464309404723 95 -0.074601414500202523
		 97 1.0467957421405281 99 1.9123461807711202 105 1.4124813930795748 120 0.94721944978872785;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY";
	rename -uid "BBB93541-4926-9B95-6412-54ABDC3DB3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.2080853552163902 12 6.1836002439798179
		 20 6.6577137083352866 40 6.6577118009866538 44 6.5387991041482749 49 6.3776028723062339
		 51 6.4436600775064292 54 6.6032684416116538 56 6.6403582662881675 58 6.6446564764322105
		 62 6.3389375776590171 75 6.3198726743997398 85 6.3198698133767905 87 6.3196681112588706
		 89 6.3196523756326499 91 6.3196261495889487 93 6.3195570082010093 95 6.509110269004232
		 97 6.3425987333597007 99 6.1425278753579917 105 6.0936830610574546 120 6.0537794203103843;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX";
	rename -uid "88561AFB-413F-17D2-1007-D49190DB4BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.70714827375167522 12 -0.73200484113448772
		 20 -0.72434588269943001 40 -0.72434540586227181 44 -0.54428108896423089 49 -0.15592024957337358
		 51 -0.065221674990713741 54 0.0037324360415098568 56 0.019221035437592349 58 0.015388407061491804
		 62 0.45972914608773152 75 -0.20857505007034538 85 -0.20857552690750358 87 -0.23837732195678996
		 89 -0.26817413477686181 91 -0.26817737323695923 93 -0.26817751767084452 95 0.21152247341639985
		 97 0.80685924091063832 99 0.91383957928022852 105 0.30575337609137776 120 0.33765535167512084;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "5D3943C5-4356-E3F0-1BCF-CABE7A6CEF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -34.565149190493834 12 -47.167295903627974
		 20 -12.199320417171151 40 -12.200785829712823 44 -42.868706290645079 49 -47.449660826757395
		 51 -33.089389111317658 54 20.509576959398544 56 -22.456441572999687 58 -20.354034896013452
		 62 -41.750132883736448 75 -37.873425975289813 85 -37.874378307025076 87 -25.01253820897211
		 89 -8.8431701837343155 91 -44.878578984520473 93 -50.997160323560827 95 -51.846080798819209
		 97 -41.190362749541634 99 -9.5117273338454869 105 6.1478471427560706 120 4.0985827799120669;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY";
	rename -uid "0527B8DF-4DAD-B843-EA8C-6B9516D92545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -18.773959206463463 12 -13.584529270671506
		 20 0.9485176773762567 40 0.94863111308941817 44 0.12744205201728501 49 -0.50468076998583922
		 51 4.40428502017512 54 10.162604246873133 56 -2.0265961224476596 58 -17.4040243850373
		 62 16.582533059904431 75 10.207314201361473 85 10.207382185701238 87 12.792650352014569
		 89 14.509764542312523 91 8.5404568993913159 93 1.4787910449778046 95 -2.7159025116383781
		 97 7.4572743965757304 99 8.7652224034001875 105 7.3074259422151169 120 8.3953157824406617;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX";
	rename -uid "0AEEF91E-40D2-03E9-556F-9BAC5219EEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.177258974708205 12 8.5088124880937919
		 20 -2.9854299390838577 40 -2.9853800103663066 44 -3.4652951816757041 49 -3.2507244839601332
		 51 -3.8260184740679559 54 0.28708839663990343 56 6.728598088797451 58 7.9500000185169064
		 62 -8.0946870146613392 75 -3.2635947136482693 85 -3.2638430066417046 87 -1.8675295974760648
		 89 0.78421100189453541 91 -5.3449627313280255 93 -6.1962572409733161 95 -4.78867772883659
		 97 -9.1771041229058845 99 -6.390806742353158 105 -14.933088030484672 120 -40.677290133490139;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateZ";
	rename -uid "C5BE80E6-45F5-D71D-716C-4788B301B1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 53.766247504941823 12 52.343908698277097
		 20 31.168711774693879 40 31.170411344803199 44 71.979952381554014 49 50.742544745491394
		 51 52.294350781528081 54 -10.54826803320122 56 57.663536294043617 58 20.720243350704362
		 62 52.331173934212238 75 57.056805411852928 85 57.05820385300435 87 54.160587865839233
		 89 43.358296065613523 91 68.950430846099721 93 36.385158823938163 95 46.26779723652065
		 97 66.156777415091213 99 53.302995016969035 105 36.937432164349914 120 31.067186454683725;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateY";
	rename -uid "4CD51EF1-43C0-3181-5F26-AAA2C9D64245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13627622400188252 12 0.11666743146837562
		 20 -0.80772388138308882 40 -0.80779649098972817 44 -1.1950846738031449 49 -1.9791768206482199
		 51 -1.7805576533045619 54 -1.9523244345845467 56 -1.9243957362952173 58 -1.8515764744378571
		 62 -1.5584060063529694 75 -1.5710959169487466 85 -1.5714332877203616 87 -1.5603963100395724
		 89 -1.5270808578696666 91 -1.4741462632915681 93 -1.509254171285672 95 -1.4682641120148823
		 97 -1.2602059293204233 99 -1.120280277504478 105 -1.1471519785458728 120 -1.0824972302006137;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateX";
	rename -uid "C6C1ECC2-4AAC-8A23-765A-D1BE3BCB0ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.192558324669994 12 2.9445447539100731
		 20 -1.2673450020469832 40 -1.2675727011690607 44 3.4114064455775592 49 15.787653476656685
		 51 12.046560349028889 54 9.7673237941533202 56 5.8101941158062846 58 15.611215415690362
		 62 -6.4711941041454049 75 -1.4162526923815952 85 -1.4163023750376287 87 -1.1275242059786525
		 89 -2.9691866006447145 91 -11.987656360797981 93 -18.01715618360123 95 -17.737093231078482
		 97 -13.61538953784293 99 -2.9597165408714226 105 6.8065992485804516 120 20.415115787184142;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateZ";
	rename -uid "EC6BC666-4623-D747-A65C-F0BC78E50C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -12.168032649052371 12 -9.169106705786831
		 20 -22.87339659275175 40 -22.873631139364466 44 -1.3894218225368939 49 -7.5791270441288177
		 51 -25.069826791396064 54 -13.339290227630356 56 -15.004937515012157 58 -11.693980626406018
		 62 -18.252933190932168 75 -22.220304531092431 85 -22.220686774747023 87 -32.237726374096361
		 89 -37.549294008423189 91 -6.0348796578071395 93 12.560549049051465 95 3.9650339919269242
		 97 -33.39035568270787 99 -53.869268678217729 105 -50.292168766233537 120 -40.561417570753029;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateY";
	rename -uid "CCA41433-4C70-F206-32E9-F197598D2BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.66176182719964616 12 5.1570826908322509
		 20 -1.6350437400286515 40 -1.6350508947178457 44 -6.0408146769306343 49 6.0323871302379697
		 51 3.7892161066171983 54 1.77988721615187 56 -1.2530395846941063 58 11.990441535674165
		 62 -8.2460288478868993 75 -3.5730776875101853 85 -3.5731250818074352 87 -3.3036133712274136
		 89 -3.6393061795908408 91 -7.7274030379735548 93 -13.784914647663644 95 -11.911226392938824
		 97 -7.6898907696179624 99 -0.38104066232055628 105 4.9948655365156531 120 10.52299262567834;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateX";
	rename -uid "DDDAFC25-4502-C01B-CE1F-878084DC0B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -29.628487689110354 12 -15.214199817431416
		 20 -1.4991284145458736 40 -1.4992063019129032 44 14.160960264868322 49 9.7773126282180556
		 51 14.103997208825263 54 18.947845323188062 56 12.49689024783653 58 -6.8221426318476235
		 62 9.1959356763738125 75 4.2704186134028683 85 4.2700840460938201 87 6.6851705443965566
		 89 6.868530243980115 91 -3.5833799419196333 93 -2.5056191849170979 95 -7.6349401644238144
		 97 -3.6331972842855644 99 2.5559867526871196 105 8.4915962451453808 120 20.835039734250795;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ";
	rename -uid "A4E65DD5-41B0-C249-E3B1-4795839AD8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.2546856201948742e-21 12 -1.4124500153760508e-30
		 20 1.9445888146553736e-21 40 2.3326167498120927e-21 44 3.5620968781477557e-21 49 4.3358772336537827e-21
		 51 6.2791187382747119e-21 54 3.3065749861400192e-22 56 1.2195680333987383e-21 58 6.0054206387714726e-22
		 62 1.7543574494117365e-21 75 1.0691940179306103e-21 85 0 87 0 89 0 91 6.1162579901094974e-21
		 93 0 95 1.6145156610943728e-20 97 1.6142061936597644e-20 99 1.3094395798442737e-20
		 105 1.4732479536425417e-20 120 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateY";
	rename -uid "61200307-4111-438B-0F88-D687B8205AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.0245285599740856e-05 12 -1.7297523902859107e-46
		 20 -1.5878772693608048e-05 40 -1.9047261247526551e-05 44 -2.9086728363914757e-05
		 49 -3.5405124448664004e-05 51 -5.1272895520935537e-05 54 -2.7000233826638302e-06
		 56 -9.4957676861706412e-06 58 -4.9037980876530411e-06 62 -1.4325415708701904e-05
		 75 -8.7306317224481893e-06 85 0 87 0 89 -5.233604977000559e-05 91 -4.994303659694003e-05
		 93 -5.0680755543197399e-05 95 -0.00013183520850960738 97 -0.00013180993857010771
		 99 -0.00010692385598479794 105 -0.00012029982479329811 120 -0.00014144376010240026;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateX";
	rename -uid "2197A407-4A54-DDBF-DE65-5EA95C62036C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 12 0 20 0 40 0 44 0 49 0 51 0 54 0 56 -1.4416556691320824e-06
		 58 0 62 0 75 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 120 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "62CCDB9D-4EA6-9F61-7275-A69A6AA90CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00032465929898092811 12 0.00031226429474594844
		 20 -20.093307247876087 40 -20.093307456542767 44 -8.3604172252920215 49 -0.6378403057041393
		 51 -2.6781208819807722 54 -6.184376296139801 56 -1.7204805626087958 58 -0.63787767861177114
		 62 10.803728638899086 75 10.803747036173366 85 10.803746361447661 87 12.123552972862166
		 89 10.803806081254338 91 6.5257068898110617 93 -9.7120856507150037 95 -11.448739127228581
		 97 -11.622408382131717 99 -11.576485735836968 105 -11.554913414124947 120 -11.448744357458102;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "B7EB79C4-47EC-91B6-1AB2-39AB92F835EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00042841133493729401 12 0.00043414610129216221
		 20 -26.591824760030267 40 -26.591829588382094 44 -13.926290171292193 49 -0.9747165522992044
		 51 -3.4652680512228229 54 -9.215931529871737 56 -9.9571722603783108 58 -0.97477216655789123
		 62 16.464100330976464 75 16.464126396894777 85 16.464134348790036 87 18.381662314661202
		 89 16.464191334839811 91 -2.5198779039551109 93 -14.13409495029088 95 -16.094751303092448
		 97 -16.291950164648838 99 -16.239798797551387 105 -16.21526176924764 120 -16.094744766781936;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "07C218B1-4E6E-0C54-D7AB-32AE8A3CB0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.4144714177553631e-05 12 -1.385581088789244e-06
		 20 7.4137779457710398 40 7.4137765679982151 44 37.549538716690627 49 0.095581409252906979
		 51 -2.1196527371682672 54 1.3599426329224844 56 27.997909800361608 58 0.095601946630157392
		 62 0.033820343267186137 75 0.03381017717357504 85 0.033813170355942078 87 0.25140505084055403
		 89 0.033839173970885747 91 18.482959606582739 93 2.5405259840515959 95 1.9640066023152265
		 97 1.9094453760582508 99 1.9238608288183423 105 1.9306920366741416 120 1.9641196625500761;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "A5F52AC4-471A-5F11-03A7-22B6E1C7E2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.73404274109639189 12 0.73405037049092314
		 20 -2.4363900625293349 40 -2.4363895856921767 44 -1.4087887393701468 49 0.02781752652924574
		 51 -0.53265750986629357 54 -1.5644373540605887 56 -1.3687260272249748 58 -1.0500726304415549
		 62 -0.59161993051375017 75 -0.59160830723636693 85 -0.59160639988773411 87 -0.94530989481564731
		 89 -1.2990553562067255 91 0.031665024089159388 93 1.3623835465761154 95 1.0821243711215818
		 97 0.48155906237903601 99 -0.057075589407349803 105 -0.66430130904209783 120 -1.5155946774953477;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "E7A20DA9-4BDA-0760-1216-DBB30396F5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.54567581122530129 12 0.5456474394143882
		 20 0.54673176711214211 40 0.54673915808809426 44 1.0288408369363609 49 0.54811709826601174
		 51 0.54822939341676857 54 0.54845362609041359 56 0.95126324599397805 58 0.54820471709383156
		 62 0.54844420855653908 75 0.54851704543245461 85 0.5485315889657798 87 0.54864793723238137
		 89 0.54866224234712746 91 0.77894264166963723 93 0.54873269503725197 95 0.54886561339510109
		 97 0.5491489738763633 99 0.54926079218996193 105 0.54921906893861916 120 0.54893034403932717;
	setAttr -s 22 ".kot[7:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[7:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 22 ".kox[7:21]"  0.99891462756686344 1 1 0.99999991863252113 
		0.99999999584314425 0.99999999451754784 0.9999998673956989 0.9999998673956989 1 1 
		0.99999688082929983 0.99999718901881418 1 0.99999992868834697 1;
	setAttr -s 22 ".koy[7:21]"  0.046578609177976675 0 0 0.00040340420301585825 
		9.1179557089559937e-05 0.00010471343936731987 0.00051498406257026344 0.00051498406257026344 
		0 0 0.0024976652439994158 0.0023710661041240967 0 -0.00037765500236567061 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "6AA71352-47E0-3C4E-2BB5-5ABA312958FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4631476799989347 12 1.4631565014863614
		 20 0.010998765661776488 40 0.011000196173251098 44 0.59439085168239902 49 1.4099873529241975
		 51 0.82818657109044302 54 -0.24285373342143579 56 0.95269422206992971 58 2.1483807160382753
		 62 0.6946849954276999 75 0.69469281034225272 85 0.69469424085372733 87 0.73297033264446565
		 89 0.77124031324703601 91 0.670818307817445 93 0.57038460806517044 95 0.72885997481529152
		 97 0.58181677705482926 99 0.36715869271672474 105 0.052813875554122092 120 -0.47492910203266625;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "5F1420C7-48BD-4D99-AC03-1EA58A99127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.2852377325491222 12 -1.625219370335333
		 20 -25.848914267313695 40 -25.84883350818501 44 -15.461790886479033 49 -9.4424439262100144
		 51 -6.3829316793029411 54 -16.286385876834565 56 -9.0873043672435347 58 -11.494307899744298
		 62 25.178357185373088 75 20.663834607587496 85 20.663881083465544 87 21.706289194619249
		 89 20.027262177808812 91 8.5343921802292222 93 -4.2663340974863786 95 -5.3998440229789608
		 97 -5.9760824483302599 99 -4.1550253778607606 105 -8.7279654039827346 120 -18.360608598563395;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "2DC5974D-4C15-0ADF-944B-F29453DD8530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.607460151205188 12 -14.720378353949341
		 20 19.464485461770373 40 19.464554574000566 44 21.075896760526099 49 9.196824370038847
		 51 19.743714974432251 54 23.726099969880259 56 17.484218460763309 58 -6.8202489495497653
		 62 2.470700066268356 75 -3.606554325138025 85 -3.6069777689694535 87 -4.9857889332098084
		 89 -4.4871151218149565 91 -5.080173831497456 93 3.8783741358390555 95 1.0259056577681698
		 97 13.191156008948107 99 25.847455689698258 105 32.615760647002766 120 42.222307340469023;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "EDDAB2C9-4F95-D836-68CA-D29D3B1E383C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 14.587756853970481 12 10.708640926420868
		 20 19.487190616905078 40 19.48744527629038 44 30.360109737100196 49 6.3389793800158083
		 51 19.723516768363602 54 6.752329319284609 56 38.905089921179901 58 13.060734352027946
		 62 17.96904330754338 75 20.937913678402371 85 20.938238474990776 87 30.869738978516676
		 89 36.329223862655518 91 25.619266387621391 93 -12.557558252137866 95 -3.1362772688561935
		 97 31.84703375068289 99 50.633199293280924 105 44.804147229362627 120 29.464437982251273;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "B32BEEB5-4604-6E58-75B9-A5808608C202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4261365902785208 12 1.3861318600539114
		 20 -1.5550738775317763 40 -1.5550672018115614 44 -0.27779645472985415 49 0.57353027811972979
		 51 0.3532565876527336 54 -1.0418827768480838 56 -0.035085581495345686 58 -0.30996435412361967
		 62 0.29456378343257938 75 0.3719727779687112 85 0.37198422206050807 87 0.26471943690682664
		 89 0.033769194771426925 91 1.11411175073947 93 1.3249819594584515 95 1.3404799838633679
		 97 1.6924861512274125 99 1.3900762647518521 105 0.61297711476281591 120 -0.62604124609042233;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY";
	rename -uid "6FF340C4-4142-498B-C59E-548514BA7A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.9403776497186485 12 2.1411047548593345
		 20 2.0435703367532554 40 2.0435696214975181 44 2.3239713281930747 49 2.2645173639596763
		 51 2.0393782228769126 54 2.1618536085428062 56 2.0835891336740318 58 2.1711838812173667
		 62 2.127701577597982 75 2.0676694483102622 85 2.067675885611898 87 1.8738065332711997
		 89 1.7543078035653892 91 2.2089396089853111 93 2.3591900438607993 95 2.3400128454507652
		 97 1.855033096724874 99 1.3567308754266563 105 1.4508632988275352 120 1.6290544838250938;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX";
	rename -uid "11E1921B-4269-CBEF-560E-C7A0B99025A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.53819922609573689 12 0.90725783510452596
		 20 0.52332047624832434 40 0.52332286043411536 44 1.1628987833985673 49 1.5994160532342261
		 51 1.3490959211092335 54 0.3924345433763845 56 1.4206197337877065 58 1.8355029239279332
		 62 0.6761911533474052 75 0.48635979490035819 85 0.48634835080856131 87 0.48905116639886792
		 89 0.5482762744465477 91 0.41956400093953761 93 0.59386015802169467 95 0.65992186346973192
		 97 0.91050763913991162 99 1.0975428205815358 105 0.96676695861875928 120 0.67474078738691112;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX";
	rename -uid "5C966C8D-4404-8188-51F3-56810C6B7DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9581433016184497e-05 12 1.9167571364919771e-05
		 20 4.8580555464557135e-05 40 5.2376405654224236e-05 44 -3.9450598855582926 49 1.3675337104924894e-05
		 51 -0.034242480334637226 54 2.3009427505449345e-05 56 0.44006863690811954 58 1.1198675728087246e-05
		 62 5.3529717509960985e-06 75 7.4866892320557167e-06 85 1.8688324624034431e-06 87 2.6297011646639022e-05
		 89 1.763200118974984e-05 91 4.4028778316827601 93 1.8933242685364944e-05 95 -0.062085412624183184
		 97 -0.065258251615190777 99 -0.064472467240625247 105 -0.064122519540333781 120 -0.062107335062093226;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY";
	rename -uid "5E51969C-495E-92E0-C73D-BC8ADF3C775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.00052710176992706609 12 -0.00053444021833213011
		 20 -32.983225881315441 40 -32.983232287924935 44 -17.502785474671384 49 -1.1683680264698142
		 51 -4.1765646514485617 54 -11.117023416030445 56 -10.540125621723377 58 -1.1684058680232794
		 62 19.669216004888774 75 19.669253539917275 85 19.669267331484239 87 21.97013600649888
		 89 19.66926732581101 91 0.36523414530731979 93 -17.144662560096769 95 -19.627694155627964
		 97 -19.876335871443459 99 -19.810573676778297 105 -19.779675176576252 120 -19.627692284428466;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "5C11D3D3-436F-6BDC-781E-8784BA511B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.3606958341809371e-10 12 -8.9395075102344915e-11
		 20 -2.6446937036968337e-05 40 -2.9908605773426327e-05 44 36.339459696925701 49 -5.5687346600987729e-05
		 51 -2.5621040730908953 54 -4.1103933938774627e-05 56 27.644397693197043 58 -4.1158266888049233e-05
		 62 -3.8438023437493842e-05 75 -5.0476430974548586e-05 85 -4.9305778196409449e-05
		 87 -1.8077516946725843e-05 89 -2.6986161274801733e-05 91 19.407221464661394 93 -2.8966081127432287e-05
		 95 -1.2238419837130698 97 -1.3471836107692197 99 -1.3145085212895677 105 -1.2991078336961126
		 120 -1.2237240943924852;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ";
	rename -uid "0E4CB53A-4276-FD3A-87ED-779A07EB1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3516527188185599 12 1.3516603482130911
		 20 -1.9753619634692763 40 -1.9753619634692763 44 -1.1979950899424576 49 0.64316268903545115
		 51 0.093306509831069917 54 -0.97862008881230622 56 -1.0370046823759056 58 -0.43472820280196034
		 62 0.02521990402892893 75 0.025232055312461199 85 0.025233962661094012 87 -0.33335266632306571
		 89 -0.68221461610218626 91 0.48267339373788687 93 1.9216612418557251 95 1.6373812438037119
		 97 1.0363424721580836 99 0.4978328965654697 105 -0.10933304070250138 120 -0.96033959038812333;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateY";
	rename -uid "731413B6-4E88-A60C-ED88-EB98DBCFED86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13823210900438454 12 0.13820433323991921
		 20 0.13928943579805519 40 0.13929664796007302 44 0.36020999854219582 49 0.1406748265565696
		 51 0.16832589810503151 54 0.14101159279955056 56 0.3184898466409507 58 0.14076214736116555
		 62 0.14100184744012978 75 0.14107477372301247 85 0.14108931725633767 87 0.14120542710436013
		 89 0.14121961300981667 91 0.19786882107866433 93 0.14129006569994118 95 0.15307867234361794
		 97 0.15452122395647194 99 0.15432589953554299 105 0.15413939660204079 120 0.15314161484850075;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateX";
	rename -uid "5D899A5A-4638-6012-67D3-68A993F264F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5679209630036959 12 1.5679300229097017
		 20 0.43511251611954016 40 0.43511394663101477 44 0.8530950081334443 49 1.5273384045904339
		 51 0.9774247248049992 54 -0.020957211141095833 56 1.1717535255265741 58 2.2657323697234837
		 62 0.58546914671852157 75 0.58547659711593436 85 0.58547850446456717 87 0.59907893442734306
		 89 0.66202397315265937 91 0.80262652933049772 93 0.85256909308021633 95 1.0345924961310455
		 97 0.88989706220204035 99 0.67461954320679851 105 0.35998156474053289 120 -0.1691968007334026;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX";
	rename -uid "8C7AE07C-4862-6FDB-610E-1783992BE2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 28.826238666409637 12 9.3040310019172079
		 20 -31.835816325279282 40 -31.835747005056248 44 -27.340024963862803 49 -24.860544216831904
		 51 -29.08064703471392 54 -24.920583187157188 56 -24.481114472902785 58 -21.561708896607449
		 62 9.9371231433281118 75 8.9663008133372717 85 8.9659159497280463 87 12.270242129199659
		 89 16.124832496038174 91 5.5491762336109112 93 3.1329190163031333 95 2.3508438173889945
		 97 -14.171962384957885 99 -24.9663213853085 105 -34.236257043165047 120 -53.865669201981774;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY";
	rename -uid "00F40004-4441-8D52-CDCB-CC9C94ABAB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.72227910856612954 12 -10.987650820145356
		 20 0.27074743000794077 40 0.27013990997372828 44 -14.354076220611983 49 -16.127732372696549
		 51 -5.3384824578444574 54 25.442649635985891 56 -5.7186494165153636 58 -17.941317181783091
		 62 29.729384624826992 75 19.327282850440287 85 19.32755077835867 87 18.957466778190742
		 89 16.592783957223094 91 19.08125916518534 93 13.19785729424096 95 11.15680145184602
		 97 10.446053412621945 99 10.834428972554091 105 12.408611459818719 120 12.711396254772339;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "A54ED33D-4085-6A56-8EF4-A1860595D38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -37.480521557202124 12 -43.506381796085222
		 20 -6.047826395026771 40 -6.0491637398163114 44 -33.439119807513933 49 -37.995028582128022
		 51 -26.825893433785797 54 18.360184320126827 56 -14.279506714157613 58 -5.3912441712943675
		 62 -32.601915952671412 75 -34.129471960387121 85 -34.130417939224259 87 -20.515802587761183
		 89 -4.1011065513836238 91 -41.653864000562962 93 -49.191079692747877 95 -49.397143394761692
		 97 -35.83199564148368 99 -3.4725628046686401 105 10.329848088075757 120 10.033764968196161;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ";
	rename -uid "748E12BD-4665-0D92-AE72-3B81DA17B842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.27793369416035674 12 0.10611877564229033
		 20 -1.732462545592079 40 -1.7324630224292372 44 -1.28300746602579 49 -0.54355843157032702
		 51 -0.48916733585196681 54 -0.47328538621789029 56 -0.48240512555191462 58 -0.45878705204515047
		 62 -0.58403897293220552 75 -0.62404658543460911 85 -0.6240446780859763 87 -0.34860859972874536
		 89 -0.073172627175745575 91 -0.073166426935909357 93 -0.07316831917047395 95 -0.072916846991740059
		 97 0.60753859564961221 99 1.3008902382680327 105 0.97386267167260943 120 -0.27510012576405596;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateY";
	rename -uid "BA2A5B40-4705-12C6-8C7E-58B37C5DF205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.468104180747396 12 3.4794931978524986
		 20 3.9457357496560874 40 3.9457338423074546 44 3.8314622015298667 49 3.6693380445779624
		 51 3.7273672193826499 54 3.8765404791177573 56 3.9109247297586265 58 3.920426186972982
		 62 3.6348965734781089 75 3.6381648153604331 85 3.6381631464303794 87 3.6379600138009849
		 89 3.6379440397561851 91 3.6379173368753257 93 3.637847718650228 95 3.6163619131387534
		 97 3.427684840613729 99 3.2674131960214439 105 3.3236318201364341 120 3.5025292009652915;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateX";
	rename -uid "A098F638-4984-95DE-8504-1987B8548DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.35617951555496496 12 0.40157441301590246
		 20 0.33426050348526282 40 0.33426098032242102 44 0.52849464908264299 49 0.91821525512461966
		 51 0.99348275758723048 54 1.0420372288900035 56 1.0382678330982529 58 1.0586868800227922
		 62 1.4773564939302197 75 0.96273489789718436 85 0.96273394422286795 87 0.93293488405368485
		 89 0.90313486757615102 91 0.90312896262586229 93 0.903129881283526 95 0.90216537495566307
		 97 1.0978448148049846 99 1.2611973331300561 105 1.1857434123735402 120 0.90359220122258321;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ";
	rename -uid "8EF42111-4B7B-1E64-A0C5-FCB15FF4ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -20.479055105468717 12 -9.4076936643767386
		 20 -26.527820795107029 40 -26.528101154637586 44 -20.312698805782532 49 13.624498670304458
		 51 -20.453960843566367 54 -38.849422774421519 56 -33.080107132258725 58 -24.847800265066137
		 62 -3.6013269020603569 75 3.4587083393793052 85 3.4614798816137244 87 -35.837638416166605
		 89 -43.820835735235086 91 -34.057737994990894 93 -15.681549192268617 95 -18.318812046527874
		 97 -43.241077533043423 99 -61.477918336062892 105 -58.319069050293635 120 -53.576048564181001;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateY";
	rename -uid "2D27DED4-4985-A430-CC36-AB9B422EBB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10.086878136720092 12 5.0932072671214783
		 20 7.885026988759841 40 7.8853313302225949 44 5.7505899384304566 49 4.5552874774806309
		 51 -0.37251313802565644 54 -12.651216542786544 56 -4.4636391752326752 58 2.1083353680391088
		 62 2.077373663169154 75 -7.4502697566467475 85 -7.45022330779529 87 1.6045214756106216
		 89 2.3993104748581091 91 3.4553267398654444 93 5.4924304404080528 95 7.9228690164493578
		 97 2.5039390067443281 99 9.1279506721323997 105 8.1890593182753264 120 -2.1410258681431644;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateX";
	rename -uid "444F9086-449C-0143-ADB9-BEBC44B821E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.0876929334183281 12 -1.6833361594454581
		 20 -4.4539349096013305 40 -4.4538875309772905 44 -3.6351645848085337 49 1.1945571228935403
		 51 4.0532402544387569 54 7.0943159375643727 56 4.5175848501308336 58 1.0991028247449848
		 62 -5.870042674594532 75 -2.4623552731215672 85 -2.4625422642179529 87 -4.1180698304404793
		 89 2.2620108100033116 91 1.5461142537139356 93 0.85038027531078209 95 0.45537031874726119
		 97 14.480481801543251 99 17.939785006478861 105 12.094612829303307 120 -6.7406783865608295;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateZ";
	rename -uid "1F2E4277-4912-6ABE-AC58-E98CFB8B018F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 49.017927127345821 12 46.191923754464135
		 20 18.748767232232783 40 18.749156987087055 44 34.799813193738956 49 10.314469588526659
		 51 56.156103362755253 54 29.518905928965225 56 31.486813937834061 58 28.42224998637753
		 62 34.620726160459576 75 32.064336650177928 85 32.06181061188655 87 76.202832654754019
		 89 51.774309850449704 91 54.460724394719826 93 46.45098357716514 95 60.289237692326225
		 97 72.935150446480421 99 65.038762182135471 105 63.492930113778669 120 53.244222206939838;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateY";
	rename -uid "893F234E-4DEC-6E95-8C7F-70A821E3264B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.16425228075698531 12 -0.1119002180696425
		 20 0.28596036608478226 40 0.28536685522156652 44 0.37821896066308563 49 2.1419490533248906
		 51 1.9614267390960451 54 2.1385626962326638 56 2.132937025582911 58 2.1168718377653697
		 62 2.1891064737101278 75 2.187107875874025 85 2.1872677865562347 87 2.4054912067331133
		 89 2.2496566429119556 91 2.2705468400679312 93 2.202241102774253 95 2.1855666125175719
		 97 2.3878655747056561 99 2.4838078256005609 105 2.2865296196229412 120 1.4917378824208585;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateX";
	rename -uid "FA1908CC-4B09-64F5-5759-029AA3F787CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -18.039387033634824 12 -3.167574504746475
		 20 -8.8849922834606403 40 -8.8853962125622239 44 4.3309800368677003 49 19.065500061314712
		 51 18.049748464801613 54 16.428564071389509 56 13.478654162792685 58 12.288086213575529
		 62 19.456173928950335 75 23.310855181412819 85 23.310884322291123 87 2.3789458725886878
		 89 -16.993264630408831 91 -19.172842977159807 93 -17.355262363467176 95 -3.0878441109519779
		 97 -9.2459894072068192 99 -20.11668671870213 105 -17.706806851953285 120 -2.241329809661885;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateZ";
	rename -uid "388A0802-4202-9880-6F15-DB92ED17C951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -36.701383140041962 12 -40.57755290463286
		 20 0.66339825233951977 40 0.6633056991231181 44 -15.569926861330909 49 -13.135365755234021
		 51 -2.5525766985382545 54 3.8823257132448279 56 -0.48103861574607698 58 -0.42047707909164456
		 62 -20.917666699365608 75 -25.503106177798156 85 -25.503351566259834 87 -6.2693525937732746
		 89 -11.553965367993001 91 -26.055598153418519 93 -34.613212645293238 95 -7.2131153892348427
		 97 -11.478245311014438 99 -7.6992891774807957 105 -12.589190852184014 120 -7.7010297890627948;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateY";
	rename -uid "32707212-440A-A300-AC64-BC937B8CB71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -10.002163042021913 12 -0.96701833620941868
		 20 -8.5660708432322288 40 -8.5657779687896234 44 -0.84293023792384225 49 4.5511090368566798
		 51 13.950365118678368 54 12.267523050195491 56 5.3650538664707543 58 2.8967051580625469
		 62 7.0705567501381505 75 11.525994795675768 85 11.52582667167713 87 3.0455633654294751
		 89 -8.2301531475357219 91 -9.7764019402762301 93 -9.0802968661522581 95 1.3152900821074403
		 97 -0.81701642538011265 99 -8.1579397522699022 105 -8.451782171456534 120 -3.1813951070201694;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateX";
	rename -uid "DB53EC83-456F-24CD-1FB3-6AA424449584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.12824115784732432 12 9.6309456687652659
		 20 7.0231864722081738 40 7.0229283256737327 44 15.77816458056647 49 31.167434472370562
		 51 7.0915424495603938 54 2.068638204741625 56 11.150147071694654 58 17.340170086794387
		 62 33.222792992009957 75 28.548758692134712 85 28.548772046030713 87 5.2996438352684807
		 89 -6.067396872056559 91 -8.2750175251071454 93 -6.5708825845099481 95 -7.507262548870921
		 97 -16.337674325139062 99 -15.527788049324762 105 -10.372507731693048 120 7.1605610085645894;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateZ";
	rename -uid "8EBE5F44-4990-1C72-E6E8-D48407BEFE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.6487769692783955e-23 12 3.6487769692783955e-23
		 20 5.7467990832469664e-21 40 6.2339288220095179e-21 44 9.6767134059010336e-21 49 7.1151618556103752e-21
		 51 5.1897974987509397e-21 54 6.6827756963491499e-21 56 5.689496524185803e-21 58 2.613349821217355e-21
		 62 1.5936441474940713e-20 75 1.4515932765540935e-20 85 0 87 0 89 0 91 1.5125555249077413e-20
		 93 0 95 1.7763067575622689e-20 97 1.8321895172605664e-20 99 1.8901097022619077e-20
		 105 1.7362380379113508e-20 120 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateY";
	rename -uid "2BA1AFA7-4765-BD2E-F3FC-0A8219CBB1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.9273849078852085e-31 12 -5.0974535285252881e-31
		 20 -4.808238686104065e-05 40 -5.0682099155800378e-05 44 -7.8631691113370335e-05 49 -5.8573569527148732e-05
		 51 -4.4465885571885932e-05 54 -5.5061076389937128e-05 56 -4.6458264773582306e-05
		 58 -2.2765056950315753e-05 62 -0.00012974193611488708 75 -0.0001189057467235898 85 -0.00013293984866080458
		 87 -0.00014486334521714815 89 -0.00013608985101669452 91 -0.00012350953156114062
		 93 -0.0001458903329972687 95 -0.00014543679420093942 97 -0.00014960962773364895 99 -0.00015433916975680695
		 105 -0.00014177459486750698 120 -0.00011526777119433453;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateX";
	rename -uid "B9FCD472-47C4-D2DA-4149-55912B4F43B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5474684487188818e-06 12 1.6008792744847616e-06
		 20 1.574148569830995e-06 40 1.5741469413869977e-06 44 1.4941015400520437e-06 49 1.6008203960564987e-06
		 51 1.8823688011025257e-05 54 1.5874819639444389e-06 56 0 58 1.6008446700498274e-06
		 62 1.5942080992070481e-06 75 1.6008236529444922e-06 85 1.6008130680585124e-06 87 1.1497174300747621e-05
		 89 1.6008083862820214e-06 91 0 93 1.6009450738000117e-06 95 1.8856077711234908e-06
		 97 0 99 0 105 0 120 1.5686887533314822e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "2E2BA2C4-481D-339D-0230-ABBDAAEC4F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00032307787671209247 12 0.00032612173399236869
		 20 -26.858034286621223 40 -26.858049407869078 44 -10.970500578829808 49 5.8106324414807826
		 51 -18.244806374663998 54 -2.134687824109752 56 -2.6863730758584445 58 -2.1347079859079696
		 62 36.564695255619085 75 36.564671851833154 85 36.56468384099599 87 7.4917152985339914
		 89 -6.0705354439658894 91 -7.2256125174887673 93 -6.0705849066610371 95 -3.0350309604283341
		 97 -17.378625899229526 99 -23.294097597566651 105 -20.97042533727414 120 -13.802173930360906;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "7FAE5BFC-4538-2F35-81C1-18831F4AC9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00051273898141523608 12 0.00053175036605142669
		 20 -36.567972874802095 40 -36.567981629521093 44 -16.710424504522752 49 8.6779976885851777
		 51 24.071521286931059 54 -3.2828898802832622 56 -7.7389300388311266 58 -3.2829001172405334
		 62 40.051553176786264 75 40.051547931846855 85 40.051564069413772 87 17.811043149932338
		 89 -9.3478168486544515 91 -12.745189062474287 93 -9.3478612415533995 95 18.606920328569554
		 97 -3.5119027765358539 99 -32.777641187186987 105 -33.935673905403 120 -20.76776846875191;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "0032EA12-4735-2F96-504D-A986E6457A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.2554953718391284e-05 12 8.6698979411290136e-05
		 20 5.4054710373587671 40 5.4054818754912244 44 0.055001054932390936 49 1.2533817576768806
		 51 19.793218738051394 54 -0.24291374585872896 56 -1.8672095569287206 58 -0.24290141794455813
		 62 18.078677738246725 75 18.078675337604878 85 18.078686800784915 87 38.029273782135334
		 89 -0.37019677849774246 91 -2.564813569476593 93 -0.37018490302017659 95 40.481334796015467
		 97 22.897589033065135 99 3.7485736833689303 105 0.060711942904331385 120 0.58766406892683976;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "4FB9F834-4B91-0073-AB94-BBA2EACC2467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2145818698044861 12 -1.2145880686875428
		 20 -0.44669785137821183 40 -0.44669832821537003 44 -0.8471242994735384 49 -1.4069365747094533
		 51 -0.72586366618925524 54 0.528026195396194 56 0.50441079768776564 58 0.33916989405174913
		 62 -2.3517279776895244 75 -2.3517019962012107 85 -2.3516962741553122 87 -1.0918955153629994
		 89 0.18819941390945338 91 -0.42376196131104926 93 -1.2524374923410164 95 -1.4923465957686748
		 97 0.51891082606335015 99 2.5301539327013893 105 2.1976349019720782 120 0.85301721657623486;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY";
	rename -uid "A6064389-412C-6828-CA8F-88A8610BDB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.5455333561242881 12 0.54551130240572121
		 20 0.54584234660280373 40 0.5458450884164634 44 0.5462502807916465 49 0.54749649470461037
		 51 0.80495899623048928 54 0.54590123599184182 56 0.54592996543062355 58 0.54593854849947121
		 62 0.54812413161409523 75 0.54815154975069191 85 0.54815619891298439 87 1.0304096311868491
		 89 0.54821604197633889 91 0.54830294554842141 93 0.54832654898775246 95 0.94300490325105812
		 97 0.73041873877657082 99 0.51537948554170754 105 0.51085847323549416 120 0.50811510985506203;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX";
	rename -uid "DC5893BA-4FD1-F3E7-31F5-C6BB5E46024C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.0163275797819495 12 -1.0163337786650062
		 20 -1.0162388880705229 40 -1.0162374575590483 44 -1.1039047051158972 49 -1.2262799546149892
		 51 -0.46752736704991493 54 0.92937536072642946 56 0.33147749024368345 58 -0.2664098893779574
		 62 0.56398671866386429 75 0.5639831622099285 85 0.5639822085356121 87 -0.31439819283844717
		 89 -0.47872227926774436 91 -0.39371020887321784 93 -0.30870946113817865 95 -0.45697464036266133
		 97 0.024286193582254256 99 0.50552477677832286 105 0.37502565907979957 120 -0.15271369417517455;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX";
	rename -uid "0483554D-4BDB-422B-4D53-E0BD339855E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.2059846441420188 12 2.0592725606136564
		 20 -39.869755462609682 40 -39.869861556777117 44 -20.124107584096098 49 0.93841852497687217
		 51 2.700707019830372 54 -15.822923568216201 56 -17.31894503501022 58 -12.994661240701666
		 62 31.495747619494264 75 26.898161182957416 85 26.898302735014354 87 12.570349215831357
		 89 -1.2662016785863848 91 -3.7086732999219896 93 -1.7364847914713848 95 15.363535681970308
		 97 -4.21850517776143 99 -25.752344993769483 105 -27.027443078654709 120 -22.870294719480707;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY";
	rename -uid "AF0884E7-44DD-D099-6F58-DC9B1D1AF32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.7613355786584197 12 3.9449385650605286
		 20 14.424986032675347 40 14.424764696583949 44 22.194064510232121 49 23.059598436756485
		 51 21.689135367791167 54 -2.5329941737687545 56 8.1698885524469382 58 15.745639850155605
		 62 -6.3071705272844456 75 -12.22662386218218 85 -12.226770991955041 87 -3.1589065573086952
		 89 -1.6483763267656513 91 -3.8111333654720037 93 -4.6103104527654422 95 -5.0894682547339274
		 97 -3.6746509950594892 99 -0.85026334040142459 105 3.4140758571526932 120 14.041282216228485;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "3D9912F9-409F-D83E-0561-67BD99B01C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 36.037113861738412 12 41.432231690317288
		 20 -11.974923476667001 40 -11.974616574332973 44 10.17433589597468 49 20.698091563519295
		 51 34.270641312926216 54 -3.7770751793325918 56 -1.867989841025163 58 0.35127093191733666
		 62 36.720688581131064 75 37.070334052604878 85 37.07054659088098 87 44.142444657146328
		 89 11.06380262311381 91 23.433386873236003 93 34.052776218631799 95 46.797415448901539
		 97 34.14624063876434 99 8.5023570682246987 105 8.0883902854948975 120 2.7395420649786741;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ";
	rename -uid "A55C190B-4E64-DF8E-A2B6-1B9D525ED8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.11072883728779992 12 0.22228489044942101
		 20 -0.47143568630863175 40 -0.4714275800769423 44 -0.24003595059209371 49 -0.53112512945892831
		 51 0.46899055622886721 54 0.76666258212818761 56 0.79622779489546058 58 0.68663017763766288
		 62 -1.0109191760172784 75 -1.0240671847998435 85 -1.0240576480566794 87 0.3987915949328098
		 89 0.87832633068324029 91 0.6077713466733794 93 0.033956418665530563 95 0.041155259465224248
		 97 1.8085649963573021 99 3.1446998056725937 105 2.7973798212192023 120 1.2752197262544203;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateY";
	rename -uid "66A07865-47AE-4759-DF04-3891ABA7D4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.7726454109491172 12 1.6295011610330405
		 20 2.2723312944711509 40 2.2723358244241538 44 2.0662263006509605 49 1.9187341303170982
		 51 1.943261560851461 54 2.3409603208841148 56 2.2972441286386314 58 2.223223981315023
		 62 1.7596873611749473 75 1.7416697115243736 85 1.7416675657571616 87 2.0583797067941489
		 89 2.2218723863900962 91 2.0365193456949058 93 1.8215019077600303 95 1.9019680589975181
		 97 2.0013852686227622 99 2.2173228830636802 105 2.2069917291940513 120 2.1854515642465415;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateX";
	rename -uid "DEBC8DF8-4707-E190-DDDB-1B9D4B5BFBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.1481015284513822 12 -0.81638975934737834
		 20 -0.47012253598922404 40 -0.47012730436080608 44 -0.32883513929688135 49 -0.43112443551550861
		 51 0.2782670537835048 54 0.9501463067614937 56 0.6883529738763734 58 0.32146984177701299
		 62 0.44580481535398597 75 0.2598058779692054 85 0.25980063276046517 87 -0.34166879692131769
		 89 -0.43165706892897404 91 -0.42143279900352315 93 -0.37064074821740967 95 -0.54850926349398499
		 97 -0.0081853047400759493 99 0.57856752522850741 105 0.58251775561536689 120 0.38385121725991489;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateX";
	rename -uid "349D12A0-493A-2BD0-EFCD-2CB1300B1047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.9424059423416928e-06 12 -1.1529604609408904e-05
		 20 -6.7619437367085421e-06 40 -1.1891095706932598e-05 44 -1.2224388072708785e-05
		 49 -3.8669988736187618e-06 51 -24.616896660027912 54 -1.1778226381507827e-05 56 1.8030347425663766
		 58 -2.1556543798485403e-05 62 -5.1931529321689685e-05 75 -6.0801776932383083e-05
		 85 -7.0365493252738494e-05 87 1.0290244350558766 89 -9.8472144718052688e-05 91 0.65427148257438494
		 93 -0.00011462617646769438 95 -7.20944371488517 97 -9.8172121030108723 99 4.7121994258415452e-05
		 105 2.5330364734915283 120 -1.4214912640266919e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateY";
	rename -uid "A9B29C77-472F-21E4-4C54-37959526F4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00061130200590365287 12 0.00062837744903749236
		 20 -44.372835858800698 40 -44.372851294282725 44 -19.964105104936515 49 10.462735406590303
		 51 12.43961687045827 54 -3.9271029466332701 56 -8.0847517288517441 58 -3.9270893176677695
		 62 52.23020092778323 75 52.230198330498325 85 52.230198102700726 87 20.214184903847485
		 89 -11.165018652423575 91 -14.815631154416211 93 -11.165086036914472 95 15.195900930780784
		 97 -11.062143080362629 99 -39.568001115859481 105 -39.51509222684291 120 -24.841784869088269;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ";
	rename -uid "A95D64DA-481F-D67C-82D8-AE85C861462C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.6221469722205641e-05 12 3.9995650133199147e-05
		 20 -8.3360795201989968e-06 40 -1.3544622814475466e-06 44 -6.4123540937326522e-06
		 49 9.121225436098728e-06 51 23.815855669765426 54 -3.1805546814635168e-15 56 -1.7606968999504335
		 58 1.4134209356303737e-05 62 -3.3104968067207462e-06 75 4.3710580298557824e-06 85 9.8579432628216079e-21
		 87 36.529506819218 89 1.6542451399296641e-06 91 -2.3676497378660475 93 1.5486045352972832e-05
		 95 40.870444673874317 97 25.360564700373533 99 -5.317326069683497e-05 105 -4.2769281914544015
		 120 7.9513867036587919e-16;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateZ";
	rename -uid "0C993216-4F48-A2FE-44F6-D98ABBD33190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.5969790446396912 12 -0.59698572035990605
		 20 0.068228582185020592 40 0.068228105347862389 44 -0.23076903667611504 49 -0.81867731330548388
		 51 -0.35828079910529809 54 1.1513746078299469 56 1.1411591523806512 58 0.96251782790814877
		 62 -2.0564900569038258 75 -2.056461593979531 85 -2.0564558719336326 87 -0.89692184077974701
		 89 0.81445549212824986 91 0.21532810691383553 93 -0.62618134017103344 95 -1.3283157288785983
		 97 0.93233455023748313 99 3.0731596056356523 105 2.7586282639214561 120 1.457606240678005;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateY";
	rename -uid "0548E7F0-4FBF-3C2D-0574-C58707D817EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13809469049585488 12 0.13807260697496559
		 20 0.13840418761385109 40 0.13840651219499733 44 0.13881200259340432 49 0.14005788868082192
		 51 0.28565913146150734 54 0.13846242135179665 56 0.15476712291849282 58 0.13849958484781411
		 62 0.14068549578798439 75 0.14071300333154824 85 0.14071762269151833 87 0.37666839068544533
		 89 0.1407775253595176 91 0.16576695149553444 93 0.1408882111848655 95 0.28395431941164162
		 97 0.10999268000734475 99 0.1079410881341758 105 0.13997995560777809 120 0.10067671244753029;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateX";
	rename -uid "B297009A-4A4D-871D-A2DD-CDAE6667670E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.12137957410568 12 -1.1213852961515784
		 20 -0.65942068891280803 40 -0.65941925840133342 44 -0.9917693115344397 49 -1.4417334793698404
		 51 -0.85955570750169219 54 0.86687416990870769 56 0.32707807938503386 58 -0.32891125474602667
		 62 0.011444462812820078 75 0.01144142942184212 85 0.01143999891036751 87 -0.61949352823707304
		 89 -0.46219185400074636 91 -0.33283307086242697 93 -0.29217879560832749 95 -0.76877775863754394
		 97 -0.026977511496738771 99 0.81795788157848115 105 0.70092658826690091 120 0.011423712696711164;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateX";
	rename -uid "36BEF460-4247-B949-4256-ABA586C61202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 20.540117219079722 12 -0.29660506322954644
		 20 -32.320017031572753 40 -32.319919537931675 44 -31.258037010733794 49 -24.812441444352089
		 51 -23.197222206824662 54 -21.092069049176068 56 -26.036424939249212 58 -26.831607219255723
		 62 14.386046716313164 75 12.1301245729414 85 12.129918193323274 87 7.7964279404227064
		 89 12.949348063955616 91 13.781681208399576 93 14.977010069264189 95 13.946916652820113
		 97 8.5006942956126057 99 4.4318976440354838 105 -1.117560752765818 120 -18.366578059867948;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateY";
	rename -uid "7F049D91-4FFB-A1B7-B9D4-BB820F28FE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 18.460612633181025 12 6.5508152141396874
		 20 -2.1641461649341545 40 -2.1640079644457355 44 -1.0972134304012184 49 13.392030633712634
		 51 -5.5642604883257771 54 -23.787665906035652 56 -15.179945626493701 58 -4.4924479338846064
		 62 2.4432863117409167 75 -8.1502161842525602 85 -8.150858014002198 87 9.9243701560835422
		 89 12.269667772570319 91 11.362277250803633 93 9.1310276202446001 95 14.748519544942036
		 97 4.5132059203593418 99 -5.5204816167509474 105 -7.9125887293450026 120 -11.852680043581604;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ";
	rename -uid "A6BCACD5-4CCA-73E2-F67C-7AB7846EE109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.1150199965029719 12 -5.0256664859732485
		 20 -27.654771206428347 40 -27.655161549561477 44 -20.977379904427604 49 10.103399381099647
		 51 -18.704482574011696 54 -30.044739751661155 56 -28.334162662007731 58 -24.352224342016253
		 62 3.5224152554890038 75 5.1536738289665402 85 5.1563686513229321 87 -30.947438395593267
		 89 -38.7614065815375 91 -28.784196394828317 93 -10.187674671487798 95 -10.612199693192501
		 97 -38.015647544041293 99 -56.611163594515446 105 -55.064760242672328 120 -46.741117671368265;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateZ";
	rename -uid "C2B4C535-44CC-EB39-5B1C-4CB85D64638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.092170141899211799 12 0.079646683967487419
		 20 -1.3394948446338271 40 -1.3394953214709853 44 -0.90371283323328022 49 -0.18019485126905366
		 51 -0.11990987529897446 54 -0.091865227584115416 56 -0.064272020181129541 58 -0.079521686397695301
		 62 -0.86830968368915684 75 -0.82829501377933568 85 -0.82829310643070286 87 -0.5528556356373926
		 89 -0.27742038991428863 91 -0.27741447144605225 93 -0.27741610730324062 95 -0.27766264150399955
		 97 0.64956481091407703 99 1.5638818785442723 105 1.2534639537865875 120 -0.075479484487098736;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateY";
	rename -uid "617151F8-4242-89D8-0F53-7BA8BCBE65E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.5094009012521568 12 3.498234328681356
		 20 3.9811800092996421 40 3.9811781019510093 44 3.8611598581613364 49 3.6966400713266196
		 51 3.7701960176767173 54 3.9448094934762779 56 3.9804103941263023 58 3.9829233259500327
		 62 3.6533244222940269 75 3.6497123808206382 85 3.6497109503091636 87 3.64950757926119
		 89 3.6494916052163902 91 3.6494649023355308 93 3.649395045691854 95 3.6703026861490073
		 97 3.5004685491861167 99 3.3034694761575523 105 3.3375747770608726 120 3.5245578855813804;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateX";
	rename -uid "D26C3BA0-4216-A23A-1860-EC8EA5EF093E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.35625572995895061 12 -0.40166588620895061
		 20 -0.36614342527145061 40 -0.3661424715971342 44 -0.17967131713540097 49 0.20164880135234542
		 51 0.2806986172897239 54 0.33769103586371951 56 0.35519825312166731 58 0.35264248487022876
		 62 0.72562757024799929 75 0.18530627088302376 85 0.18530531720870735 87 0.15550589672824078
		 89 0.1257056405086221 91 0.12569980156602156 93 0.12570075684790538 95 0.12665582755985128
		 97 0.29835600146180852 99 0.50239408574328515 105 0.43216777347904411 120 0.12518773373864178;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateZ";
	rename -uid "5008D833-489D-2955-369D-36A30BEFB7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.00019514989886037701 12 0.00019772447207933518
		 20 0.00017044716652181815 40 0.0001741766832026547 44 0.00017589301423383597 49 0.00019000869705881819
		 51 0.00020701057643645327 54 0.00018930052493668539 56 0.00018823300352691107 58 0.00018490095066366635
		 62 0.0001780377855763782 75 0.00019386072901881482 85 0.0001874844477397541 87 0.00019133007610467803
		 89 0.00020062960486617152 91 -0.73500654501963336 93 -1.4702071039227884 95 -1.4702004576951329
		 97 -1.1189890932618412 99 -0.76782890885986266 105 -15.367019382040796 120 4.7488908311966309;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateY";
	rename -uid "A010BAE6-447D-7B92-4B77-70840ED3032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.4405752699611217e-05 12 2.633665488981164e-05
		 20 2.6556230065945689e-05 40 1.8042934945804842e-05 44 7.3758072048487897e-05 49 9.2992360377294866e-05
		 51 7.9381842439744867e-05 54 6.0760295614639797e-05 56 6.1174689303377853e-05 58 5.6339695551857867e-05
		 62 7.77316946166452e-05 75 5.9559917567282256e-05 85 6.4359109053341537e-05 87 7.2983226790219961e-05
		 89 8.3195793027389489e-05 91 -1.9583164180722141 93 -3.9167131400384361 95 -3.9167070158833601
		 97 -1.1600594713519912 99 1.5966009942534374 105 0.14574525799254712 120 0.93261147471095218;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateX";
	rename -uid "82A2AEAD-4DCE-6398-8B07-3DB3E0C0CFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.13085493188911981 12 0.1308666836454164
		 20 0.13092803334341283 40 0.13093191650987007 44 0.13086541047961223 49 0.13080979056040307
		 51 0.13082746518789684 54 0.13085002427291489 56 0.13086817858511618 58 0.13087595496735344
		 62 0.130836964591276 75 0.13085296618641939 85 0.13084015116954401 87 0.13077521356489122
		 89 0.13071238483789174 91 8.0892337778398673 93 16.047713206508973 95 16.047638962023889
		 97 8.1950164970406902 99 0.34249305277158387 105 45.68877879509153 120 18.111917034841195;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateZ";
	rename -uid "2E8BC300-42DE-0BC6-7B72-A79ECD4D1563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.025180932186979456 12 -0.024608079784175188
		 20 -0.040778705831379949 40 -0.040892634107849303 44 -0.045162879454357846 49 -0.045969722836997441
		 51 -0.04658698559611462 54 -0.045066506887265143 56 -0.046352377847840999 58 -0.046512898835478517
		 62 -0.051096544365723078 75 -0.051808311595782225 85 -0.052606994586740147 87 -0.055564109516879748
		 89 -0.0567184814104751 91 -1.0631409923342261 93 -2.0692794427963674 95 -2.0799942877519526
		 97 -2.1398947003520172 99 -2.4723540694702164 105 -15.229510831916883 120 5.0879311598172823;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateY";
	rename -uid "5975EA19-45C2-7A4E-1042-76A13D0B8954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.036703584142007153 12 -0.036880444791562349
		 20 -0.031287569842867173 40 -0.031231904681147928 44 -0.029291854810253037 49 -0.02863491391879941
		 51 -0.028468599815722792 54 -0.029381719321319916 56 -0.028990187515035609 58 -0.029152249809513017
		 62 -0.029067595478805962 75 -0.02846985560411722 85 -0.028421311251281153 87 -0.027983486473187966
		 89 -0.028056039895194618 91 -4.3595866330680115 93 -8.6914658009365588 95 -8.6883868516910621
		 97 -4.7078189137068911 99 -0.73340947886306296 105 -20.1738765509605 120 -6.4191525647465841;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateX";
	rename -uid "90035F18-4CDF-30BD-24E1-E682E36FF25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.12553773066350782 12 0.12555012531065463
		 20 0.12585489331339589 40 0.1258431046426535 44 0.12556879089511772 49 0.12548111126445427
		 51 0.1254686886763019 54 0.12563853312425866 56 0.12576057881810204 58 0.12570690838559348
		 62 0.12607593803400707 75 0.1260623329862253 85 0.12611921394625575 87 0.12606810562964704
		 89 0.12622256840112744 91 7.1032523668826251 93 14.080137165537737 95 14.081619886028081
		 97 6.4677421656725773 99 -1.1468676528885853 105 44.11674735706157 120 16.512904423424505;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateX";
	rename -uid "13DA22CC-4A16-04C8-8EB3-019CF44BBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -36.330097139804991 12 -12.563794458986804
		 20 -29.949640188182393 40 -29.949623234352543 44 -29.989838975945506 49 -29.951236254395251
		 51 -30.021565622557613 54 -29.951458125350804 56 -27.277774514618724 58 -29.951636010494337
		 62 -60.788542669606052 75 -25.17009864167812 85 -25.170156504254738 87 -25.169849482948532
		 89 -25.170354378564049 91 -9.2604552739004777 93 6.6109901690122692 95 0.89349894987312872
		 97 -32.137686265912194 99 -61.18272656687838 105 64.152582204912235 120 77.977522586589586;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateY";
	rename -uid "18456338-46E4-68C4-ADC9-62A98763DB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.6371114368059407 12 -2.950964261805447
		 20 5.6748119645540935 40 5.6747702432916132 44 5.8630241571014539 49 5.6741877284950331
		 51 5.6374862144081401 54 5.6744657120714352 56 4.1765941619715257 58 5.673925256069694
		 62 18.584773776830755 75 3.3285978588955945 85 3.3283203176068317 87 3.3272254483505428
		 89 3.3268469127739762 91 -0.88024356485149968 93 -4.9491666904946534 95 -20.160035520808133
		 97 -21.303298649979983 99 -6.8931620054662961 105 -8.138425474690024 120 -28.775362109403808;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateZ";
	rename -uid "8ED9F3C1-4C0E-857A-327D-3D9662161E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 25.082684433635073 12 26.419287739063918
		 20 25.984858290944427 40 25.984781683986252 44 26.047246919383035 49 25.979473706078053
		 51 25.925171971729917 54 25.980462168063461 56 26.230217933413655 58 25.979233307038626
		 62 19.30062599367907 75 14.463466269559333 85 14.462713532299714 87 14.459949709278954
		 89 14.458882710901666 91 14.383513647424541 93 13.98908383862565 95 25.746072282773675
		 97 41.663614125718276 99 44.812770843355899 105 14.499909279274918 120 26.660251004198564;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateZ";
	rename -uid "7C5E6E69-4CBE-334A-CB85-2CA9450DC766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.2544656765822317 12 1.3203016293410208
		 20 -0.37133850689578995 40 -0.37133946057010636 44 0.076654884699603798 49 0.80616889649616574
		 51 0.85519327628532338 54 0.86986993285280612 56 0.88744882733666319 58 0.88552673871383014
		 62 0.15349544431231621 75 -0.020082733505898176 85 -0.020088455551796613 87 0.25532240441660292
		 89 0.53074103710830478 91 0.54503266556806018 93 0.55690085310946813 95 1.0092095005367376
		 97 2.3549297797366684 99 3.3720673848823717 105 2.5951221349956066 120 0.75153681806251815;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateY";
	rename -uid "B1F6024F-413F-A7DE-E6F5-F59D2EBE1F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.9859431356729331 12 6.9721487135232749
		 20 7.4464099973977866 40 7.4464147657693687 44 7.3274877638162437 49 7.1663559049905601
		 51 7.232787904197103 54 7.3920081228555503 56 7.4270237058938804 58 7.4334133238138023
		 62 7.1277196974099937 75 7.3180015653909507 85 7.3179824919046226 87 7.3178279966653648
		 89 7.317795571738607 91 7.3198879331888023 93 7.3177574247659507 95 7.075551804953939
		 97 6.4990766615213218 99 6.2596710295022788 105 6.6412647337259116 120 6.8984554380716148;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateX";
	rename -uid "BCFFD1CC-4441-CF8E-348E-F0AEC34AD4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.28454514341109904 12 0.14385441942459432
		 20 -0.20120879010909709 40 -0.20120664434188518 44 -0.025605361839514895 49 0.36722412438750274
		 51 0.45785417510315618 54 0.5268623868011959 56 0.60529367586733329 58 0.5385222453289078
		 62 0.2774179658570457 75 0.41895743207687186 85 0.41896029309982108 87 0.38918058772436659
		 89 0.35938262159243273 91 0.42005174566280168 93 0.48124121857913238 95 1.1827151975438497
		 97 1.5867829160971691 99 1.2334135546152041 105 1.308456693300057 120 1.6068169786880659;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "58D47C0B-46A3-2F18-265C-BDBD93747F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.2495438112442742e-05 12 9.9934842859372366e-06
		 20 -7.5836247838473348e-06 40 -8.1308779601709643e-06 44 -8.7987321169122394e-06
		 49 7.070107979685107e-06 51 6.7980807582569179e-06 54 1.4938070493002703e-05 56 3.9003014762971308e-05
		 58 3.8532785623002847e-05 62 5.7749228112277208e-05 75 6.0432963528850456e-05 85 6.3456627398545182e-05
		 87 7.2217119498261211e-05 89 7.8173970660425164e-05 91 8.2121227128754113e-05 93 7.0586497613738645e-05
		 95 8.0882714851180694e-05 97 8.6550053625900043e-05 99 0.00011125691508627865 105 9.7887891564377454e-05
		 120 2.8871551724695348e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "A2D390E7-452E-CE5A-611F-A9B9D36EEFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.9508004897635046e-05 12 1.6477757436220629e-05
		 20 7.2634381533837695e-05 40 7.6868913984116781e-05 44 7.2490348231792054e-05 49 6.4643783679250628e-05
		 51 5.3476231825704312e-05 54 6.7368513208827157e-05 56 6.6193091222405695e-05 58 6.4785382443671103e-05
		 62 5.4188634755566235e-05 75 5.4240897224885041e-05 85 6.2476788716809436e-05 87 7.7280020078187341e-05
		 89 8.3884361376116516e-05 91 9.1246579413383741e-05 93 0.00010270153734238542 95 0.00012672234153250539
		 97 0.00014112195939577788 99 0.00017057763079646914 105 0.00014903053810921648 120 0.00014444533451800357;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "1204C015-48D2-FE81-5764-FF90B7EAD043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.8375624534592683e-05 12 2.7520317453873624e-05
		 20 -8.7428121654895939e-06 40 7.7344677854954891e-08 44 -3.7696296260828288e-05 49 -4.0667663520003713e-05
		 51 -5.5668195749723054e-05 54 -3.7318520255316784e-05 56 -4.19627068138728e-05 58 -3.7329807509548108e-05
		 62 -4.8704948863388842e-05 75 -5.9964377210585809e-05 85 -6.0792864073120146e-05
		 87 -3.4932644208790015e-05 89 -8.9977614746901288e-05 91 -8.7297868170026024e-05
		 93 -7.8094006614577092e-05 95 -6.7406412636226442e-05 97 -7.0688118371002356e-05
		 99 -4.1566721700254478e-05 105 -1.5946696155024346e-05 120 -3.018530798724865e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "C1E7DA01-4D64-7A47-A422-F785A1152F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.110840716286091e-07 12 -1.787645589432153e-06
		 20 2.6166148353572818e-05 40 2.2661512764634398e-05 44 1.9790046273776371e-05 49 1.8077388906931934e-05
		 51 3.1223364244124536e-05 54 2.9581852252620496e-05 56 3.0731906717910194e-05 58 2.961758633269686e-05
		 62 2.8362135093745381e-05 75 3.0476489303618704e-05 85 2.3150674355959505e-05 87 2.4223222644224971e-05
		 89 4.1482310072217882e-05 91 3.1652239258942304e-05 93 3.6285126428703263e-05 95 4.1683924796649837e-05
		 97 3.5572631062065225e-05 99 3.8619655379857823e-05 105 5.9122711069952493e-05 120 5.4176421887667275e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "41C19720-4C8E-1FBC-7B0A-4F91B210D5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.6271284338290075e-05 12 -1.9483469556434858e-05
		 20 -4.2398332894337628e-05 40 -4.3925483320384905e-05 44 -5.4019749906937104e-05
		 49 -3.1460301452806897e-05 51 -3.9758200302537985e-05 54 -2.9475975584675112e-05
		 56 -2.9099117076501739e-05 58 -4.4832297931456368e-05 62 -7.8328374184535177e-05
		 75 -8.7455118147855847e-05 85 -8.4818008284813848e-05 87 -9.5400591499387584e-05
		 89 -0.00010290371941300654 91 -0.00010576278254762007 93 -0.00012218790752716851
		 95 -9.3408134847627365e-05 97 -9.5036378265443385e-05 99 -9.4684548798558535e-05
		 105 -7.1408872035592491e-05 120 -8.7446805483807003e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "DB89A7CD-4F03-CB83-8E30-93AFB78FFF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.7805956260303217e-06 12 4.3573404297291935e-06
		 20 3.5419035466754812e-05 40 2.5440520334069387e-05 44 1.914035003295685e-05 49 4.3006525890822461e-05
		 51 4.2002899486411531e-05 54 4.7326768441872601e-05 56 4.4830587240556715e-05 58 4.7778520983688233e-05
		 62 6.4001321975815217e-05 75 6.1225219955508462e-05 85 9.3498631092885881e-05 87 4.8662828917520936e-05
		 89 9.6655178177652214e-05 91 5.6520453853567624e-05 93 9.0113181912346578e-05 95 0.00010337584942888913
		 97 9.0232816865466151e-05 99 5.9925436860566154e-05 105 6.5770583603517592e-05 120 0.00010883683043267523;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "619BEC88-4722-61B8-CBCC-D7B2A0051A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.6023874194149862e-06 12 -8.1392294489240291e-06
		 20 -3.8788808295468894e-06 40 4.183286934555522e-06 44 -8.7135326406474147e-06 49 -2.1079017758095915e-06
		 51 -2.1798697183422014e-05 54 8.2690515742458217e-06 56 -3.6888890470944816e-06 58 4.5097616108325198e-06
		 62 1.1755817032888672e-05 75 1.2319085302866938e-05 85 1.483112347049913e-05 87 9.3719618344731963e-06
		 89 6.1184599100573166e-06 91 1.5486642100569248e-05 93 2.2275766009534377e-05 95 4.1085211013251723e-05
		 97 7.4724912112039921e-05 99 9.0858344306522532e-05 105 8.2799453277075153e-05 120 5.8610165930755264e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "2E9EA8AD-4919-A629-D9FD-77A65191AE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.8546429633651388e-06 12 5.2734707013915502e-06
		 20 6.6637930118312603e-05 40 6.2941832865643551e-05 44 6.0564604492851308e-05 49 5.2825652863143643e-05
		 51 6.0815593767206823e-05 54 5.3913098223287804e-05 56 6.1108188437128191e-05 58 5.6791867322355841e-05
		 62 4.7628057601455281e-05 75 7.0253561067762366e-05 85 6.3215538017756198e-05 87 6.0592011383430357e-05
		 89 7.0121709417776112e-05 91 5.4906907799165306e-05 93 7.5425579809924225e-05 95 7.182961967517957e-05
		 97 9.0076795713755109e-05 99 9.3556061704347886e-05 105 7.5570519620535764e-05 120 7.6377247952272081e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "E46CAE97-4866-1A71-457C-BC8C38F588F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.0493688615164989e-05 12 2.9552173490360171e-05
		 20 4.1893935333883946e-05 40 3.2472143825549571e-05 44 9.7570656089708572e-06 49 -3.2364869797364359e-05
		 51 4.6218645098017559e-07 54 -1.7065543894871724e-05 56 -1.8539377057605109e-05 58 -1.9441510045455295e-05
		 62 -7.3011227163223503e-05 75 -8.5623625865036503e-05 85 -0.0001008865615401967 87 -0.0001001041997940972
		 89 -0.00015341199141473768 91 -0.00014978061483672626 93 -0.00018171217889184001
		 95 -0.00016966518378264066 97 -0.00014570164963772288 99 -0.00015535054575242126
		 105 -0.0001626014392561478 120 -0.00018776838175945152;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "6244F578-47E9-0A14-D949-61A3EDFC370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3196333580297464e-05 12 1.0320030662868027e-05
		 20 -5.1137506943011754e-06 40 -1.7437562856290011e-05 44 -3.6135789203514896e-05
		 49 -2.6292562815151599e-05 51 -3.057192269928713e-05 54 -6.132495498178397e-05 56 -8.1327081845942e-05
		 58 -3.7886830894439287e-05 62 -8.8144357613338927e-05 75 -9.1853576416600028e-05
		 85 -9.7200851529174949e-05 87 -7.3568961091359449e-05 89 -0.00011112036128633334
		 91 -0.00012910276520607239 93 -0.00013761382151368452 95 -0.00013913515593042206
		 97 -6.7561860229285969e-05 99 -1.1128827570034799e-05 105 -3.5062417717739709e-05
		 120 -8.4276293687633136e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "6FF0C798-43C7-557A-BC57-A3B082A01295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.0141615600417679e-05 12 6.1226647694533626e-05
		 20 5.0443931684007136e-05 40 5.00649296983766e-05 44 4.7058672044377405e-05 49 5.0245294942270908e-05
		 51 3.5906024457534039e-05 54 3.3536684436158918e-05 56 3.8029006408890357e-05 58 3.5685363241067353e-05
		 62 3.9135958097813723e-05 75 3.4658759030282921e-05 85 3.5684556236766919e-05 87 2.303760988823293e-05
		 89 3.3812879437579164e-05 91 4.1301138350412151e-05 93 4.283616505572648e-05 95 -8.0072880087527837e-06
		 97 2.483347904049542e-05 99 2.3989685292883767e-05 105 2.1443908026446695e-05 120 1.9593537991099336e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "2D364B89-4954-8D67-2670-AEB765A299BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5697113652726663e-06 12 3.0457633847295917e-06
		 20 4.8942785195581318e-05 40 5.015444350569992e-05 44 4.7865962201073433e-05 49 2.0642602807366449e-05
		 51 1.1929619613901368e-05 54 8.7793457976715048e-06 56 4.1799311185888912e-06 58 2.1221778354417464e-05
		 62 3.8092826801407823e-05 75 3.7396532798765968e-05 85 4.0562702721960539e-05 87 8.9157159726381834e-06
		 89 -1.1730123519838751e-05 91 -6.0386746017619933e-06 93 -5.7488810845152524e-06
		 95 3.1855715561069835e-05 97 8.1331457348182001e-06 99 -3.7064273787634202e-05 105 1.5831977058996327e-05
		 120 3.1092226972005752e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "88EA7414-4FDC-B275-5EB7-B580AAAD5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.1420012170164408e-07 12 -7.4383880843012432e-06
		 20 1.5992975958158438e-05 40 2.1529750918401567e-05 44 2.9732123364504467e-05 49 4.3618059472115798e-05
		 51 3.3029108866098006e-05 54 5.471261206420228e-05 56 6.1635279028635919e-05 58 8.1550720971826718e-05
		 62 9.1533365473257702e-05 75 8.9759207614153021e-05 85 9.2788693468538662e-05 87 0.00011159231520444276
		 89 9.1550430301265461e-05 91 8.7406872066638543e-05 93 8.9701769645446876e-05 95 0.00011792858153495615
		 97 0.00013234376871906509 99 0.00015223220752526423 105 0.00015474364757377847 120 0.00011936564654554206;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "72E42289-4192-39D4-92C1-BEAB8CB6A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.7728361879903623e-06 12 -5.7200844953103459e-06
		 20 5.5949291092499351e-05 40 5.8699180269643344e-05 44 6.3856817554554078e-05 49 6.6740598625675317e-05
		 51 6.364033674746396e-05 54 5.7813888353319058e-05 56 5.5419550690790521e-05 58 5.1391243746253138e-05
		 62 2.6946462654587359e-05 75 3.3962468723299131e-05 85 3.702074778382114e-05 87 5.3612852925599846e-05
		 89 4.3444033002739816e-05 91 3.747788622769812e-05 93 3.0143156033436635e-05 95 1.1324581012822347e-05
		 97 3.1507277189060933e-06 99 -2.1357136692595682e-06 105 -4.3781095325678627e-06
		 120 1.4553882129846243e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "5316F607-49B6-FA3D-2858-91BAE791781A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9346744724400349e-05 12 3.0032356719566168e-05
		 20 -3.4856610160887493e-05 40 -3.5028922983137304e-05 44 -7.9643369971704717e-05
		 49 -4.6245992417400613e-05 51 -3.6445933808415143e-05 54 -4.3902734679050893e-05
		 56 -3.8330241646189462e-05 58 -4.0281114472733968e-05 62 -2.3047176102090218e-06
		 75 -1.7818363466984528e-05 85 -2.0968970069724642e-05 87 -2.7796525119675163e-05
		 89 -3.6293381556605836e-05 91 -5.2894072268332762e-05 93 -1.8411032928703659e-05
		 95 4.0140052361928302e-05 97 2.656904365448145e-05 99 1.5589856064651498e-05 105 2.5833794121307055e-05
		 120 4.0760793707527507e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "991DC092-4EBD-2A26-6631-2E8CAA34DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.97676576129636161 12 0.97676986878191807
		 20 0.97671988924537301 40 0.97671786172647823 44 0.97671439439178687 49 0.97670939697530701
		 51 0.97671970827219268 54 0.97675729825851232 56 0.97674141896063471 58 0.97676857082962609
		 62 0.97678754175511096 75 0.97675617097628298 85 0.97675753962772849 87 0.97676018125667907
		 89 0.97676933123840448 91 0.97672935764327595 93 0.97672806481788321 95 0.97669671477445519
		 97 0.97670941750375173 99 0.97672463982347191 105 0.97669308755335871 120 0.97666057665080974;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "DB20C701-4512-886F-6F9F-43A23DC7058A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.0346386101988505e-05 12 -3.3691653178094552e-05
		 20 -1.1810954289910326e-05 40 -6.6986671076803531e-06 44 -3.2220774031051662e-05
		 49 -4.4478898446503694e-05 51 -3.6168903167957032e-05 54 -1.4327651654489559e-05
		 56 1.5722112270987377e-06 58 6.735314444152471e-06 62 3.5151692436092489e-05 75 3.0470905106529342e-05
		 85 2.5747447453336908e-05 87 5.3440733687480544e-05 89 7.5632861425742936e-05 91 5.8586437203447949e-05
		 93 5.0588972412769492e-05 95 6.1434927856751807e-05 97 6.3691863856301525e-05 99 6.9786628792253412e-05
		 105 5.8406775802867575e-05 120 7.5172551770893927e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "58BD064A-45FB-1D6F-A8AB-0485222F77DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.4687135977088366e-05 12 7.2326409975871989e-05
		 20 0.00012375118004890042 40 0.00013204065320142279 44 0.00016459951327280734 49 0.00013454063676147899
		 51 0.00013467301434798737 54 0.00012307253929518479 56 0.00012892105626765107 58 0.00013767121475112174
		 62 0.000151573291430945 75 0.00018378333279330433 85 0.00018595986259336444 87 0.00020111318963686993
		 89 0.00019039560694631644 91 0.00023635349872155076 93 0.00022697458925798693 95 0.00025596929013599828
		 97 0.00029960045130689568 99 0.0003154364025834665 105 0.00027530184572628581 120 0.00027983334345136685;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "2E2704AE-4B50-F977-19E3-0AB6937AC656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.2311169143956488e-06 12 1.3003108222553576e-05
		 20 -7.6997029056444261e-06 40 -5.220381761242787e-06 44 -1.6618205875409706e-05 49 -4.18838935778221e-05
		 51 -4.1593840667727813e-05 54 -6.3780245667549471e-05 56 -5.5592864731606442e-05
		 58 -7.8284204883868617e-05 62 -6.552810116166955e-05 75 -5.6953922005470542e-05 85 -5.7781031925377477e-05
		 87 -6.1353261621069298e-05 89 -5.0787139349706477e-05 91 -5.3423213674237598e-05
		 93 -6.0365167223711145e-05 95 -6.1102746406182086e-05 97 -8.6653566163230662e-05
		 99 -9.8547658587521219e-05 105 -5.0652911023055906e-05 120 1.3689266700488756e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "AD0529D9-4F39-0B47-07EB-F09755C37F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.4830318938227443e-05 12 -4.6717259961875485e-05
		 20 -2.371748075525114e-05 40 -3.0350913852662938e-05 44 -1.4247630290606604e-05 49 -3.7152690790130358e-05
		 51 -3.9296053857860579e-05 54 -3.8436469030095527e-05 56 -5.3417611917203391e-05
		 58 -5.6304617105114596e-05 62 -5.0969690575803335e-05 75 -3.2643073202259988e-05
		 85 -3.2309564131193289e-05 87 -6.4952492204622977e-05 89 -7.09147456837296e-05 91 -6.5878443212029613e-05
		 93 -5.2328181245272884e-05 95 -3.374366783395382e-05 97 -3.8318713138933426e-05 99 -4.1134023886933951e-05
		 105 -5.011442915261606e-05 120 -5.6366400587497109e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "F382FBBE-4EB5-0AFA-F2DB-9AA28BC8EF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.3521012075367984e-05 12 -6.6654866553695624e-05
		 20 -3.9148427781575745e-05 40 -4.8871156624187524e-05 44 -2.9423747476234682e-05
		 49 -3.1884342280893205e-05 51 -4.9398453494656219e-05 54 -5.0348738514979767e-05
		 56 -5.7859179082970373e-05 58 -6.4875644904734424e-05 62 -5.8958744915097874e-05
		 75 -7.2207701847913481e-05 85 -7.3870284606139853e-05 87 -5.6557740703375555e-05
		 89 -6.6089089753962587e-05 91 -8.53243817535285e-05 93 -6.9920241400648313e-05 95 -7.3166275251654162e-05
		 97 -0.00010195400215291036 99 -0.00014214744497396224 105 -0.00012838678911716874
		 120 -0.00013631720489733646;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "78BA1EA3-4C09-48FC-C323-A98D8394997C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.4799258784956528e-06 12 -1.1945544727524769e-05
		 20 -3.1022217060357253e-05 40 -2.8958817961872822e-05 44 -9.483519637258904e-06 49 -6.5562073350872504e-06
		 51 5.9127518110352367e-06 54 9.6277908189430872e-06 56 -1.2050399269597136e-05 58 8.0470440484809909e-06
		 62 -1.1248082876092754e-05 75 -2.7895305308818049e-05 85 -1.8780303718503845e-05
		 87 -1.1097553838572826e-05 89 -1.3717987599748664e-05 91 -1.1387720065939358e-06
		 93 7.2169321006154883e-06 95 3.8418352552834496e-08 97 1.6611365419024098e-05 99 1.3723842721028426e-05
		 105 7.3366633437104964e-06 120 -1.8528787591626458e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "64BE207B-4897-FAA7-F04F-E6925BFEDA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.2778405707107249e-05 12 1.6934633195434488e-05
		 20 5.1557234833080073e-05 40 5.1233396238468986e-05 44 4.5636682971006824e-05 49 7.2548114469013855e-05
		 51 7.2062835879151637e-05 54 6.3229580239273337e-05 56 4.7606742886260684e-05 58 4.2934113018407173e-05
		 62 4.9823387633982402e-05 75 5.199137612471194e-05 85 4.8808332506021161e-05 87 3.1374027268724538e-05
		 89 3.0669474586811474e-05 91 2.0185873671594276e-05 93 1.8776465459459229e-05 95 1.3122859252839488e-05
		 97 -1.61059919567307e-06 99 -2.4462601435461774e-05 105 -1.0863221216294751e-05 120 -4.8436427728773375e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "6D627363-4199-7B68-D602-54A77EAD679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.2873563907800862e-05 12 -1.47046855825806e-05
		 20 -3.7447998702621913e-05 40 -4.1404030883188e-05 44 -3.4134192367334676e-05 49 3.2431496260387155e-06
		 51 1.2490447533328078e-05 54 -2.0186305267878974e-06 56 -1.1929705107211205e-05 58 -1.6410028623467346e-05
		 62 5.7189971016169703e-05 75 5.7815721028420944e-05 85 5.6865102596340154e-05 87 7.6250715080268541e-05
		 89 6.9747879335624614e-05 91 6.7391907780212727e-05 93 6.9146566211990873e-05 95 7.9173930370010615e-05
		 97 5.4043844999466602e-05 99 3.4037349413504979e-05 105 4.5251916774808592e-05 120 9.4207658685051314e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "3153B73A-4A04-7578-A082-1A832A98022A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.7898706201544254e-05 12 -2.2323767530335647e-05
		 20 -8.7217397256061222e-06 40 -4.189616808229992e-06 44 -1.0889858305669961e-05 49 1.5943335530679049e-06
		 51 -1.021563548314361e-05 54 -1.1209847446246339e-06 56 6.7867526531295995e-06 58 6.3570527945141749e-05
		 62 9.6251266359337822e-05 75 0.00011443990755230606 85 0.00011408482157333614 87 0.00012620032644300992
		 89 0.00010059248354105995 91 8.6505015481723474e-05 93 8.1385925620187696e-05 95 8.9505129501408462e-05
		 97 8.9953330584778598e-05 99 0.00010547004395468082 105 9.3816970750887767e-05 120 8.5872574299930698e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateY";
	rename -uid "988087B4-4046-D7CF-6F14-7C9FCE5D15DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.9406223743187411e-06 12 1.1409211755077588e-05
		 20 4.7216666454461933e-05 40 4.7979782593799331e-05 44 2.1483740125164841e-05 49 4.452438395724156e-05
		 51 4.3677128746568564e-05 54 4.7896642821584526e-05 56 5.2497785715881669e-05 58 4.9171038785729925e-05
		 62 5.9332351939991033e-05 75 5.0866386044063277e-05 85 5.4709959765964655e-05 87 6.438144510579866e-05
		 89 3.7035233788313104e-05 91 4.7634279604325124e-05 93 3.4506337435467573e-05 95 4.4858480959624005e-05
		 97 6.0402093547078784e-05 99 8.5673670810834009e-05 105 6.340886641003264e-05 120 6.4455813505201955e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateX";
	rename -uid "B53591EB-43DB-82CE-AC51-5BA2FCB65F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0051579993930209e-05 12 3.3243014019422972e-05
		 20 2.8481254768130333e-05 40 2.5939786125711704e-05 44 -6.2733185262639814e-06 49 1.2917245925965758e-05
		 51 2.2646730026332536e-05 54 2.7158838261277459e-05 56 3.9086903931336139e-05 58 4.7884609462779734e-05
		 62 1.610076003333771e-05 75 -2.0398372930481906e-05 85 -1.1010472849682477e-05 87 -1.1096575570790126e-05
		 89 -1.4588192791410237e-05 91 -3.1409321702235526e-05 93 -1.1467776324163336e-05
		 95 -2.6472496062374369e-06 97 -1.5478251886997713e-05 99 -1.9646969933084294e-05
		 105 -2.040954819473799e-05 120 2.9360940112781293e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "135159C3-4F7F-FE26-7BE5-EB83F3FC0124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.5227205500435979e-06 12 2.1215966533023605e-06
		 20 4.4788222528140993e-05 40 3.8210175199991459e-05 44 4.048833102057496e-05 49 5.6884877852594374e-05
		 51 3.1682343079474246e-05 54 1.2129354232764686e-05 56 6.6772282102656531e-06 58 -1.5022361840918847e-05
		 62 -3.1124261868701611e-06 75 -8.4423284323924357e-06 85 -1.254063979590915e-05 87 -3.2779442898275339e-05
		 89 -1.3069463835653803e-05 91 -1.5814932166338522e-05 93 -5.5184979906608232e-06
		 95 2.9878609394597271e-05 97 2.5682827061521509e-05 99 6.9119617076386181e-06 105 -2.4672162702046386e-05
		 120 -7.6987794804022591e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateY";
	rename -uid "322E19CC-423D-F793-54B1-0CABF8E8514F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.5567596649591234e-06 12 -2.5196461910591486e-05
		 20 -3.9199749400140212e-05 40 -3.7885231841224415e-05 44 -4.7117337008367877e-05
		 49 -4.5166852764984835e-05 51 -4.9276839353646883e-05 54 -5.5014191863454302e-05
		 56 -4.9874628214895865e-05 58 -5.6231704049216846e-05 62 -9.8070944055496444e-05
		 75 -8.7080317558951655e-05 85 -0.00010042832663623216 87 -0.0001068506914365295 89 -0.00010837685082873907
		 91 -0.00013334696251064571 93 -0.00014120833535993785 95 -0.0001270872589321878 97 -0.00012736965285272756
		 99 -0.00013843312230302085 105 -0.00011755630290068774 120 -0.00013395309735872194;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateX";
	rename -uid "87AC207C-44F7-6A84-C465-7F97019C68BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.428976238321598e-05 12 -4.4265452371912462e-05
		 20 6.0146159701516554e-06 40 1.4348521064463077e-05 44 6.1323932840058713e-06 49 1.783698341263958e-05
		 51 1.3359136810591614e-05 54 -1.4672328909250761e-05 56 -3.0077818419233781e-05 58 -3.6060182801582272e-05
		 62 -3.411819911350778e-05 75 -1.2258262665138002e-05 85 -2.5506338526474024e-05 87 -2.6354484270272299e-05
		 89 -4.8379999784692574e-05 91 -4.2026772039821715e-05 93 -4.4293558450188244e-05
		 95 -1.0317464891404257e-05 97 -2.5908699456340121e-05 99 -2.6954190730347595e-05
		 105 -1.058375243022211e-05 120 -2.2719893347366514e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "FA27BB41-4415-0C07-02F1-89BF84E2598E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.5235046829402776e-06 12 -2.7461135314961791e-06
		 20 1.0883570227981799e-05 40 1.0188615411177982e-05 44 1.3294393886575396e-05 49 3.2256704961828981e-05
		 51 5.3201221306626719e-05 54 5.7929075998772983e-05 56 7.2282464933753061e-05 58 3.2577419422090812e-05
		 62 2.549811735198082e-05 75 8.7952395596001297e-06 85 1.529917751313147e-05 87 1.8926200380816169e-05
		 89 6.7646323294216484e-07 91 7.0962956230907198e-06 93 2.2896045562439705e-05 95 2.5638625289808281e-05
		 97 3.5146488523266733e-05 99 7.532829685454181e-05 105 0.0001023211328896824 120 0.00011809157689920314;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateY";
	rename -uid "5327482F-421B-AF54-C7B6-83BC2970C6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.480987200692191e-05 12 -6.7231749439838937e-06
		 20 -1.1065004841830904e-05 40 -9.3848877301440472e-06 44 -1.2049142257658621e-05
		 49 -3.2372147959227608e-05 51 -2.6301590978715706e-05 54 -2.5519586069176571e-05
		 56 -2.5313503396030548e-05 58 -2.2896445087452489e-05 62 -2.7708329646039906e-05
		 75 -4.6836857787463107e-05 85 -3.8879325409281062e-05 87 -6.2269249529409894e-05
		 89 -3.9807131989658461e-05 91 -4.076343985848819e-05 93 -1.8601459071080788e-05 95 6.6907048613860199e-06
		 97 1.806852681572213e-07 99 -3.5280777969818163e-06 105 -2.1513781172255018e-05 120 -1.9903333265571494e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateX";
	rename -uid "C5C3A1F7-4CCB-1753-9540-D99DA8B3D5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9078105708423045e-05 12 2.536041737479885e-05
		 20 -4.8871422504971263e-05 40 -5.00157757998091e-05 44 -4.9140182225331925e-05 49 -6.1953249042885443e-05
		 51 -5.0927313407963565e-05 54 -5.1478192196124532e-05 56 -5.1464292917722163e-05
		 58 -6.2461638419390172e-05 62 -0.00011427682285179012 75 -0.00013166971945958642
		 85 -0.00013362825806200013 87 -0.00013661171153074285 89 -0.00011485411383113684
		 91 -9.4888098411383646e-05 93 -0.00011179515384158954 95 -5.7293196758023037e-05
		 97 -2.3979725000245936e-05 99 8.1754142378684777e-06 105 -2.0888907964342604e-05
		 120 -5.9038394439067894e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "598EFBDC-4ED5-EE20-C4C4-63890499FBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.4063223986425052e-05 12 1.4527069465615955e-05
		 20 -2.4395715904588414e-05 40 -2.0390054196106146e-05 44 -3.8414456093460893e-05
		 49 -4.206246931334458e-05 51 -2.1512656771588269e-05 54 -2.6958028158626315e-05 56 -3.4962685132978503e-05
		 58 -2.6448587875965947e-05 62 8.6447599902144397e-06 75 -4.6329506003105899e-06 85 -4.9162733426689874e-06
		 87 -1.2017209748940629e-05 89 -1.2614556746331027e-05 91 -1.8193304872047306e-05
		 93 -2.864773625425436e-05 95 -5.9917769464061399e-05 97 -4.0087798479586626e-05 99 -5.0210731486675087e-05
		 105 -6.6359231800683296e-05 120 -4.8216000105763584e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateY";
	rename -uid "CB816452-4C20-5B9D-5338-05A6559D529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.3827065428947911e-05 12 3.4249832918542745e-06
		 20 3.2930797652344252e-05 40 3.4100160672972216e-05 44 1.5030255995108644e-05 49 9.1390900452162514e-06
		 51 1.7089542438338658e-06 54 1.6761063460750365e-05 56 2.1665639904852868e-05 58 8.0387145132499105e-06
		 62 -2.5695486256108712e-05 75 -3.0732236444840625e-05 85 -3.1437296535866823e-05
		 87 -4.6865653966546842e-05 89 -3.5750071233344041e-05 91 -3.95274005514288e-05 93 -1.6078424252839461e-05
		 95 -6.1664019437304859e-05 97 -7.3762121390128461e-05 99 -9.5065853661328934e-05
		 105 -8.5889352293845467e-05 120 -9.9376975741149613e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateX";
	rename -uid "016B9B0C-4C4B-3632-FB75-DF804D2D8C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.2336762691505939e-05 12 1.8983033796639438e-05
		 20 -7.9413509297022768e-06 40 -1.808913058300561e-05 44 -4.5940766267588671e-05 49 -4.5009464132225033e-05
		 51 -4.3849970801190203e-05 54 -3.2011074428313409e-05 56 -3.8724574448791416e-05
		 58 -4.8496798914920972e-05 62 -0.00010198826363087668 75 -0.00011053415633722567
		 85 -0.00010195437768036381 87 -7.388371684508699e-05 89 -7.6983983367507898e-05 91 -7.7743597179370439e-05
		 93 -8.6444157536776973e-05 95 -5.0932562379066045e-05 97 -3.2496570319212939e-05
		 99 -4.3173366438787139e-05 105 -1.3798792613304442e-05 120 -8.3925877955483061e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "329C1DA0-4199-5488-4AF9-A694ADB016FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -5.1773418228856804e-06 12 -1.003012335163736e-05
		 20 -1.4021368873634683e-05 40 -1.3635333979147368e-05 44 5.4122221780110794e-06 49 4.0772508522879827e-05
		 51 5.7950657488762713e-05 54 1.5799671579759464e-05 56 5.0515601049888178e-05 58 6.1416928719555127e-05
		 62 4.6402971125052729e-05 75 4.44540555941816e-05 85 4.5042838924512995e-05 87 4.4592617373674592e-05
		 89 2.8261486251470291e-05 91 2.4869358480973705e-05 93 2.6216392534095815e-05 95 3.8231847239309505e-05
		 97 3.4779101581939068e-05 99 4.2779014333943461e-05 105 3.6511173700580988e-05 120 6.3142371206606641e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "2DE6BBE3-4CF0-40D4-4E43-4F883E6D828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.4194369462941915e-05 12 3.1951978212889237e-05
		 20 7.3490996559619456e-05 40 7.0094963330637249e-05 44 5.8979828281893904e-05 49 8.4792926416321732e-05
		 51 7.1538335456016879e-05 54 8.1421036975396789e-05 56 9.1089839801444485e-05 58 8.7354914052150041e-05
		 62 8.1179988188876745e-05 75 7.652752205797234e-05 85 8.5444431705394567e-05 87 9.2500549083106753e-05
		 89 8.6000820798633369e-05 91 8.6034179039740522e-05 93 7.9214338010518342e-05 95 0.00010864661408184365
		 97 0.0001033587306411684 99 0.00011452042420565881 105 0.00010826921007659977 120 0.00011602529051289562;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "5CC0B2A9-49BD-1797-B236-F782669CE3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.8831187944619728e-05 12 3.9767781963689005e-05
		 20 3.6370274989050017e-05 40 3.3494160167677882e-05 44 -1.2665451251334212e-05 49 1.1144490235982892e-05
		 51 -3.1945262133357865e-06 54 6.5083675872075388e-06 56 1.4044664380003787e-05 58 2.0999545532198218e-05
		 62 1.4360504608108546e-05 75 -5.2578235096120265e-06 85 1.3845356240724547e-06 87 -1.0505891061218306e-05
		 89 -2.361491836236043e-05 91 -4.5722665327890682e-05 93 -4.9474669059037293e-05 95 -2.2466803280857543e-05
		 97 -3.5376131466298088e-05 99 1.970631049093507e-05 105 5.5683392125272484e-06 120 -1.7905946396691791e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "993BCE3A-4892-AB62-79E2-6182799C7759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.0634236362260491e-06 12 2.7545386280791565e-06
		 20 -5.0234597459261461e-06 40 -6.1133781691231379e-06 44 -1.4278244442554912e-05
		 49 -5.9308618043155447e-05 51 -0.00011305708924750905 54 -6.7454168403725408e-05
		 56 -8.2033875573649437e-05 58 -9.9271479808557637e-05 62 -0.00010905365389332226
		 75 -0.00012696322147717252 85 -0.00013289648905245375 87 -0.00015818925447096788
		 89 -0.00013096275800841668 91 -0.00013001718749639925 93 -0.00014365791385481731
		 95 -0.00017859634999436375 97 -0.00014739125667381973 99 -9.5320704951037122e-05
		 105 -0.00010622190812673036 120 -0.00014234776912929023;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "1BD8D21F-44D5-0EC1-0C73-B3A4C61F3C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.0214820156644485e-06 12 -1.1779621997445911e-06
		 20 -5.3935901951011455e-05 40 -5.5093045893353451e-05 44 -5.8070908335710343e-05
		 49 -6.2493517652552848e-05 51 -5.5331080642112084e-05 54 -5.6618434063630836e-05
		 56 -5.0057671214705119e-05 58 -3.8597690735279029e-05 62 -5.1228930282336412e-05
		 75 -5.5542744472659895e-05 85 -5.3824994680217842e-05 87 -5.8366492367448553e-05
		 89 -5.3606711915804155e-05 91 -2.496770419365495e-05 93 -1.1110237394293414e-05 95 -1.6527359364446334e-06
		 97 1.3346177666026429e-05 99 3.8650128486651316e-05 105 5.1595720857298525e-05 120 1.2426304132607303e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "5AF2DB55-40ED-19EE-3011-CA9DCFA215DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.9376514497286596e-05 12 -3.8739656817643558e-05
		 20 -1.1718650470325151e-05 40 -8.3688450904868577e-06 44 2.3314551274829274e-06 49 6.1032804711178761e-06
		 51 2.9668907582278867e-05 54 1.57835305956439e-05 56 -1.0457925361469048e-06 58 -1.1941268484477763e-05
		 62 -1.1528988244226615e-05 75 -3.1904540332318281e-05 85 -3.5596966614218425e-05
		 87 -1.798996005237574e-05 89 -5.4857009170878636e-05 91 -2.2292343391311852e-05 93 -1.7511551856520353e-05
		 95 -6.8274838054673608e-05 97 -8.6890037296774315e-05 99 -0.00011492430170118087
		 105 -0.00011412429581526373 120 -7.9616154591143534e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "A91C67C5-4BFB-BD51-DE11-A5B97E703D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 6.7609973446606288e-06 12 8.6206236330940369e-07
		 20 -1.9765151350363768e-05 40 -3.1878334346465609e-05 44 -2.6742445938732876e-05
		 49 1.0092292774114947e-05 51 1.3187647114819899e-05 54 -2.906991616551199e-06 56 -3.9495799839533222e-06
		 58 2.9312859841772588e-05 62 3.4437246030499314e-05 75 4.3474810863269335e-05 85 4.3461579490608185e-05
		 87 4.5866331534620555e-05 89 5.2903602231564888e-05 91 3.2544061906636995e-05 93 4.6189245323672944e-05
		 95 6.415603661064125e-05 97 5.9806926179897095e-05 99 4.3803896567883676e-05 105 5.0964790122586609e-05
		 120 4.9269365435696845e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "551EDE27-491A-893F-7B1F-BC94028140C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.4015685885683197e-06 12 2.1435344545836798e-05
		 20 1.2284199183995394e-05 40 1.7238390295429629e-05 44 2.5499715271904851e-05 49 1.5277128600021067e-05
		 51 2.0624258875926469e-06 54 6.8798413746054296e-06 56 7.537895466357789e-06 58 -5.0496515618879428e-07
		 62 5.1776063247397798e-06 75 1.6810963477896417e-06 85 -1.5314807033430249e-06 87 -2.5557550498552103e-06
		 89 1.4028853294357419e-06 91 6.0405778565437544e-07 93 3.8013327105380525e-06 95 -8.3720649540513916e-06
		 97 1.7115852470951357e-05 99 2.0532761603505203e-05 105 1.5073085272906576e-05 120 7.0125765011520964e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "D8141FC2-4707-F283-B952-32BD71CDC2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.5754511101603634e-05 12 -2.7098875384140369e-05
		 20 -2.2255070343777593e-05 40 -9.6650388291508929e-06 44 -9.6342721787174114e-06
		 49 -4.6163434129190846e-05 51 -5.1325715539584297e-05 54 -2.1599120532270418e-05
		 56 -1.4080105709118887e-05 58 -2.9699265951269001e-06 62 4.1108696127241903e-05 75 3.5808080536643747e-05
		 85 3.6223781730621399e-05 87 5.2356989174388007e-05 89 6.26370914029493e-05 91 5.3477973941648077e-05
		 93 4.8925088284000407e-05 95 0.00011877613519549434 97 0.00016430831939550101 99 0.00018659302558802286
		 105 0.00017678034937989066 120 0.00012517058242014824;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "1D7E7CA1-4DAB-A782-7B0D-A496561F7336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.5380393293753434e-05 12 -2.4560448332427137e-05
		 20 -2.0844774892915864e-05 40 -1.4337484132607403e-05 44 -3.3464705148214569e-05
		 49 -5.3441266167736247e-05 51 -3.1993251956382668e-05 54 -3.6448376574008508e-05
		 56 -1.7497678124333185e-05 58 -3.6210695452884483e-05 62 -2.2783645912068015e-05
		 75 2.1044236229876926e-06 85 7.3995553775373817e-07 87 2.3566890274813845e-05 89 -8.1313298162061459e-06
		 91 -1.8815114304270403e-05 93 -1.0990924852321449e-05 95 -1.085787894221896e-05 97 4.0273803678467977e-06
		 99 2.1155555949061398e-05 105 1.7341419406610128e-05 120 3.1967026527367814e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "21F38022-427D-3399-70C2-5689A02F8F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.9671460544375778e-05 12 8.5196113040718064e-05
		 20 5.2198285803533072e-05 40 5.5874839582974664e-05 44 4.5736885303335697e-05 49 5.0567343014455841e-05
		 51 4.0660614864969581e-05 54 6.0288827861915084e-05 56 6.2727385536550545e-05 58 6.8432325070538384e-05
		 62 8.6719012722928513e-05 75 8.9542567833787807e-05 85 8.9614295287663393e-05 87 0.00010329234869591512
		 89 0.00013377909162386946 91 0.00015259533156562326 93 0.00015832836308992697 95 0.00015938852773813065
		 97 0.0001689531596007626 99 0.0001677334032287382 105 0.00017139504601634803 120 0.00017076753905702883;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "2FBD8543-4F7B-AA15-2472-0C942B6DFC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.0297929241886945e-05 12 -2.3250983806839315e-05
		 20 9.8936739490621477e-06 40 1.0095328939714801e-05 44 -1.0773532996030781e-05 49 -4.8498315753715125e-06
		 51 -2.4314548342780662e-07 54 1.5472111940032568e-05 56 1.5521102130786351e-05 58 1.8752937333603959e-05
		 62 -2.0202176646292268e-06 75 2.1149059279756831e-05 85 2.325879108604531e-05 87 3.5941991470937597e-05
		 89 3.6594822032892787e-05 91 3.9382260625323328e-05 93 4.7679034841421925e-05 95 -6.7582064229729543e-06
		 97 -2.9024349517536396e-05 99 -1.2536859291532597e-05 105 -1.0846276154505761e-05
		 120 -8.6250968491980284e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "E6B45C01-4D6F-3DF2-C97C-2EBB676A0190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -85.023624216331569 12 -70.856742660933193
		 20 18.16589579701964 40 18.165877388507798 44 18.315760259872619 49 18.165748705542484
		 51 18.140327781786706 54 18.166154090218274 56 16.522575211086139 58 18.166306939490742
		 62 38.16053818484999 75 5.3555618707283328 85 5.355583011421464 87 5.3552160190968214
		 89 5.3555744156812892 91 5.3558680140188839 93 5.3557452839007835 95 9.7877773185233092
		 97 22.219178132762934 99 39.304520580978888 105 22.17382767259263 120 -21.858848215609758;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "74D656D5-49F7-7EDE-27B9-7CA9229BEFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.809119987544495 12 -15.487881399263957
		 20 -7.4604883239843778 40 -7.4605435520188692 44 -7.3665102699129674 49 -7.4607104847344567
		 51 -7.4152319055184792 54 -7.4599932655478165 56 -9.9085281896588366 58 -7.4599551794083823
		 62 16.212427927059156 75 -5.0285707801012745 85 -5.0285576958968594 87 -5.0291230776657825
		 89 -5.0287507755187981 91 -5.0284351088956187 93 -5.0287042550186412 95 -15.907290996647063
		 97 -21.925456801900332 99 -16.539295620975242 105 -16.192387134482033 120 -72.91801753483216;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "60BDEB8D-4192-DD0A-6755-3F81700A6CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 82.236430460544469 12 62.746612104088946
		 20 123.32500649624555 40 123.32500247317712 44 123.19961418697251 49 123.32482110815646
		 51 123.403525301424 54 123.32495396787498 56 122.7338981105223 58 123.32501666511314
		 62 135.90930370602558 75 123.56471553245306 85 123.56471111251088 87 123.56448332302598
		 89 123.56467098440892 91 123.56476217674505 93 123.56470126820479 95 138.10428945413369
		 97 149.791822792396 99 150.20593582477358 105 128.20780113539089 120 115.68214494668412;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "AA73900D-415E-97B2-AA83-F2A8665BF068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.2575250637892648 12 3.2791152966383859
		 20 0.41021666888546005 40 0.41020284060787215 44 0.8535207956555908 49 1.5875268723973068
		 51 1.6365937436408142 54 1.6511694562582448 56 1.7385271611399462 58 1.6667125882606078
		 62 0.083728099399301925 75 1.1668841625512307 85 1.1668822552025979 87 1.4422953131896605
		 89 1.7177161546443163 91 1.7176690200661433 93 1.717664735877003 95 1.9583272697960483
		 97 2.7794225774534729 99 3.1496627938903892 105 3.2672941169332024 120 2.0559293662179199;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "E805DD93-4AA6-DC96-5ED4-3E83FD3E1997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.0290363401712241 12 4.8749716848672691
		 20 5.9692490667642417 40 5.9692409605325523 44 5.8456972212137046 49 5.6890228361429038
		 51 5.7575386137307945 54 5.9146798223794761 56 5.9532969564737144 58 5.9560211271585288
		 62 5.6501567930520835 75 6.057846841269857 85 6.0578377813638511 87 6.0575755209268394
		 89 6.0575569242776695 91 6.0574706167520347 93 6.0573833555520835 95 6.0655410856546226
		 97 5.7380517095865073 99 5.4624078840555015 105 5.2299979299844566 120 5.3213108152688804;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "F013546D-4746-19EB-47D8-E399F91836D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6616646845793119 12 -0.34831734494918498
		 20 -1.5408227045988432 40 -1.54091378049606 44 -1.3639262069062954 49 -0.97408692853847345
		 51 -0.88619025893186443 54 -0.81465642590624654 56 -0.69813373595344252 58 -0.80376590151241167
		 62 -1.2759871637380069 75 -0.84824947519546745 85 -0.8483479420686364 87 -0.87905734385643308
		 89 -0.90890099748254372 91 -0.90984054120052438 93 -0.91005567064456372 95 -0.53679816993444263
		 97 -0.42805232909890201 99 -0.78927783133916485 105 -0.53574017115892936 120 2.1060941534356168;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "BD4F86EE-4F72-5729-69FA-639BC1D94B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -95.881276615625751 12 -75.947882458496849
		 20 10.377687510310997 40 10.37765896420969 44 10.519185918136632 49 10.377425798972251
		 51 10.357544576247413 54 10.37789365289686 56 8.6903506229631482 58 10.378044370085057
		 62 32.256512455499525 75 -2.5138945831686823 85 -2.513853399937434 87 -2.5142668453267745
		 89 -2.5139354972643195 91 -2.5136876819402039 93 -2.5138346289101161 95 3.3132264130896778
		 97 16.671922000388022 99 33.707207574935452 105 14.590135770515241 120 -29.474061033833646;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "8AC20D3C-459E-4D87-8698-FCAE057371CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 12.4819742286347 12 -19.571861414062695
		 20 4.8411879802744391 40 4.8411319122835161 44 4.9199598993078864 49 4.840978176485188
		 51 4.8955690732249426 54 4.8416920480724119 56 2.3263467757244936 58 4.8417303504567162
		 62 29.361753259254062 75 7.0034934879749144 85 7.0035078079742448 87 7.0028981786032523
		 89 7.003303651382728 91 7.0036516966601328 93 7.0033884192565008 95 -2.0178801975101557
		 97 -6.8944875570006126 99 -2.0338268383231348 105 -3.2488415755444979 120 -63.142123003553458;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "7869F75B-4823-4CDE-CB96-E88E8CDBCAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 74.687201863645313 12 58.987535796097362
		 20 126.52033537060645 40 126.52033541636442 44 126.40565261116816 49 126.52011759853299
		 51 126.58926236005942 54 126.52023113182658 56 125.99545361080686 58 126.52031414314307
		 62 139.65748163207957 75 124.62039392461945 85 124.62040000828678 87 124.62020206468424
		 89 124.62036644909479 91 124.62039655382988 93 124.62034988783911 95 140.92437039412326
		 97 154.74484273331313 99 157.11854346205305 105 132.98325126849133 120 122.97075253369093;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "A290E055-40F4-A373-C03F-E39507361AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.3660341275099679 12 3.3636804592970755
		 20 0.19980368975948348 40 0.199790815156212 44 0.64293083368728432 49 1.3771150909057628
		 51 1.4261541025086437 54 1.4407567092549982 56 1.5319719266414031 58 1.456299454688132
		 62 -0.1295458533104803 75 0.97479031336910182 85 0.97478745234615261 87 1.2502017471449918
		 89 1.5256218148210472 91 1.5255732469043899 93 1.525569802818163 95 1.7581209045812862
		 97 2.5680623819876649 99 2.9347538251929755 105 3.0581054226044335 120 2.0724606054976773;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "08D0910F-449F-E93A-A435-6C8F3F1232FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.8371604055703941 12 4.6760752767862144
		 20 5.935997304374105 40 5.9359891981424155 44 5.8125274748147788 49 5.6557701200784507
		 51 5.7241881460489097 54 5.8814275831521812 56 5.9203403562845054 58 5.9227693647683921
		 62 5.616905507499105 75 5.9834340185464683 85 5.9834244818033042 87 5.9831622213662925
		 89 5.9831436247171226 91 5.9830573171914878 93 5.9829700559915366 95 6.0535762876809898
		 97 5.7855637640298667 99 5.5218389601053062 105 5.2361767858804527 120 5.2704399198831382;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "10451AAC-4E16-157E-7DA2-92B08DB888D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.697509010598599 12 -0.29206391172164592
		 20 -1.607876499459683 40 -1.6079685290312162 44 -1.4304604202296587 49 -1.0411425466726261
		 51 -0.95311089594832277 54 -0.88170877214491039 56 -0.77639052166744271 58 -0.87081777012387285
		 62 -1.2186827204706976 75 -0.93449191255813835 85 -0.93459037943130729 87 -0.96530197668248796
		 89 -0.99514383526591033 91 -0.99608192510706228 93 -0.99629817681988264 95 -0.63503174151672859
		 97 -0.48231904489578525 99 -0.77669260176312704 105 -0.61369950009433971 120 1.889266593484404;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "ED5BB725-4F35-9ACF-1101-A2A9034A7418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -104.29499397649052 12 -78.888855950163574
		 20 0.94891153582378396 40 0.94888656697363294 44 1.0722105491791203 49 0.94871644480902784
		 51 0.92155276896470883 54 0.94903502113714666 56 -0.31529641578401563 58 0.94920327767665835
		 62 19.857304607070699 75 -12.594039312148062 85 -12.593996825301952 87 -12.594252120462535
		 89 -12.594032562419665 91 -12.593855368062099 93 -12.59390036990459 95 -3.9821944389137194
		 97 11.410963846671336 99 28.397880732086328 105 6.9511742844163242 120 -23.250306618789267;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "4DF56780-4679-D0E5-E8A3-6D94FC07555B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2032882051772085 12 -32.118219975870311
		 20 16.329871107854622 40 16.329808559766995 44 16.416503522884149 49 16.329590618486826
		 51 16.387882822808383 54 16.330394109147527 56 13.5293233560828 58 16.330457539610588
		 62 44.83434757407138 75 15.913735237974114 85 15.913757707141182 87 15.913093104540952
		 89 15.913572624216373 91 15.913962199295803 93 15.913679502712212 95 10.023586837304876
		 97 8.5853353911001022 99 15.505583117054414 105 9.801653282874101 120 -58.162001086693593;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "EBB42748-484A-AF29-621E-D29EBC6F3F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 77.291207843278798 12 60.277073313033419
		 20 124.92375283610802 40 124.92374962994525 44 124.81477732692026 49 124.92359640152264
		 51 124.98161519094502 54 124.92359503467884 56 124.56805971057192 58 124.9236804465023
		 62 137.14036373252262 75 121.1961836172068 85 121.19619185469254 87 121.19603636883907
		 89 121.19612859954542 91 121.19616205830754 93 121.19617845466021 95 139.49679900337051
		 97 155.75547852062203 99 160.7973060056627 105 133.17056185350478 120 119.52089572652639;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "C25C91BE-4761-7025-C2D5-DCB6BEAB2260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.4591918957594796 12 3.3571802151564505
		 20 0.031476358216514733 40 0.031463960450401451 44 0.47464245625173085 49 1.2087878278741044
		 51 1.2579430171944317 54 1.272429831827937 56 1.360399926823515 58 1.2879730062571531
		 62 -0.23602300840323576 75 0.82073090327388698 85 0.82072899592525417 87 1.0961423455731598
		 89 1.3715630182939407 91 1.3715141735964416 93 1.3715103086057319 95 1.5855422016909753
		 97 2.3855561264218395 99 2.7694141982673925 105 2.8773897904441803 120 1.9637843584775674;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "3B4A75C5-4C42-4E71-3C1F-F8972477CF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.6960695356668296 12 4.5457213491739097
		 20 5.8590806097329917 40 5.8590729803384605 44 5.7359927267373862 49 5.5788539022744956
		 51 5.6470621198953452 54 5.8045104116739097 56 5.8433049291909995 58 5.8458526701272788
		 62 5.5399907202066245 75 5.872405824118978 85 5.872396287375814 87 5.8721345037759605
		 89 5.8721154302896323 91 5.8720295996011558 93 5.8719428152383628 95 5.9626305670083823
		 97 5.7244294256509605 99 5.4700863928140464 105 5.1777766317666831 120 5.1978586286844077;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "123D6B84-4FE2-6008-C81D-83B51C057841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.5980398257231108 12 -0.14562412099593791
		 20 -1.542845924661099 40 -1.542937477395474 44 -1.3648791129284974 49 -0.97611240101213248
		 51 -0.88802859964016534 54 -0.81667647117584252 56 -0.72064212535380179 58 -0.80578441061804895
		 62 -1.0729912875904493 75 -0.88531974954849479 85 -0.88541821642166374 87 -0.91613165741961344
		 89 -0.9459724024581071 91 -0.94690923599236054 93 -0.94712609889950983 95 -0.61442398161659817
		 97 -0.44445635905626624 99 -0.68469613120883821 105 -0.56460215526852053 120 1.742977641284865;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "CF19B5D0-4D0A-85D7-84E9-A98DA10C791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -109.54230461754693 12 -81.395854302009326
		 20 -2.7264591495125976 40 -2.7264995158285079 44 -2.6022373762042115 49 -2.7266704702222442
		 51 -2.7493961592149949 54 -2.7263643708896415 56 -4.1516473597424648 58 -2.7261816934549903
		 62 20.026908776305778 75 -17.094405689386253 85 -17.094374271622769 87 -17.094681228066566
		 89 -17.094395482488032 91 -17.094205990090011 93 -17.094254416980096 95 -6.9832415557564698
		 97 10.229575819436482 99 28.705294717363131 105 3.7689576669512346 120 -31.822897843473456;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "C6BD8C62-40B7-7492-86B0-FA90B49A8B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2441331612711428 12 -30.810371875428455
		 20 25.310022449656486 40 25.309962552439735 44 25.380755685117887 49 25.309705223839224
		 51 25.373950262664572 54 25.31049453824193 56 22.559062544807091 58 25.310541447197934
		 62 53.225659780428792 75 25.147295687448612 85 25.147306630754311 87 25.146612088145144
		 89 25.147094496149613 91 25.147436702049028 93 25.147141874767264 95 20.327480477279259
		 97 18.750905994413543 99 24.291063310823002 105 19.065839679873609 120 -48.502507696756993;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "E59FE6CD-4178-2442-3FBE-59AB2EB34C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 67.542181507602578 12 53.913475905543926
		 20 123.28970508950637 40 123.28969229298315 44 123.18622202121676 49 123.28953033632283
		 51 123.34177078396502 54 123.28947679395317 56 122.97953221254755 58 123.28962036412304
		 62 137.18120006283536 75 117.90810562970988 85 117.90810818691216 87 117.90796064130853
		 89 117.90809201882539 91 117.9081154440365 93 117.90813429921877 95 138.03615008743455
		 97 156.34359847228811 99 162.84289482496865 105 132.75430885916379 120 123.25990285493772;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "125BCA78-44BC-D72F-3453-21BFB8F168F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.5068775189284249 12 3.3088165295485403
		 20 -0.080657621580848549 40 -0.080670973021278236 44 0.36264083543430203 49 1.096652782202737
		 51 1.1459327722250876 54 1.1602964911811888 56 1.2432098566886625 58 1.1758397088223349
		 62 -0.27757279965950943 75 0.71399185908443386 85 0.71399090541011745 87 0.98940251974736171
		 89 1.2648242157201146 91 1.2647766501358859 93 1.2647718241635868 95 1.4643656250397541
		 97 2.2622370664639568 99 2.6700639410157754 105 2.7535879034900459 120 1.8382025680446301;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "81389680-4AEE-287D-3A8F-CAB8B15DA2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.6024406523050132 12 4.4666445822061362
		 20 5.8038852781595054 40 5.8038776487649741 44 5.6811969847024741 49 5.5236590475381675
		 51 5.5916669935525718 54 5.7493150801004234 56 5.7878678411783042 58 5.7906573385537925
		 62 5.4847958654702964 75 5.793534097129232 85 5.7935250372232261 87 5.7932632536233726
		 89 5.7932441801370445 91 5.7931588262857261 93 5.7930715650857749 95 5.8831050962747398
		 97 5.654625234061605 99 5.4060915083230796 105 5.1286066145242515 120 5.1537621588052573;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "CADD7627-4596-7B0C-999C-BC98487F11A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.4792000849699369 12 -0.016896446511684982
		 20 -1.4451596339201322 40 -1.4452516634916655 44 -1.2668171817214495 49 -0.8784276910252613
		 51 -0.7903125562381903 54 -0.71898961646412651 56 -0.62922948472393969 58 -0.7080980872628313
		 62 -0.9301964434943919 75 -0.79843286676651237 85 -0.79853109522110222 87 -0.8292462163526011
		 89 -0.85908561008372786 91 -0.86002196668860975 93 -0.86023900055765079 95 -0.54996357847263155
		 97 -0.3731644806159391 99 -0.57887920345193322 105 -0.47847255843077185 120 1.6566764700805834;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "21346759-4ED0-0AC9-7B8A-70AC21A5415D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.0624132878864652e-06 12 -7.8888360401835936e-06
		 20 3.8773409536901058e-05 40 3.6204657507711113e-05 44 4.2855950314799416e-05 49 6.3839643278818705e-05
		 51 8.87054763909812e-05 54 4.0086251138404562e-05 56 -2.5940728710182879e-07 58 1.8627688034807628e-05
		 62 1.3154230588532975e-05 75 1.7679274059409384e-05 85 2.3681428290263703e-05 87 3.242718798738417e-05
		 89 3.929357974141488e-05 91 3.3288471718250199e-05 93 3.7234477866396338e-05 95 4.4669887185853843e-05
		 97 4.5398253163452083e-05 99 4.0233153668185604e-05 105 3.1199038567346715e-05 120 1.8487447656202218e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateY";
	rename -uid "47DCD6BE-4F27-A55F-218E-B392208DEFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.8965623348619748e-05 12 -7.1203060095018347e-05
		 20 -0.00012322363007919568 40 -0.00011728857761555016 44 -0.00010152529465192871
		 49 -9.1763955890087294e-05 51 -4.8566691434773771e-05 54 -0.00011579034322224686
		 56 -0.00013001522743819613 58 -0.00013313032281221332 62 -0.00014662627407319487
		 75 -0.00015690121186932897 85 -0.00015678258199243212 87 -0.00014025714436981078
		 89 -0.00016487941879023108 91 -0.00019411187805466125 93 -0.00020896298064361209
		 95 -0.00023342642279833086 97 -0.00025040708394849222 99 -0.00031360604941772812
		 105 -0.000320265839048011 120 -0.00030076297876743558;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateX";
	rename -uid "DE061672-4AC1-A324-44A8-D8973687365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1513304346453728e-05 12 -1.5074753156999134e-05
		 20 -4.1979595133346215e-05 40 -4.4533517384539409e-05 44 -3.2634340261835783e-05
		 49 -3.3094075988636219e-05 51 -3.8381456556685867e-05 54 -4.3110122786944362e-05
		 56 -5.0365133595272428e-05 58 -5.0462180932473999e-05 62 -4.5944431760171987e-05
		 75 -3.9836133257524274e-05 85 -4.214148710164865e-05 87 -5.1780417582392244e-05 89 -3.8972118591134409e-05
		 91 -3.4495315522137817e-05 93 -2.7492481258734545e-05 95 -1.8023523941663218e-05
		 97 -1.3614978945317693e-05 99 -6.0090869823346773e-07 105 -5.7476620259637567e-07
		 120 -1.203297085628976e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "7D160851-4666-2376-89EE-2F80B7D80967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.8265582317811326e-05 12 1.3176133598754468e-05
		 20 -4.7228187307487441e-05 40 -5.3530822397813929e-05 44 -7.2215020295477483e-05
		 49 -9.0700586643827628e-05 51 -7.7522139941812635e-05 54 -7.7854218386456072e-05
		 56 -6.8719363976777975e-05 58 -7.990782511869515e-05 62 -2.4420130057791044e-05 75 -4.4465372838036251e-05
		 85 -5.3943815996171988e-05 87 -3.5630151163309771e-05 89 -7.6531418058819513e-05
		 91 -0.00010743204351851386 93 -9.6388043552046165e-05 95 -7.7752130686314794e-05
		 97 -8.453720418937543e-05 99 -6.8053453274077839e-05 105 -7.4669662873139652e-05
		 120 -7.3616882076627636e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateY";
	rename -uid "5E83671B-444B-9DDF-C4A0-099DB2FF7188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.4784227751739633e-07 12 -6.5768202981013238e-06
		 20 -6.6360721328972134e-05 40 -6.5497810139344512e-05 44 -6.389749140004609e-05 49 -6.9999112360918115e-05
		 51 -6.8732736685538776e-05 54 -1.8908383397259361e-05 56 -5.5168115968864541e-05
		 58 -2.6787834260587414e-05 62 -0.00012922438159557 75 -0.00015262034711328707 85 -0.0001493565724014593
		 87 -0.00014626670805419339 89 -0.00015094498451793538 91 -0.00011623994193593977
		 93 -0.00013439119659444716 95 -0.00011452918363550441 97 -7.6042391721330165e-05
		 99 -4.5040140801875456e-06 105 -1.5128939509345587e-05 120 -0.00013127028176959277;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateX";
	rename -uid "A95603E0-498C-2E0F-27CF-A78DECA0B829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.9520071394524364e-06 12 4.8085225249963174e-07
		 20 1.8571743004409357e-05 40 2.3208562860257682e-05 44 2.707469227245375e-05 49 1.1818456851786134e-05
		 51 9.694149932641898e-06 54 3.4785484304441209e-05 56 1.1950900477483471e-05 58 2.0930464615224296e-05
		 62 4.4695941244445318e-05 75 4.3429749605205206e-05 85 4.2203183741256092e-05 87 1.8821992497306344e-05
		 89 5.1754868157768432e-05 91 3.1455950559120446e-05 93 2.692850572761282e-05 95 2.8710973180406538e-05
		 97 3.0077144036545203e-05 99 1.937304987020105e-05 105 2.998629422920707e-05 120 5.5199372353596e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "BF0CCF8D-4C95-E064-B0EC-EAA136213059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.7606894788649158e-05 12 1.9272563114284038e-05
		 20 -8.1096918211648829e-06 40 -1.7755868434057741e-05 44 -2.4443974009988525e-05
		 49 -2.4290223685881883e-05 51 -3.8782892618024284e-05 54 -5.1753544849097465e-06
		 56 1.8150507336178331e-05 58 4.6812103149668256e-07 62 -4.1781731854917758e-05 75 -2.4098881723059672e-05
		 85 -2.1606113691517683e-05 87 -2.8380202106019785e-05 89 1.2076420516736893e-05 91 1.8147297782876036e-05
		 93 2.6242772823708776e-06 95 -1.6121128539284506e-05 97 6.0740249436014554e-06 99 -1.4414142690540603e-05
		 105 6.4162343192503346e-07 120 1.1589402436695395e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateY";
	rename -uid "C1FDC636-4E86-1052-5A6C-D6BE419A2020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.5424959887932416e-05 12 -6.2627152137639629e-06
		 20 5.6925438686946722e-05 40 4.0090393586793742e-05 44 6.3845022237367136e-05 49 6.7681956473883783e-05
		 51 4.521000312768293e-05 54 4.5035940211017208e-05 56 4.1441671669974751e-05 58 6.0201463739079311e-05
		 62 0.00018211782246339443 75 0.00020064778253681378 85 0.00018375411271217112 87 0.0001865853477383044
		 89 0.00016086024232494708 91 0.00014762422744328492 93 0.0001846773732858939 95 0.00018582563602399758
		 97 0.00019511775057394913 99 0.00022804559473664742 105 0.00024269691524498026 120 0.00019317583370598434;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateX";
	rename -uid "E4624A71-45A6-6624-77D2-C08ACC6763EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.0367728916132775e-05 12 -7.3104591314344125e-05
		 20 -7.3370342708591835e-05 40 -7.5052358786862469e-05 44 -6.7278621802279535e-05
		 49 -5.2258563971750329e-05 51 -5.106213647469896e-05 54 -4.886165366505865e-05 56 -3.4991766330157762e-05
		 58 -4.9276771137156409e-05 62 -6.01743308770369e-05 75 -5.9408138014551438e-05 85 -5.4271356227952961e-05
		 87 -3.2890351478144615e-05 89 -1.9571892199518742e-05 91 -7.9625272549614226e-06
		 93 -1.1520699258376708e-05 95 -1.4373534691041923e-05 97 -2.6846520298370823e-06
		 99 2.793950450308239e-06 105 -1.8455288533394102e-06 120 -5.6037535124537686e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "6D36D390-4EFC-1983-4C74-16B82BFF1A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.9140922051600278e-05 12 -7.905204552984533e-05
		 20 -4.3820471565944886e-05 40 -3.5273172775101611e-05 44 -3.593668143090571e-05 49 -6.7014117370412454e-05
		 51 -7.0276091790056177e-05 54 -8.5215639832693423e-05 56 -8.6488902282817339e-05
		 58 -0.00011043448134326434 62 -5.9042916631694249e-05 75 -3.6960593194028862e-05
		 85 -3.6949507666784731e-05 87 -3.1576751209742012e-05 89 -4.843488903935831e-05 91 -3.5284387541619438e-05
		 93 -3.9400037365903735e-05 95 -5.0099160547246392e-05 97 -8.5153742057385458e-05
		 99 -7.2098060065177333e-05 105 -8.5915457702183764e-05 120 -0.00011628923926928917;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateY";
	rename -uid "5E852B30-4202-9071-707D-538642FA9B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.153261572213039e-06 12 1.5043614109635756e-05
		 20 3.9879351043415469e-05 40 3.5146108542936505e-05 44 2.5474974599434112e-05 49 3.2038117797452213e-05
		 51 3.6821244974868873e-05 54 5.3989103518145445e-05 56 4.5223835400521062e-05 58 8.2007332899131685e-05
		 62 0.00019998624746512435 75 0.0002491266052018723 85 0.00024111632078937424 87 0.0002475390047888648
		 89 0.0002710386707593049 91 0.00029623497898588475 93 0.0002761316895802869 95 0.00031902766274646772
		 97 0.00033791182243612331 99 0.00045022237522231385 105 0.00042258672014774826 120 0.0002869990090750226;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateX";
	rename -uid "5B978A6F-4D7C-C60C-79B8-B68EA62A572B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.3359498011468448e-06 12 5.6607133752071241e-07
		 20 -8.5089102503353324e-06 40 -8.0720523188723654e-06 44 -1.753098137165433e-05 49 -3.9646667690153647e-06
		 51 2.9703236194018578e-06 54 1.8157136174447053e-05 56 3.0069837846840108e-05 58 3.6123267505175528e-05
		 62 4.5287530032242152e-05 75 4.5361631465084867e-05 85 4.9429169825370662e-05 87 6.08332227551403e-05
		 89 5.286463893468105e-05 91 5.4296506430079536e-05 93 6.5764106411721519e-05 95 6.3033563794010749e-05
		 97 9.9078464911561399e-05 99 0.00012013393391597794 105 0.00011690319691961278 120 0.00010435451089700813;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "5E23FEC4-4EEC-0ECD-FFA7-F298E6D1C2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.0827506537146718e-05 12 -7.9217868139871836e-05
		 20 -5.2628035916351454e-05 40 -5.3141562103797683e-05 44 -4.7589924267772162e-05
		 49 -4.0092437071760472e-05 51 -3.1475542751755803e-05 54 -5.9061133639577766e-05
		 56 -7.4386029980479378e-05 58 -6.3821336377776014e-05 62 -6.0698363248905673e-05
		 75 -6.8153091551369848e-05 85 -6.389309782843442e-05 87 -8.2227033213878598e-05 89 -6.7729829182017456e-05
		 91 -8.9247933813853616e-05 93 -5.1636131695638259e-05 95 -4.5370563880393978e-05
		 97 -6.4152278818264556e-05 99 -6.5544704103974243e-05 105 -7.362222506458823e-05
		 120 -6.622949663808094e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7B710617-4628-7067-2B45-3BA323EBE818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.7775194534378086e-05 12 -9.6374586702115231e-05
		 20 -9.229213210880945e-05 40 -9.6484472961070475e-05 44 -6.386256781056737e-05 49 -5.0866888630050184e-05
		 51 -2.1436399915434999e-05 54 -6.5088897140872128e-05 56 -7.4102999694146478e-05
		 58 -4.2391282656388368e-05 62 -4.4954291905741126e-05 75 -5.7141337379972105e-05
		 85 -5.1210232216978427e-05 87 -4.4127063154056169e-05 89 -7.5882339391009223e-05
		 91 -4.9283689073735113e-05 93 -0.00010801108841554776 95 -0.00014691753299594443
		 97 -0.00010158892113265319 99 -4.896517654338423e-05 105 -0.00010598450130359637
		 120 -0.00015248511789465614;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "08483EC7-492D-D7E2-86D5-B0B23A13D756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.6712980911817608e-05 12 4.6286456908962044e-05
		 20 -5.1213935119801345e-06 40 -8.4935222929089816e-06 44 -1.5128207582905929e-05
		 49 -2.0256864510490315e-05 51 -3.1798343689142551e-05 54 -1.6326138031431885e-05
		 56 -2.0562365994934189e-05 58 -1.5036516738731404e-05 62 -2.0461811273153365e-05
		 75 -1.8839407048100349e-05 85 -2.5972114837738807e-05 87 -3.0275981059317183e-05
		 89 -1.8722407270615024e-05 91 -3.2690420839639877e-05 93 -1.4273664188986933e-05
		 95 3.7212990061652153e-06 97 -1.1164901426900871e-06 99 -1.1659643476689416e-05 105 -4.659833955779761e-06
		 120 1.0201474515479479e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "8F07C95E-413C-F61F-1790-6DAB3C52931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.97617907327878484 12 0.97617657212812026
		 20 0.97616395896509178 40 0.9761638092886602 44 0.97616117186044571 49 0.97618278014249693
		 51 0.97618139443348384 54 0.9761934466906852 56 0.97632307022568732 58 0.97619490731225311
		 62 0.97622002353015414 75 0.97618259764887716 85 0.97617037451569633 87 0.9762175934672872
		 89 0.97622027672999612 91 0.97621552375913867 93 0.97621689809569201 95 0.97621390374797046
		 97 0.97622703672999267 99 0.97623339973464296 105 0.97624922621815446 120 0.9762724316179161;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "B4146537-413F-44D0-B665-84B5B4768287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.6044375615268368e-07 12 -1.3854299769118963e-05
		 20 1.3739174424778079e-05 40 1.1535362094152017e-05 44 4.3947931672101031e-05 49 5.6448007889266903e-05
		 51 1.813199478195634e-06 54 3.8617165728498416e-05 56 4.9875603113328118e-05 58 1.1995192997220745e-05
		 62 -2.9462441339329293e-05 75 -2.348254182587178e-05 85 -2.9764198782829114e-05 87 -1.9203080707484555e-05
		 89 -9.9206460843836808e-06 91 -5.8051509893984854e-05 93 -8.3407345413753016e-05
		 95 -0.00019100847448784257 97 -0.00022984003579791401 99 -0.00028912196665514334
		 105 -0.00022369778205195802 120 -0.00024454962217909009;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "AF78DC4C-46B4-B8C7-5DBC-3EBEC4FAD962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.4799340338780285e-06 12 9.0142986513101018e-06
		 20 6.3206103324629049e-05 40 6.9253762673221245e-05 44 6.0431479412311625e-05 49 5.5677268146574947e-05
		 51 4.6860856112845731e-05 54 5.4961763758648486e-05 56 4.2727294612218796e-05 58 7.312949939368386e-05
		 62 0.00013053462498988186 75 0.00010436437695269048 85 0.00010891714890058285 87 9.6806733693051891e-05
		 89 0.00011206099105129105 91 0.00014586921302979169 93 0.00015681443241211872 95 0.00017715581323776353
		 97 0.00019369167154755982 99 0.00020613491457594632 105 0.00017504269349898047 120 0.00016593650308208811;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "6B858FAC-4946-F78B-7740-AF81E5BD520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.2041848275398271e-05 12 6.3124410281315406e-05
		 20 4.3417010575039028e-05 40 5.0386134001307597e-05 44 4.2282347822504081e-05 49 2.8835706757789551e-05
		 51 2.4592059925377294e-05 54 4.9676660717728186e-05 56 7.4859434049620189e-05 58 5.6196713450105304e-05
		 62 6.0804240325303904e-05 75 0.00010113992389502533 85 9.810881244453266e-05 87 0.00012542177517429486
		 89 0.00011322939696253651 91 0.00011714991957917915 93 0.00011745494107652444 95 0.00011431208705167732
		 97 0.00012702430686217607 99 0.00011185404811406101 105 0.00011505632709470343 120 0.00011303570040858216;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "B6E8504E-4F21-2413-27BC-9D8E386AFD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.6656195834720228e-05 12 3.1453015709595204e-05
		 20 5.0801361160632234e-05 40 5.3358392255975266e-05 44 2.5197379450345005e-05 49 2.7370761906312842e-05
		 51 3.7931400608288289e-05 54 2.5091780834293404e-05 56 2.2838317777106637e-07 58 -7.4253697587485356e-06
		 62 5.6442079553613567e-05 75 5.5693657901497817e-05 85 6.167889579643745e-05 87 2.9367862621411207e-05
		 89 2.4436191462215444e-05 91 3.9022627720241421e-05 93 5.1138758295781124e-05 95 9.2693732105692382e-05
		 97 6.5864434851765211e-05 99 5.0474288590019996e-05 105 7.5958661370253397e-05 120 0.00011177872166195945;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "302C704D-4814-5D3D-3018-D2B72D21B6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.6856733978185181e-05 12 -6.5908606793728714e-05
		 20 -9.1013539414237958e-05 40 -9.5455460767283364e-05 44 -0.00011787998842043709
		 49 -0.00013381946343118741 51 -0.00012503804210170489 54 -0.00013191855338334131
		 56 -0.00012882391935696531 58 -0.00013545503999908768 62 -0.00014830591925371468
		 75 -0.00013668176138425687 85 -0.00014046705734080856 87 -0.00013885677354893517
		 89 -0.00013815083798840666 91 -0.00013504989307048352 93 -0.00014483797277296863
		 95 -0.00014799310126074471 97 -0.00015107996297648475 99 -0.0001452615969593928 105 -0.00014585303286481258
		 120 -0.00013974513406318157;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "8503AE91-4794-F61B-188B-A6A6DDE35EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.4640320513470869e-05 12 -6.8786561073982524e-05
		 20 2.7474633884749391e-06 40 -8.8709314822971297e-07 44 -1.6744668837609186e-05 49 -2.3987938179698679e-05
		 51 -1.6864772030862901e-05 54 -1.1539194927052056e-05 56 -3.4846607087860273e-05
		 58 6.8483238099801819e-06 62 -1.024738410334314e-05 75 -7.758638749278133e-06 85 1.8606955361415537e-06
		 87 -2.2458420517370194e-05 89 -2.7530321019351715e-05 91 -1.4678118203542234e-05
		 93 -2.2063434175003091e-05 95 -2.6334128162017622e-05 97 -2.1060661442297101e-05
		 99 -1.0866100017971724e-05 105 -7.7309038577540015e-06 120 2.9002058898652168e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "36B9F17E-4F58-DAD0-7312-EAB3578E1C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.8160130226554508e-05 12 4.8353795954102836e-05
		 20 -1.8056012538749838e-05 40 -9.9364536844415462e-06 44 1.7493656627857285e-05 49 -6.3674406036045236e-07
		 51 1.1600568687556678e-05 54 -3.961744175069502e-06 56 2.8854110866274598e-05 58 -7.3467306990086597e-05
		 62 -0.00012445478916882713 75 -0.00010135644084265247 85 -0.0001085530159482684 87 -0.00015246358238169241
		 89 -0.00017867528460471205 91 -0.00015294684229097514 93 -0.00013909026002783178
		 95 -0.00010623973171722958 97 -3.2605604802845321e-05 99 -1.3359475370204912e-05
		 105 -2.4408261861533194e-05 120 -5.9623362015766297e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "F1AE7D70-4937-7340-56B3-13B65FA35E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6646834888869871e-05 12 8.9293808395115927e-06
		 20 -5.4036370855814326e-07 40 -4.5104028172243354e-06 44 -1.2923273744826243e-05
		 49 -1.3611959176460331e-05 51 1.0427441975879901e-05 54 -9.2516185504185789e-08 56 -1.1977886395070051e-06
		 58 -2.5633294318292902e-05 62 -1.0933652558210393e-05 75 -2.4546376175296793e-05
		 85 -2.4591930007166945e-05 87 -7.2969118804358775e-06 89 -1.3340984377688956e-05
		 91 -1.1455702427609711e-05 93 -1.4651350062680635e-05 95 -1.1546734746948039e-05
		 97 -9.2542945912810617e-06 99 -1.615758015579596e-05 105 -8.683118951506932e-06 120 -9.6692840283728325e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateZ";
	rename -uid "55D8094D-493D-DECB-F058-DD97E28C4072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.3319584027154377e-05 12 -9.0550872074846708e-05
		 20 -0.00012049718561748539 40 -0.00012929378954285839 44 -0.0001328015583705406 49 -0.00014502664922847418
		 51 -0.0001022445553194189 54 -0.0001216739354854234 56 -0.00014319458101048438 58 -0.00014938323105325983
		 62 -0.00013387018501202316 75 -0.00014143707226461598 85 -0.00014355028737769203
		 87 -0.0001252670730943777 89 -0.00013385653253449533 91 -0.0001455744735356285 93 -0.00012556394433096418
		 95 -0.00011279867376229582 97 -0.00012435295678194319 99 -0.00012631887203338893
		 105 -0.00013083645715711965 120 -0.0001301084266664705;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateY";
	rename -uid "FD6C84B9-4D75-FEC8-3BDE-0D99EA895C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.0081105855410368e-05 12 -0.00011143685776337153
		 20 -0.00018357150188141739 40 -0.00019681781669412578 44 -0.00015924734448465342
		 49 -0.00014559545673709562 51 -0.0001207034938010189 54 -0.00015452843956532242 56 -0.00014165582557452169
		 58 -0.00016922008742928962 62 -0.00020649278686072847 75 -0.00019863856144689053
		 85 -0.00019064397598087088 87 -0.00022087966509216304 89 -0.00020507920362821099
		 91 -0.00018889464150210621 93 -0.00019018024646418933 95 -0.0002819795406211291 97 -0.00031671757702097966
		 99 -0.00034309452221341558 105 -0.00034644946230625386 120 -0.00036037217465837167;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateX";
	rename -uid "E147DDF9-4808-D499-AA48-5D960207D2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.8109096943752908e-05 12 4.6562037203901329e-05
		 20 2.6857960421234912e-05 40 4.0043527450359121e-05 44 3.0274815450173632e-05 49 3.0651184285667925e-05
		 51 3.3889064740379324e-05 54 5.3820287849377705e-05 56 3.4624841691417768e-05 58 4.7635903184390566e-05
		 62 5.1789908493223279e-05 75 4.4476896160522247e-05 85 3.3852644756448231e-05 87 4.9265589860303712e-05
		 89 3.3779882884992189e-05 91 3.0854302731447888e-05 93 2.4047667296626208e-05 95 6.7001489909272036e-05
		 97 7.5679788305532266e-05 99 8.0205525526249818e-05 105 7.1425357083841311e-05 120 5.1894468471891882e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateZ";
	rename -uid "6F9710F9-4A8C-83DC-BE5F-E8B40DC5B6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.7532805111540113e-06 12 1.2047887811292036e-05
		 20 1.885367712913294e-05 40 1.7116527954453088e-05 44 2.4443575043114007e-05 49 -1.0638017753887601e-05
		 51 4.3110081136858324e-06 54 7.1854763869919821e-06 56 1.0542450246852019e-06 58 1.1697655879415767e-05
		 62 -4.597159903569307e-05 75 -3.6860005558298839e-05 85 -4.4636462956934518e-05 87 -5.9724453300320666e-05
		 89 -6.0070987368807624e-05 91 -5.687582170309514e-05 93 -3.5269283856668914e-05 95 -1.6324561795318719e-05
		 97 -7.751483581720841e-06 99 -8.8020831660046681e-06 105 -1.7126394212223234e-05
		 120 -4.8014671704498451e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateY";
	rename -uid "AAC6683E-4C6D-6C21-F11E-FA957B3386CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.7871956064516526e-05 12 5.2989230588183608e-05
		 20 9.8556535829269894e-05 40 0.00011247991931567327 44 0.0001066387590208891 49 3.3531447021541956e-05
		 51 4.7440640531432053e-05 54 4.6509236773008668e-05 56 1.4558751715493102e-05 58 7.9480626023388088e-06
		 62 1.8727372509877584e-05 75 1.3686021306730623e-05 85 2.4017051087030016e-05 87 3.0709943221206076e-05
		 89 3.1097253452487714e-05 91 -4.7905174961341116e-06 93 -5.6981732161155057e-05 95 -7.8447851469466267e-05
		 97 -9.6670700257498208e-05 99 -0.00010147200782988035 105 -0.00014196650520468333
		 120 -0.00018059132891266687;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateX";
	rename -uid "F8F8220D-42B9-6511-AA8E-5381F1E1DC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.3851160617647558e-05 12 1.8071764385953415e-05
		 20 5.6666370713440159e-05 40 5.3977225666710892e-05 44 5.9433182470882905e-05 49 6.4348828858485971e-05
		 51 6.6626820127991312e-05 54 3.7389898666017934e-05 56 3.383140783032206e-05 58 3.2176067890146248e-05
		 62 4.8173319100937481e-05 75 5.0204804222052508e-05 85 4.322012610063709e-05 87 6.0752790371774339e-05
		 89 6.4492110387612996e-05 91 7.0012148338845215e-05 93 9.7836883511308266e-05 95 0.00010968324422531589
		 97 0.00010349533701999996 99 9.6483502617454673e-05 105 0.00010906221975877961 120 0.00012156696334061741;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateZ";
	rename -uid "19AB186B-4FBC-49D3-957B-99B7103B97C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 7.5913628402468411e-05 12 7.3720330189889799e-05
		 20 9.4843715805052357e-05 40 8.6963388215333226e-05 44 6.5271196338658201e-05 49 0.00012271240416522299
		 51 0.0001086633089570284 54 9.742906798754015e-05 56 0.00011066508542448736 58 9.9178131040036913e-05
		 62 0.00010967910214373578 75 0.00011283822668400949 85 0.00012298718912449842 87 0.00011058179198598449
		 89 0.00011878182720811348 91 0.00010739065909149266 93 8.8636621681971862e-05 95 7.5021680695043136e-05
		 97 7.5323301799280171e-05 99 9.2073260468815161e-05 105 9.6995562585976654e-05 120 9.4996103932539532e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateY";
	rename -uid "F62ADA0D-4F66-F058-466C-71B792EC2F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.5855913727559513e-06 12 -4.4636007172695783e-06
		 20 4.1665711801325186e-05 40 2.9867428055138777e-05 44 2.9813840194358203e-05 49 0.00010393891459927174
		 51 8.2819198021353053e-05 54 7.655829529772885e-05 56 6.2338688832916812e-05 58 8.2021079766743984e-05
		 62 0.00013541440584027408 75 0.00014115969233690666 85 0.00012373711589085698 87 0.00014539335029710459
		 89 0.00012561557430979884 91 0.00013438327099848466 93 0.00016303730580139963 95 0.0001594716246807651
		 97 0.0001731060837583173 99 0.00017444974614766213 105 0.00022114455235830991 120 0.00021287929748539417;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateX";
	rename -uid "9925FB29-43B3-5224-09E8-8D865B5C3FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.4146646405287839e-05 12 -1.8478789884225039e-05
		 20 -4.1670378413849978e-05 40 -3.9100085543869916e-05 44 -2.913977142597794e-05 49 -3.6309419237971135e-05
		 51 -4.5200241364273655e-05 54 -4.1890586173209066e-05 56 -4.8630215214694922e-05
		 58 -4.9684257525346629e-05 62 -6.0386955777166539e-05 75 -7.0983797399356663e-05
		 85 -6.137036285653291e-05 87 -8.5240332155480099e-05 89 -7.0221021822099768e-05 91 -6.3258232208872705e-05
		 93 -7.4915607133088999e-05 95 -7.2104164921191734e-05 97 -7.0084351632686702e-05
		 99 -6.5302354599287426e-05 105 -5.3980196300134589e-05 120 -4.5791055935235267e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateZ";
	rename -uid "02DFF049-402F-CBC1-DCF6-C68815C3A598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.9996846421627828e-06 12 -6.3650770800877968e-06
		 20 -2.6352281066497141e-05 40 -1.1004140504147615e-05 44 -1.9709782044262794e-05
		 49 -2.3690928625971562e-06 51 7.6303939432338522e-07 54 -8.5269446949315543e-06 56 -2.2654903371797618e-05
		 58 -3.6370827464205634e-05 62 -2.1743052638540887e-05 75 -8.4621289012797711e-06
		 85 -3.7800775599264855e-06 87 -6.7265869739416797e-07 89 3.3012233160636145e-05 91 4.6086147977653079e-05
		 93 3.7393250416689798e-05 95 4.5255816973983364e-05 97 2.4357838629325527e-05 99 7.5313055962499236e-06
		 105 1.8020859949790807e-05 120 3.784685960048231e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateY";
	rename -uid "0B80889A-4D80-AE4C-DF73-C28AA920C90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.9092655249044211e-05 12 -1.3108618362528407e-06
		 20 2.9082002794099293e-05 40 1.8233095965805523e-05 44 1.4743529696586123e-05 49 3.6012047069387823e-05
		 51 6.2894377711567492e-05 54 7.9001121627169339e-05 56 0.00012896322949742384 58 0.00011921673190901853
		 62 0.00010038254500268102 75 9.0840501900481846e-05 85 8.5014509530594457e-05 87 7.7770379135648965e-05
		 89 9.0746896829829287e-05 91 7.5115217186747036e-05 93 9.0154663249821564e-05 95 9.3869178417887424e-06
		 97 -5.0298191497008692e-05 99 -4.2502120482322213e-05 105 -2.7410893750447447e-05
		 120 -7.1242239057524285e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateX";
	rename -uid "5210E361-4F45-D273-F87D-70BEF6AD31FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.8220523327793891e-05 12 3.505025235416738e-05
		 20 2.4722546289341205e-05 40 3.3305837452085164e-05 44 3.15597740755609e-05 49 5.0840094774960904e-05
		 51 5.0698347759036223e-05 54 4.1151894414433175e-05 56 4.0464531336659957e-05 58 3.395384650775293e-05
		 62 3.0181105583347242e-05 75 1.1715118852759547e-05 85 1.1528094183596661e-05 87 -9.9600551369394167e-06
		 89 -9.7151925082001904e-07 91 1.0691624189864322e-06 93 3.0274340096360223e-06 95 4.6274638998803921e-05
		 97 5.7223527756858483e-05 99 6.9908268649217044e-05 105 9.169098757374923e-05 120 0.00011266625974900457;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "F4406EFB-481E-206D-6584-3AB9112EBFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.0131899028246417e-05 12 -8.665143650492622e-05
		 20 -0.00011788472994154361 40 -0.00012565069642299595 44 -0.00012993383488599833
		 49 -0.00014211609584711889 51 -9.924750864294045e-05 54 -0.00011708191877305999 56 -0.00013999742034541914
		 58 -0.0001451552123427964 62 -0.00012932115224311094 75 -0.0001374254650045043 85 -0.00014033944481884309
		 87 -0.00012091041619834884 89 -0.00013065756549669323 91 -0.00014258488485547553
		 93 -0.00012313810580421363 95 -0.00010706161253000871 97 -0.00012685203810665211
		 99 -0.00013326855097425892 105 -0.00013174562369257079 120 -0.00012534072049630066;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateY";
	rename -uid "923A95E3-4F4E-2702-3711-A18FAAB5BF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.1446574846053345e-05 12 -0.00011310814234622202
		 20 -0.00018473291013916844 40 -0.00019839877340370026 44 -0.0001605668943527695 49 -0.0001469773801692482
		 51 -0.00012203575732815729 54 -0.00015651122826419993 56 -0.00014315126841616164
		 58 -0.00017111381486148802 62 -0.00020843646128415838 75 -0.00020039557450747894
		 85 -0.00019209558965058098 87 -0.00022270991728515929 89 -0.00020648645822809791
		 91 -0.0001902650919145377 93 -0.00019127352260007682 95 -0.00028426516177871831 97 -0.00032017181150920923
		 99 -0.0003261265643591139 105 -0.00033851665637503372 120 -0.00036223566132667591;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateX";
	rename -uid "3254E91C-4D86-B811-B663-15A8ECD08822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0764091594711211e-05 12 4.9837074798092454e-05
		 20 3.0271464707283334e-05 40 4.3674380317496085e-05 44 3.5327153267751263e-05 49 3.7026049302196e-05
		 51 3.7801559116098539e-05 54 5.8105673070049328e-05 56 4.0968028232083085e-05 58 5.3572342562165132e-05
		 62 5.5434414961042366e-05 75 4.8946652635086282e-05 85 3.8754856180644396e-05 87 5.1843311795446766e-05
		 89 3.7524341284948614e-05 91 3.5970106466340745e-05 93 2.7650829334659155e-05 95 6.6755741112992854e-05
		 97 7.3369384023686421e-05 99 7.0924496641824576e-05 105 6.1024949459021601e-05 120 5.0639608375443265e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "CC6DB127-434C-0B8E-5BF5-D3A5D40F8C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.0812094438387538e-05 12 -1.7758438374681568e-05
		 20 -2.4567394031688971e-06 40 -9.6083976172741282e-06 44 1.4150765449694489e-05 49 5.5290836601848342e-06
		 51 4.0195693715043801e-05 54 1.2211027853537169e-05 56 1.4021860440164271e-07 58 -2.5647956734483573e-06
		 62 -1.9465062357394463e-05 75 -2.5301817519986755e-06 85 -6.4158472020374155e-06
		 87 -1.8151186954763302e-05 89 5.6152933780990264e-06 91 2.0217893342048736e-05 93 2.9929914712668166e-05
		 95 5.0448974191743011e-05 97 8.4442428731307823e-05 99 9.3184863235016259e-05 105 8.5885436649268604e-05
		 120 8.9102812346836312e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateY";
	rename -uid "19C23267-4E48-E99A-39C5-4DA218AEF806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.88921088871438e-05 12 8.2027732163032207e-06
		 20 2.9578603303724348e-05 40 3.9292011766600534e-05 44 2.943997697132415e-05 49 -1.7223973741224772e-05
		 51 1.3587760358073976e-05 54 -9.8837380001767899e-06 56 -4.4599537258401285e-05 58 -1.8188449327202503e-06
		 62 2.6535003493894938e-05 75 2.0163124273515381e-05 85 1.8449304256049949e-05 87 2.5329419379972194e-06
		 89 6.599172518883058e-06 91 -3.4189464868097576e-05 93 -7.0090149629292411e-05 95 -4.2380993003019305e-06
		 97 1.3676801730869919e-05 99 2.8943810609052335e-05 105 -2.3166091734430699e-06 120 1.0374317884762195e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateX";
	rename -uid "74D6B6E4-4C05-D23C-9E32-F48696D7665C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.3204052308357312e-06 12 -1.3099554061905574e-05
		 20 1.8030290170137574e-05 40 5.1749419528549357e-06 44 1.3064992610740012e-05 49 2.4795480211977034e-05
		 51 2.2019155353428276e-05 54 2.7720260753570711e-06 56 -3.5597405848299324e-06 58 -7.9597963862683102e-06
		 62 -8.6206072854680206e-06 75 -4.7734796647260682e-06 85 3.0555680783897449e-06 87 1.8963230763178251e-05
		 89 2.8734546979216159e-05 91 4.1628071851390616e-05 93 5.3406612888824581e-05 95 1.9438515752375106e-05
		 97 2.4637036554759201e-05 99 1.8107379819367548e-05 105 2.2432495563563575e-05 120 2.5734702506732631e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "E248F668-477B-535C-BB67-07B2B9DF64BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 9.1501633096792483e-06 12 2.3292128952202947e-05
		 20 -1.8634692590272186e-06 40 9.4514608431066021e-06 44 -6.2986414956852187e-06 49 2.4144109866675763e-05
		 51 2.0097741189677302e-05 54 -1.207641221864352e-05 56 3.8471196797930847e-07 58 1.8606174528201398e-05
		 62 3.3434565795461208e-05 75 6.612627978518746e-05 85 6.463080035231663e-05 87 7.8346184679619306e-05
		 89 9.1157609664021478e-05 91 8.7152911444802968e-05 93 7.7873277268613293e-05 95 5.4095555732515246e-05
		 97 3.0364267626930714e-05 99 6.1332475933305314e-05 105 5.6814952929904902e-05 120 6.2009781843029793e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateY";
	rename -uid "94E36CC0-43F1-6F6F-7EF2-7BBDFE764359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6283531579830996e-05 12 1.2105744645549135e-06
		 20 2.0746648172207995e-05 40 3.1362467048184892e-05 44 4.5819000357072014e-05 49 7.9992370702574054e-05
		 51 7.7603912921913855e-05 54 2.6844711347943239e-05 56 1.9886017422950055e-05 58 3.3100061192002073e-05
		 62 -3.363273669685908e-05 75 -4.561773280847435e-05 85 -5.1310576431721821e-05 87 -4.3576795307333632e-05
		 89 -6.6748809005855408e-05 91 -6.7883671128795157e-05 93 -3.8257907071960752e-05
		 95 3.6677640528050089e-05 97 -3.5185444306902152e-05 99 -0.00010470889926741509 105 -8.4043768806563925e-05
		 120 -9.1252778328425764e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateX";
	rename -uid "4C4DFB33-4F0C-2393-80D1-7B9AA819DFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.6543529249021638e-06 12 8.6110097393266287e-06
		 20 -8.3483659124061985e-06 40 -7.9128373514365273e-06 44 8.1767640216571562e-06 49 3.453916732573152e-05
		 51 2.4308121841414462e-05 54 1.8670553575256655e-05 56 1.2092566827378585e-05 58 3.720078295810978e-05
		 62 4.5941610469037435e-05 75 4.8307696680072014e-05 85 4.5505080741894323e-05 87 4.0775843622649943e-05
		 89 3.7248022696742258e-05 91 2.9749792351533797e-05 93 2.3605242546602718e-05 95 1.0993114627221068e-05
		 97 3.9512606217897486e-05 99 4.4032097300504806e-05 105 4.0251164345751029e-05 120 3.0765885017279352e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "BDE001CE-44E9-365A-5357-129F1861C14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.5402920242046346e-05 12 -2.4453522975065805e-05
		 20 -5.1693492572635242e-05 40 -5.9267635571986656e-05 44 -4.8585366811634577e-05
		 49 -4.0887249680760554e-05 51 -3.2031857998454198e-05 54 -8.6465315441909257e-06
		 56 -1.2072453244221186e-05 58 -2.4493847351805385e-05 62 -5.8873521293604051e-05
		 75 -7.4241075668811179e-05 85 -6.7887753785424198e-05 87 -7.9903135065192304e-05
		 89 -9.5094506165400292e-05 91 -7.3231730420902165e-05 93 -0.00010317687798182486
		 95 -0.00010110636361297259 97 -8.5244116903811175e-05 99 -0.00011628206807914036
		 105 -0.00011449733479920195 120 -0.00011630571297280972;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateY";
	rename -uid "218F8138-4C15-D000-51B1-288D209F68C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.0837690731348924e-05 12 3.2768535146874482e-05
		 20 7.1352550201078278e-05 40 8.7341703739486827e-05 44 8.1608220181643502e-05 49 5.8932120357681467e-05
		 51 7.4041492335304325e-05 54 3.4912401037656263e-05 56 -6.9961366022507626e-06 58 -4.754644401057958e-06
		 62 -3.79598094923902e-05 75 -4.4931806326279333e-05 85 -4.7338357086098571e-05 87 -7.618441757131436e-05
		 89 -7.8997233160906167e-05 91 -6.5997170272956174e-05 93 -6.225791862691714e-05 95 -8.0518733462965931e-05
		 97 -7.3142602891769262e-05 99 -0.00011725456293915682 105 -6.089390344733373e-05
		 120 -7.7876426009412857e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateX";
	rename -uid "2E90CA0D-4408-8022-8939-78B6C1794661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.1917523755586499e-06 12 -3.0147778980873706e-06
		 20 6.0400153230580908e-07 40 -4.2292189046380175e-06 44 -7.4817750187702815e-06 49 2.6693798844577143e-06
		 51 2.7653132460021485e-06 54 1.5098025352111698e-05 56 -3.8406771023803201e-07 58 5.2392690154397709e-06
		 62 3.0457154501784091e-06 75 -1.1942316830294602e-05 85 -1.0821790706133544e-05 87 1.7888856347771147e-06
		 89 -7.0491918355733798e-07 91 1.7663911311421688e-06 93 6.207514950747696e-06 95 -4.7909420995421329e-06
		 97 2.6714927688111465e-06 99 -2.3823677338927469e-06 105 -9.5788435108476675e-06
		 120 -2.5172663447725582e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "8B6D8E5D-4805-0293-DCE0-C5BCAB56AE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 78.81642712881532 12 70.840683275558121
		 20 74.327912214840296 40 74.327848055417604 44 74.203617745531787 49 74.327483474321212
		 51 74.443689339709167 54 74.327981504122931 56 73.526301518812815 58 74.327788630086957
		 62 68.636736437734456 75 94.684145585446203 85 94.684219135932395 87 94.683628195142489
		 89 94.684007682849796 91 94.684110016290546 93 94.683848994708086 95 75.47206704384692
		 97 53.476365709353907 99 24.174002790160895 105 57.283369788414873 120 46.963985620666271;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "4D201DDF-4DC9-DCB2-6C1C-D8AE44A4E1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 61.361158630408276 12 38.400011186482097
		 20 64.735267628053663 40 64.735241875015319 44 64.903513321890202 49 64.735046541211972
		 51 64.752982860810562 54 64.735819770640546 56 61.81945124541879 58 64.736042128183399
		 62 95.613665308933008 75 56.356860811586316 85 56.356897554360046 87 56.356240229679457
		 89 56.3567394588163 91 56.357054655389653 93 56.356682678665955 95 52.972585349084369
		 97 54.298297823254742 99 61.578599101380121 105 59.457325410677214 120 -2.0307524939314119;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "0804C886-4FB6-2322-7D9B-5C8217B1F399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 98.375961622345955 12 102.39014620260224
		 20 95.614992520562183 40 95.614965661888249 44 95.607818471490987 49 95.614524343229704
		 51 95.644573743529818 54 95.614825440956025 56 95.737549668786386 58 95.614479025391617
		 62 78.787610373711502 75 114.71725530526875 85 114.71732314935787 87 114.71708548145325
		 89 114.71721156294602 91 114.71712548002992 93 114.71711982711925 95 83.530296955287909
		 97 49.881018822209235 99 18.72751564540085 105 74.716388345780643 120 117.18047569523476;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "69A4BD44-4BFD-26CD-1932-9C87E55D9B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.72282562378682336 12 1.0568738949660226
		 20 -0.7984544241016005 40 -0.7984396421496962 44 -0.35363105148921914 49 0.37932390581837971
		 51 0.42912729205475131 54 0.44303396935752737 56 0.4975367123666361 58 0.45878914814383709
		 62 -0.57707175062377214 75 -0.049980423325234113 85 -0.049972793930702863 87 0.22555129553251874
		 89 0.50098174375461113 91 0.50105396686702974 93 0.5010753141707589 95 0.68645125270928808
		 97 1.5758604291276619 99 2.2000492902512754 105 2.0285368156698214 120 1.1468252004058475;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "5226B5FE-49BD-C069-4C83-8D815F6B89E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.4671428770364585 12 5.4370110601724448
		 20 5.8770368665994468 40 5.8770411581338706 44 5.7568605512918296 49 5.5970523924173179
		 51 5.6639216512979331 54 5.8227336973489585 56 5.8600657553018394 58 5.8641779989541831
		 62 5.5586283773721519 75 5.7082536787332359 85 5.7082598776162925 87 5.7081416220010581
		 89 5.7081282705606284 91 5.7081864446939292 93 5.7081387609781089 95 5.8010299772561851
		 97 5.5992167562784019 99 5.3789756864847007 105 5.2400448889077964 120 5.2865284056009116;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "B14251D0-4E69-429E-BF87-91ABAC76531F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.84399576978439006 12 -0.54645844297164592
		 20 -0.89071865873092326 40 -0.89069052533858928 44 -0.70972659147941153 49 -0.32174774702416764
		 51 -0.23236326228697957 54 -0.16205391110565159 56 -0.10978857761798366 58 -0.15015391306740256
		 62 -0.070944666810040857 75 -0.30531601114517448 85 -0.30528453989273308 87 -0.33477310749434253
		 89 -0.36457384040111585 91 -0.36427952129413121 93 -0.36419465013856112 95 -0.073829336594153361
		 97 0.23291809579665212 99 0.20948282532334517 105 0.074076176835276897 120 1.0679910427920483;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "61D046C5-42FB-F8D1-1289-BEBB9027B722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 81.182730635223834 12 75.321346578137195
		 20 76.398592840163857 40 76.398531134582399 44 76.260269107824186 49 76.39822691036737
		 51 76.511161819549102 54 76.398739019978464 56 75.882775685321775 58 76.398555629160228
		 62 72.659488163410444 75 97.373243733890888 85 97.373290075778129 87 97.372791683406604
		 89 97.373118372436977 91 97.373202459718101 93 97.373052825036197 95 78.220111035396187
		 97 52.878082594521906 99 19.253392477284965 105 59.527488139547323 120 56.060426771518642;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "28A4E9F6-4E8F-630C-5A60-CC80D4D7D7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 61.369886734896149 12 36.960265437909143
		 20 64.446962976696256 40 64.446907176896175 44 64.596413087868896 49 64.446700842645853
		 51 64.477041785967472 54 64.447501848662483 56 61.429447600145295 58 64.44772583157652
		 62 96.543128721940079 75 56.399543796536292 85 56.399596573344787 87 56.398850695609696
		 89 56.399401598340475 91 56.39972504061047 93 56.399271582225801 95 54.659555611192026
		 97 56.846848315604873 99 62.681553883662836 105 59.664359200908834 120 -8.2604845455983433;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "A19D7731-4963-C1C4-6D27-DC9DDA77FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 98.681426742689894 12 100.96113933899386
		 20 96.108662459204169 40 96.108623916043484 44 96.111427934594772 49 96.108135494766174
		 51 96.138442656338825 54 96.108557469190089 56 96.068417866336645 58 96.108298548829424
		 62 85.791514544686407 75 114.84467356050321 85 114.84470515633544 87 114.84445984410456
		 89 114.84457327291274 91 114.84453452160614 93 114.8446069962683 95 83.097209321236122
		 97 47.330809636770731 99 14.366239673525842 105 74.876984535045281 120 111.79085149687708;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "B0FCD48A-448C-A3D8-9BAF-F78A2F869C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.84746036652363976 12 1.1539054882887765
		 20 -0.68050875302005753 40 -0.68049349423099503 44 -0.23585272356515752 49 0.49726895580080388
		 51 0.54725109115160642 54 0.56097960186286322 56 0.61362241192928391 58 0.57673446090602187
		 62 -0.46120583019962602 75 0.10069821131832057 85 0.10070393336421901 87 0.37622840406136504
		 89 0.65165815317165432 91 0.65173020785055691 93 0.65175085629526741 95 0.80509291251311588
		 97 1.6469470663617987 99 2.2351119188550523 105 2.1169658577604045 120 1.1155106031354436;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "0AAEED7E-4F92-5A25-9C3B-569D4B7879DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.2841075033487144 12 5.2547381491006675
		 20 5.6899121374429527 40 5.6899159521402183 44 5.569671449118978 49 5.4099262327493491
		 51 5.4768589109720054 54 5.6356084913553062 56 5.6727955908120933 58 5.6770527929605308
		 62 5.3715022177041831 75 5.5487421125711265 85 5.5487492651284995 87 5.5486310095132652
		 89 5.5486167043985191 91 5.5486748785318198 93 5.5486281484903159 95 5.6120160192788902
		 97 5.3997157186807456 99 5.1768625349344077 105 5.0352957815469566 120 5.1107380956949058;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "4ABFAF0C-40B0-8B7E-0F1E-F5BEF555ECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.81505032376998576 12 -0.46139736966842326
		 20 -0.85994597272628459 40 -0.85991783933395061 44 -0.6786966055788537 49 -0.29097523434507888
		 51 -0.20189370373240489 54 -0.13128208320444745 56 -0.0733475934129455 58 -0.1193833693105173
		 62 -0.10880004619853523 75 -0.26375893755203483 85 -0.26372770471817253 87 -0.29321417416030071
		 89 -0.32301659573465891 91 -0.32272324157120913 93 -0.32263722560367647 95 -0.082305024629755863
		 97 0.16206566784235577 99 0.12119601896430332 105 0.085554795923847848 120 1.2021212693361676;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "1E03CD26-46B3-DF91-3343-25AFC92D2E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 81.005584385552325 12 78.108614260169702
		 20 73.442886221998549 40 73.442811893704658 44 73.192780030468811 49 73.442451845516146
		 51 73.585301167993975 54 73.442831550633358 56 73.8571519957638 58 73.442527782890807
		 62 82.538746873610734 75 102.82761713333458 85 102.82768181910482 87 102.82698478848623
		 89 102.8274255897698 91 102.82756933542059 93 102.82725486504202 95 77.884463883454046
		 97 40.936263970682845 99 -2.038146959194191 105 52.621597870671657 120 65.657267392868434;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "02F50312-4AF7-BF2B-FBBB-949D87066772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 69.605900064322825 12 44.298807577930724
		 20 72.203730646047063 40 72.203695100634619 44 72.327072689094365 49 72.203513948577026
		 51 72.248503671155291 54 72.20432881548011 56 69.151621599500629 58 72.204580158646678
		 62 104.95110552594741 75 64.596476792871229 85 64.596516432819399 87 64.595821677149843
		 89 64.596397493115319 91 64.596734051592421 93 64.59628935804308 95 64.476588256164291
		 97 65.142107224346148 99 64.367954431941499 105 66.906263479636394 120 -4.7307315427849517;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "A5C94004-49F5-F42C-FB4B-2B8F57656177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 102.69515489398539 12 103.77738730502965
		 20 97.598862852032354 40 97.598817873234921 44 97.506157427110978 49 97.598300137770252
		 51 97.667366730199049 54 97.598708912912954 56 98.020010924788977 58 97.598315738519787
		 62 104.84857759430214 75 124.70783113483049 85 124.70789089784505 87 124.70734977050157
		 89 124.70763907691648 91 124.70768862835325 93 124.70752573095089 95 86.021059801311594
		 97 38.915706902814684 99 -1.6674471079851796 105 71.365528937476796 120 108.57770173371445;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "2D864748-428A-F17A-DA85-3E8BEDC0ADD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.83308658722676476 12 1.1427932751540109
		 20 -0.7036200964038466 40 -0.7036048376147841 44 -0.25921160419172562 49 0.47415747204461667
		 51 0.52429572069899066 54 0.53786885358421088 56 0.5906687726759996 58 0.55362306164163844
		 62 -0.4824898047501085 75 0.1186005855858987 85 0.11861012232906276 87 0.3941329366444446
		 89 0.66956308684487453 91 0.66963457518373559 93 0.66965577233757756 95 0.78786609197155322
		 97 1.5795576193745138 99 2.1345368089425829 105 2.0666712500352107 120 1.0868852299922465;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateY";
	rename -uid "D89F6B10-47E7-8ABB-510F-13BDBBA8D585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5.088822183066732 12 5.0592086881936851
		 20 5.4951470465005698 40 5.4951518148721519 44 5.3749278158487144 49 5.2151620954812827
		 51 5.2820795149148765 54 5.4408438772500816 56 5.4780524343789878 58 5.4822881788553062
		 62 5.1767380804361167 75 5.3534792036355796 85 5.3534858793557945 87 5.3533676237405601
		 89 5.353353318625814 91 5.3534114927591148 93 5.3533642858804527 95 5.4260500044168296
		 97 5.2395108312906089 99 5.0216472715677085 105 4.8478134245218101 120 4.9169385999978843;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateX";
	rename -uid "B534CD78-40BE-3151-28E8-50B6404F99D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.82672043637984904 12 -0.47252770261520061
		 20 -0.86334582166427287 40 -0.86331768827193889 44 -0.68153007004539568 49 -0.29437569929268248
		 51 -0.20549116859550409 54 -0.13468258965548241 56 -0.078560671205726962 58 -0.12278401052334154
		 62 -0.099170068885296558 75 -0.26928452654129265 85 -0.26925329370743034 87 -0.29873934204883135
		 89 -0.32854245526115111 91 -0.32824909787676404 93 -0.32816254481526386 95 -0.14229687831373461
		 97 0.071114837400884312 99 0.055837439718903426 105 0.057273752167612102 120 1.1920580539370622;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "D9EE63BC-4913-0C9C-1CC8-308BD623F3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 83.05562229666792 12 81.079659012113424
		 20 77.100038263687608 40 77.099939115819311 44 76.911779392427846 49 77.099624755485635
		 51 77.215919870787474 54 77.100041272841679 56 77.231456125592885 58 77.099708935084934
		 62 79.814135459688842 75 101.28804107752995 85 101.28809444014929 87 101.28762905779082
		 89 101.28793730234355 91 101.28803811981327 93 101.28780790215006 95 80.59051557635226
		 97 46.259304429342293 99 4.9795859547868497 105 59.360531639209967 120 71.727880318578414;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "8C0C92AF-4362-C436-9D34-DDBD74B65304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 64.28848067233865 12 38.739575162861662
		 20 66.711255654177322 40 66.711202164435235 44 66.822193704075531 49 66.711022654529899
		 51 66.760869763493019 54 66.71185292722194 56 63.668273722215972 58 66.712093995717652
		 62 99.418128558156965 75 59.465504755195454 85 59.46555261901937 87 59.464800263667172
		 89 59.465365285212982 91 59.465691878084357 93 59.465237256557778 95 60.54696092640814
		 97 63.023623322538093 99 64.281145975576038 105 62.569849617487073 120 -11.468808695233598;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "28801BED-4617-AA70-F2FE-BEA94EDD8FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 99.194630990560157 12 98.638084152391102
		 20 96.031448736853747 40 96.031359455729429 44 96.014529180514288 49 96.03092472502172
		 51 96.076029042358726 54 96.031440075552212 56 95.88206428795074 58 96.031064334663398
		 62 99.899877291028318 75 117.03579316511517 85 117.03584937815978 87 117.03548511837474
		 89 117.03568952184551 91 117.03572429734811 93 117.03558573402881 95 82.768158944113949
		 97 39.701991783415849 99 2.7082293400671498 105 72.892962178709354 120 100.27578373852772;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "15F9CDFA-4F6E-81F4-18D7-E2B564BF230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.7714315426711007 12 1.0872665417555734
		 20 -0.7715841733996962 40 -0.7715689146106337 44 -0.32734754121679721 49 0.40619334129614515
		 51 0.45645068127593191 54 0.469904904131484 56 0.52262160275572178 58 0.48565874297972167
		 62 -0.5382752787791194 75 0.081662871962851824 85 0.081670501357383074 87 0.35719424131508504
		 89 0.63262459554189654 91 0.63269593628860576 93 0.63271771099177698 95 0.72400495222637318
		 97 1.4803177805543504 99 2.0166339557491613 105 1.9790245469395371 120 1.0502970517164567;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "60F3D306-43B9-F71A-9759-25BC19C70C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.9427788824380698 12 4.9131973356546226
		 20 5.3518388838113609 40 5.3518426985086265 44 5.2317116827310386 49 5.0718539327920737
		 51 5.1387127012552085 54 5.2975357145608726 56 5.334768113547689 58 5.3389800161660972
		 62 5.0334299177469077 75 5.1992567152322593 85 5.1992624372781577 87 5.1991446585000816
		 89 5.1991303533853355 91 5.1991885275186362 93 5.1991413206399741 95 5.2881129354776206
		 97 5.1299498647989097 99 4.9182856649698081 105 4.7167656988443198 120 4.773178872519857;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "0E0970D6-4CBC-97BB-B4A1-ACB140E2456C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.83247443036788615 12 -0.50010844068282756
		 20 -0.86075993375533733 40 -0.86073180036300334 44 -0.6784227808030292 49 -0.29179077809025689
		 51 -0.20300886776845184 54 -0.13209612229354128 56 -0.080028492746894386 58 -0.12019720052424887
		 62 -0.060261398196393756 75 -0.2730007569337487 85 -0.27296904726272819 87 -0.30245569608290168
		 89 -0.33225842466419842 91 -0.33196512118896315 93 -0.33187902187686547 95 -0.18766368895756713
		 97 0.013572784687692518 99 0.031788142376802497 105 0.039730846615420035 120 1.1358649723447467;
createNode animCurveTU -n "QuickRigCharacter_Ctrl_Reference_scaleX";
	rename -uid "AD84E1E4-4DBB-3E87-1BC4-88AF778B3F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  85 1 93 1 120 1;
createNode animCurveTU -n "QuickRigCharacter_Ctrl_Reference_scaleY";
	rename -uid "4909AB5C-4939-7F3D-7213-26B534A14168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  85 1 93 1 120 1;
createNode animCurveTU -n "QuickRigCharacter_Ctrl_Reference_scaleZ";
	rename -uid "C822321C-4CC0-0085-8340-F98CB3CF394D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  85 1 93 1 120 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 120;
	setAttr -av ".unw" 120;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 110 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 6 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 45 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 44 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Grip_Ctrl_translateX.o" "ks_23mRN.phl[1]";
connectAttr "Grip_Ctrl_translateY.o" "ks_23mRN.phl[2]";
connectAttr "Grip_Ctrl_translateZ.o" "ks_23mRN.phl[3]";
connectAttr "Grip_Ctrl_rotateX.o" "ks_23mRN.phl[4]";
connectAttr "Grip_Ctrl_rotateY.o" "ks_23mRN.phl[5]";
connectAttr "Grip_Ctrl_rotateZ.o" "ks_23mRN.phl[6]";
connectAttr "Grip_Ctrl_scaleX.o" "ks_23mRN.phl[7]";
connectAttr "Grip_Ctrl_scaleY.o" "ks_23mRN.phl[8]";
connectAttr "Grip_Ctrl_scaleZ.o" "ks_23mRN.phl[9]";
connectAttr "Grip_Ctrl_visibility.o" "ks_23mRN.phl[10]";
connectAttr "ks_23mRN.phl[11]" "ks_23mRN.phl[12]";
connectAttr "sayRefRN.phl[1]" "ks_23mRN.phl[13]";
connectAttr "sayRefRN.phl[2]" "ks_23mRN.phl[14]";
connectAttr "sayRefRN.phl[3]" "ks_23mRN.phl[15]";
connectAttr "sayRefRN.phl[4]" "ks_23mRN.phl[16]";
connectAttr "sayRefRN.phl[5]" "ks_23mRN.phl[17]";
connectAttr "sayRefRN.phl[6]" "ks_23mRN.phl[18]";
connectAttr "sayRefRN.phl[7]" "ks_23mRN.phl[19]";
connectAttr "ks_23mRN.phl[20]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Pump_Grp_translateX.o" "ks_23mRN.phl[21]";
connectAttr "Pump_Grp_translateY.o" "ks_23mRN.phl[22]";
connectAttr "Pump_Grp_translateZ.o" "ks_23mRN.phl[23]";
connectAttr "ks_23mRN.phl[24]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "ks_23mRN.phl[25]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "ks_23mRN.phl[26]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Pump_Grp_rotateX.o" "ks_23mRN.phl[27]";
connectAttr "Pump_Grp_rotateY.o" "ks_23mRN.phl[28]";
connectAttr "Pump_Grp_rotateZ.o" "ks_23mRN.phl[29]";
connectAttr "ks_23mRN.phl[30]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "ks_23mRN.phl[31]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Pump_Grp_scaleX.o" "ks_23mRN.phl[32]";
connectAttr "Pump_Grp_scaleY.o" "ks_23mRN.phl[33]";
connectAttr "Pump_Grp_scaleZ.o" "ks_23mRN.phl[34]";
connectAttr "ks_23mRN.phl[35]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Pump_Grp_visibility.o" "ks_23mRN.phl[36]";
connectAttr "FeedRamp_Ctrl_translateX.o" "ks_23mRN.phl[37]";
connectAttr "FeedRamp_Ctrl_translateY.o" "ks_23mRN.phl[38]";
connectAttr "FeedRamp_Ctrl_translateZ.o" "ks_23mRN.phl[39]";
connectAttr "FeedRamp_Ctrl_rotateX.o" "ks_23mRN.phl[40]";
connectAttr "FeedRamp_Ctrl_rotateY.o" "ks_23mRN.phl[41]";
connectAttr "FeedRamp_Ctrl_rotateZ.o" "ks_23mRN.phl[42]";
connectAttr "FeedRamp_Ctrl_scaleX.o" "ks_23mRN.phl[43]";
connectAttr "FeedRamp_Ctrl_scaleY.o" "ks_23mRN.phl[44]";
connectAttr "FeedRamp_Ctrl_scaleZ.o" "ks_23mRN.phl[45]";
connectAttr "FeedRamp_Ctrl_visibility.o" "ks_23mRN.phl[46]";
connectAttr "TubeStop_Ctrl_translateX.o" "ks_23mRN.phl[47]";
connectAttr "TubeStop_Ctrl_translateY.o" "ks_23mRN.phl[48]";
connectAttr "TubeStop_Ctrl_translateZ.o" "ks_23mRN.phl[49]";
connectAttr "TubeStop_Ctrl_rotateX.o" "ks_23mRN.phl[50]";
connectAttr "TubeStop_Ctrl_rotateY.o" "ks_23mRN.phl[51]";
connectAttr "TubeStop_Ctrl_rotateZ.o" "ks_23mRN.phl[52]";
connectAttr "TubeStop_Ctrl_scaleX.o" "ks_23mRN.phl[53]";
connectAttr "TubeStop_Ctrl_scaleY.o" "ks_23mRN.phl[54]";
connectAttr "TubeStop_Ctrl_scaleZ.o" "ks_23mRN.phl[55]";
connectAttr "TubeStop_Ctrl_visibility.o" "ks_23mRN.phl[56]";
connectAttr "Safty_Switch_Ctrl_translateX.o" "ks_23mRN.phl[57]";
connectAttr "Safty_Switch_Ctrl_translateY.o" "ks_23mRN.phl[58]";
connectAttr "Safty_Switch_Ctrl_translateZ.o" "ks_23mRN.phl[59]";
connectAttr "Safty_Switch_Ctrl_rotateX.o" "ks_23mRN.phl[60]";
connectAttr "Safty_Switch_Ctrl_rotateY.o" "ks_23mRN.phl[61]";
connectAttr "Safty_Switch_Ctrl_rotateZ.o" "ks_23mRN.phl[62]";
connectAttr "Safty_Switch_Ctrl_scaleX.o" "ks_23mRN.phl[63]";
connectAttr "Safty_Switch_Ctrl_scaleY.o" "ks_23mRN.phl[64]";
connectAttr "Safty_Switch_Ctrl_scaleZ.o" "ks_23mRN.phl[65]";
connectAttr "Safty_Switch_Ctrl_visibility.o" "ks_23mRN.phl[66]";
connectAttr "layer2.di" "ks_23mRN.phl[67]";
connectAttr "layer2.di" "ks_23mRN.phl[68]";
connectAttr "layer2.di" "ks_23mRN.phl[69]";
connectAttr "layer2.di" "ks_23mRN.phl[70]";
connectAttr "layer2.di" "ks_23mRN.phl[71]";
connectAttr "layer2.di" "ks_23mRN.phl[72]";
connectAttr "layer2.di" "ks_23mRN.phl[73]";
connectAttr "layer2.di" "ks_23mRN.phl[74]";
connectAttr "layer2.di" "ks_23mRN.phl[75]";
connectAttr "layer2.di" "ks_23mRN.phl[76]";
connectAttr "layer2.di" "ks_23mRN.phl[77]";
connectAttr "layer2.di" "ks_23mRN.phl[78]";
connectAttr "layer2.di" "ks_23mRN.phl[79]";
connectAttr "layer2.di" "ks_23mRN.phl[80]";
connectAttr "layer2.di" "ks_23mRN.phl[81]";
connectAttr "layer2.di" "ks_23mRN.phl[82]";
connectAttr "layer2.di" "ks_23mRN.phl[83]";
connectAttr "layer2.di" "ks_23mRN.phl[84]";
connectAttr "Cog_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[8]";
connectAttr "Cog_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[9]";
connectAttr "Cog_FK_Ctrl_translateX.o" "sayRefRN.phl[10]";
connectAttr "Cog_FK_Ctrl_translateY.o" "sayRefRN.phl[11]";
connectAttr "Cog_FK_Ctrl_translateZ.o" "sayRefRN.phl[12]";
connectAttr "Cog_FK_Ctrl_rotateX.o" "sayRefRN.phl[13]";
connectAttr "Cog_FK_Ctrl_rotateY.o" "sayRefRN.phl[14]";
connectAttr "Cog_FK_Ctrl_rotateZ.o" "sayRefRN.phl[15]";
connectAttr "Cog_FK_Ctrl_scaleX.o" "sayRefRN.phl[16]";
connectAttr "Cog_FK_Ctrl_scaleY.o" "sayRefRN.phl[17]";
connectAttr "Cog_FK_Ctrl_scaleZ.o" "sayRefRN.phl[18]";
connectAttr "Cog_FK_Ctrl_visibility.o" "sayRefRN.phl[19]";
connectAttr "Spine_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[20]";
connectAttr "Spine_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[21]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "sayRefRN.phl[22]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "sayRefRN.phl[23]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[24]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[25]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[26]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[27]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[28]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[29]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[30]";
connectAttr "Spine_01_FK_Ctrl_visibility.o" "sayRefRN.phl[31]";
connectAttr "Spine_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[32]";
connectAttr "Spine_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[33]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "sayRefRN.phl[34]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "sayRefRN.phl[35]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[36]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[37]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[38]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[39]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[40]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[41]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[42]";
connectAttr "Spine_02_FK_Ctrl_visibility.o" "sayRefRN.phl[43]";
connectAttr "Spine_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[44]";
connectAttr "Spine_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[45]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "sayRefRN.phl[46]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "sayRefRN.phl[47]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[48]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[49]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[50]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[51]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[52]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[53]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[54]";
connectAttr "Spine_03_FK_Ctrl_visibility.o" "sayRefRN.phl[55]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[56]";
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[57]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "sayRefRN.phl[58]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "sayRefRN.phl[59]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "sayRefRN.phl[60]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "sayRefRN.phl[61]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "sayRefRN.phl[62]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "sayRefRN.phl[63]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "sayRefRN.phl[64]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "sayRefRN.phl[65]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "sayRefRN.phl[66]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "sayRefRN.phl[67]";
connectAttr "Neck_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[68]";
connectAttr "Neck_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[69]";
connectAttr "Neck_01_FK_Ctrl_translateX.o" "sayRefRN.phl[70]";
connectAttr "Neck_01_FK_Ctrl_translateY.o" "sayRefRN.phl[71]";
connectAttr "Neck_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[72]";
connectAttr "Neck_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[73]";
connectAttr "Neck_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[74]";
connectAttr "Neck_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[75]";
connectAttr "Neck_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[76]";
connectAttr "Neck_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[77]";
connectAttr "Neck_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[78]";
connectAttr "Neck_01_FK_Ctrl_visibility.o" "sayRefRN.phl[79]";
connectAttr "Neck_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[80]";
connectAttr "Neck_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[81]";
connectAttr "Neck_02_FK_Ctrl_translateX.o" "sayRefRN.phl[82]";
connectAttr "Neck_02_FK_Ctrl_translateY.o" "sayRefRN.phl[83]";
connectAttr "Neck_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[84]";
connectAttr "Neck_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[85]";
connectAttr "Neck_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[86]";
connectAttr "Neck_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[87]";
connectAttr "Neck_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[88]";
connectAttr "Neck_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[89]";
connectAttr "Neck_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[90]";
connectAttr "Neck_02_FK_Ctrl_visibility.o" "sayRefRN.phl[91]";
connectAttr "L_Head_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[92]";
connectAttr "L_Head_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[93]";
connectAttr "L_Head_FK_Ctrl_translateX.o" "sayRefRN.phl[94]";
connectAttr "L_Head_FK_Ctrl_translateY.o" "sayRefRN.phl[95]";
connectAttr "L_Head_FK_Ctrl_translateZ.o" "sayRefRN.phl[96]";
connectAttr "L_Head_FK_Ctrl_rotateX.o" "sayRefRN.phl[97]";
connectAttr "L_Head_FK_Ctrl_rotateY.o" "sayRefRN.phl[98]";
connectAttr "L_Head_FK_Ctrl_rotateZ.o" "sayRefRN.phl[99]";
connectAttr "L_Head_FK_Ctrl_scaleX.o" "sayRefRN.phl[100]";
connectAttr "L_Head_FK_Ctrl_scaleY.o" "sayRefRN.phl[101]";
connectAttr "L_Head_FK_Ctrl_scaleZ.o" "sayRefRN.phl[102]";
connectAttr "L_Head_FK_Ctrl_visibility.o" "sayRefRN.phl[103]";
connectAttr "L_Sholder_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[104]";
connectAttr "L_Sholder_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[105]";
connectAttr "L_Sholder_FK_Ctrl_translateX.o" "sayRefRN.phl[106]";
connectAttr "L_Sholder_FK_Ctrl_translateY.o" "sayRefRN.phl[107]";
connectAttr "L_Sholder_FK_Ctrl_translateZ.o" "sayRefRN.phl[108]";
connectAttr "L_Sholder_FK_Ctrl_rotateX.o" "sayRefRN.phl[109]";
connectAttr "L_Sholder_FK_Ctrl_rotateY.o" "sayRefRN.phl[110]";
connectAttr "L_Sholder_FK_Ctrl_rotateZ.o" "sayRefRN.phl[111]";
connectAttr "L_Sholder_FK_Ctrl_scaleX.o" "sayRefRN.phl[112]";
connectAttr "L_Sholder_FK_Ctrl_scaleY.o" "sayRefRN.phl[113]";
connectAttr "L_Sholder_FK_Ctrl_scaleZ.o" "sayRefRN.phl[114]";
connectAttr "L_Sholder_FK_Ctrl_visibility.o" "sayRefRN.phl[115]";
connectAttr "R_Sholder_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[116]";
connectAttr "R_Sholder_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[117]";
connectAttr "R_Sholder_FK_Ctrl_translateX.o" "sayRefRN.phl[118]";
connectAttr "R_Sholder_FK_Ctrl_translateY.o" "sayRefRN.phl[119]";
connectAttr "R_Sholder_FK_Ctrl_translateZ.o" "sayRefRN.phl[120]";
connectAttr "R_Sholder_FK_Ctrl_rotateX.o" "sayRefRN.phl[121]";
connectAttr "R_Sholder_FK_Ctrl_rotateY.o" "sayRefRN.phl[122]";
connectAttr "R_Sholder_FK_Ctrl_rotateZ.o" "sayRefRN.phl[123]";
connectAttr "R_Sholder_FK_Ctrl_scaleX.o" "sayRefRN.phl[124]";
connectAttr "R_Sholder_FK_Ctrl_scaleY.o" "sayRefRN.phl[125]";
connectAttr "R_Sholder_FK_Ctrl_scaleZ.o" "sayRefRN.phl[126]";
connectAttr "R_Sholder_FK_Ctrl_visibility.o" "sayRefRN.phl[127]";
connectAttr "R_Pinky_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[128]";
connectAttr "R_Pinky_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[129]";
connectAttr "R_Pinky_03_FK_Ctrl_translateX.o" "sayRefRN.phl[130]";
connectAttr "R_Pinky_03_FK_Ctrl_translateY.o" "sayRefRN.phl[131]";
connectAttr "R_Pinky_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[132]";
connectAttr "R_Pinky_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[133]";
connectAttr "R_Pinky_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[134]";
connectAttr "R_Pinky_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[135]";
connectAttr "R_Pinky_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[136]";
connectAttr "R_Pinky_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[137]";
connectAttr "R_Pinky_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[138]";
connectAttr "R_Pinky_03_FK_Ctrl_visibility.o" "sayRefRN.phl[139]";
connectAttr "R_Thumb_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[140]";
connectAttr "R_Thumb_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[141]";
connectAttr "R_Thumb_02_FK_Ctrl_translateX.o" "sayRefRN.phl[142]";
connectAttr "R_Thumb_02_FK_Ctrl_translateY.o" "sayRefRN.phl[143]";
connectAttr "R_Thumb_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[144]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[145]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[146]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[147]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[148]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[149]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[150]";
connectAttr "R_Thumb_02_FK_Ctrl_visibility.o" "sayRefRN.phl[151]";
connectAttr "R_Pointer_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[152]";
connectAttr "R_Pointer_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[153]";
connectAttr "R_Pointer_03_FK_Ctrl_translateX.o" "sayRefRN.phl[154]";
connectAttr "R_Pointer_03_FK_Ctrl_translateY.o" "sayRefRN.phl[155]";
connectAttr "R_Pointer_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[156]";
connectAttr "R_Pointer_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[157]";
connectAttr "R_Pointer_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[158]";
connectAttr "R_Pointer_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[159]";
connectAttr "R_Pointer_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[160]";
connectAttr "R_Pointer_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[161]";
connectAttr "R_Pointer_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[162]";
connectAttr "R_Pointer_03_FK_Ctrl_visibility.o" "sayRefRN.phl[163]";
connectAttr "R_Pinky_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[164]";
connectAttr "R_Pinky_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[165]";
connectAttr "R_Pinky_01_FK_Ctrl_translateX.o" "sayRefRN.phl[166]";
connectAttr "R_Pinky_01_FK_Ctrl_translateY.o" "sayRefRN.phl[167]";
connectAttr "R_Pinky_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[168]";
connectAttr "R_Pinky_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[169]";
connectAttr "R_Pinky_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[170]";
connectAttr "R_Pinky_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[171]";
connectAttr "R_Pinky_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[172]";
connectAttr "R_Pinky_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[173]";
connectAttr "R_Pinky_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[174]";
connectAttr "R_Pinky_01_FK_Ctrl_visibility.o" "sayRefRN.phl[175]";
connectAttr "R_Middle_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[176]";
connectAttr "R_Middle_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[177]";
connectAttr "R_Middle_01_FK_Ctrl_translateX.o" "sayRefRN.phl[178]";
connectAttr "R_Middle_01_FK_Ctrl_translateY.o" "sayRefRN.phl[179]";
connectAttr "R_Middle_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[180]";
connectAttr "R_Middle_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[181]";
connectAttr "R_Middle_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[182]";
connectAttr "R_Middle_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[183]";
connectAttr "R_Middle_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[184]";
connectAttr "R_Middle_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[185]";
connectAttr "R_Middle_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[186]";
connectAttr "R_Middle_01_FK_Ctrl_visibility.o" "sayRefRN.phl[187]";
connectAttr "R_Pointer_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[188]";
connectAttr "R_Pointer_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[189]";
connectAttr "R_Pointer_01_FK_Ctrl_translateX.o" "sayRefRN.phl[190]";
connectAttr "R_Pointer_01_FK_Ctrl_translateY.o" "sayRefRN.phl[191]";
connectAttr "R_Pointer_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[192]";
connectAttr "R_Pointer_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[193]";
connectAttr "R_Pointer_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[194]";
connectAttr "R_Pointer_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[195]";
connectAttr "R_Pointer_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[196]";
connectAttr "R_Pointer_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[197]";
connectAttr "R_Pointer_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[198]";
connectAttr "R_Pointer_01_FK_Ctrl_visibility.o" "sayRefRN.phl[199]";
connectAttr "R_Ring_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[200]";
connectAttr "R_Ring_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[201]";
connectAttr "R_Ring_01_FK_Ctrl_translateX.o" "sayRefRN.phl[202]";
connectAttr "R_Ring_01_FK_Ctrl_translateY.o" "sayRefRN.phl[203]";
connectAttr "R_Ring_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[204]";
connectAttr "R_Ring_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[205]";
connectAttr "R_Ring_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[206]";
connectAttr "R_Ring_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[207]";
connectAttr "R_Ring_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[208]";
connectAttr "R_Ring_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[209]";
connectAttr "R_Ring_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[210]";
connectAttr "R_Ring_01_FK_Ctrl_visibility.o" "sayRefRN.phl[211]";
connectAttr "R_Middle_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[212]";
connectAttr "R_Middle_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[213]";
connectAttr "R_Middle_02_FK_Ctrl_translateX.o" "sayRefRN.phl[214]";
connectAttr "R_Middle_02_FK_Ctrl_translateY.o" "sayRefRN.phl[215]";
connectAttr "R_Middle_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[216]";
connectAttr "R_Middle_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[217]";
connectAttr "R_Middle_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[218]";
connectAttr "R_Middle_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[219]";
connectAttr "R_Middle_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[220]";
connectAttr "R_Middle_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[221]";
connectAttr "R_Middle_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[222]";
connectAttr "R_Middle_02_FK_Ctrl_visibility.o" "sayRefRN.phl[223]";
connectAttr "R_Middle_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[224]";
connectAttr "R_Middle_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[225]";
connectAttr "R_Middle_03_FK_Ctrl_translateX.o" "sayRefRN.phl[226]";
connectAttr "R_Middle_03_FK_Ctrl_translateY.o" "sayRefRN.phl[227]";
connectAttr "R_Middle_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[228]";
connectAttr "R_Middle_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[229]";
connectAttr "R_Middle_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[230]";
connectAttr "R_Middle_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[231]";
connectAttr "R_Middle_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[232]";
connectAttr "R_Middle_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[233]";
connectAttr "R_Middle_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[234]";
connectAttr "R_Middle_03_FK_Ctrl_visibility.o" "sayRefRN.phl[235]";
connectAttr "R_Ring_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[236]";
connectAttr "R_Ring_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[237]";
connectAttr "R_Ring_02_FK_Ctrl_translateX.o" "sayRefRN.phl[238]";
connectAttr "R_Ring_02_FK_Ctrl_translateY.o" "sayRefRN.phl[239]";
connectAttr "R_Ring_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[240]";
connectAttr "R_Ring_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[241]";
connectAttr "R_Ring_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[242]";
connectAttr "R_Ring_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[243]";
connectAttr "R_Ring_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[244]";
connectAttr "R_Ring_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[245]";
connectAttr "R_Ring_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[246]";
connectAttr "R_Ring_02_FK_Ctrl_visibility.o" "sayRefRN.phl[247]";
connectAttr "R_Pinky_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[248]";
connectAttr "R_Pinky_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[249]";
connectAttr "R_Pinky_02_FK_Ctrl_translateX.o" "sayRefRN.phl[250]";
connectAttr "R_Pinky_02_FK_Ctrl_translateY.o" "sayRefRN.phl[251]";
connectAttr "R_Pinky_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[252]";
connectAttr "R_Pinky_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[253]";
connectAttr "R_Pinky_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[254]";
connectAttr "R_Pinky_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[255]";
connectAttr "R_Pinky_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[256]";
connectAttr "R_Pinky_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[257]";
connectAttr "R_Pinky_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[258]";
connectAttr "R_Pinky_02_FK_Ctrl_visibility.o" "sayRefRN.phl[259]";
connectAttr "R_Pointer_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[260]";
connectAttr "R_Pointer_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[261]";
connectAttr "R_Pointer_02_FK_Ctrl_translateX.o" "sayRefRN.phl[262]";
connectAttr "R_Pointer_02_FK_Ctrl_translateY.o" "sayRefRN.phl[263]";
connectAttr "R_Pointer_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[264]";
connectAttr "R_Pointer_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[265]";
connectAttr "R_Pointer_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[266]";
connectAttr "R_Pointer_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[267]";
connectAttr "R_Pointer_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[268]";
connectAttr "R_Pointer_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[269]";
connectAttr "R_Pointer_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[270]";
connectAttr "R_Pointer_02_FK_Ctrl_visibility.o" "sayRefRN.phl[271]";
connectAttr "R_Ring_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[272]";
connectAttr "R_Ring_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[273]";
connectAttr "R_Ring_03_FK_Ctrl_translateX.o" "sayRefRN.phl[274]";
connectAttr "R_Ring_03_FK_Ctrl_translateY.o" "sayRefRN.phl[275]";
connectAttr "R_Ring_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[276]";
connectAttr "R_Ring_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[277]";
connectAttr "R_Ring_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[278]";
connectAttr "R_Ring_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[279]";
connectAttr "R_Ring_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[280]";
connectAttr "R_Ring_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[281]";
connectAttr "R_Ring_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[282]";
connectAttr "R_Ring_03_FK_Ctrl_visibility.o" "sayRefRN.phl[283]";
connectAttr "R_Thumb_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[284]";
connectAttr "R_Thumb_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[285]";
connectAttr "R_Thumb_03_FK_Ctrl_translateX.o" "sayRefRN.phl[286]";
connectAttr "R_Thumb_03_FK_Ctrl_translateY.o" "sayRefRN.phl[287]";
connectAttr "R_Thumb_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[288]";
connectAttr "R_Thumb_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[289]";
connectAttr "R_Thumb_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[290]";
connectAttr "R_Thumb_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[291]";
connectAttr "R_Thumb_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[292]";
connectAttr "R_Thumb_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[293]";
connectAttr "R_Thumb_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[294]";
connectAttr "R_Thumb_03_FK_Ctrl_visibility.o" "sayRefRN.phl[295]";
connectAttr "R_Thumb_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[296]";
connectAttr "R_Thumb_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[297]";
connectAttr "R_Thumb_01_FK_Ctrl_translateX.o" "sayRefRN.phl[298]";
connectAttr "R_Thumb_01_FK_Ctrl_translateY.o" "sayRefRN.phl[299]";
connectAttr "R_Thumb_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[300]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[301]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[302]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[303]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[304]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[305]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[306]";
connectAttr "R_Thumb_01_FK_Ctrl_visibility.o" "sayRefRN.phl[307]";
connectAttr "R_Hand_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[308]";
connectAttr "R_Hand_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[309]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "sayRefRN.phl[310]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "sayRefRN.phl[311]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "sayRefRN.phl[312]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "sayRefRN.phl[313]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "sayRefRN.phl[314]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "sayRefRN.phl[315]";
connectAttr "R_Hand_FK_Ctrl_scaleX.o" "sayRefRN.phl[316]";
connectAttr "R_Hand_FK_Ctrl_scaleY.o" "sayRefRN.phl[317]";
connectAttr "R_Hand_FK_Ctrl_scaleZ.o" "sayRefRN.phl[318]";
connectAttr "R_Hand_FK_Ctrl_visibility.o" "sayRefRN.phl[319]";
connectAttr "L_Thumb_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[320]";
connectAttr "L_Thumb_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[321]";
connectAttr "L_Thumb_02_FK_Ctrl_translateX.o" "sayRefRN.phl[322]";
connectAttr "L_Thumb_02_FK_Ctrl_translateY.o" "sayRefRN.phl[323]";
connectAttr "L_Thumb_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[324]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[325]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[326]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[327]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[328]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[329]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[330]";
connectAttr "L_Thumb_02_FK_Ctrl_visibility.o" "sayRefRN.phl[331]";
connectAttr "L_Hand_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[332]";
connectAttr "L_Hand_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[333]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "sayRefRN.phl[334]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "sayRefRN.phl[335]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "sayRefRN.phl[336]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "sayRefRN.phl[337]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "sayRefRN.phl[338]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "sayRefRN.phl[339]";
connectAttr "L_Hand_FK_Ctrl_scaleX.o" "sayRefRN.phl[340]";
connectAttr "L_Hand_FK_Ctrl_scaleY.o" "sayRefRN.phl[341]";
connectAttr "L_Hand_FK_Ctrl_scaleZ.o" "sayRefRN.phl[342]";
connectAttr "L_Hand_FK_Ctrl_visibility.o" "sayRefRN.phl[343]";
connectAttr "L_Ring_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[344]";
connectAttr "L_Ring_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[345]";
connectAttr "L_Ring_03_FK_Ctrl_translateX.o" "sayRefRN.phl[346]";
connectAttr "L_Ring_03_FK_Ctrl_translateY.o" "sayRefRN.phl[347]";
connectAttr "L_Ring_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[348]";
connectAttr "L_Ring_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[349]";
connectAttr "L_Ring_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[350]";
connectAttr "L_Ring_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[351]";
connectAttr "L_Ring_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[352]";
connectAttr "L_Ring_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[353]";
connectAttr "L_Ring_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[354]";
connectAttr "L_Ring_03_FK_Ctrl_visibility.o" "sayRefRN.phl[355]";
connectAttr "L_Thumb_01_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[356]";
connectAttr "L_Thumb_01_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[357]";
connectAttr "L_Thumb_01_FK_Ctrl_translateX.o" "sayRefRN.phl[358]";
connectAttr "L_Thumb_01_FK_Ctrl_translateY.o" "sayRefRN.phl[359]";
connectAttr "L_Thumb_01_FK_Ctrl_translateZ.o" "sayRefRN.phl[360]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateX.o" "sayRefRN.phl[361]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateY.o" "sayRefRN.phl[362]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateZ.o" "sayRefRN.phl[363]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleX.o" "sayRefRN.phl[364]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleY.o" "sayRefRN.phl[365]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleZ.o" "sayRefRN.phl[366]";
connectAttr "L_Thumb_01_FK_Ctrl_visibility.o" "sayRefRN.phl[367]";
connectAttr "L_Pointer_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[368]";
connectAttr "L_Pointer_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[369]";
connectAttr "L_Pointer_02_FK_Ctrl_translateX.o" "sayRefRN.phl[370]";
connectAttr "L_Pointer_02_FK_Ctrl_translateY.o" "sayRefRN.phl[371]";
connectAttr "L_Pointer_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[372]";
connectAttr "L_Pointer_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[373]";
connectAttr "L_Pointer_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[374]";
connectAttr "L_Pointer_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[375]";
connectAttr "L_Pointer_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[376]";
connectAttr "L_Pointer_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[377]";
connectAttr "L_Pointer_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[378]";
connectAttr "L_Pointer_02_FK_Ctrl_visibility.o" "sayRefRN.phl[379]";
connectAttr "L_Pinky_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[380]";
connectAttr "L_Pinky_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[381]";
connectAttr "L_Pinky_03_FK_Ctrl_translateX.o" "sayRefRN.phl[382]";
connectAttr "L_Pinky_03_FK_Ctrl_translateY.o" "sayRefRN.phl[383]";
connectAttr "L_Pinky_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[384]";
connectAttr "L_Pinky_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[385]";
connectAttr "L_Pinky_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[386]";
connectAttr "L_Pinky_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[387]";
connectAttr "L_Pinky_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[388]";
connectAttr "L_Pinky_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[389]";
connectAttr "L_Pinky_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[390]";
connectAttr "L_Pinky_03_FK_Ctrl_visibility.o" "sayRefRN.phl[391]";
connectAttr "L_Pinky_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[392]";
connectAttr "L_Pinky_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[393]";
connectAttr "L_Pinky_02_FK_Ctrl_translateX.o" "sayRefRN.phl[394]";
connectAttr "L_Pinky_02_FK_Ctrl_translateY.o" "sayRefRN.phl[395]";
connectAttr "L_Pinky_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[396]";
connectAttr "L_Pinky_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[397]";
connectAttr "L_Pinky_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[398]";
connectAttr "L_Pinky_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[399]";
connectAttr "L_Pinky_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[400]";
connectAttr "L_Pinky_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[401]";
connectAttr "L_Pinky_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[402]";
connectAttr "L_Pinky_02_FK_Ctrl_visibility.o" "sayRefRN.phl[403]";
connectAttr "L_Middle_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[404]";
connectAttr "L_Middle_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[405]";
connectAttr "L_Middle_03_FK_Ctrl_translateX.o" "sayRefRN.phl[406]";
connectAttr "L_Middle_03_FK_Ctrl_translateY.o" "sayRefRN.phl[407]";
connectAttr "L_Middle_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[408]";
connectAttr "L_Middle_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[409]";
connectAttr "L_Middle_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[410]";
connectAttr "L_Middle_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[411]";
connectAttr "L_Middle_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[412]";
connectAttr "L_Middle_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[413]";
connectAttr "L_Middle_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[414]";
connectAttr "L_Middle_03_FK_Ctrl_visibility.o" "sayRefRN.phl[415]";
connectAttr "L_Pointer_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[416]";
connectAttr "L_Pointer_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[417]";
connectAttr "L_Pointer_03_FK_Ctrl_translateX.o" "sayRefRN.phl[418]";
connectAttr "L_Pointer_03_FK_Ctrl_translateY.o" "sayRefRN.phl[419]";
connectAttr "L_Pointer_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[420]";
connectAttr "L_Pointer_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[421]";
connectAttr "L_Pointer_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[422]";
connectAttr "L_Pointer_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[423]";
connectAttr "L_Pointer_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[424]";
connectAttr "L_Pointer_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[425]";
connectAttr "L_Pointer_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[426]";
connectAttr "L_Pointer_03_FK_Ctrl_visibility.o" "sayRefRN.phl[427]";
connectAttr "L_Thumb_03_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[428]";
connectAttr "L_Thumb_03_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[429]";
connectAttr "L_Thumb_03_FK_Ctrl_translateX.o" "sayRefRN.phl[430]";
connectAttr "L_Thumb_03_FK_Ctrl_translateY.o" "sayRefRN.phl[431]";
connectAttr "L_Thumb_03_FK_Ctrl_translateZ.o" "sayRefRN.phl[432]";
connectAttr "L_Thumb_03_FK_Ctrl_rotateX.o" "sayRefRN.phl[433]";
connectAttr "L_Thumb_03_FK_Ctrl_rotateY.o" "sayRefRN.phl[434]";
connectAttr "L_Thumb_03_FK_Ctrl_rotateZ.o" "sayRefRN.phl[435]";
connectAttr "L_Thumb_03_FK_Ctrl_scaleX.o" "sayRefRN.phl[436]";
connectAttr "L_Thumb_03_FK_Ctrl_scaleY.o" "sayRefRN.phl[437]";
connectAttr "L_Thumb_03_FK_Ctrl_scaleZ.o" "sayRefRN.phl[438]";
connectAttr "L_Thumb_03_FK_Ctrl_visibility.o" "sayRefRN.phl[439]";
connectAttr "L_Ring_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[440]";
connectAttr "L_Ring_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[441]";
connectAttr "L_Ring_02_FK_Ctrl_translateX.o" "sayRefRN.phl[442]";
connectAttr "L_Ring_02_FK_Ctrl_translateY.o" "sayRefRN.phl[443]";
connectAttr "L_Ring_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[444]";
connectAttr "L_Ring_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[445]";
connectAttr "L_Ring_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[446]";
connectAttr "L_Ring_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[447]";
connectAttr "L_Ring_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[448]";
connectAttr "L_Ring_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[449]";
connectAttr "L_Ring_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[450]";
connectAttr "L_Ring_02_FK_Ctrl_visibility.o" "sayRefRN.phl[451]";
connectAttr "L_Middle_02_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[452]";
connectAttr "L_Middle_02_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[453]";
connectAttr "L_Middle_02_FK_Ctrl_translateX.o" "sayRefRN.phl[454]";
connectAttr "L_Middle_02_FK_Ctrl_translateY.o" "sayRefRN.phl[455]";
connectAttr "L_Middle_02_FK_Ctrl_translateZ.o" "sayRefRN.phl[456]";
connectAttr "L_Middle_02_FK_Ctrl_rotateX.o" "sayRefRN.phl[457]";
connectAttr "L_Middle_02_FK_Ctrl_rotateY.o" "sayRefRN.phl[458]";
connectAttr "L_Middle_02_FK_Ctrl_rotateZ.o" "sayRefRN.phl[459]";
connectAttr "L_Middle_02_FK_Ctrl_scaleX.o" "sayRefRN.phl[460]";
connectAttr "L_Middle_02_FK_Ctrl_scaleY.o" "sayRefRN.phl[461]";
connectAttr "L_Middle_02_FK_Ctrl_scaleZ.o" "sayRefRN.phl[462]";
connectAttr "L_Middle_02_FK_Ctrl_visibility.o" "sayRefRN.phl[463]";
connectAttr "L_Sholder_IK_Ctrl_translateX.o" "sayRefRN.phl[464]";
connectAttr "L_Sholder_IK_Ctrl_translateY.o" "sayRefRN.phl[465]";
connectAttr "L_Sholder_IK_Ctrl_translateZ.o" "sayRefRN.phl[466]";
connectAttr "L_Sholder_IK_Ctrl_rotateX.o" "sayRefRN.phl[467]";
connectAttr "L_Sholder_IK_Ctrl_rotateY.o" "sayRefRN.phl[468]";
connectAttr "L_Sholder_IK_Ctrl_rotateZ.o" "sayRefRN.phl[469]";
connectAttr "L_Sholder_IK_Ctrl_scaleX.o" "sayRefRN.phl[470]";
connectAttr "L_Sholder_IK_Ctrl_scaleY.o" "sayRefRN.phl[471]";
connectAttr "L_Sholder_IK_Ctrl_scaleZ.o" "sayRefRN.phl[472]";
connectAttr "L_Sholder_IK_Ctrl_Follow.o" "sayRefRN.phl[473]";
connectAttr "L_Sholder_IK_Ctrl_visibility.o" "sayRefRN.phl[474]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctx" "sayRefRN.phl[475]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cty" "sayRefRN.phl[476]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctz" "sayRefRN.phl[477]";
connectAttr "sayRefRN.phl[478]" "L_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "sayRefRN.phl[479]" "L_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crx" "sayRefRN.phl[480]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cry" "sayRefRN.phl[481]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crz" "sayRefRN.phl[482]";
connectAttr "sayRefRN.phl[483]" "L_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "sayRefRN.phl[484]" "L_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr "L_Elbow_IK_Ctrl_translateX.o" "sayRefRN.phl[485]";
connectAttr "L_Elbow_IK_Ctrl_translateY.o" "sayRefRN.phl[486]";
connectAttr "L_Elbow_IK_Ctrl_translateZ.o" "sayRefRN.phl[487]";
connectAttr "L_Elbow_IK_Ctrl_Follow.o" "sayRefRN.phl[488]";
connectAttr "L_Elbow_IK_Ctrl_visibility.o" "sayRefRN.phl[489]";
connectAttr "L_Elbow_IK_Ctrl_rotateX.o" "sayRefRN.phl[490]";
connectAttr "L_Elbow_IK_Ctrl_rotateY.o" "sayRefRN.phl[491]";
connectAttr "L_Elbow_IK_Ctrl_rotateZ.o" "sayRefRN.phl[492]";
connectAttr "L_Elbow_IK_Ctrl_scaleX.o" "sayRefRN.phl[493]";
connectAttr "L_Elbow_IK_Ctrl_scaleY.o" "sayRefRN.phl[494]";
connectAttr "L_Elbow_IK_Ctrl_scaleZ.o" "sayRefRN.phl[495]";
connectAttr "R_Elbow_IK_Ctrl_translateX.o" "sayRefRN.phl[496]";
connectAttr "R_Elbow_IK_Ctrl_translateY.o" "sayRefRN.phl[497]";
connectAttr "R_Elbow_IK_Ctrl_translateZ.o" "sayRefRN.phl[498]";
connectAttr "R_Elbow_IK_Ctrl_Follow.o" "sayRefRN.phl[499]";
connectAttr "R_Elbow_IK_Ctrl_visibility.o" "sayRefRN.phl[500]";
connectAttr "R_Elbow_IK_Ctrl_rotateX.o" "sayRefRN.phl[501]";
connectAttr "R_Elbow_IK_Ctrl_rotateY.o" "sayRefRN.phl[502]";
connectAttr "R_Elbow_IK_Ctrl_rotateZ.o" "sayRefRN.phl[503]";
connectAttr "R_Elbow_IK_Ctrl_scaleX.o" "sayRefRN.phl[504]";
connectAttr "R_Elbow_IK_Ctrl_scaleY.o" "sayRefRN.phl[505]";
connectAttr "R_Elbow_IK_Ctrl_scaleZ.o" "sayRefRN.phl[506]";
connectAttr "R_Wrist_IK_Ctrl_Stretch.o" "sayRefRN.phl[507]";
connectAttr "R_Wrist_IK_Ctrl_Max_Stretch_Langth.o" "sayRefRN.phl[508]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "sayRefRN.phl[509]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "sayRefRN.phl[510]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "sayRefRN.phl[511]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "sayRefRN.phl[512]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "sayRefRN.phl[513]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "sayRefRN.phl[514]";
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "sayRefRN.phl[515]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "sayRefRN.phl[516]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "sayRefRN.phl[517]";
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "sayRefRN.phl[518]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "sayRefRN.phl[519]";
connectAttr "R_Sholder_IK_Ctrl_translateX.o" "sayRefRN.phl[520]";
connectAttr "R_Sholder_IK_Ctrl_translateY.o" "sayRefRN.phl[521]";
connectAttr "R_Sholder_IK_Ctrl_translateZ.o" "sayRefRN.phl[522]";
connectAttr "R_Sholder_IK_Ctrl_rotateX.o" "sayRefRN.phl[523]";
connectAttr "R_Sholder_IK_Ctrl_rotateY.o" "sayRefRN.phl[524]";
connectAttr "R_Sholder_IK_Ctrl_rotateZ.o" "sayRefRN.phl[525]";
connectAttr "R_Sholder_IK_Ctrl_scaleX.o" "sayRefRN.phl[526]";
connectAttr "R_Sholder_IK_Ctrl_scaleY.o" "sayRefRN.phl[527]";
connectAttr "R_Sholder_IK_Ctrl_scaleZ.o" "sayRefRN.phl[528]";
connectAttr "R_Sholder_IK_Ctrl_Follow.o" "sayRefRN.phl[529]";
connectAttr "R_Sholder_IK_Ctrl_visibility.o" "sayRefRN.phl[530]";
connectAttr "L_LegClavical_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[531]";
connectAttr "L_LegClavical_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[532]";
connectAttr "L_LegClavical_FK_Ctrl_translateX.o" "sayRefRN.phl[533]";
connectAttr "L_LegClavical_FK_Ctrl_translateY.o" "sayRefRN.phl[534]";
connectAttr "L_LegClavical_FK_Ctrl_translateZ.o" "sayRefRN.phl[535]";
connectAttr "L_LegClavical_FK_Ctrl_rotateX.o" "sayRefRN.phl[536]";
connectAttr "L_LegClavical_FK_Ctrl_rotateY.o" "sayRefRN.phl[537]";
connectAttr "L_LegClavical_FK_Ctrl_rotateZ.o" "sayRefRN.phl[538]";
connectAttr "L_LegClavical_FK_Ctrl_scaleX.o" "sayRefRN.phl[539]";
connectAttr "L_LegClavical_FK_Ctrl_scaleY.o" "sayRefRN.phl[540]";
connectAttr "L_LegClavical_FK_Ctrl_scaleZ.o" "sayRefRN.phl[541]";
connectAttr "L_LegClavical_FK_Ctrl_visibility.o" "sayRefRN.phl[542]";
connectAttr "L_Knee_IK_Ctrl_translateX.o" "sayRefRN.phl[543]";
connectAttr "L_Knee_IK_Ctrl_translateY.o" "sayRefRN.phl[544]";
connectAttr "L_Knee_IK_Ctrl_translateZ.o" "sayRefRN.phl[545]";
connectAttr "L_Knee_IK_Ctrl_Follow.o" "sayRefRN.phl[546]";
connectAttr "L_Knee_IK_Ctrl_rotateX.o" "sayRefRN.phl[547]";
connectAttr "L_Knee_IK_Ctrl_rotateY.o" "sayRefRN.phl[548]";
connectAttr "L_Knee_IK_Ctrl_rotateZ.o" "sayRefRN.phl[549]";
connectAttr "L_Knee_IK_Ctrl_scaleX.o" "sayRefRN.phl[550]";
connectAttr "L_Knee_IK_Ctrl_scaleY.o" "sayRefRN.phl[551]";
connectAttr "L_Knee_IK_Ctrl_scaleZ.o" "sayRefRN.phl[552]";
connectAttr "L_BaseLeg_IK_Ctrl_translateX.o" "sayRefRN.phl[553]";
connectAttr "L_BaseLeg_IK_Ctrl_translateY.o" "sayRefRN.phl[554]";
connectAttr "L_BaseLeg_IK_Ctrl_translateZ.o" "sayRefRN.phl[555]";
connectAttr "L_BaseLeg_IK_Ctrl_rotateX.o" "sayRefRN.phl[556]";
connectAttr "L_BaseLeg_IK_Ctrl_rotateY.o" "sayRefRN.phl[557]";
connectAttr "L_BaseLeg_IK_Ctrl_rotateZ.o" "sayRefRN.phl[558]";
connectAttr "L_BaseLeg_IK_Ctrl_scaleX.o" "sayRefRN.phl[559]";
connectAttr "L_BaseLeg_IK_Ctrl_scaleY.o" "sayRefRN.phl[560]";
connectAttr "L_BaseLeg_IK_Ctrl_scaleZ.o" "sayRefRN.phl[561]";
connectAttr "L_BaseLeg_IK_Ctrl_Follow.o" "sayRefRN.phl[562]";
connectAttr "L_Foot_IK_Ctrl_Stretch.o" "sayRefRN.phl[563]";
connectAttr "L_Foot_IK_Ctrl_Max_Stetch_Langth.o" "sayRefRN.phl[564]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "sayRefRN.phl[565]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "sayRefRN.phl[566]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "sayRefRN.phl[567]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "sayRefRN.phl[568]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "sayRefRN.phl[569]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "sayRefRN.phl[570]";
connectAttr "L_Foot_IK_Ctrl_scaleX.o" "sayRefRN.phl[571]";
connectAttr "L_Foot_IK_Ctrl_scaleY.o" "sayRefRN.phl[572]";
connectAttr "L_Foot_IK_Ctrl_scaleZ.o" "sayRefRN.phl[573]";
connectAttr "L_Foot_IK_Ctrl_Follow.o" "sayRefRN.phl[574]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_visibility.o" "sayRefRN.phl[575]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_translateX.o" "sayRefRN.phl[576]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_translateY.o" "sayRefRN.phl[577]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_translateZ.o" "sayRefRN.phl[578]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_rotateX.o" "sayRefRN.phl[579]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_rotateY.o" "sayRefRN.phl[580]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_rotateZ.o" "sayRefRN.phl[581]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_scaleX.o" "sayRefRN.phl[582]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_scaleY.o" "sayRefRN.phl[583]";
connectAttr "L_Foot_IKHandle_Out_Ctrl_scaleZ.o" "sayRefRN.phl[584]";
connectAttr "L_Foot_IKHandle_In_Ctrl_visibility.o" "sayRefRN.phl[585]";
connectAttr "L_Foot_IKHandle_In_Ctrl_translateX.o" "sayRefRN.phl[586]";
connectAttr "L_Foot_IKHandle_In_Ctrl_translateY.o" "sayRefRN.phl[587]";
connectAttr "L_Foot_IKHandle_In_Ctrl_translateZ.o" "sayRefRN.phl[588]";
connectAttr "L_Foot_IKHandle_In_Ctrl_rotateX.o" "sayRefRN.phl[589]";
connectAttr "L_Foot_IKHandle_In_Ctrl_rotateY.o" "sayRefRN.phl[590]";
connectAttr "L_Foot_IKHandle_In_Ctrl_rotateZ.o" "sayRefRN.phl[591]";
connectAttr "L_Foot_IKHandle_In_Ctrl_scaleX.o" "sayRefRN.phl[592]";
connectAttr "L_Foot_IKHandle_In_Ctrl_scaleY.o" "sayRefRN.phl[593]";
connectAttr "L_Foot_IKHandle_In_Ctrl_scaleZ.o" "sayRefRN.phl[594]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_visibility.o" "sayRefRN.phl[595]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_translateX.o" "sayRefRN.phl[596]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_translateY.o" "sayRefRN.phl[597]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_translateZ.o" "sayRefRN.phl[598]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_rotateX.o" "sayRefRN.phl[599]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_rotateY.o" "sayRefRN.phl[600]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_rotateZ.o" "sayRefRN.phl[601]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_scaleX.o" "sayRefRN.phl[602]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_scaleY.o" "sayRefRN.phl[603]";
connectAttr "L_Foot_IKHandle_Heel_Ctrl_scaleZ.o" "sayRefRN.phl[604]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_visibility.o" "sayRefRN.phl[605]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_translateX.o" "sayRefRN.phl[606]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_translateY.o" "sayRefRN.phl[607]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_translateZ.o" "sayRefRN.phl[608]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_rotateX.o" "sayRefRN.phl[609]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_rotateY.o" "sayRefRN.phl[610]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_rotateZ.o" "sayRefRN.phl[611]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_scaleX.o" "sayRefRN.phl[612]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_scaleY.o" "sayRefRN.phl[613]";
connectAttr "L_Foot_IKHandle_Toe_Ctrl_scaleZ.o" "sayRefRN.phl[614]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_visibility.o" "sayRefRN.phl[615]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_translateX.o" "sayRefRN.phl[616]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_translateY.o" "sayRefRN.phl[617]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_translateZ.o" "sayRefRN.phl[618]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_rotateX.o" "sayRefRN.phl[619]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_rotateY.o" "sayRefRN.phl[620]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_rotateZ.o" "sayRefRN.phl[621]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_scaleX.o" "sayRefRN.phl[622]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_scaleY.o" "sayRefRN.phl[623]";
connectAttr "L_Foot_IKHandle_Ball_Ctrl_scaleZ.o" "sayRefRN.phl[624]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_visibility.o" "sayRefRN.phl[625]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_translateX.o" "sayRefRN.phl[626]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_translateY.o" "sayRefRN.phl[627]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_translateZ.o" "sayRefRN.phl[628]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_rotateX.o" "sayRefRN.phl[629]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_rotateY.o" "sayRefRN.phl[630]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_rotateZ.o" "sayRefRN.phl[631]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_scaleX.o" "sayRefRN.phl[632]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_scaleY.o" "sayRefRN.phl[633]";
connectAttr "L_Foot_IKHandle_ToeTap_Ctrl_scaleZ.o" "sayRefRN.phl[634]";
connectAttr "R_LegClavical_FK_Ctrl_FollowTranslate.o" "sayRefRN.phl[635]";
connectAttr "R_LegClavical_FK_Ctrl_FollowRotate.o" "sayRefRN.phl[636]";
connectAttr "R_LegClavical_FK_Ctrl_translateX.o" "sayRefRN.phl[637]";
connectAttr "R_LegClavical_FK_Ctrl_translateY.o" "sayRefRN.phl[638]";
connectAttr "R_LegClavical_FK_Ctrl_translateZ.o" "sayRefRN.phl[639]";
connectAttr "R_LegClavical_FK_Ctrl_rotateX.o" "sayRefRN.phl[640]";
connectAttr "R_LegClavical_FK_Ctrl_rotateY.o" "sayRefRN.phl[641]";
connectAttr "R_LegClavical_FK_Ctrl_rotateZ.o" "sayRefRN.phl[642]";
connectAttr "R_LegClavical_FK_Ctrl_scaleX.o" "sayRefRN.phl[643]";
connectAttr "R_LegClavical_FK_Ctrl_scaleY.o" "sayRefRN.phl[644]";
connectAttr "R_LegClavical_FK_Ctrl_scaleZ.o" "sayRefRN.phl[645]";
connectAttr "R_LegClavical_FK_Ctrl_visibility.o" "sayRefRN.phl[646]";
connectAttr "R_Foot_IK_Ctrl_Stetch.o" "sayRefRN.phl[647]";
connectAttr "R_Foot_IK_Ctrl_Max_Stretch_Langth.o" "sayRefRN.phl[648]";
connectAttr "R_Foot_IK_Ctrl_translateX.o" "sayRefRN.phl[649]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "sayRefRN.phl[650]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "sayRefRN.phl[651]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "sayRefRN.phl[652]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "sayRefRN.phl[653]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "sayRefRN.phl[654]";
connectAttr "R_Foot_IK_Ctrl_scaleX.o" "sayRefRN.phl[655]";
connectAttr "R_Foot_IK_Ctrl_scaleY.o" "sayRefRN.phl[656]";
connectAttr "R_Foot_IK_Ctrl_scaleZ.o" "sayRefRN.phl[657]";
connectAttr "R_Foot_IK_Ctrl_Follow.o" "sayRefRN.phl[658]";
connectAttr "R_Foot_IK_Ctrl_visibility.o" "sayRefRN.phl[659]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_visibility.o" "sayRefRN.phl[660]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_translateX.o" "sayRefRN.phl[661]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_translateY.o" "sayRefRN.phl[662]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_translateZ.o" "sayRefRN.phl[663]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_rotateX.o" "sayRefRN.phl[664]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_rotateY.o" "sayRefRN.phl[665]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_rotateZ.o" "sayRefRN.phl[666]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_scaleX.o" "sayRefRN.phl[667]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_scaleY.o" "sayRefRN.phl[668]";
connectAttr "R_Foot_IKHandle_Out_Ctrl_scaleZ.o" "sayRefRN.phl[669]";
connectAttr "R_Foot_IKHandle_In_Ctrl_visibility.o" "sayRefRN.phl[670]";
connectAttr "R_Foot_IKHandle_In_Ctrl_translateX.o" "sayRefRN.phl[671]";
connectAttr "R_Foot_IKHandle_In_Ctrl_translateY.o" "sayRefRN.phl[672]";
connectAttr "R_Foot_IKHandle_In_Ctrl_translateZ.o" "sayRefRN.phl[673]";
connectAttr "R_Foot_IKHandle_In_Ctrl_rotateX.o" "sayRefRN.phl[674]";
connectAttr "R_Foot_IKHandle_In_Ctrl_rotateY.o" "sayRefRN.phl[675]";
connectAttr "R_Foot_IKHandle_In_Ctrl_rotateZ.o" "sayRefRN.phl[676]";
connectAttr "R_Foot_IKHandle_In_Ctrl_scaleX.o" "sayRefRN.phl[677]";
connectAttr "R_Foot_IKHandle_In_Ctrl_scaleY.o" "sayRefRN.phl[678]";
connectAttr "R_Foot_IKHandle_In_Ctrl_scaleZ.o" "sayRefRN.phl[679]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_visibility.o" "sayRefRN.phl[680]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_translateX.o" "sayRefRN.phl[681]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_translateY.o" "sayRefRN.phl[682]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_translateZ.o" "sayRefRN.phl[683]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_rotateX.o" "sayRefRN.phl[684]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_rotateY.o" "sayRefRN.phl[685]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_rotateZ.o" "sayRefRN.phl[686]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_scaleX.o" "sayRefRN.phl[687]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_scaleY.o" "sayRefRN.phl[688]";
connectAttr "R_Foot_IKHandle_Heel_Ctrl_scaleZ.o" "sayRefRN.phl[689]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_visibility.o" "sayRefRN.phl[690]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_translateX.o" "sayRefRN.phl[691]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_translateY.o" "sayRefRN.phl[692]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_translateZ.o" "sayRefRN.phl[693]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_rotateX.o" "sayRefRN.phl[694]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_rotateY.o" "sayRefRN.phl[695]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_rotateZ.o" "sayRefRN.phl[696]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_scaleX.o" "sayRefRN.phl[697]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_scaleY.o" "sayRefRN.phl[698]";
connectAttr "R_Foot_IKHandle_Toe_Ctrl_scaleZ.o" "sayRefRN.phl[699]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_visibility.o" "sayRefRN.phl[700]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_translateX.o" "sayRefRN.phl[701]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_translateY.o" "sayRefRN.phl[702]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_translateZ.o" "sayRefRN.phl[703]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_rotateX.o" "sayRefRN.phl[704]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_rotateY.o" "sayRefRN.phl[705]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_rotateZ.o" "sayRefRN.phl[706]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_scaleX.o" "sayRefRN.phl[707]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_scaleY.o" "sayRefRN.phl[708]";
connectAttr "R_Foot_IKHandle_Ball_Ctrl_scaleZ.o" "sayRefRN.phl[709]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_visibility.o" "sayRefRN.phl[710]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_translateX.o" "sayRefRN.phl[711]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_translateY.o" "sayRefRN.phl[712]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_translateZ.o" "sayRefRN.phl[713]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_rotateX.o" "sayRefRN.phl[714]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_rotateY.o" "sayRefRN.phl[715]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_rotateZ.o" "sayRefRN.phl[716]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_scaleX.o" "sayRefRN.phl[717]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_scaleY.o" "sayRefRN.phl[718]";
connectAttr "R_Foot_IKHandle_ToeTap_Ctrl_scaleZ.o" "sayRefRN.phl[719]";
connectAttr "R_BaseLeg_IK_Ctrl_translateX.o" "sayRefRN.phl[720]";
connectAttr "R_BaseLeg_IK_Ctrl_translateY.o" "sayRefRN.phl[721]";
connectAttr "R_BaseLeg_IK_Ctrl_translateZ.o" "sayRefRN.phl[722]";
connectAttr "R_BaseLeg_IK_Ctrl_rotateX.o" "sayRefRN.phl[723]";
connectAttr "R_BaseLeg_IK_Ctrl_rotateY.o" "sayRefRN.phl[724]";
connectAttr "R_BaseLeg_IK_Ctrl_rotateZ.o" "sayRefRN.phl[725]";
connectAttr "R_BaseLeg_IK_Ctrl_scaleX.o" "sayRefRN.phl[726]";
connectAttr "R_BaseLeg_IK_Ctrl_scaleY.o" "sayRefRN.phl[727]";
connectAttr "R_BaseLeg_IK_Ctrl_scaleZ.o" "sayRefRN.phl[728]";
connectAttr "R_BaseLeg_IK_Ctrl_Follow.o" "sayRefRN.phl[729]";
connectAttr "R_BaseLeg_IK_Ctrl_visibility.o" "sayRefRN.phl[730]";
connectAttr "R_Knee_IK_Ctrl_translateX.o" "sayRefRN.phl[731]";
connectAttr "R_Knee_IK_Ctrl_translateY.o" "sayRefRN.phl[732]";
connectAttr "R_Knee_IK_Ctrl_translateZ.o" "sayRefRN.phl[733]";
connectAttr "R_Knee_IK_Ctrl_Follow.o" "sayRefRN.phl[734]";
connectAttr "R_Knee_IK_Ctrl_visibility.o" "sayRefRN.phl[735]";
connectAttr "R_Knee_IK_Ctrl_rotateX.o" "sayRefRN.phl[736]";
connectAttr "R_Knee_IK_Ctrl_rotateY.o" "sayRefRN.phl[737]";
connectAttr "R_Knee_IK_Ctrl_rotateZ.o" "sayRefRN.phl[738]";
connectAttr "R_Knee_IK_Ctrl_scaleX.o" "sayRefRN.phl[739]";
connectAttr "R_Knee_IK_Ctrl_scaleY.o" "sayRefRN.phl[740]";
connectAttr "R_Knee_IK_Ctrl_scaleZ.o" "sayRefRN.phl[741]";
connectAttr "TransForm_Ctrl_R_Arm_IK_FK_Switch.o" "sayRefRN.phl[742]";
connectAttr "TransForm_Ctrl_L_Arm_IK_FK_Switch.o" "sayRefRN.phl[743]";
connectAttr "TransForm_Ctrl_L_Leg_IK_FK_Switch.o" "sayRefRN.phl[744]";
connectAttr "TransForm_Ctrl_R_Leg_IK_FK_Switch.o" "sayRefRN.phl[745]";
connectAttr "TransForm_Ctrl_MasterScale.o" "sayRefRN.phl[746]";
connectAttr "TransForm_Ctrl_translateX.o" "sayRefRN.phl[747]";
connectAttr "TransForm_Ctrl_translateZ.o" "sayRefRN.phl[748]";
connectAttr "TransForm_Ctrl_translateY.o" "sayRefRN.phl[749]";
connectAttr "TransForm_Ctrl_rotateY.o" "sayRefRN.phl[750]";
connectAttr "TransForm_Ctrl_rotateX.o" "sayRefRN.phl[751]";
connectAttr "TransForm_Ctrl_rotateZ.o" "sayRefRN.phl[752]";
connectAttr "TransForm_Ctrl_visibility.o" "sayRefRN.phl[753]";
connectAttr "layer1.di" "HallwayScene_0001RN.phl[1]";
connectAttr "pCube22_rotateY.o" "HallwayScene_0001RN.phl[2]";
connectAttr "pCube22_rotateX.o" "HallwayScene_0001RN.phl[3]";
connectAttr "pCube22_rotateZ.o" "HallwayScene_0001RN.phl[4]";
connectAttr "pCube22_visibility.o" "HallwayScene_0001RN.phl[5]";
connectAttr "pCube22_translateX.o" "HallwayScene_0001RN.phl[6]";
connectAttr "pCube22_translateY.o" "HallwayScene_0001RN.phl[7]";
connectAttr "pCube22_translateZ.o" "HallwayScene_0001RN.phl[8]";
connectAttr "pCube22_scaleX.o" "HallwayScene_0001RN.phl[9]";
connectAttr "pCube22_scaleY.o" "HallwayScene_0001RN.phl[10]";
connectAttr "pCube22_scaleZ.o" "HallwayScene_0001RN.phl[11]";
connectAttr "QuickRigCharacter_Ctrl_Reference_scaleX.o" "MedicRefenceRN.phl[1]";
connectAttr "QuickRigCharacter_Ctrl_Reference_scaleY.o" "MedicRefenceRN.phl[2]";
connectAttr "QuickRigCharacter_Ctrl_Reference_scaleZ.o" "MedicRefenceRN.phl[3]";
connectAttr "QuickRigCharacter_Ctrl_Reference_translateX.o" "MedicRefenceRN.phl[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference_translateY.o" "MedicRefenceRN.phl[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference_translateZ.o" "MedicRefenceRN.phl[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference_rotateX.o" "MedicRefenceRN.phl[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference_rotateY.o" "MedicRefenceRN.phl[8]"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference_rotateZ.o" "MedicRefenceRN.phl[9]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateZ.o" "MedicRefenceRN.phl[10]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateY.o" "MedicRefenceRN.phl[11]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateX.o" "MedicRefenceRN.phl[12]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateZ.o" "MedicRefenceRN.phl[13]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateY.o" "MedicRefenceRN.phl[14]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateX.o" "MedicRefenceRN.phl[15]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ.o" "MedicRefenceRN.phl[16]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY.o" "MedicRefenceRN.phl[17]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX.o" "MedicRefenceRN.phl[18]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ.o" "MedicRefenceRN.phl[19]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY.o" "MedicRefenceRN.phl[20]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX.o" "MedicRefenceRN.phl[21]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ.o" "MedicRefenceRN.phl[22]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY.o" "MedicRefenceRN.phl[23]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX.o" "MedicRefenceRN.phl[24]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ.o" "MedicRefenceRN.phl[25]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY.o" "MedicRefenceRN.phl[26]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX.o" "MedicRefenceRN.phl[27]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ.o" "MedicRefenceRN.phl[28]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY.o" "MedicRefenceRN.phl[29]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX.o" "MedicRefenceRN.phl[30]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ.o" "MedicRefenceRN.phl[31]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateY.o" "MedicRefenceRN.phl[32]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateX.o" "MedicRefenceRN.phl[33]"
		;
connectAttr "MedicRefenceRN.phl[34]" "Ak_74_parentConstraint1.tg[0].tpm";
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ.o" "MedicRefenceRN.phl[35]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateY.o" "MedicRefenceRN.phl[36]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateX.o" "MedicRefenceRN.phl[37]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateZ.o" "MedicRefenceRN.phl[38]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateY.o" "MedicRefenceRN.phl[39]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateX.o" "MedicRefenceRN.phl[40]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ.o" "MedicRefenceRN.phl[41]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY.o" "MedicRefenceRN.phl[42]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX.o" "MedicRefenceRN.phl[43]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ.o" "MedicRefenceRN.phl[44]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY.o" "MedicRefenceRN.phl[45]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX.o" "MedicRefenceRN.phl[46]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ.o" "MedicRefenceRN.phl[47]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY.o" "MedicRefenceRN.phl[48]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX.o" "MedicRefenceRN.phl[49]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ.o" "MedicRefenceRN.phl[50]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateY.o" "MedicRefenceRN.phl[51]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateX.o" "MedicRefenceRN.phl[52]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ.o" "MedicRefenceRN.phl[53]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY.o" "MedicRefenceRN.phl[54]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX.o" "MedicRefenceRN.phl[55]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ.o" "MedicRefenceRN.phl[56]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY.o" "MedicRefenceRN.phl[57]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX.o" "MedicRefenceRN.phl[58]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ.o" "MedicRefenceRN.phl[59]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY.o" "MedicRefenceRN.phl[60]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX.o" "MedicRefenceRN.phl[61]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ.o" "MedicRefenceRN.phl[62]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateY.o" "MedicRefenceRN.phl[63]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateX.o" "MedicRefenceRN.phl[64]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ.o" "MedicRefenceRN.phl[65]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY.o" "MedicRefenceRN.phl[66]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX.o" "MedicRefenceRN.phl[67]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ.o" "MedicRefenceRN.phl[68]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY.o" "MedicRefenceRN.phl[69]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX.o" "MedicRefenceRN.phl[70]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ.o" "MedicRefenceRN.phl[71]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY.o" "MedicRefenceRN.phl[72]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX.o" "MedicRefenceRN.phl[73]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ.o" "MedicRefenceRN.phl[74]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateY.o" "MedicRefenceRN.phl[75]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateX.o" "MedicRefenceRN.phl[76]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ.o" "MedicRefenceRN.phl[77]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY.o" "MedicRefenceRN.phl[78]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX.o" "MedicRefenceRN.phl[79]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ.o" "MedicRefenceRN.phl[80]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateY.o" "MedicRefenceRN.phl[81]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateX.o" "MedicRefenceRN.phl[82]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ.o" "MedicRefenceRN.phl[83]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateY.o" "MedicRefenceRN.phl[84]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateX.o" "MedicRefenceRN.phl[85]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateZ.o" "MedicRefenceRN.phl[86]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateY.o" "MedicRefenceRN.phl[87]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateX.o" "MedicRefenceRN.phl[88]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ.o" "MedicRefenceRN.phl[89]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY.o" "MedicRefenceRN.phl[90]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX.o" "MedicRefenceRN.phl[91]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ.o" "MedicRefenceRN.phl[92]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY.o" "MedicRefenceRN.phl[93]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX.o" "MedicRefenceRN.phl[94]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ.o" "MedicRefenceRN.phl[95]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY.o" "MedicRefenceRN.phl[96]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX.o" "MedicRefenceRN.phl[97]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ.o" "MedicRefenceRN.phl[98]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY.o" "MedicRefenceRN.phl[99]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX.o" "MedicRefenceRN.phl[100]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateZ.o" "MedicRefenceRN.phl[101]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateY.o" "MedicRefenceRN.phl[102]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateX.o" "MedicRefenceRN.phl[103]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateZ.o" "MedicRefenceRN.phl[104]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateY.o" "MedicRefenceRN.phl[105]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateX.o" "MedicRefenceRN.phl[106]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ.o" "MedicRefenceRN.phl[107]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY.o" "MedicRefenceRN.phl[108]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX.o" "MedicRefenceRN.phl[109]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ.o" "MedicRefenceRN.phl[110]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateY.o" "MedicRefenceRN.phl[111]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateX.o" "MedicRefenceRN.phl[112]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ.o" "MedicRefenceRN.phl[113]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateY.o" "MedicRefenceRN.phl[114]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateX.o" "MedicRefenceRN.phl[115]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateZ.o" "MedicRefenceRN.phl[116]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateY.o" "MedicRefenceRN.phl[117]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateX.o" "MedicRefenceRN.phl[118]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateZ.o" "MedicRefenceRN.phl[119]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateY.o" "MedicRefenceRN.phl[120]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateX.o" "MedicRefenceRN.phl[121]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ.o" "MedicRefenceRN.phl[122]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY.o" "MedicRefenceRN.phl[123]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX.o" "MedicRefenceRN.phl[124]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateZ.o" "MedicRefenceRN.phl[125]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateY.o" "MedicRefenceRN.phl[126]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateX.o" "MedicRefenceRN.phl[127]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ.o" "MedicRefenceRN.phl[128]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY.o" "MedicRefenceRN.phl[129]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX.o" "MedicRefenceRN.phl[130]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateZ.o" "MedicRefenceRN.phl[131]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateY.o" "MedicRefenceRN.phl[132]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateX.o" "MedicRefenceRN.phl[133]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateZ.o" "MedicRefenceRN.phl[134]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateY.o" "MedicRefenceRN.phl[135]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateX.o" "MedicRefenceRN.phl[136]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateZ.o" "MedicRefenceRN.phl[137]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateY.o" "MedicRefenceRN.phl[138]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateX.o" "MedicRefenceRN.phl[139]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateZ.o" "MedicRefenceRN.phl[140]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateY.o" "MedicRefenceRN.phl[141]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateX.o" "MedicRefenceRN.phl[142]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateZ.o" "MedicRefenceRN.phl[143]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateY.o" "MedicRefenceRN.phl[144]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateX.o" "MedicRefenceRN.phl[145]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ.o" "MedicRefenceRN.phl[146]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY.o" "MedicRefenceRN.phl[147]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX.o" "MedicRefenceRN.phl[148]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateZ.o" "MedicRefenceRN.phl[149]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateY.o" "MedicRefenceRN.phl[150]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateX.o" "MedicRefenceRN.phl[151]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ.o" "MedicRefenceRN.phl[152]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY.o" "MedicRefenceRN.phl[153]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX.o" "MedicRefenceRN.phl[154]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateZ.o" "MedicRefenceRN.phl[155]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateY.o" "MedicRefenceRN.phl[156]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateX.o" "MedicRefenceRN.phl[157]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateZ.o" "MedicRefenceRN.phl[158]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateY.o" "MedicRefenceRN.phl[159]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateX.o" "MedicRefenceRN.phl[160]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateZ.o" "MedicRefenceRN.phl[161]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateY.o" "MedicRefenceRN.phl[162]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateX.o" "MedicRefenceRN.phl[163]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateZ.o" "MedicRefenceRN.phl[164]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateY.o" "MedicRefenceRN.phl[165]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateX.o" "MedicRefenceRN.phl[166]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateZ.o" "MedicRefenceRN.phl[167]";
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateY.o" "MedicRefenceRN.phl[168]";
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateX.o" "MedicRefenceRN.phl[169]";
connectAttr "QuickRigCharacter_Ctrl_Hips_translateZ.o" "MedicRefenceRN.phl[170]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateY.o" "MedicRefenceRN.phl[171]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateX.o" "MedicRefenceRN.phl[172]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ.o" "MedicRefenceRN.phl[173]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY.o" "MedicRefenceRN.phl[174]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX.o" "MedicRefenceRN.phl[175]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateZ.o" "MedicRefenceRN.phl[176]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateY.o" "MedicRefenceRN.phl[177]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateX.o" "MedicRefenceRN.phl[178]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateZ.o" "MedicRefenceRN.phl[179]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateY.o" "MedicRefenceRN.phl[180]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateX.o" "MedicRefenceRN.phl[181]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ.o" "MedicRefenceRN.phl[182]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateY.o" "MedicRefenceRN.phl[183]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateX.o" "MedicRefenceRN.phl[184]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ.o" "MedicRefenceRN.phl[185]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateY.o" "MedicRefenceRN.phl[186]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateX.o" "MedicRefenceRN.phl[187]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateZ.o" "MedicRefenceRN.phl[188]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateY.o" "MedicRefenceRN.phl[189]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateX.o" "MedicRefenceRN.phl[190]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateZ.o" "MedicRefenceRN.phl[191]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateY.o" "MedicRefenceRN.phl[192]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateX.o" "MedicRefenceRN.phl[193]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateZ.o" "MedicRefenceRN.phl[194]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateY.o" "MedicRefenceRN.phl[195]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateX.o" "MedicRefenceRN.phl[196]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateZ.o" "MedicRefenceRN.phl[197]";
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateY.o" "MedicRefenceRN.phl[198]";
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateX.o" "MedicRefenceRN.phl[199]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateZ.o" "MedicRefenceRN.phl[200]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateY.o" "MedicRefenceRN.phl[201]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateX.o" "MedicRefenceRN.phl[202]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateZ.o" "MedicRefenceRN.phl[203]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateY.o" "MedicRefenceRN.phl[204]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateX.o" "MedicRefenceRN.phl[205]";
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ.o" "MedicRefenceRN.phl[206]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateY.o" "MedicRefenceRN.phl[207]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateX.o" "MedicRefenceRN.phl[208]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateZ.o" "MedicRefenceRN.phl[209]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateY.o" "MedicRefenceRN.phl[210]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateX.o" "MedicRefenceRN.phl[211]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ.o" "MedicRefenceRN.phl[212]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateY.o" "MedicRefenceRN.phl[213]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateX.o" "MedicRefenceRN.phl[214]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateZ.o" "MedicRefenceRN.phl[215]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateY.o" "MedicRefenceRN.phl[216]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateX.o" "MedicRefenceRN.phl[217]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateZ.o" "MedicRefenceRN.phl[218]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateY.o" "MedicRefenceRN.phl[219]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateX.o" "MedicRefenceRN.phl[220]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateZ.o" "MedicRefenceRN.phl[221]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateY.o" "MedicRefenceRN.phl[222]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateX.o" "MedicRefenceRN.phl[223]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateZ.o" "MedicRefenceRN.phl[224]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateY.o" "MedicRefenceRN.phl[225]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateX.o" "MedicRefenceRN.phl[226]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateZ.o" "MedicRefenceRN.phl[227]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateY.o" "MedicRefenceRN.phl[228]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateX.o" "MedicRefenceRN.phl[229]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateZ.o" "MedicRefenceRN.phl[230]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateY.o" "MedicRefenceRN.phl[231]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateX.o" "MedicRefenceRN.phl[232]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateZ.o" "MedicRefenceRN.phl[233]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateY.o" "MedicRefenceRN.phl[234]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateX.o" "MedicRefenceRN.phl[235]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateZ.o" "MedicRefenceRN.phl[236]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateY.o" "MedicRefenceRN.phl[237]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateX.o" "MedicRefenceRN.phl[238]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateZ.o" "MedicRefenceRN.phl[239]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateY.o" "MedicRefenceRN.phl[240]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateX.o" "MedicRefenceRN.phl[241]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateZ.o" "MedicRefenceRN.phl[242]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateY.o" "MedicRefenceRN.phl[243]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateX.o" "MedicRefenceRN.phl[244]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateZ.o" "MedicRefenceRN.phl[245]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateY.o" "MedicRefenceRN.phl[246]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateX.o" "MedicRefenceRN.phl[247]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateZ.o" "MedicRefenceRN.phl[248]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateY.o" "MedicRefenceRN.phl[249]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateX.o" "MedicRefenceRN.phl[250]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateZ.o" "MedicRefenceRN.phl[251]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateY.o" "MedicRefenceRN.phl[252]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateX.o" "MedicRefenceRN.phl[253]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateZ.o" "MedicRefenceRN.phl[254]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateY.o" "MedicRefenceRN.phl[255]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateX.o" "MedicRefenceRN.phl[256]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateZ.o" "MedicRefenceRN.phl[257]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateY.o" "MedicRefenceRN.phl[258]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateX.o" "MedicRefenceRN.phl[259]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateZ.o" "MedicRefenceRN.phl[260]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateY.o" "MedicRefenceRN.phl[261]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateX.o" "MedicRefenceRN.phl[262]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateZ.o" "MedicRefenceRN.phl[263]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateY.o" "MedicRefenceRN.phl[264]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateX.o" "MedicRefenceRN.phl[265]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateZ.o" "MedicRefenceRN.phl[266]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateY.o" "MedicRefenceRN.phl[267]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateX.o" "MedicRefenceRN.phl[268]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateZ.o" "MedicRefenceRN.phl[269]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateY.o" "MedicRefenceRN.phl[270]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateX.o" "MedicRefenceRN.phl[271]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateZ.o" "MedicRefenceRN.phl[272]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateY.o" "MedicRefenceRN.phl[273]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateX.o" "MedicRefenceRN.phl[274]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateZ.o" "MedicRefenceRN.phl[275]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateY.o" "MedicRefenceRN.phl[276]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateX.o" "MedicRefenceRN.phl[277]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateZ.o" "MedicRefenceRN.phl[278]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateY.o" "MedicRefenceRN.phl[279]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateX.o" "MedicRefenceRN.phl[280]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateZ.o" "MedicRefenceRN.phl[281]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateY.o" "MedicRefenceRN.phl[282]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateX.o" "MedicRefenceRN.phl[283]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateZ.o" "MedicRefenceRN.phl[284]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateY.o" "MedicRefenceRN.phl[285]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateX.o" "MedicRefenceRN.phl[286]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateZ.o" "MedicRefenceRN.phl[287]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateY.o" "MedicRefenceRN.phl[288]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateX.o" "MedicRefenceRN.phl[289]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateZ.o" "MedicRefenceRN.phl[290]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateY.o" "MedicRefenceRN.phl[291]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateX.o" "MedicRefenceRN.phl[292]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateZ.o" "MedicRefenceRN.phl[293]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateY.o" "MedicRefenceRN.phl[294]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateX.o" "MedicRefenceRN.phl[295]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateZ.o" "MedicRefenceRN.phl[296]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateY.o" "MedicRefenceRN.phl[297]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateX.o" "MedicRefenceRN.phl[298]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateZ.o" "MedicRefenceRN.phl[299]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateY.o" "MedicRefenceRN.phl[300]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateX.o" "MedicRefenceRN.phl[301]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateZ.o" "MedicRefenceRN.phl[302]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateY.o" "MedicRefenceRN.phl[303]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateX.o" "MedicRefenceRN.phl[304]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateZ.o" "MedicRefenceRN.phl[305]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateY.o" "MedicRefenceRN.phl[306]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateX.o" "MedicRefenceRN.phl[307]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateZ.o" "MedicRefenceRN.phl[308]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateY.o" "MedicRefenceRN.phl[309]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateX.o" "MedicRefenceRN.phl[310]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateZ.o" "MedicRefenceRN.phl[311]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateY.o" "MedicRefenceRN.phl[312]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateX.o" "MedicRefenceRN.phl[313]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateZ.o" "MedicRefenceRN.phl[314]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateY.o" "MedicRefenceRN.phl[315]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateX.o" "MedicRefenceRN.phl[316]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateZ.o" "MedicRefenceRN.phl[317]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateY.o" "MedicRefenceRN.phl[318]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateX.o" "MedicRefenceRN.phl[319]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateZ.o" "MedicRefenceRN.phl[320]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateY.o" "MedicRefenceRN.phl[321]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateX.o" "MedicRefenceRN.phl[322]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateZ.o" "MedicRefenceRN.phl[323]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateY.o" "MedicRefenceRN.phl[324]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateX.o" "MedicRefenceRN.phl[325]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateZ.o" "MedicRefenceRN.phl[326]";
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateY.o" "MedicRefenceRN.phl[327]";
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateX.o" "MedicRefenceRN.phl[328]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateZ.o" "MedicRefenceRN.phl[329]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateY.o" "MedicRefenceRN.phl[330]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateX.o" "MedicRefenceRN.phl[331]";
connectAttr "QuickRigCharacter_Reference_translateX.o" "MedicRefenceRN.phl[332]"
		;
connectAttr "QuickRigCharacter_Reference_translateY.o" "MedicRefenceRN.phl[333]"
		;
connectAttr "QuickRigCharacter_Reference_translateZ.o" "MedicRefenceRN.phl[334]"
		;
connectAttr "QuickRigCharacter_Reference_rotateX.o" "MedicRefenceRN.phl[335]";
connectAttr "QuickRigCharacter_Reference_rotateY.o" "MedicRefenceRN.phl[336]";
connectAttr "QuickRigCharacter_Reference_rotateZ.o" "MedicRefenceRN.phl[337]";
connectAttr "QuickRigCharacter_Reference_scaleX.o" "MedicRefenceRN.phl[338]";
connectAttr "QuickRigCharacter_Reference_scaleY.o" "MedicRefenceRN.phl[339]";
connectAttr "QuickRigCharacter_Reference_scaleZ.o" "MedicRefenceRN.phl[340]";
connectAttr "aiAreaLight1_translateX.o" "MedicRefenceRN.phl[341]";
connectAttr "aiAreaLight1_translateY.o" "MedicRefenceRN.phl[342]";
connectAttr "aiAreaLight1_translateZ.o" "MedicRefenceRN.phl[343]";
connectAttr "aiAreaLight1_visibility.o" "MedicRefenceRN.phl[344]";
connectAttr "aiAreaLight1_rotateX.o" "MedicRefenceRN.phl[345]";
connectAttr "aiAreaLight1_rotateY.o" "MedicRefenceRN.phl[346]";
connectAttr "aiAreaLight1_rotateZ.o" "MedicRefenceRN.phl[347]";
connectAttr "aiAreaLight1_scaleX.o" "MedicRefenceRN.phl[348]";
connectAttr "aiAreaLight1_scaleY.o" "MedicRefenceRN.phl[349]";
connectAttr "aiAreaLight1_scaleZ.o" "MedicRefenceRN.phl[350]";
connectAttr "Ak_74_parentConstraint1.ctx" "Ak74RN.phl[1]";
connectAttr "Ak_74_parentConstraint1.cty" "Ak74RN.phl[2]";
connectAttr "Ak_74_parentConstraint1.ctz" "Ak74RN.phl[3]";
connectAttr "Ak_74_parentConstraint1.cry" "Ak74RN.phl[4]";
connectAttr "Ak_74_parentConstraint1.crx" "Ak74RN.phl[5]";
connectAttr "Ak_74_parentConstraint1.crz" "Ak74RN.phl[6]";
connectAttr "Ak74RN.phl[7]" "Ak_74_parentConstraint1.cro";
connectAttr "Ak74RN.phl[8]" "Ak_74_parentConstraint1.cpim";
connectAttr "Ak74RN.phl[9]" "Ak_74_parentConstraint1.crp";
connectAttr "Ak74RN.phl[10]" "Ak_74_parentConstraint1.crt";
connectAttr "front_visibility.o" ":front.v";
connectAttr "front_translateX.o" ":front.tx";
connectAttr "front_translateY.o" ":front.ty";
connectAttr "front_translateZ.o" ":front.tz";
connectAttr "front_rotateX.o" ":front.rx";
connectAttr "front_rotateY.o" ":front.ry";
connectAttr "front_rotateZ.o" ":front.rz";
connectAttr "front_scaleX.o" ":front.sx";
connectAttr "front_scaleY.o" ":front.sy";
connectAttr "front_scaleZ.o" ":front.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "ShotCam_1_rotateX.o" "ShotCam_1.rx";
connectAttr "ShotCam_1_rotateY.o" "ShotCam_1.ry";
connectAttr "ShotCam_1_rotateZ.o" "ShotCam_1.rz";
connectAttr "ShotCam_1_visibility.o" "ShotCam_1.v";
connectAttr "ShotCam_1_translateX.o" "ShotCam_1.tx";
connectAttr "ShotCam_1_translateY.o" "ShotCam_1.ty";
connectAttr "ShotCam_1_translateZ.o" "ShotCam_1.tz";
connectAttr "ShotCam_1_scaleX.o" "ShotCam_1.sx";
connectAttr "ShotCam_1_scaleY.o" "ShotCam_1.sy";
connectAttr "ShotCam_1_scaleZ.o" "ShotCam_1.sz";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.w0" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "Ak_74_parentConstraint1.w0" "Ak_74_parentConstraint1.tg[0].tw";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "Pump_Grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Pump_Grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Pump_Grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Pump_Grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Pump_Grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Pump_Grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Pump_Grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Pump_Grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Pump_Grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Pump_Grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Ak74RNfosterParent1.msg" "Ak74RN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1.0001.ma
