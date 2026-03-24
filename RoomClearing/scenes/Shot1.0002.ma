//Maya ASCII 2025ff03 scene
//Name: Shot1.0002.ma
//Last modified: Mon, Mar 23, 2026 05:26:14 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "02E59F75-4F90-3DC6-E5F4-A98B785172E0";
createNode transform -s -n "persp";
	rename -uid "B84E2050-4D86-7366-9943-779323CFED6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9276929804901393 5.5890229544446166 -7.8535903719418831 ;
	setAttr ".r" -type "double3" 8.6616471442716083 -3851.3999999656967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53596E4A-43CF-03A9-1193-89AACAFDAADF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5112114289352636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.2610452393018505 5.7804209224360799 -4.7429023544999351 ;
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
	rename -uid "557CEDA3-4AE9-0FD3-3763-4D926FF0BC1D";
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
	rename -uid "9CF88CCD-4D3C-3A32-ED10-C48456B45763";
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
	setAttr ".lr" -type "double3" -7.6031599647413675 22.685966221653519 4.3911825052380955 ;
	setAttr ".rst" -type "double3" -9.1258175615061621 6.0463783488882008 -4.4658735948187562 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96AB845D-4381-F238-B34E-C8976A7E41B7";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF8A7583-466F-1E65-249B-9AB9825A7CAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3FAAEE7-43C6-384D-59E8-F49C5103B34A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBB0D772-4A7D-BFD4-04B7-E5A66CCF49B0";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6C1194-44FD-C17E-9F80-299F6E4DA077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE0BDE3E-46D8-75D9-EB0D-B2ADA37893EE";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam_1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 673\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 673\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 341 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MedicRefenceRN"
		"MedicRefenceRN" 0
		"MedicRefenceRN" 386
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference" 
		"translate" " -type \"double3\" -7.21252706058989812 0.019305410927408673 -4.64283557390397306"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference" 
		"rotate" " -type \"double3\" 0 360 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference" 
		"scale" " -type \"double3\" 1 1 1"
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
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1" 
		"radius" " 0.2"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1|MedicRefence:Thumb_left_2" 
		"radius" " 0.2"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1|MedicRefence:Thumb_left_2|MedicRefence:Thumb_left_3" 
		"radius" " 0.2"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1|MedicRefence:Thumb_left_2|MedicRefence:Thumb_left_3|MedicRefence:Thumb_left_4" 
		"translate" " -type \"double3\" 0.14218732124805733 -0.021407358441822844 0.0053768126292170759"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1|MedicRefence:Thumb_left_2|MedicRefence:Thumb_left_3|MedicRefence:Thumb_left_4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference|MedicRefence:QuickRigCharacter_Hips|MedicRefence:QuickRigCharacter_Spine|MedicRefence:QuickRigCharacter_Spine1|MedicRefence:QuickRigCharacter_Spine2|MedicRefence:QuickRigCharacter_LeftShoulder|MedicRefence:QuickRigCharacter_LeftArm|MedicRefence:QuickRigCharacter_LeftForeArm|MedicRefence:QuickRigCharacter_LeftHand|MedicRefence:Thumb_left_1|MedicRefence:Thumb_left_2|MedicRefence:Thumb_left_3|MedicRefence:Thumb_left_4" 
		"radius" " 0.2"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Guides" "visibility" 
		" 0"
		2 "|MedicRefence:medic_master|MedicRefence:medic1" "visibility" " 1"
		2 "MedicRefence:HIKSolverNode1" "nodeState" " 0"
		2 "MedicRefence:HIKSolverNode1" "InputActive" " 1"
		2 "MedicRefence:HIKSolverNode1" "InputStance" " 0"
		2 "MedicRefence:HIKSolverNode1" "InputStanceMask" " 0"
		2 "MedicRefence:Medic_Layer" "visibility" " 1"
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[1]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[2]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[3]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[4]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateY" 
		"MedicRefenceRN.placeHolderList[5]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector.translateX" 
		"MedicRefenceRN.placeHolderList[6]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[7]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[8]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[9]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[10]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[11]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[12]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[13]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[14]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[15]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[16]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[17]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[18]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[19]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[20]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[21]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[22]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateY" 
		"MedicRefenceRN.placeHolderList[23]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector.translateX" 
		"MedicRefenceRN.placeHolderList[24]" ""
		5 3 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.altConstraintTargetGX" 
		"MedicRefenceRN.placeHolderList[25]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[26]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[27]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[28]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[29]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateY" 
		"MedicRefenceRN.placeHolderList[30]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector.translateX" 
		"MedicRefenceRN.placeHolderList[31]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[32]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[33]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[34]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[35]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateY" 
		"MedicRefenceRN.placeHolderList[36]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector.translateX" 
		"MedicRefenceRN.placeHolderList[37]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[38]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[39]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[40]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[41]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateY" 
		"MedicRefenceRN.placeHolderList[42]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector.translateX" 
		"MedicRefenceRN.placeHolderList[43]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[44]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[45]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[46]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[47]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateY" 
		"MedicRefenceRN.placeHolderList[48]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector.translateX" 
		"MedicRefenceRN.placeHolderList[49]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[50]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[51]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[52]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[53]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateY" 
		"MedicRefenceRN.placeHolderList[54]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector.translateX" 
		"MedicRefenceRN.placeHolderList[55]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[56]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[57]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[58]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[59]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateY" 
		"MedicRefenceRN.placeHolderList[60]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector.translateX" 
		"MedicRefenceRN.placeHolderList[61]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[62]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[63]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[64]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[65]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateY" 
		"MedicRefenceRN.placeHolderList[66]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector.translateX" 
		"MedicRefenceRN.placeHolderList[67]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[68]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[69]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[70]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[71]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateY" 
		"MedicRefenceRN.placeHolderList[72]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector.translateX" 
		"MedicRefenceRN.placeHolderList[73]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[74]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[75]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[76]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[77]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateY" 
		"MedicRefenceRN.placeHolderList[78]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector.translateX" 
		"MedicRefenceRN.placeHolderList[79]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[80]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[81]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[82]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[83]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateY" 
		"MedicRefenceRN.placeHolderList[84]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector.translateX" 
		"MedicRefenceRN.placeHolderList[85]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[86]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[87]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[88]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[89]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateY" 
		"MedicRefenceRN.placeHolderList[90]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector.translateX" 
		"MedicRefenceRN.placeHolderList[91]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[92]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[93]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[94]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[95]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateY" 
		"MedicRefenceRN.placeHolderList[96]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector.translateX" 
		"MedicRefenceRN.placeHolderList[97]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[98]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[99]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[100]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[101]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateY" 
		"MedicRefenceRN.placeHolderList[102]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector.translateX" 
		"MedicRefenceRN.placeHolderList[103]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[104]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[105]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[106]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[107]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateY" 
		"MedicRefenceRN.placeHolderList[108]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector.translateX" 
		"MedicRefenceRN.placeHolderList[109]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[110]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[111]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[112]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[113]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateY" 
		"MedicRefenceRN.placeHolderList[114]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector.translateX" 
		"MedicRefenceRN.placeHolderList[115]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[116]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[117]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[118]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[119]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[120]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[121]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[122]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[123]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[124]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[125]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateY" 
		"MedicRefenceRN.placeHolderList[126]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector.translateX" 
		"MedicRefenceRN.placeHolderList[127]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[128]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[129]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[130]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[131]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateY" 
		"MedicRefenceRN.placeHolderList[132]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector.translateX" 
		"MedicRefenceRN.placeHolderList[133]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[134]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[135]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[136]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[137]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateY" 
		"MedicRefenceRN.placeHolderList[138]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector.translateX" 
		"MedicRefenceRN.placeHolderList[139]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[140]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[141]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[142]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[143]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateY" 
		"MedicRefenceRN.placeHolderList[144]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector.translateX" 
		"MedicRefenceRN.placeHolderList[145]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[146]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[147]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[148]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[149]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateY" 
		"MedicRefenceRN.placeHolderList[150]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector.translateX" 
		"MedicRefenceRN.placeHolderList[151]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateZ" 
		"MedicRefenceRN.placeHolderList[152]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateY" 
		"MedicRefenceRN.placeHolderList[153]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.rotateX" 
		"MedicRefenceRN.placeHolderList[154]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateZ" 
		"MedicRefenceRN.placeHolderList[155]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateY" 
		"MedicRefenceRN.placeHolderList[156]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector.translateX" 
		"MedicRefenceRN.placeHolderList[157]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateZ" 
		"MedicRefenceRN.placeHolderList[158]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateY" 
		"MedicRefenceRN.placeHolderList[159]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.rotateX" 
		"MedicRefenceRN.placeHolderList[160]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateZ" 
		"MedicRefenceRN.placeHolderList[161]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateY" 
		"MedicRefenceRN.placeHolderList[162]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips.translateX" 
		"MedicRefenceRN.placeHolderList[163]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[164]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[165]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[166]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[167]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[168]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[169]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateZ" 
		"MedicRefenceRN.placeHolderList[170]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateY" 
		"MedicRefenceRN.placeHolderList[171]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot.rotateX" 
		"MedicRefenceRN.placeHolderList[172]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateZ" 
		"MedicRefenceRN.placeHolderList[173]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateY" 
		"MedicRefenceRN.placeHolderList[174]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase.rotateX" 
		"MedicRefenceRN.placeHolderList[175]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[176]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[177]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[178]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateZ" 
		"MedicRefenceRN.placeHolderList[179]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateY" 
		"MedicRefenceRN.placeHolderList[180]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg.rotateX" 
		"MedicRefenceRN.placeHolderList[181]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateZ" 
		"MedicRefenceRN.placeHolderList[182]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateY" 
		"MedicRefenceRN.placeHolderList[183]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot.rotateX" 
		"MedicRefenceRN.placeHolderList[184]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateZ" 
		"MedicRefenceRN.placeHolderList[185]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateY" 
		"MedicRefenceRN.placeHolderList[186]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase.rotateX" 
		"MedicRefenceRN.placeHolderList[187]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateZ" 
		"MedicRefenceRN.placeHolderList[188]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateY" 
		"MedicRefenceRN.placeHolderList[189]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine.rotateX" 
		"MedicRefenceRN.placeHolderList[190]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateZ" 
		"MedicRefenceRN.placeHolderList[191]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateY" 
		"MedicRefenceRN.placeHolderList[192]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1.rotateX" 
		"MedicRefenceRN.placeHolderList[193]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateZ" 
		"MedicRefenceRN.placeHolderList[194]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateY" 
		"MedicRefenceRN.placeHolderList[195]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2.rotateX" 
		"MedicRefenceRN.placeHolderList[196]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateZ" 
		"MedicRefenceRN.placeHolderList[197]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateY" 
		"MedicRefenceRN.placeHolderList[198]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder.rotateX" 
		"MedicRefenceRN.placeHolderList[199]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[200]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateY" 
		"MedicRefenceRN.placeHolderList[201]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm.rotateX" 
		"MedicRefenceRN.placeHolderList[202]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[203]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateY" 
		"MedicRefenceRN.placeHolderList[204]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm.rotateX" 
		"MedicRefenceRN.placeHolderList[205]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateZ" 
		"MedicRefenceRN.placeHolderList[206]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateY" 
		"MedicRefenceRN.placeHolderList[207]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand.rotateX" 
		"MedicRefenceRN.placeHolderList[208]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateZ" 
		"MedicRefenceRN.placeHolderList[209]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateY" 
		"MedicRefenceRN.placeHolderList[210]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1.rotateX" 
		"MedicRefenceRN.placeHolderList[211]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateZ" 
		"MedicRefenceRN.placeHolderList[212]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateY" 
		"MedicRefenceRN.placeHolderList[213]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2.rotateX" 
		"MedicRefenceRN.placeHolderList[214]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateZ" 
		"MedicRefenceRN.placeHolderList[215]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateY" 
		"MedicRefenceRN.placeHolderList[216]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3.rotateX" 
		"MedicRefenceRN.placeHolderList[217]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateZ" 
		"MedicRefenceRN.placeHolderList[218]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateY" 
		"MedicRefenceRN.placeHolderList[219]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4.rotateX" 
		"MedicRefenceRN.placeHolderList[220]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateZ" 
		"MedicRefenceRN.placeHolderList[221]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateY" 
		"MedicRefenceRN.placeHolderList[222]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1.rotateX" 
		"MedicRefenceRN.placeHolderList[223]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateZ" 
		"MedicRefenceRN.placeHolderList[224]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateY" 
		"MedicRefenceRN.placeHolderList[225]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2.rotateX" 
		"MedicRefenceRN.placeHolderList[226]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateZ" 
		"MedicRefenceRN.placeHolderList[227]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateY" 
		"MedicRefenceRN.placeHolderList[228]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3.rotateX" 
		"MedicRefenceRN.placeHolderList[229]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateZ" 
		"MedicRefenceRN.placeHolderList[230]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateY" 
		"MedicRefenceRN.placeHolderList[231]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4.rotateX" 
		"MedicRefenceRN.placeHolderList[232]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateZ" 
		"MedicRefenceRN.placeHolderList[233]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateY" 
		"MedicRefenceRN.placeHolderList[234]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1.rotateX" 
		"MedicRefenceRN.placeHolderList[235]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateZ" 
		"MedicRefenceRN.placeHolderList[236]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateY" 
		"MedicRefenceRN.placeHolderList[237]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2.rotateX" 
		"MedicRefenceRN.placeHolderList[238]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateZ" 
		"MedicRefenceRN.placeHolderList[239]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateY" 
		"MedicRefenceRN.placeHolderList[240]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3.rotateX" 
		"MedicRefenceRN.placeHolderList[241]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateZ" 
		"MedicRefenceRN.placeHolderList[242]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateY" 
		"MedicRefenceRN.placeHolderList[243]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4.rotateX" 
		"MedicRefenceRN.placeHolderList[244]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateZ" 
		"MedicRefenceRN.placeHolderList[245]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateY" 
		"MedicRefenceRN.placeHolderList[246]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1.rotateX" 
		"MedicRefenceRN.placeHolderList[247]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateZ" 
		"MedicRefenceRN.placeHolderList[248]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateY" 
		"MedicRefenceRN.placeHolderList[249]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2.rotateX" 
		"MedicRefenceRN.placeHolderList[250]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateZ" 
		"MedicRefenceRN.placeHolderList[251]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateY" 
		"MedicRefenceRN.placeHolderList[252]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3.rotateX" 
		"MedicRefenceRN.placeHolderList[253]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateZ" 
		"MedicRefenceRN.placeHolderList[254]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateY" 
		"MedicRefenceRN.placeHolderList[255]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4.rotateX" 
		"MedicRefenceRN.placeHolderList[256]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateZ" 
		"MedicRefenceRN.placeHolderList[257]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateY" 
		"MedicRefenceRN.placeHolderList[258]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder.rotateX" 
		"MedicRefenceRN.placeHolderList[259]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[260]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateY" 
		"MedicRefenceRN.placeHolderList[261]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm.rotateX" 
		"MedicRefenceRN.placeHolderList[262]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateZ" 
		"MedicRefenceRN.placeHolderList[263]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateY" 
		"MedicRefenceRN.placeHolderList[264]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm.rotateX" 
		"MedicRefenceRN.placeHolderList[265]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateZ" 
		"MedicRefenceRN.placeHolderList[266]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateY" 
		"MedicRefenceRN.placeHolderList[267]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand.rotateX" 
		"MedicRefenceRN.placeHolderList[268]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateZ" 
		"MedicRefenceRN.placeHolderList[269]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateY" 
		"MedicRefenceRN.placeHolderList[270]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1.rotateX" 
		"MedicRefenceRN.placeHolderList[271]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateZ" 
		"MedicRefenceRN.placeHolderList[272]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateY" 
		"MedicRefenceRN.placeHolderList[273]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2.rotateX" 
		"MedicRefenceRN.placeHolderList[274]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateZ" 
		"MedicRefenceRN.placeHolderList[275]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateY" 
		"MedicRefenceRN.placeHolderList[276]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3.rotateX" 
		"MedicRefenceRN.placeHolderList[277]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateZ" 
		"MedicRefenceRN.placeHolderList[278]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateY" 
		"MedicRefenceRN.placeHolderList[279]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4.rotateX" 
		"MedicRefenceRN.placeHolderList[280]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateZ" 
		"MedicRefenceRN.placeHolderList[281]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateY" 
		"MedicRefenceRN.placeHolderList[282]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1.rotateX" 
		"MedicRefenceRN.placeHolderList[283]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateZ" 
		"MedicRefenceRN.placeHolderList[284]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateY" 
		"MedicRefenceRN.placeHolderList[285]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2.rotateX" 
		"MedicRefenceRN.placeHolderList[286]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateZ" 
		"MedicRefenceRN.placeHolderList[287]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateY" 
		"MedicRefenceRN.placeHolderList[288]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3.rotateX" 
		"MedicRefenceRN.placeHolderList[289]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateZ" 
		"MedicRefenceRN.placeHolderList[290]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateY" 
		"MedicRefenceRN.placeHolderList[291]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4.rotateX" 
		"MedicRefenceRN.placeHolderList[292]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateZ" 
		"MedicRefenceRN.placeHolderList[293]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateY" 
		"MedicRefenceRN.placeHolderList[294]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1.rotateX" 
		"MedicRefenceRN.placeHolderList[295]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateZ" 
		"MedicRefenceRN.placeHolderList[296]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateY" 
		"MedicRefenceRN.placeHolderList[297]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2.rotateX" 
		"MedicRefenceRN.placeHolderList[298]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateZ" 
		"MedicRefenceRN.placeHolderList[299]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateY" 
		"MedicRefenceRN.placeHolderList[300]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3.rotateX" 
		"MedicRefenceRN.placeHolderList[301]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateZ" 
		"MedicRefenceRN.placeHolderList[302]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateY" 
		"MedicRefenceRN.placeHolderList[303]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4.rotateX" 
		"MedicRefenceRN.placeHolderList[304]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateZ" 
		"MedicRefenceRN.placeHolderList[305]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateY" 
		"MedicRefenceRN.placeHolderList[306]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1.rotateX" 
		"MedicRefenceRN.placeHolderList[307]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateZ" 
		"MedicRefenceRN.placeHolderList[308]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateY" 
		"MedicRefenceRN.placeHolderList[309]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2.rotateX" 
		"MedicRefenceRN.placeHolderList[310]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateZ" 
		"MedicRefenceRN.placeHolderList[311]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateY" 
		"MedicRefenceRN.placeHolderList[312]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3.rotateX" 
		"MedicRefenceRN.placeHolderList[313]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateZ" 
		"MedicRefenceRN.placeHolderList[314]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateY" 
		"MedicRefenceRN.placeHolderList[315]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4.rotateX" 
		"MedicRefenceRN.placeHolderList[316]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateZ" 
		"MedicRefenceRN.placeHolderList[317]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateY" 
		"MedicRefenceRN.placeHolderList[318]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck.rotateX" 
		"MedicRefenceRN.placeHolderList[319]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateZ" 
		"MedicRefenceRN.placeHolderList[320]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateY" 
		"MedicRefenceRN.placeHolderList[321]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head.rotateX" 
		"MedicRefenceRN.placeHolderList[322]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateX" 
		"MedicRefenceRN.placeHolderList[323]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateY" 
		"MedicRefenceRN.placeHolderList[324]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateZ" 
		"MedicRefenceRN.placeHolderList[325]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateX" 
		"MedicRefenceRN.placeHolderList[326]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateY" 
		"MedicRefenceRN.placeHolderList[327]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateZ" 
		"MedicRefenceRN.placeHolderList[328]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleX" 
		"MedicRefenceRN.placeHolderList[329]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleY" 
		"MedicRefenceRN.placeHolderList[330]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleZ" 
		"MedicRefenceRN.placeHolderList[331]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateX" "MedicRefenceRN.placeHolderList[332]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateY" "MedicRefenceRN.placeHolderList[333]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateZ" "MedicRefenceRN.placeHolderList[334]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.visibility" "MedicRefenceRN.placeHolderList[335]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateX" "MedicRefenceRN.placeHolderList[336]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateY" "MedicRefenceRN.placeHolderList[337]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateZ" "MedicRefenceRN.placeHolderList[338]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleX" "MedicRefenceRN.placeHolderList[339]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleY" "MedicRefenceRN.placeHolderList[340]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleZ" "MedicRefenceRN.placeHolderList[341]" 
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
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateX";
	rename -uid "9A134EFA-4F8D-821C-F816-55AC1B78712D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -91.298764785502442 12 -91.298763632008118
		 15 -93.20171847329685 20 -46.426380807694791 44 -46.426241838281825 80 -89.995230505986953
		 100 -89.838064081528373 110 -134.36321058308997 120 -173.24236002864259;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateY";
	rename -uid "F40B4697-4516-212A-0D9D-B391527253CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0614599679973926 12 6.0615197931575446
		 15 7.0891941017211311 20 2.3480208035699959 44 2.3481141049660348 80 8.2705742877759363
		 100 6.2272932025940362 110 6.9323513069874254 120 4.4348220277377379;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotateZ";
	rename -uid "81DBC974-4ADE-3683-AD15-519AD097B91A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.871749723250692 12 -0.87178135911270827
		 15 -0.54168736758875158 20 4.7597059030511319 44 4.7601417276410158 80 2.9117604033089561
		 100 2.7045618574708858 110 -2.5800156433320653 120 -5.3464565474603747;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateZ";
	rename -uid "A0F19AEE-44AF-AB48-51A2-1F8BA5C94019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.8717497317546089 12 -0.8717813755791235
		 15 -0.54168740091756451 20 4.7597058500309446 44 4.7601417360804401 80 2.9117604582735641
		 100 2.7045618350757548 110 -2.5800155362256678 120 -5.3464564406771533;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999550915 0.99991526784133322 
		0.99991526784133333 0.98607977465704522 1;
	setAttr -s 9 ".kiy[4:8]"  2.9969284022633747e-06 -0.013017570349138811 
		-0.013017570349138812 -0.16627290221894589 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999550926 0.99991526784133333 
		0.99991526784133333 0.98607977465704511 1;
	setAttr -s 9 ".koy[4:8]"  2.9969284022633747e-06 -0.013017570349138812 
		-0.013017570349138812 -0.16627290221894589 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateY";
	rename -uid "97F2670D-4AF5-A6BC-3934-C98881AE6572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0614599837204217 12 6.0615197518930053
		 15 7.0891941285375735 20 2.348020741628924 44 2.3481142335107821 80 8.2705741743997869
		 100 6.2272931240435687 110 6.9323513374420278 120 4.4348218214369552;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotateX";
	rename -uid "7A656475-46F5-93F6-56DE-42BB274716EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -91.298765107347833 12 -91.298764109693025
		 15 -93.201718975269642 20 -46.426380115203088 44 -46.426244081352849 80 -89.995229335749997
		 100 -89.838063073647817 110 -134.36320946528349 120 -173.24235985512564;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999497069 1 1 0.49682031447987823 
		1;
	setAttr -s 9 ".kiy[4:8]"  3.1715485098012069e-06 0 0 -0.8678534295145206 
		0;
	setAttr -s 9 ".kox[4:8]"  0.9999999999949708 1 1 0.49682031447987818 
		1;
	setAttr -s 9 ".koy[4:8]"  3.1715485098012069e-06 0 0 -0.8678534295145206 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ";
	rename -uid "6005AA6E-4DE0-672B-C914-EC865EBB6C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.8712436721247987 12 0.71101828073685924
		 15 0.72646208261674206 20 0.58789344286149348 44 0.5878972575587591 80 1.2858624026698426
		 100 0.43078227495377952 110 -0.62673000837141579 120 -1.3520102932530076;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999679130269 1 0.54708342633599383 
		0.42345431976272585 1;
	setAttr -s 9 ".kiy[4:8]"  8.0108642321080628e-05 0 -0.83707808753333723 
		-0.90591745709765803 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999967913028 1 0.54708342633599383 
		0.42345431976272591 1;
	setAttr -s 9 ".koy[4:8]"  8.0108642321080628e-05 0 -0.83707808753333712 
		-0.90591745709765803 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY";
	rename -uid "95B5EA46-49FB-6B02-8FA8-D3A32673BE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9875748724283042 12 3.9875081152261558
		 15 3.9225586027444663 20 3.9246538252176109 44 3.9256990522683921 80 3.9235897630990806
		 100 3.9113329023660484 110 3.910611447745687 120 3.9110406011880698;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999110191716567 0.9999865089967569 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0042185408013635456 -0.0051944031879458839 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999110191716578 0.9999865089967569 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0042185408013635465 -0.0051944031879458839 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX";
	rename -uid "99524021-453C-0C6A-B6D6-7C983629DBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.06380484096039396 12 -0.06380484096039396
		 15 -0.43642637721527677 20 0.95055129536162752 44 0.95073583134185213 80 -1.3358433007382251
		 100 -3.34101984492768 110 -4.2841140984677191 120 -4.7884933709286566;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999998997179795 0.47764881288000599 
		0.39034300476901795 0.49893723328514816 1;
	setAttr -s 9 ".kiy[4:8]"  0.0001416206345661278 -0.87855085883192952 
		-0.92066950564678451 -0.8666381235797106 0;
	setAttr -s 9 ".kox[4:8]"  0.99999998997179795 0.47764881288000599 
		0.39034300476901801 0.49893723328514816 1;
	setAttr -s 9 ".koy[4:8]"  0.0001416206345661278 -0.87855085883192952 
		-0.92066950564678451 -0.8666381235797106 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ";
	rename -uid "D463AFF8-4758-9C4A-BBBE-2C927F050A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.8735632464808778 12 0.71333809351151745
		 15 0.72767110323136608 20 0.57771869157975519 44 0.57772155260270441 80 1.2775380179805116
		 100 0.42303319429582054 110 -0.62294392133528298 120 -1.3417711689549119;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.54951921667908976 0.42698682167877205 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.83548107728445853 -0.90425784713911139 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.54951921667908987 0.42698682167877205 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.83548107728445864 -0.90425784713911139 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY";
	rename -uid "9E42EFBD-45E3-54A7-11BC-5092CDAAD3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8241541952432456 12 3.8240874380410972
		 15 3.759373244696981 20 3.761098679953939 44 3.7621439070047202 80 3.7609603971780601
		 100 3.7481155962289634 110 3.7475622267068687 120 3.7479117483438316;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999719862075198 0.99999206292839538 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0023670130224005756 -0.0039842289357206878 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999719862075198 0.99999206292839538 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0023670130224005756 -0.0039842289357206878 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX";
	rename -uid "CF5DE678-4799-B65E-333F-6FB39BDB4A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.051509594836126382 12 -0.051509117998968179
		 15 -0.42119333735931974 20 0.95358254917632479 44 0.9537675619937076 80 -1.3172600030087329
		 100 -3.3282539605282659 110 -4.2678768395565863 120 -4.7763645409726019;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999998997179795 0.47848625329101913 
		0.39007988395476173 0.49877235340813886 1;
	setAttr -s 9 ".kiy[4:8]"  0.0001416206345661278 -0.8780950434955902 
		-0.92078101855644257 -0.86673302664413721 0;
	setAttr -s 9 ".kox[4:8]"  0.99999998997179795 0.47848625329101918 
		0.39007988395476167 0.4987723534081388 1;
	setAttr -s 9 ".koy[4:8]"  0.0001416206345661278 -0.87809504349559031 
		-0.92078101855644245 -0.86673302664413709 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateZ";
	rename -uid "7C7C7614-49FE-B6BE-DFDA-27A423E3E95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5962594067047191 12 2.5963222981565299
		 15 2.8112446130207176 20 2.2112879056459844 44 2.2113405902056864 80 3.0786296994536708
		 100 2.523210544900178 110 2.631572407162539 120 2.4690712834077138;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateY";
	rename -uid "79BFC856-468B-3D75-37AC-4780292F7F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.064122926622500159 12 0.064156491170083124
		 15 0.31933401484905866 20 -0.29614282547120913 44 -0.29622536447030651 80 -0.60372032398149422
		 100 -0.70535780118997016 110 -0.59277743772135882 120 -0.82602684966290951;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999531730422631 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0030602891398722205 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999531730422642 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0030602891398722205 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotateX";
	rename -uid "48B619BD-4301-6E97-5DEA-90919C349461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.05158445983510835 12 0.051541732456475524
		 15 -0.64549925718812873 20 -0.66997078887169936 44 -0.67000985812753155 80 -0.4825866027066642
		 100 -0.49098731280967384 110 -2.3315440732514578 120 -2.6020366658563971;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999658284 1 0.9999998606966225 
		0.99942280262368066 1;
	setAttr -s 9 ".kiy[4:8]"  -2.6142737944189104e-06 0 -0.00052783210936224669 
		-0.033971482096422576 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999658284 1 0.9999998606966225 
		0.99942280262368066 1;
	setAttr -s 9 ".koy[4:8]"  -2.61427379441891e-06 0 -0.00052783210936224669 
		-0.033971482096422569 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateZ";
	rename -uid "EDBBE14F-41F1-ED79-AACE-3BBCFD82AF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.311509467672131 12 18.311518084935408
		 15 19.222417616762783 20 13.686920544025462 44 13.686940592417887 80 21.580211761791105
		 100 16.542984995006915 110 17.53816850464554 120 16.092772733893558;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999689 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -7.8548818116530358e-08 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.999999999999997 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -7.8548818116530358e-08 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateY";
	rename -uid "60AB9EB0-4851-F5D8-83D8-B3A22784105F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7247587064644132 12 2.724757288352702
		 15 3.4415461303996446 20 -1.3285096647426868 44 -1.3284873971236812 80 -4.6674225401254166
		 100 -4.5546351851824936 110 1.4203306533419044 120 0.42152122176645912;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99997489072303047 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.007086460573760992 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99997489072303047 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.007086460573760992 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotateX";
	rename -uid "04317BF7-472E-4010-3489-759AF1A4B4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.259283926983164 12 -15.259295065869399
		 15 -20.552165647042603 20 -22.397404859987905 44 -22.397571945301934 80 -21.706112403038389
		 100 -21.18782670763801 110 -37.003512396479472 120 -40.092335186354667;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999998217 0.9999590614608298 1 
		0.93223624581474895 1;
	setAttr -s 9 ".kiy[4:8]"  -5.9710418826009387e-07 0.0090485027698736804 
		0 -0.36185022038023285 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999982181 0.9999590614608298 
		1 0.93223624581474884 1;
	setAttr -s 9 ".koy[4:8]"  -5.9710418826009387e-07 0.0090485027698736821 
		0 -0.36185022038023279 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateZ";
	rename -uid "636260A9-4071-3AC9-EA0C-52B6EB643E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.803062666521395 12 11.803036942154106
		 15 12.028980326334105 20 4.7966964456528531 44 4.796672866493469 80 10.843933058168
		 100 6.3329260150173594 110 7.6850042110564516 120 5.2342197469012195;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999999506 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -3.1453048320027718e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999999999506 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -3.1453048320027713e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateY";
	rename -uid "8D06A487-4F26-146E-A1A8-6DA56BA0D90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7482761581450745 12 8.748261824748905
		 15 10.21980969388842 20 8.0902470451449542 44 8.0901922999594191 80 1.9266432711644046
		 100 3.7780511000239909 110 11.699501308490278 120 11.814661363044333;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999991396 1 0.99330187323465158 
		0.99989530516675262 1;
	setAttr -s 9 ".kiy[4:8]"  -4.1487823435045524e-07 0 0.11554820911001749 
		0.014469924170041023 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999991396 1 0.99330187323465158 
		0.99989530516675262 1;
	setAttr -s 9 ".koy[4:8]"  -4.1487823435045524e-07 0 0.11554820911001751 
		0.014469924170041025 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotateX";
	rename -uid "7564E380-4E06-E794-C0D7-6CAD679F6D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.254361609793476 12 -15.254335985390179
		 15 -20.476432575120963 20 -22.573822357177526 44 -22.573765669331152 80 -22.534884811996246
		 100 -21.90752654628325 110 -37.031871865815326 120 -40.457097167492364;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999973954 0.99999907900813045 
		1 0.93212666076496953 1;
	setAttr -s 9 ".kiy[4:8]"  -7.2167236669898973e-07 0.001357196703016332 
		0 -0.36213241817206515 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999973965 0.99999907900813056 
		1 0.93212666076496964 1;
	setAttr -s 9 ".koy[4:8]"  -7.2167236669898973e-07 0.0013571967030163322 
		0 -0.36213241817206515 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "28D4AD9E-4B07-70A0-76DD-70ADF4DF49DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -91.247209027816524 12 -91.247253122102819
		 15 -93.863938168242754 20 -47.138763997143833 44 -47.138665031719249 80 -90.408387075762747
		 100 -90.280763445344419 110 -136.49063502866642 120 -175.66348738671167;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "FF60BA27-45DB-F220-15A4-71AA1E5ADB74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8697417256511382 12 3.8698638884535517
		 15 5.0985745473545192 20 0.27708732750690823 44 0.27716554444517605 80 6.5617000879710865
		 100 3.9611381427675978 110 5.8022178580829955 120 4.9785345230516134;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "7CC45703-4218-BC9C-DFDE-D994DF461080";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.900843104105395 12 3.9007763656869545
		 15 4.0360676852350954 20 7.9862927993739801 44 7.9868192775971565 80 8.3064062392837972
		 100 8.1922815036006593 110 4.1478758395756747 120 1.8486621009242159;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "E572BD95-4AA5-A8F2-4C34-FC88E11BD890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.86402054285233776 12 0.70379515146439831
		 15 0.72189588998978893 20 0.62867446397965754 44 0.62868161653703059 80 1.3096999690455751
		 100 0.45303483461564475 110 -0.64939646268660134 120 -1.3981709911900193;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999667568318 1 0.53788652227720168 
		0.41048375817717803 1;
	setAttr -s 9 ".kiy[4:8]"  8.1539153781672407e-05 0 -0.84301725317607679 
		-0.91186790944343477 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999667568329 1 0.53788652227720168 
		0.41048375817717803 1;
	setAttr -s 9 ".koy[4:8]"  8.1539153781672407e-05 0 -0.84301725317607668 
		-0.91186790944343477 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY";
	rename -uid "DBDB477B-4BCE-2DA4-B37D-EBB6F2012F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.4591386884988609 12 4.4590724081338706
		 15 4.3931444258035484 20 4.396932420188314 44 4.3979776472390952 80 4.3922403425515952
		 100 4.3822734922708335 110 4.3809121221841636 120 4.3818429083169761;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999983764302369 0.99997735194953263 
		0.99995893738480435 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00056983675419637462 -0.0067301996999003348 
		-0.0090622041608622757 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999983764302347 0.99997735194953263 
		0.99995893738480435 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00056983675419637451 -0.0067301996999003348 
		-0.0090622041608622757 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX";
	rename -uid "84E1BAC2-4E9E-16A2-A007-A3A5553E839B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11600325099457365 12 -0.11600325099457365
		 15 -0.49707195750702482 20 0.92958667286406893 44 0.92977073200713534 80 -1.4061825036190845
		 100 -3.3945839165829534 110 -4.3428795098446722 120 -4.8254310845517034;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999017336472 0.47486240638690558 
		0.39164580835972829 0.5032727284769366 1;
	setAttr -s 9 ".kiy[4:8]"  0.00014019012313412155 -0.88006005192852454 
		-0.92011605832865173 -0.86412762990855674 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999017336472 0.47486240638690563 
		0.39164580835972829 0.5032727284769366 1;
	setAttr -s 9 ".koy[4:8]"  0.00014019012313412155 -0.88006005192852454 
		-0.92011605832865184 -0.86412762990855685 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX";
	rename -uid "9425A48F-46B6-753E-C802-FD87DD48DE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -129.92712037439065 12 -129.92718540522304
		 15 -145.31963298789719 20 -92.772286326136424 44 -92.772285116151878 80 -136.09943190956346
		 100 -134.31811974977128 110 -215.86192593974897 120 -258.33862589208695;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY";
	rename -uid "5974983A-4C88-F83C-0C2D-11BE8C8E4B0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.892655885409567 12 29.892748558512992
		 15 29.101219972967982 20 16.613852979564829 44 16.613896503449165 80 37.39549790967056
		 100 24.945443468049589 110 5.1652198884003617 120 -6.9325347193814952;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "7653BD3E-4194-4726-38F5-8B86BB1F72C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.137171594690392 12 -13.137255554446424
		 15 -17.629235103812142 20 12.391660063355554 44 12.392237167076248 80 6.6651579704772725
		 100 6.7827496487340708 110 -18.195269255601211 120 -11.114550999557782;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ";
	rename -uid "A1FDC8B2-4193-1382-7CB4-2B85BC0DDDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.59451480364030207 12 0.4342870280665716
		 15 0.38962026094621027 20 0.91224880670731778 44 0.91227574800675626 80 1.5207967326564154
		 100 0.66640658830827126 110 -1.0992422535496384 120 -1.8534613087254197;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999619274149 1 0.43059683045368125 
		0.31398114775468483 1;
	setAttr -s 9 ".kiy[4:8]"  8.7261199618945943e-05 0 -0.90254438650032265 
		-0.94942921740098707 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999961927416 1 0.43059683045368119 
		0.31398114775468483 1;
	setAttr -s 9 ".koy[4:8]"  8.7261199618945956e-05 0 -0.90254438650032265 
		-0.94942921740098707 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateY";
	rename -uid "0BA7A087-4C54-92E3-A59A-FFA818162427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3366888136209312 12 6.3366211027444663
		 15 6.2450368971170249 20 6.3921936125100913 44 6.3932359785379234 80 6.1886814207376304
		 100 6.3137882322610679 110 6.321460065299398 120 6.3578842253030601;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999983217269028 1 0.99847790819668814 
		0.99860292443970333 1;
	setAttr -s 9 ".kiy[4:8]"  0.00057935704998484554 0 0.055153121789851704 
		0.052841265129367467 0;
	setAttr -s 9 ".kox[4:8]"  0.99999983217269028 1 0.99847790819668802 
		0.99860292443970333 1;
	setAttr -s 9 ".koy[4:8]"  0.00057935704998484554 0 0.055153121789851697 
		0.052841265129367473 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateX";
	rename -uid "A38B62B7-4824-2DDA-2F4F-D7BE9047535A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.78483889094818693 12 -0.78484318248261076
		 15 -1.1983711480282659 20 0.6595933676577701 44 0.65977504261504549 80 -2.2748863457821704
		 100 -3.9702522515438909 110 -4.6968681573056097 120 -4.9032251595639105;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999057035915 0.45003806712867089 
		0.45862694771594315 0.66615889717752574 1;
	setAttr -s 9 ".kiy[4:8]"  0.00013732910026753592 -0.89300937180697604 
		-0.88862890051402077 -0.74580984420375063 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999057035915 0.45003806712867089 
		0.4586269477159432 0.66615889717752574 1;
	setAttr -s 9 ".koy[4:8]"  0.00013732910026753592 -0.89300937180697593 
		-0.88862890051402088 -0.74580984420375063 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateZ";
	rename -uid "FC7D2A9C-4AAF-89BD-5074-41A525207549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -76.169484326002333 12 -76.919102458548551
		 15 -97.899708835214042 20 -72.211441679786319 44 -69.529918206870633 80 -69.634454758500056
		 100 -71.693509669657473 110 -71.97440171701237 120 -69.721243160040871;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999971184643843 0.99999334241479299 
		0.99946670290321693 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.0007591488918305382 -0.0036489897356068593 
		-0.032654399210101916 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999971184643843 0.99999334241479299 
		0.99946670290321693 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00075914889183053809 -0.0036489897356068598 
		-0.032654399210101916 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateY";
	rename -uid "49F6D72E-42F3-5E10-6183-FEB539C937EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4817925148363695 12 -8.1838180379609717
		 15 -1.7138483271248781 20 49.706263730006476 44 48.644489978748013 80 48.611689381339517
		 100 49.139654854422481 110 49.150000789000273 120 48.584443640398796;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999997041531707 1 0.99999915486003821 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00024324753887056992 0 0.0013001073837906236 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999997041531696 1 0.99999915486003821 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0.00024324753887056989 0 0.0013001073837906236 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotateX";
	rename -uid "5295581D-4217-0611-EF69-9D9FBF1AE663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8330775012867377 12 -10.13791978292444
		 15 -9.9417937256302 20 -43.631743493059652 44 -42.298834535436903 80 -42.343826140334293
		 100 -43.502660417684623 110 -43.686034654009951 120 -42.381075579850091;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999876676200117 0.99982443808399413 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.0015705013456274756 -0.018737476084721476 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999876676200128 0.99982443808399413 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0015705013456274758 -0.018737476084721476 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ";
	rename -uid "4AA46EDE-4F68-5B8B-D018-188864EE77E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.690817210612515 12 48.223625912606487
		 15 12.312093061147294 20 52.420446770055165 44 52.908747028488229 80 52.847997142215895
		 100 53.575003013483297 110 53.674697440781415 120 52.797668543861889;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999990288560281 1 0.99993338722802805 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00044071394921005997 0 0.0115421448042719 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999990288560281 1 0.99993338722802805 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0.00044071394921005997 0 0.011542144804271898 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateY";
	rename -uid "88B7A824-46A5-71E8-5D92-FA94022DCCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1080201599467467 12 -1.846779413914077
		 15 -6.4199390806886187 20 -2.3797715143919635 44 -2.4856620963735496 80 -2.4712343369734513
		 100 -2.4534951229004021 110 -2.4484315717559286 120 -2.4590395675005614;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999997105380045 0.99999994931496961 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00024060839196734664 0.00031838664914657182 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999997105380045 0.99999994931496961 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00024060839196734664 0.00031838664914657182 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotateX";
	rename -uid "AF2A04BA-4C03-95D8-25D1-CCB53B43C268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 48.726696902679734 12 51.671916107474694
		 15 23.222782217431568 20 53.560413702119511 44 53.787404154077549 80 53.753071224732011
		 100 53.979714804900723 110 54.007881199549317 120 53.724446758533986;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999996730614771 1 0.99999373605159536 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00025571019463859748 0 0.0035394713690401662 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999673061476 1 0.99999373605159536 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0.00025571019463859742 0 0.0035394713690401658 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateZ";
	rename -uid "1338DC25-4728-6743-26DB-BF9F21848F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -108.73019744283687 12 -147.25426327869437
		 15 -96.267295875864576 20 -112.52114520288548 44 -97.005612963131071 80 -97.008394137996916
		 100 -114.04405090044378 110 -114.01934554006044 120 -97.010933291059047;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999528760897 1 0.99999518086625006 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -9.7081316508356187e-05 0 0.0031045521860602926 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999528760897 1 0.99999518086625006 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -9.7081316508356187e-05 0 0.0031045521860602926 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateY";
	rename -uid "2CFC419E-443A-9B18-24DA-D1B7141CE588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.204272544688536 12 4.2741315735660859
		 15 -2.009613124077581 20 -1.7648966617101225 44 -12.398768206925366 80 -12.387400606851861
		 100 -1.2440913717393798 110 -1.2855446510750426 120 -12.377471093666568;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999647761995 0.99999992127326287 
		1 0.99998643253594155 1;
	setAttr -s 9 ".kiy[4:8]"  -8.3933069681249483e-05 0.00039680406742617896 
		0 -0.0052091020378614026 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999647761995 0.99999992127326309 
		1 0.99998643253594144 1;
	setAttr -s 9 ".koy[4:8]"  -8.3933069681249483e-05 0.00039680406742617907 
		0 -0.0052091020378614017 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotateX";
	rename -uid "040653B5-437A-E5E6-E07B-4E83B172038D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.274873164147909 12 22.764315118302179
		 15 -16.58696139574192 20 34.355309488713758 44 32.535968754941543 80 32.547639820620191
		 100 34.671350192421116 110 34.68755647073025 120 32.557733052791534;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999991701383339 0.99999792625683825 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00040739701280953299 0.0020365367718574909 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999991701383362 0.99999792625683825 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.0004073970128095331 0.0020365367718574914 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ";
	rename -uid "821ACBC4-4ED2-E48A-E6F7-799C1FDED70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.7006296238680655e-05 12 -6.0284276042417414e-05
		 15 -5.6370991205078564e-05 20 1.4473849478863298e-05 44 1.3318332009282187e-05 80 -2.5091776973730756e-06
		 100 3.0837792679646256e-05 110 1.4165680605845893e-05 120 2.3470750390253428e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateY";
	rename -uid "32CE3B54-42D8-E358-43A0-ADB2EAF263D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015690565992795675 12 0.00015139168440050636
		 15 0.00012676402972905672 20 -6.0395918363192567e-05 44 -8.0910113791240302e-05 80 -3.2011961636902421e-05
		 100 -8.1048935136648808e-05 110 -0.0001442656027337837 120 -0.00012250730199098517;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999877176 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -1.5673565075921534e-06 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999877176 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -1.5673565075921534e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotateX";
	rename -uid "55CBE161-46E5-5F20-B020-D29955A0DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4004443949968843e-05 12 7.8920012030641736e-07
		 15 -5.9425002409530591e-05 20 -6.5776681207634628e-05 44 -5.0103114580913813e-05
		 80 -8.2127881297510129e-05 100 -4.1682665330838612e-05 110 -1.8607803625423971e-05
		 120 -1.1725621567958945e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999960676 0.99999999999980327 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 8.8690759720000233e-07 6.2741885739141459e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999960676 0.99999999999980327 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 8.8690759720000233e-07 6.2741885739141469e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX";
	rename -uid "6EF89D44-4A3D-1076-3946-448710B4E68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -67.284594275206103 12 0.11193981738401806
		 15 -47.483917477924514 20 -31.398374836448646 44 -114.75047635220902 80 -182.33666720842945
		 100 -204.44267694062026 110 -202.17269595219881 120 -127.31154248916334;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY";
	rename -uid "7C166F0F-4C07-9B48-6D5A-2A9F45BE7B2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.287147267598563 12 -49.399922527787751
		 15 -46.117490306276267 20 -98.666016808027237 44 -75.196884712791103 80 -67.602959928492368
		 100 -70.710151993685812 110 -72.077302266003585 120 -67.67413475940441;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "5A892E09-44CA-5859-0D22-0EA2DC9D9607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 123.40587566599564 12 79.187879455646708
		 15 112.77994154293101 20 111.89887048094758 44 193.50298829984382 80 299.06107044372237
		 100 324.27905919729039 110 402.19096059898675 120 369.59507268671575;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ";
	rename -uid "FB5BF8F7-4C94-2918-191E-65B8B67BF1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.2948236033839553 12 0.13446994280045921
		 15 -0.77506451154524392 20 0.51608081316178644 44 0.54895587419694269 80 0.05415864443009788
		 100 -0.76073078656965798 110 -2.3127260639744431 120 -1.913227124460283;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.87202444028168835 0.4669955354193141 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.48946233312830922 -0.88425967334173294 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.87202444028168846 0.4669955354193141 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.48946233312830922 -0.88425967334173294 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY";
	rename -uid "A6E9C853-40DC-4DFD-DB83-16A27B715E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.9885213941873374 12 5.1266582578958335
		 15 5.098296937400228 20 5.7372091383279624 44 5.6753652662576499 80 5.3449662298501792
		 100 5.7015436262430015 110 5.7276838392556968 120 5.855560120993978;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999580904841 1 0.98274565431224692 
		0.98334627565725519 1;
	setAttr -s 9 ".kiy[4:8]"  9.1552733991306936e-05 0 0.1849621013353642 
		0.18174185580378965 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999580904853 1 0.98274565431224703 
		0.98334627565725519 1;
	setAttr -s 9 ".koy[4:8]"  9.155273399130695e-05 0 0.1849621013353642 
		0.18174185580378965 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateX";
	rename -uid "5661FA43-40BC-900F-2D73-099C2C6A741E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8329593896054144 12 -2.8329918145321722
		 15 -3.3006536721371527 20 -1.0086433648251409 44 -1.0073196648739691 80 -3.0280239342831488
		 100 -4.9386551140927191 110 -3.4651710747860784 120 -3.1207706689022894;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999964864373736 0.51039366456052959 
		1 0.41671103310028013 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083827942958626287 -0.8599408742329171 
		0 0.9090390062546807 0;
	setAttr -s 9 ".kox[4:8]"  0.99999964864373714 0.51039366456052959 
		1 0.41671103310028018 1;
	setAttr -s 9 ".koy[4:8]"  0.00083827942958626276 -0.85994087423291699 
		0 0.90903900625468059 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "14EB61C1-4E62-8578-B3D9-5CB543E83994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.689699029176566 12 -19.525316821885461
		 15 -55.957151756131395 20 -31.797463502468144 44 -30.262519233827593 80 -85.337760418148605
		 100 -74.554471959360299 110 -118.9049262024589 120 -129.79924413992032;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "531E8A8E-47D2-2673-024E-F3A77AD4827E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -57.686819893475786 12 -51.815271374948374
		 15 -56.827828557789097 20 -30.916540497661046 44 -32.248252733785201 80 -33.827812328002658
		 100 -25.433544035760654 110 24.908539756274131 120 64.415197359375782;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "99A19379-47C6-4A1D-459E-FBBC53474368";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -132.95731715726379 12 -134.33402167069346
		 15 -131.01171682076998 20 -192.76826211643154 44 -193.49878476609933 80 -158.53505669970411
		 100 -159.28735953440219 110 -111.04411993466238 120 -99.362733989095787;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "B19E1FE3-4ED3-5F9B-BF94-CAB37BA6CABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2283892199916204 12 1.1029343173426946
		 15 0.17104716753190363 20 0.92371197199052135 44 0.95583100771134655 80 0.89284749483292902
		 100 0.045550303213056864 110 -1.6978507473545701 120 -2.0180578663426072;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99215934165722142 0.4345567995047861 
		0.39792694993757222 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.12497936134541969 -0.90064442928614019 
		-0.91741710389188891 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99215934165722142 0.43455679950478604 
		0.39792694993757222 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.12497936134541969 -0.90064442928614019 
		-0.91741710389188891 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY";
	rename -uid "1F7517CD-4DCC-7317-2FA0-BBA3E83C67E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.1370957464517417 12 5.1787756056131187
		 15 5.2470172018350425 20 5.2595928282083335 44 5.2223270506204429 80 4.9506757826150718
		 100 5.1681554884256187 110 5.1854417890847984 120 5.2733085722268882;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99234352314092489 0.99234352314092489 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.12350842918706656 0.12350842918706656 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99234352314092489 0.99234352314092489 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.12350842918706656 0.12350842918706656 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX";
	rename -uid "047A3F19-4A08-6216-8717-97A9F7E82F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2966987847470142 12 -2.3425266503476001
		 15 -2.7868931054257269 20 -0.12156221858490568 44 -0.10709545604218107 80 -2.46028254024018
		 100 -4.4420644997738714 110 -4.1786806344174261 120 -4.0324661492489691;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999964864373736 0.47396112328893181 
		1 0.89745132516396986 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083827942958626287 -0.88054577030992209 
		0 0.44111349895625995 0;
	setAttr -s 9 ".kox[4:8]"  0.99999964864373714 0.47396112328893181 
		1 0.89745132516396986 1;
	setAttr -s 9 ".koy[4:8]"  0.00083827942958626276 -0.88054577030992198 
		0 0.44111349895625995 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "82F99181-4915-6B53-52DB-F08255BA2926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 159.08028570435135 12 158.05485060159367
		 15 196.05449237036311 20 119.51699495281858 44 117.37650804734193 80 127.88855796240534
		 100 137.09951131395593 110 205.86074809211343 120 249.49707570534619;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "2655E11E-47F8-4B07-D53D-5EBBE0FE6F00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.984835595703714 12 66.782312693338383
		 15 43.991714277836728 20 35.603712389759295 44 36.05085390024599 80 -7.9745461773800681
		 100 0.18051534310789974 110 -30.753914217283551 120 -16.410356204740623;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "30C53C5A-44AF-A954-F4BB-4AAA6D0A9AC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.234641286132458 12 26.639917810985526
		 15 67.327305295475597 20 56.572687260517831 44 54.106511653161007 80 49.404152903011131
		 100 52.552521640048965 110 -6.5516844459129695 120 -38.789556049167956;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "49CD11FD-410E-AABF-8759-C5BEB18DB694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3151464030665712 12 1.1549183890742616
		 15 0.96676679109757746 20 1.7909094855708432 44 1.7909340426844906 80 2.0788855121058782
		 100 1.2493917510432566 110 -1.5982847645359666 120 -2.7079225018101365;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999625489977 1 0.32184782722178856 
		0.20606128014672556 1;
	setAttr -s 9 ".kiy[4:8]"  8.6545943889743972e-05 0 -0.94679141108937703 
		-0.97853908906302389 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999625489988 1 0.32184782722178851 
		0.20606128014672553 1;
	setAttr -s 9 ".koy[4:8]"  8.6545943889743972e-05 0 -0.94679141108937703 
		-0.97853908906302378 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "73ABD30F-4392-7BF4-FD79-7B92273AC8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.2041609854043784 12 6.2040927976907554
		 15 6.0364220709146323 20 6.2055209249795737 44 6.2065542311013999 80 5.7162325949014487
		 100 5.9722292990030112 110 5.999934014731771 120 6.0874374479593101;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999983382615087 1 0.98067975857242862 
		0.99057834335928319 1;
	setAttr -s 9 ".kiy[4:8]"  0.00057649602846899823 0 0.19562006831182513 
		0.13694723680154408 0;
	setAttr -s 9 ".kox[4:8]"  0.99999983382615087 1 0.98067975857242862 
		0.99057834335928319 1;
	setAttr -s 9 ".koy[4:8]"  0.00057649602846899823 0 0.1956200683118251 
		0.13694723680154408 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "2ECA1CDD-4BC4-C7E6-D74C-E49D7E294821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3138057946347095 12 -1.3138105630062915
		 15 -1.8617441414975042 20 0.5606549025393619 44 0.56083610065947909 80 -2.8059303521298267
		 100 -4.5703737496517993 110 -5.3782322167538519 120 -5.0191318749569769;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999037288512 0.41394485297504141 
		0.43707263866061896 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00013875961170125466 -0.9103019601733654 
		-0.89942621072228268 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999037288512 0.41394485297504147 
		0.43707263866061896 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00013875961170125466 -0.91030196017336551 
		-0.89942621072228257 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateZ";
	rename -uid "6BBCEEC7-41E2-A111-22BA-30803529A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.718000556898124 12 -9.7098282125642115
		 15 -17.255513522622426 20 19.501192088663785 44 19.531550741165908 80 19.498283483794104
		 100 19.475621751187131 110 19.467251475907034 120 19.470799298888807;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999997215441805 0.99999991249254272 
		0.99999990613052125 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.0002359897525366075 -0.00041834783015340702 
		-0.00043328852823485868 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999997215441794 0.99999991249254283 
		0.99999990613052125 1 1;
	setAttr -s 9 ".koy[4:8]"  0.0002359897525366075 -0.00041834783015340707 
		-0.00043328852823485868 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateY";
	rename -uid "682358EC-428C-3A79-39BA-28B1EF6BDA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.1646182432972214 12 -9.1599655623386997
		 15 -8.0766330904743135 20 -4.4400638455659527 44 -4.4738579191225583 80 -4.4370652972458311
		 100 -4.4125957549443102 110 -4.4025156671833887 120 -4.4061780627727556;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999989500810593 0.99999988364328796 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00045823986837755968 0.00048240378381758414 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999989500810593 0.99999988364328796 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00045823986837755979 0.00048240378381758414 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateX";
	rename -uid "72B8573C-4BA4-116A-6E9A-6FA5639717E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.9255719311260613 12 4.9248602814154241
		 15 8.7550817362286235 20 -13.870389663148808 44 -13.899501321338514 80 -13.867443015649814
		 100 -13.845956832701434 110 -13.837408910677727 120 -13.840617463257619;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999997340369384 0.99999991979514324 
		0.99999991207061312 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.00023063523520874043 0.0004005118063114662 
		0.00041935517884840348 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999997340369384 0.99999991979514324 
		0.99999991207061312 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.00023063523520874045 0.00040051180631146626 
		0.00041935517884840353 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateZ";
	rename -uid "DCBD5EFF-4ADC-A6BE-65B4-7B955B9A29F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.57120746965693 12 103.57814205957011
		 15 103.62173046837738 20 103.6229866674758 44 103.62824840332645 80 103.62233841935843
		 100 103.61795640451992 110 103.61664409068067 120 103.61740434142256;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999994423826 0.99999999703673403 
		0.99999999683925278 1 1;
	setAttr -s 9 ".kiy[4:8]"  3.3395130679488919e-05 -7.6983970822765214e-05 
		-7.9507827043074212e-05 0 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999994423826 0.99999999703673415 
		0.99999999683925278 1 1;
	setAttr -s 9 ".koy[4:8]"  3.3395130679488919e-05 -7.6983970822765214e-05 
		-7.9507827043074199e-05 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateY";
	rename -uid "E4AADBB7-4F8A-5449-94F5-18A2EA312866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.5158584643096642 12 9.5135980668695552
		 15 9.5001499724449481 20 9.5507043215359122 44 9.5282983951718379 80 9.5532314874635844
		 100 9.5701263300343093 110 9.5767799567484566 120 9.5741662170222224;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999995105549011 0.99999994594572561 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.0003128722058265341 0.00032879864048763671 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999995105549022 0.99999994594572561 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.0003128722058265341 0.00032879864048763677 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateX";
	rename -uid "1EA28F98-455B-0625-8D4A-07B7D8B8F22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.900109813863935 12 59.908900582444204
		 15 59.964122500593 20 60.053717113019196 44 60.025767521203818 80 60.056299313718391
		 100 60.07643549723479 110 60.084995340417116 120 60.081995337481942;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999992818118488 0.99999991973093638 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00037899554723616971 0.00040067208634483095 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.9999999281811851 0.99999991973093638 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00037899554723616976 0.000400672086344831 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateZ";
	rename -uid "BB8012E5-4047-560E-B47C-0CB69849C567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.870681308536827 12 -31.872598978498051
		 15 -31.885614532960421 20 -31.94184089669174 44 -31.920724647628731 80 -31.943674280302613
		 100 -31.959010166020018 110 -31.96495284275105 120 -31.962563382391249;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999995899467986 0.99999995586437784 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.00028637499615460655 -0.00029710476674028142 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999995899467997 0.99999995586437784 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0002863749961546066 -0.00029710476674028142 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateY";
	rename -uid "31CEF8A8-47BE-497C-E3C9-CFBC6817B3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.623610886974777 12 26.624649002123842
		 15 26.631939843107393 20 26.663774577603437 44 26.651957364217335 80 26.665096699228215
		 100 26.673844378977627 110 26.677499347395674 120 26.676168515509595;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999998659878342 0.99999998500544607 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00016371448537731687 0.00017317363459429838 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999998659878364 0.99999998500544607 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00016371448537731692 0.00017317363459429841 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateX";
	rename -uid "CAAC1171-4D68-A982-8B34-C6BFE14AFBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.951842486911033 12 52.947816258823494
		 15 52.920495276552757 20 52.800457620626446 44 52.845463896131733 80 52.796617045733839
		 100 52.763993102668977 110 52.750587374974451 120 52.755708792500492;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999981431580454 0.99999979347134549 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.00060939999690287974 -0.00064269531395315393 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999981431580465 0.99999979347134549 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.00060939999690287963 -0.00064269531395315393 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateZ";
	rename -uid "87F65615-4C36-769F-5F79-C48C07AEEE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5434226162575585e-05 12 3.0546120370921572e-05
		 15 2.1284223216814944e-05 20 7.7007835365033118e-05 44 8.5360428242531723e-05 80 7.3046095364501213e-05
		 100 0.00012440047891853687 110 0.00012515343264450925 120 0.00012596177576004516;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999999556 0.99999999999999944 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 9.4618955760314261e-08 3.2699724582369337e-08 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999999556 0.99999999999999944 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 9.4618955760314274e-08 3.2699724582369337e-08 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateY";
	rename -uid "838AD8AD-4020-9E25-CECF-9FA2A36BEB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011450982590079456 12 -0.00013098036429856199
		 15 -0.00016094180756385005 20 -0.00017717793755727584 44 -0.00016108191604304579
		 80 -0.00010417403115448924 100 -0.00013782494937436202 110 -0.00019527688483920837
		 120 -0.00014125061510539822;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999919109 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -1.272035803807769e-06 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999919109 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -1.272035803807769e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateX";
	rename -uid "E73A7E11-4A50-F725-0AB2-98B94B70F006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5991498838512821e-05 12 1.0498305480163888e-07
		 15 -1.2886611079232979e-05 20 -8.4593231190419529e-06 44 -2.4824626235425371e-05
		 80 -6.3424318404933314e-05 100 -2.5840113708243921e-05 110 -2.948584990166154e-05
		 120 -1.9741510699063831e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateX";
	rename -uid "3E9CA344-4DA5-75B0-1293-C297FE9CDBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.739073813105648 12 97.739066549860596
		 15 96.96099351386431 20 88.329238029248316 44 88.328778635029849 80 67.919569115379161
		 100 80.338081590464725 110 81.761171116118234 120 88.082407028352733;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "22775C29-4072-DD8A-8E57-3D935884AB2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.196299958242921 12 18.196418194741995
		 15 14.942395959022916 20 7.213980918905496 44 7.2137730321641653 80 0.56335919446335736
		 100 0.70839706704756866 110 1.1354564378135805 120 -1.2618482107393789;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "387E36E4-496E-8A17-4B67-228C65B6CCE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.491264166560498 12 -47.491355267454722
		 15 -54.544398908639337 20 -45.910570754264157 44 -45.910587329983663 80 -87.981713228861423
		 100 -85.904399811333136 110 -166.04001013802875 120 -210.0783590471772;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateZ";
	rename -uid "571FB64D-48ED-34EB-18A1-15A1CB828239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.31946520353132879 12 -0.47948841596419012
		 15 -0.45532850766951238 20 -0.43135361219221746 44 -0.43179993177229559 80 0.39464564775651301
		 100 -0.48643354917341775 110 -0.34736399198347634 120 -0.48132805372053689;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateY";
	rename -uid "54F5EF76-4BAB-882E-0A18-CC97160CDB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0920351118387046 12 5.0920632452310386
		 15 5.0849187940896812 20 5.3058965772928062 44 5.3071611494363609 80 5.6085117430032554
		 100 5.4829519361795249 110 5.4563835233987632 120 5.4289558500589195;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999977108469595 1 0.99267550698372053 
		0.9979073713499329 1;
	setAttr -s 9 ".kiy[4:8]"  0.00067663177259883118 0 -0.12081116601793611 
		-0.06465971083655761 0;
	setAttr -s 9 ".kox[4:8]"  0.99999977108469584 1 0.99267550698372065 
		0.9979073713499329 1;
	setAttr -s 9 ".koy[4:8]"  0.00067663177259883096 0 -0.12081116601793611 
		-0.064659710836557624 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateX";
	rename -uid "7416122D-4B4A-C004-79EF-B99C0FCE9314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.25342771998871427 12 -0.2533557175778256
		 15 -0.52013561717499357 20 0.66557242878447909 44 0.66653802402984041 80 -1.0999462365292425
		 100 -2.9876940011166448 110 -3.4042646645687933 120 -4.4144270180844183;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987821583958 0.53817389094472479 
		0.4768220410080895 0.50435521067547351 1;
	setAttr -s 9 ".kiy[4:8]"  0.00049352639863652905 -0.8428338288805306 
		-0.87899985279229709 -0.86349627762052272 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987821583958 0.53817389094472479 
		0.47682204100808945 0.50435521067547351 1;
	setAttr -s 9 ".koy[4:8]"  0.00049352639863652894 -0.8428338288805306 
		-0.87899985279229698 -0.86349627762052261 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX";
	rename -uid "57D38C1D-4EB8-0070-6F6E-B8B90D20CFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.278180445174407 12 -39.279880746738179
		 15 -42.960674771306337 20 -24.720908784737212 44 -24.710029350016406 80 -34.640577258613945
		 100 -40.65611037905721 110 -51.699752904321741 120 -140.4108384779781;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "BDD5836A-4866-E379-8D8B-DF9F54371AA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 35.423528978773973 12 35.426550263407954
		 15 32.675467440716147 20 33.257342925133742 44 33.217650712922222 80 -5.1467961933722668
		 100 4.8429250931383114 110 -60.093765777953578 120 -110.47398346696609;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "F8B11594-4412-10CB-4A2C-82B1DE11CF5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.369504037188722 12 -29.372094067063582
		 15 -37.840861961299922 20 -29.411068355817953 44 -29.393947376129343 80 -55.455237892677232
		 100 -60.21736911975492 110 -103.17860834668548 120 -35.468003217440071;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ";
	rename -uid "CDF39E52-415E-8136-5D76-43A223A6FA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.53706459546858465 12 -0.69708065534407293
		 15 -0.53380159879500066 20 -0.62840370679671054 44 -0.62871222043806796 80 0.96341128801530163
		 100 0.048620180837567695 110 0.59370990251725608 120 -0.04125599408918923;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateY";
	rename -uid "3224AAD9-4900-413C-F989-9DAD66F83810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.4150655836404624 12 5.415026959830648
		 15 5.3888204664529624 20 5.6637113661111655 44 5.6657255262674155 80 6.1812642187417808
		 100 5.8913753599466148 110 5.8487084478677573 120 5.7034032911599937;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999948130466121 1 0.9663844378717914 
		0.97549127073552311 1;
	setAttr -s 9 ".kiy[4:8]"  0.0010185236416181359 0 -0.25710137735769079 
		-0.22003813469213551 0;
	setAttr -s 9 ".kox[4:8]"  0.9999994813046611 1 0.9663844378717914 
		0.97549127073552311 1;
	setAttr -s 9 ".koy[4:8]"  0.0010185236416181357 0 -0.25710137735769084 
		-0.22003813469213546 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateX";
	rename -uid "50D38B85-4639-8D97-EFF5-ADB0880C201F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.76109101780425448 12 0.76118400105010409
		 15 0.5202644110537662 20 1.6725900412417545 44 1.6733148337222232 80 -0.37234232417572599
		 100 -2.1345493554257269 110 -3.7803051232479925 120 -5.3693935631893988;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999992596156895 0.52247759047552433 
		0.34435509399913583 0.24946676908032372 1;
	setAttr -s 9 ".kiy[4:8]"  0.00038480755817937195 -0.85265301703031005 
		-0.93883948001607098 -0.96838335958680355 0;
	setAttr -s 9 ".kox[4:8]"  0.99999992596156884 0.52247759047552433 
		0.34435509399913578 0.2494667690803237 1;
	setAttr -s 9 ".koy[4:8]"  0.0003848075581793719 -0.85265301703031005 
		-0.93883948001607087 -0.96838335958680355 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "53B78002-4752-4FAC-F3EC-989617ACB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.025355429163938 12 -66.027770074338491
		 15 -76.306362067285704 20 -63.752813800517188 44 -63.722813185225831 80 -15.037125973349436
		 100 -83.869264203561784 110 -86.053350971565465 120 -106.96661704690879;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "4D62D83B-4993-8DAD-DD0E-52A9E0B55280";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 60.991832190094769 12 61.001085245560105
		 15 63.814336831162734 20 51.359173411693888 44 51.360263669810628 80 77.617896711106368
		 100 82.083604878711341 110 153.52816070042618 120 184.4018124892911;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "EBD6B08D-4038-4BA4-D5D2-8BB88397FD96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 53.849430400823707 12 53.845940781938161
		 15 49.987013618901742 20 66.662075552974557 44 66.735221002601222 80 145.64417186755864
		 100 73.793808757141392 110 110.49821222869923 120 131.636364259782;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "44650FB9-4A32-2C6C-00FC-4681BB42F6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.17564396405989324 12 -0.33587126279646551
		 15 -0.25497917676741277 20 0.011689619771893867 44 0.011717753164227851 80 0.85612459634965221
		 100 -0.02000050092512673 110 -0.6793742611485154 120 -1.0009546711521775;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999631654646 1 0.63132466630036044 
		0.64743292640486083 1;
	setAttr -s 9 ".kiy[4:8]"  8.583068816040916e-05 0 -0.77551864305169249 
		-0.76212243491898213 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999631654657 1 0.63132466630036044 
		0.64743292640486083 1;
	setAttr -s 9 ".koy[4:8]"  8.583068816040916e-05 0 -0.7755186430516926 
		-0.76212243491898213 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY";
	rename -uid "DD4150F7-4587-3639-DBF2-FFA5D1CEA038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3252928823770347 12 6.325225648337728
		 15 6.3098548025430503 20 6.4659026235879722 44 6.4669540495218101 80 6.5429022878946128
		 100 6.5455768675149741 110 6.533752259665853 120 6.5303671926797691;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999982967715173 0.99995364934535003 
		1 0.99983348097193003 1;
	setAttr -s 9 ".kiy[4:8]"  0.00058364858223191923 0.0096280403466420389 
		0 -0.018248570561921119 0;
	setAttr -s 9 ".kox[4:8]"  0.99999982967715173 0.99995364934535014 
		1 0.99983348097193003 1;
	setAttr -s 9 ".koy[4:8]"  0.00058364858223191923 0.0096280403466420389 
		0 -0.018248570561921119 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX";
	rename -uid "8033037B-4C38-6C65-2376-BCB4F2367143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.31218025676239591 12 -0.31218359462250334
		 15 -0.56831572047699552 20 0.64408757694732088 44 0.64426877506743807 80 -1.7754671334408636
		 100 -3.4300672768734808 110 -3.9252960442685003 120 -4.6579439400814886;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999076578683 0.49696418981462259 
		0.5026503512971604 0.56156200579614202 1;
	setAttr -s 9 ".kiy[4:8]"  0.0001358985888329741 -0.86777104932228266 
		-0.86448980580504309 -0.82743465823363571 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999076578683 0.49696418981462265 
		0.50265035129716051 0.56156200579614213 1;
	setAttr -s 9 ".koy[4:8]"  0.0001358985888329741 -0.86777104932228288 
		-0.86448980580504309 -0.82743465823363582 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "9E3ED4FE-4B78-B475-F85C-B9AFA9BA1FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9130022098205548 12 3.155141242219647
		 15 21.40428822038108 20 -27.651973362425668 44 -27.647518440659585 80 -50.828200660127798
		 100 -13.306877928696577 110 -39.745414520902322 120 -45.724088247603731;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.96265038724419227 1 1 0.82733235119256299 
		1;
	setAttr -s 9 ".kiy[4:8]"  -0.27074754281176211 0 0 -0.56171272076586076 
		0;
	setAttr -s 9 ".kox[4:8]"  0.96265038724419227 1 1 0.82733235119256288 
		1;
	setAttr -s 9 ".koy[4:8]"  -0.27074754281176211 0 0 -0.56171272076586065 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY";
	rename -uid "E91341B5-47CB-F43B-186B-FDAD53DEC673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.282985923053301 12 8.7432019612453367
		 15 10.403331490350181 20 19.368061200362746 44 19.311614447377345 80 6.6100110783046055
		 100 -5.3692115504360709 110 -9.9041194884907071 120 8.9497503326096073;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.9833827488328003 0.97443141816247336 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.18154440034891034 -0.22468513813305718 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.98338274883280041 0.97443141816247347 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.18154440034891031 -0.22468513813305721 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX";
	rename -uid "AF7CB0F2-4E82-3BD9-89C1-D387F32A4D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.8161635560780116 12 -5.3867652271132087
		 15 -2.5386107262217399 20 32.880871495341502 44 32.839583922459049 80 1.1078988100445406
		 100 8.1925676024693406 110 8.9001479938445396 120 -4.6668809312583681;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99607015554832035 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.088567743710365146 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99607015554832024 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.088567743710365146 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateZ";
	rename -uid "C1952B3E-4EBA-AC15-8D7D-78A342DFE5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.459215066433444 12 17.140125212722168
		 15 -10.441549647195624 20 48.910050611957963 44 48.825902273440597 80 37.744607721568784
		 100 36.284669764852339 110 68.800577883018917 120 44.221943772486469;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.9958191144875731 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.091347092023697174 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.9958191144875731 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.091347092023697174 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateY";
	rename -uid "48A6A18D-4C0E-5BF6-F73A-3598998AE37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4559383938498143 12 -1.4021967203472154
		 15 -2.3958582789000507 20 -2.5369173213547618 44 -2.5066377216335343 80 -1.8459534765291135
		 100 -1.7905762742406595 110 -1.9510156805621501 120 -2.0516198956664393;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.9999939467610256 1 0.9999850547333845 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.0034794311757593657 0 -0.0054672031122220393 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999394676102571 1 0.99998505473338428 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.0034794311757593657 0 -0.0054672031122220384 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotateX";
	rename -uid "CE6C80C0-48AD-9E5B-1103-90994C817C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11314014372153079 12 -0.11042023406213691
		 15 -0.88776939392190091 20 0.40851375137965901 44 0.48115847472574613 80 7.8644020761552591
		 100 8.2345212204260978 110 10.679348645013132 120 3.5471022301522117;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.93628006880433401 0.99972970579721054 
		0.99972970579721065 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.35125437044932517 0.023248985926761546 
		0.023248985926761549 0 0;
	setAttr -s 9 ".kox[4:8]"  0.9362800688043339 0.99972970579721065 
		0.99972970579721065 1 1;
	setAttr -s 9 ".koy[4:8]"  0.35125437044932512 0.023248985926761549 
		0.023248985926761549 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateZ";
	rename -uid "FB810D93-4F21-A9DB-BB9E-5A8ABB6F0D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.607783913974849 12 -26.960546307805341
		 15 -18.592157431726385 20 -21.957491107459589 44 -21.91639029612579 80 4.3516596599832935
		 100 -31.518243947065681 110 -13.664554811767534 120 -5.3895310753622585;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.87723687342691969 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0.48005777558556689 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.87723687342691969 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0.48005777558556689 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateY";
	rename -uid "CA900773-426B-2FFA-D55E-BFBCE3AFA958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9367934377758205 12 -1.5832746515075273
		 15 -1.387184250187659 20 -1.8484081389863385 44 -1.8586145187570702 80 0.36901100343047671
		 100 3.6585285289506446 110 5.6883535468705295 120 -3.631665986448958;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99914955669117445 0.9972531915733448 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.041233037286008391 0.074068022093058225 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99914955669117467 0.9972531915733448 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.041233037286008398 0.074068022093058225 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotateX";
	rename -uid "5771BF63-418B-8D71-6E0B-E382F29CF010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.7102788453478324 12 2.1749765303502269
		 15 2.5673127763890529 20 -0.2690597340984362 44 -0.21754032807667872 80 7.0610179353230027
		 100 -1.0951819926194317 110 -6.3910728516234121 120 10.850896402775037;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.9828139933303347 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.18459863085646358 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.9828139933303347 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.18459863085646355 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ";
	rename -uid "0B4F8DC6-4BE2-42F5-3DE8-C7A172EEDF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.5005988536458248e-20 12 1.7586083026203348e-20
		 15 1.6847268795758753e-20 20 1.4195437346073311e-20 44 1.0979260122951156e-20 80 -1.4124500153760508e-30
		 100 2.2159323185856171e-21 110 7.3406590090487255e-21 120 6.600140950046267e-21;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateY";
	rename -uid "F4A7D925-4167-C9E9-41F7-1BBE9B3AAF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012253319526568272 12 -0.00014360126559274591
		 15 -0.00013756838958108023 20 -0.00011591454251661449 44 -8.9652462494381105e-05
		 80 0 100 -1.8094460554184369e-05 110 -5.9941029649227227e-05 120 -5.3894240810000036e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999964984 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -8.369346595313528e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999964984 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -8.3693465953135269e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftToeBase_rotateX";
	rename -uid "B6546913-4C18-665E-149D-FFBC8D6D24C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 15 0 20 0 44 0 80 0 100 0 110 0
		 120 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "E131180E-4D97-E867-283B-8287A0AEDC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.449701052523594 12 82.449698997541361
		 15 82.450075396628847 20 82.451432910187989 44 82.450604158041045 80 128.03777936794776
		 100 128.03825844582369 110 154.9469130065722 120 189.65949757363353;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "9D184345-44E1-C1CE-971B-478603FD3F95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 60.800694568019644 12 60.800690038868254
		 15 60.800726221021378 20 60.800830549791669 44 60.800770379767883 80 57.252649488332395
		 100 57.252511605734036 110 23.938592757867021 120 1.3966073864181372;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "E9B75660-4388-C699-2580-3B9C5B669477";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 46.082783402618347 12 46.082757967869512
		 15 46.083068203177774 20 46.084255971287661 44 46.083551787822536 80 83.905171981958873
		 100 83.905589354092214 110 83.183993943487096 120 113.81339181973568;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "3854DDFD-49AD-5E51-EAF0-E8A269BF7475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.90921230768388028 12 0.90921040033524747
		 15 0.90921397661393399 20 0.90922017549699063 44 0.90921946024125333 80 1.5084857509059271
		 100 1.5084540412349066 110 0.50414844011491233 120 -2.0315118267613084;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.9999999934843391 0.22914360039151765 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.00011415481493003404 -0.97339262910688418 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.9999999934843391 0.22914360039151768 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.00011415481493003404 -0.97339262910688429 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "42B58133-49D5-7156-AFEC-E8B88616BDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.50969916289461281 12 0.50970762675417092
		 15 0.50992923682344582 20 0.5106740564645591 44 0.51037078803194191 80 0.51056629126680519
		 100 0.51071101134431984 110 1.0039948791803184 120 0.51077681487215187;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999998936972345 0.99999986428355025 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00014580998946911217 0.00052099220834551192 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999998936972345 0.99999986428355025 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00014580998946911217 0.00052099220834551181 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "9D7A88BA-4930-895F-1068-B6B942CF537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3742511511660709 12 1.3742482901431217
		 15 1.3741386175967349 20 1.3741300345278873 44 1.3741314650393619 80 -2.3802568673275806
		 100 -2.3802988289975024 110 -4.9240619897030706 120 -4.8247511147641058;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.9999999885901345 0.9999999885901345 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.00015106200999515275 -0.00015106200999515275 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.9999999885901345 0.9999999885901345 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.00015106200999515275 -0.00015106200999515275 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "E8E29EE8-49DB-B0AF-6BDB-3DAD48C8E22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 83.628834072480231 12 84.638621414315907
		 15 85.253903557275308 20 86.932566017830482 44 86.917203782833184 80 105.96489842979879
		 100 109.63171995457759 110 150.58813889321985 120 182.50889823544466;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "68468DD6-4B05-68A8-E6D6-D884A510C10A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.27598545320253 12 -34.272913904116564
		 15 -26.008130191458207 20 -29.939891949662837 44 -29.888357557309522 80 -3.3661924446849847
		 100 -36.972647962695135 110 -18.615684282510564 120 -4.8446854225474922;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "07F65A6E-4853-12F0-FD8D-2D94F05FE67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5702432978016558 12 -5.3753069677814436
		 15 -7.0291126823974803 20 -9.3880849918464264 44 -9.3383993378680366 80 -11.198884848897958
		 100 -26.876993689990925 110 -58.133007223192806 120 -26.600225211510981;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "6A291065-4F11-872F-E9E3-1882FFA721F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1287869975489926 12 1.0531768367213559
		 15 1.0224782988948178 20 0.95239348863785978 44 0.95379777406876798 80 1.5114037558955511
		 100 1.1086401507777532 110 -0.75333027387434548 120 -2.5084791615086228;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99834212912020226 1 0.5677464940396123 
		0.22450484501386642 1;
	setAttr -s 9 ".kiy[4:8]"  0.05755860686067199 0 -0.82320344903658438 
		-0.97447297272181943 0;
	setAttr -s 9 ".kox[4:8]"  0.99834212912020215 1 0.5677464940396123 
		0.22450484501386642 1;
	setAttr -s 9 ".koy[4:8]"  0.057558606860671983 0 -0.82320344903658438 
		-0.97447297272181943 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY";
	rename -uid "572210DB-44EA-7F18-E46B-7290406F55DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9491217703164878 12 1.9398140281976524
		 15 2.0867896646798911 20 2.0270321935952964 44 2.0275707811654868 80 2.3098605245889487
		 100 1.8428934187234702 110 2.1459758848489585 120 2.2408366770089927;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.9023901011035752 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0.4309200684933106 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.90239010110357509 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0.43092006849331066 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX";
	rename -uid "729CC46C-4890-093D-BEF6-93B80B806F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.29742028721343416 12 0.27252938755523104
		 15 0.49074056156646151 20 0.38493707188140291 44 0.38629081257354159 80 -2.5858089684628345
		 100 -3.5401050805233814 110 -5.5520260094784613 120 -5.0678779839657659;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.51086825914679324 0.38833842024107346 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.85965901484037555 -0.92151683184012834 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.51086825914679324 0.38833842024107351 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.85965901484037544 -0.92151683184012834 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX";
	rename -uid "40D4CBC1-40AC-2EA7-52ED-FAB643ACB08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00066607723330822414 12 -0.00054612134147882894
		 15 -0.00055969777855320395 20 -0.00030923544746637774 44 -0.00056287590709096225
		 80 0.00033420864133129792 100 0.00033267243115559609 110 -18.738899074861912 120 4.4138979726892377e-05;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY";
	rename -uid "7300E68D-4775-BB85-3258-71A1F02C4A3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 86.646814770129112 12 86.646794539744803
		 15 86.646984235361032 20 86.647672513296826 44 86.647292675913093 80 109.95675940338603
		 100 109.95703395953142 110 149.21945606785266 120 184.10244244314578;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "09FE5D98-44F6-6764-9470-799BFA2561D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00067513671071208067 12 -0.00057843357694337052
		 15 -0.00059593584556987141 20 -0.0002893044988826213 44 -0.00055668521144486337 80 0.00029597392739021735
		 100 0.00033190626497204564 110 -29.353441627471938 120 7.9768602495469452e-06;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ";
	rename -uid "3B69EF54-4AC9-4797-0986-D88C0F348A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.049935297719891 12 1.0499331519526791
		 15 1.0499348208827328 20 1.0499338672084164 44 1.0499372050685238 80 1.396176295034345
		 100 1.3961412475032171 110 0.2331771418971389 120 -2.6550341084080369;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999204042533 0.20148308969182119 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.00012617111105627847 -0.97949199311083568 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999204042533 0.20148308969182119 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.00012617111105627847 -0.97949199311083568 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateY";
	rename -uid "97E9DB1B-4BE8-2ED8-6F20-6997C278F031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10225689118517067 12 0.10226526563776162
		 15 0.10248696511400368 20 0.10323133772028115 44 0.10292836731088784 80 0.10312428777826455
		 100 0.10326930587900307 110 0.37030154173982766 120 0.10333394711626198;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999998932498002 0.99999986372401084 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00014611652763244637 0.00052206509151374498 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999998932498013 0.99999986372401084 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.00014611652763244642 0.00052206509151374498 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftFootEffector_translateX";
	rename -uid "C0F522CD-4789-0496-C325-3980202AA2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.76382758625518221 12 0.7638252020693912
		 15 0.76371505268584627 20 0.76370456226836581 44 0.76370694645415682 80 -2.9965421914242603
		 100 -2.9965831994198657 110 -5.2129156350277777 120 -4.8850776909970159;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999897682 0.99999998910287113 
		0.99999998910287136 1 1;
	setAttr -s 9 ".kiy[4:8]"  -1.4305114746079115e-06 -0.0001476287825709576 
		-0.00014762878257095762 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999897693 0.99999998910287136 
		0.99999998910287136 1 1;
	setAttr -s 9 ".koy[4:8]"  -1.4305114746079118e-06 -0.00014762878257095762 
		-0.00014762878257095762 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX";
	rename -uid "F9955062-4E56-C576-37D5-C29914D1D80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 84.466221552032664 12 85.223038729669867
		 15 86.54905102608177 20 83.390365200301744 44 83.32190774072069 80 99.121843613216583
		 100 97.174367422394837 110 147.72010086164309 120 175.3869050615609;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY";
	rename -uid "D2D71DA7-4A09-6737-0945-9C951B3066ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.7969828202427038 12 -4.0307870552708822
		 15 -23.162029119343785 20 32.077349740333752 44 32.038089925112189 80 47.285557915017435
		 100 12.250236994870049 110 37.340763239447853 120 1.4746798254808251;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "E3FFB7C8-4C7D-7F9A-F9C6-BA9D63F795D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6552132324959894 12 1.1138030688689142
		 15 2.7477157174021887 20 -3.7407326647092907 44 -3.7885736666868883 80 6.5635158526092034
		 100 -9.4739377239675875 110 15.128074396407509 120 38.59994093503758;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ";
	rename -uid "93ECC6E5-4A8E-F977-7CCB-B1A316183062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2753772303981141 12 1.1151518390101747
		 15 1.1290101573390321 20 0.86871619676774259 44 0.8687185809535336 80 1.6789781615657167
		 100 0.82454700922196711 110 -0.33419136548811501 120 -1.2915873959141404;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.52749887524728689 0.36641208959469596 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.84955572896240727 -0.93045267509898033 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.52749887524728689 0.36641208959469596 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.84955572896240739 -0.93045267509898033 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateY";
	rename -uid "E549AB70-46ED-E764-05C4-4E8A5F097F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8295329183877769 12 3.8294663996042075
		 15 3.7606275648416343 20 3.7484696478189292 44 3.7495132059396568 80 3.7407820791543784
		 100 3.7294996351541343 110 3.7268400759042564 120 3.7218139738382163;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99996321746687566 0.99993780437744406 
		0.99995747275230273 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.008576929129582328 -0.011152908894840205 
		-0.0092224013590745651 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99996321746687578 0.99993780437744406 
		0.99995747275230273 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.0085769291295823297 -0.011152908894840203 
		-0.0092224013590745651 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateX";
	rename -uid "6CB082B0-4887-B4E3-E85E-2FAADC383878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.060353970446477945 12 -0.060353493609319742
		 15 -0.44325993052948576 20 1.2305705786563053 44 1.2307560683108463 80 -1.3170196770809985
		 100 -3.3269102334164495 110 -4.5467216729306097 120 -5.1743118523739691;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999998976818483 0.45570859708530864 
		0.36094206298107251 0.41118624232765877 1;
	setAttr -s 9 ".kiy[4:8]"  0.00014305114599726462 -0.89012902128991389 
		-0.93258824095683712 -0.91155135572301127 0;
	setAttr -s 9 ".kox[4:8]"  0.99999998976818483 0.45570859708530859 
		0.36094206298107251 0.41118624232765888 1;
	setAttr -s 9 ".koy[4:8]"  0.00014305114599726462 -0.89012902128991378 
		-0.93258824095683701 -0.91155135572301138 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ";
	rename -uid "68C17E66-4260-DF30-7E22-46AA87138CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.002266710418048 12 -39.663269507530636
		 15 -37.829333571561783 20 -33.296460009966971 44 -33.275934836329569 80 -16.013257580753301
		 100 -39.824905691211349 110 -17.26309841617163 120 2.7509569640812517;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.74636406042822723 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0.6655378947145606 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.74636406042822723 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0.66553789471456071 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateY";
	rename -uid "96328346-40C4-682D-3C24-D181A8DECE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.40579728031579154 12 -2.9731623135852394
		 15 -3.8503146094318175 20 21.295113467227541 44 21.222820129320649 80 8.8968022209841067
		 100 6.5067347154166315 110 -7.9051537197760746 120 1.0903543397940847;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99399613602442782 0.9889113326091149 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.10941517979013313 -0.14850715887547164 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99399613602442782 0.98891133260911501 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.10941517979013313 -0.14850715887547167 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotateX";
	rename -uid "5BFDC9C1-4ABD-B517-15B2-CAB85395A825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.1513135054155343 12 -6.0235668123599275
		 15 -6.012444363367039 20 33.635398005406046 44 33.610589138923366 80 7.4926908617888088
		 100 34.449909589672181 110 32.613428449281336 120 23.629889003056412;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.9752715056613912 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.22101015869177398 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.97527150566139109 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.22101015869177398 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateZ";
	rename -uid "F1CD867D-4B9A-69CA-BB0B-BCBE6E5ED411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.753788917819229 12 40.085664998233241
		 15 46.372476549307947 20 29.497001648426608 44 29.389909401381033 80 31.155346763586948
		 100 43.095621107644277 110 38.467250615982039 120 21.757427367040727;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999936678062684 0.99810654704466328 
		1 0.91297552850048791 1;
	setAttr -s 9 ".kiy[4:8]"  -0.0011253614287218626 0.061508704640719475 
		0 -0.40801431881645367 0;
	setAttr -s 9 ".kox[4:8]"  0.99999936678062695 0.99810654704466339 
		1 0.91297552850048791 1;
	setAttr -s 9 ".koy[4:8]"  -0.0011253614287218626 0.061508704640719482 
		0 -0.40801431881645367 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateY";
	rename -uid "FEDA6051-4A6B-0A0B-1CD1-E780FDF44BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9076585309788816 12 1.9077649032046531
		 15 1.9627052739556414 20 1.7782712592089462 44 1.8488786311044156 80 1.7178711418051564
		 100 2.0541415603692958 110 1.8185766652180564 120 1.6296307637093581;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99996047799532861 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.0088905819468673014 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99996047799532861 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.0088905819468673014 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotateX";
	rename -uid "E3521B78-40C4-E457-266E-E7BA65CB9058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9683690587461919 12 -5.361394427525398
		 15 -6.001325516482888 20 -6.2180209840300646 44 -6.1536610100282569 80 -15.701030624562229
		 100 9.946703744780196 110 -1.8547572484430308 120 -16.429609340721846;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.8753183670634852 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.48354705694618144 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.87531836706348531 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.4835470569461815 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateZ";
	rename -uid "7AA38C61-4C53-1485-7FBB-65B64D3AEA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5522939185119 12 -7.7420170509130344
		 15 -16.977128514964683 20 9.5510182261141772 44 9.6011439388394173 80 -24.697712195836065
		 100 -7.663134918740325 110 -29.672526013619592 120 -27.889496283291432;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99090729755945139 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.13454637729580393 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99090729755945139 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.13454637729580393 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateY";
	rename -uid "533EC492-4C94-9D10-9B08-A1A1E1A76885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5695664651742227 12 -3.3782009873771464
		 15 -3.3821772023220813 20 -4.3719047648216023 44 -4.4077711218941182 80 -10.449692408861441
		 100 7.7363551894847422 110 0.25010901967873628 120 -10.384795527677959;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.93492987821537998 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.35483252784965313 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.93492987821537998 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.35483252784965313 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotateX";
	rename -uid "2EBF675D-45BB-6139-CBE4-A89E07F289B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0596173400664957 12 -0.10090614590014846
		 15 -0.90518477410780929 20 -0.3144656860993349 44 -0.27735204987170359 80 0.66584745679342605
		 100 -0.85573023383006352 110 -7.4848586418786978 120 -4.2448602516024563;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.94063062795403929 1 0.99546107189638733 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0.33943191033665338 0 -0.095169608273311626 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.94063062795403918 1 0.99546107189638733 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0.33943191033665338 0 -0.095169608273311626 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateZ";
	rename -uid "95F69792-44C7-792D-FD13-85B80671D980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5031572507777446e-21 12 3.8514971317219555e-21
		 15 6.4931501461310355e-21 20 2.7652475433701288e-21 44 -5.8300146295885344e-23 80 1.3127568568145323e-22
		 100 2.7509600125858294e-21 110 4.8236267250203685e-21 120 6.7713653748817056e-22;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateY";
	rename -uid "0FA75919-4D83-BE59-D8FF-8F9DD82A7EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0624537931053445e-05 12 -3.2774680922127861e-05
		 15 -5.3679943909310562e-05 20 -2.2263254025473111e-05 44 0 80 -1.7115805955730992e-30
		 100 -2.4145733447539719e-05 110 -3.9708467615392114e-05 120 -6.7194974640723594e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999984623 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -5.5443480064802199e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999984623 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -5.5443480064802199e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotateX";
	rename -uid "B2878E7C-4079-77F1-2375-A6A68D2998B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3206868594882984e-06 12 1.3206920501535386e-06
		 15 1.3423665888635266e-06 20 1.494139859374846e-06 44 1.4940850011677002e-06 80 1.4940519233990129e-06
		 100 1.46752726779973e-06 110 1.6542786502537881e-06 120 1.4807406659461518e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "A82502E2-4382-6775-88B9-FDB805C5C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.395705064027275 12 63.395619502085495
		 15 63.39564103546698 20 63.39510547119135 44 63.395051716459953 80 63.395033703383021
		 100 143.88679998429367 110 158.86205118591775 120 166.91316640521319;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "D0524AC4-41B6-D1B2-2A21-00BBB6CBCC4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.420466934813767 12 50.420441068191032
		 15 50.420445938508401 20 50.420400006566695 44 50.420293047711368 80 50.4202828342722
		 100 31.822515364501033 110 15.244711837622043 120 3.7813067635213988;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "36116A8F-48C0-D2DF-1CB8-189C2DE1E8AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.059780659120491 12 39.059737599389969
		 15 39.059767955125011 20 39.059404098388299 44 39.059369329617354 80 39.059360638923707
		 100 103.07896981832381 110 110.8373739528775 120 113.26429248949304;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "34987F59-423C-3DA2-6B4B-37B0CA6E11C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7122976239569709e-05 12 1.9983999188788459e-05
		 15 4.0487996991522834e-05 20 0.00013490175431574158 44 0.00010104631608331971 80 0.00015826677506769471
		 100 0.00017495607560569226 110 0.00015159105485373914 120 0.00015540575211936414;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999949832785 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 3.1675611207983169e-05 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999949832785 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 3.1675611207983169e-05 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY";
	rename -uid "B6AD2CD4-4E07-7C66-7252-269A5BE6B2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.49715619986665871 12 0.49717718070161965
		 15 0.49733584826601174 20 0.49778490965974953 44 0.49761897032869484 80 0.49780720179689553
		 100 0.49804359381807473 110 0.49804120963228371 120 0.49799436038149025;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999998344136798 1 0.99999999985266186 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.00018198149243515657 0 -1.7166137692783297e-05 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999998344136809 1 0.99999999985266186 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.00018198149243515657 0 -1.7166137692783297e-05 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX";
	rename -uid "E125B553-4974-1DF9-40A7-4F952200FB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.53756258479584318 12 -0.53755400172699552
		 15 -0.53754017344940763 20 -0.53737328044403654 44 -0.53743193141449552 80 -0.53747913829315763
		 100 -3.9659073113583441 110 -3.9659158944271917 120 -3.9659178017758245;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999554302121 0.99999999809049767 
		0.99999999992076483 1;
	setAttr -s 9 ".kiy[4:8]"  0 -9.4413756903418623e-05 -6.179809558512149e-05 
		-1.2588500975565052e-05 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999554302121 0.99999999809049767 
		0.99999999992076483 1;
	setAttr -s 9 ".koy[4:8]"  0 -9.4413756903418623e-05 -6.179809558512149e-05 
		-1.2588500975565054e-05 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX";
	rename -uid "E33062F2-429E-C19F-3D69-A99D37697767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 75.438851078468929 12 75.694128998234262
		 15 75.66216618082376 20 77.100672451966574 44 77.108947079107992 80 81.166785533311511
		 100 130.26462138444003 110 163.31215926363544 120 184.87195725503861;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY";
	rename -uid "6EF827DF-489D-4AD5-DD0D-3EBEC1E89FCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -20.048840219269106 12 -20.673076991746289
		 15 -29.983978961176177 20 -3.4738361363346097 44 -3.4164684201593989 80 -37.375727271502491
		 100 -15.749014928486829 110 -9.481713007492063 120 -2.6592369126301389;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "9F1ACD8B-48BB-3175-6FE4-95A86068B0BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.43409824213392684 12 -2.9172521796848865
		 15 -2.5640266935660176 20 -4.59397435948246 44 -4.5487460286335208 80 0.16617899510092399
		 100 -25.360655970435189 110 -51.607527094371612 120 -49.987880684784535;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ";
	rename -uid "5FE93D4F-41C7-0B97-831F-D699F9857DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.32833810304826105 12 0.25486417268937434
		 15 0.24896665071671809 20 0.21330543016618098 44 0.21468062853043879 80 0.29898257707780207
		 100 -0.41702513242537087 110 -1.1513243153172166 120 -1.128930135019365;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.93525644816937981 1 0.65286035002951803 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0.35397086908048869 0 -0.75747829233538777 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.93525644816937981 1 0.65286035002951803 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0.35397086908048864 0 -0.75747829233538777 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateY";
	rename -uid "FEF0CEE8-41B7-B733-1083-FA8E7E926860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1989770502389732 12 2.2056167692483726
		 15 2.0946443647683921 20 2.296142396384603 44 2.2958174318612876 80 1.9658966631234946
		 100 2.2136209577859702 110 1.8757305712045493 120 1.9137713283838096;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateX";
	rename -uid "3EB68D95-4B13-6014-D50A-5F8CE2FDD11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0625612496518011 12 -1.081524109759223
		 15 -1.3537828683041448 20 -0.54645464412201505 44 -0.54469416133392912 80 -1.5548441170834417
		 100 -4.3688413857601995 110 -4.2019064187191839 120 -3.9849340676449652;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.84664270237636485 0.52085738525734149 
		1 0.90825279319946506 1;
	setAttr -s 9 ".kiy[4:8]"  0.53216175596602788 -0.8536437103516229 
		0 0.41842187280945281 0;
	setAttr -s 9 ".kox[4:8]"  0.84664270237636474 0.52085738525734149 
		1 0.90825279319946506 1;
	setAttr -s 9 ".koy[4:8]"  0.53216175596602777 -0.85364371035162279 
		0 0.41842187280945281 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateX";
	rename -uid "1FF5B87A-4765-4D26-B33A-768B7A54BCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00013052178286796203 12 -9.0848518457875273e-05
		 15 -8.7117701877660063e-05 20 -0.00026941219031050999 44 5.8386952663316885e-05 80 8.2983887915253043e-05
		 100 -0.00010626693495909772 110 -0.00011502829978348861 120 -0.00010076555939833985;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateY";
	rename -uid "7FB3416F-43C1-9088-60B6-3180A12AC8CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 73.678640939063456 12 73.678571375330009
		 15 73.678571375331813 20 73.678264109984852 44 73.678221822442666 80 73.678208217786661
		 100 134.1538149194526 110 155.6920241184728 120 169.67079657928105;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ";
	rename -uid "F3C61147-4D24-6C70-B97E-07ABC498896A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00013184246126654258 12 -6.7449799497469514e-05
		 15 -5.1332817165318535e-05 20 -0.00014481253130742465 44 0.00017063649110625023 80 0.00019973134210286617
		 100 -2.6788682043611098e-05 110 -7.9495640677152508e-05 120 5.7203063197016108e-06;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateZ";
	rename -uid "CA0F74AD-49BD-6E6A-6559-1082929979D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.072766737691815742 12 0.072770075551923163
		 15 0.072790102712567695 20 0.072888331167157538 44 0.072854475728925117 80 0.072912173025067695
		 100 -0.5054078533726365 110 -0.60594038511091775 120 -0.62627510572249001;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.87877054972011015 0.98964469570848879 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.47724450855365053 -0.14353876220747033 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.87877054972011015 0.98964469570848879 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.47724450855365058 -0.14353876220747033 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateY";
	rename -uid "02CB7DD7-4038-8BD5-F713-3E84691B99BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0897182196916404 12 0.089738783294087909
		 15 0.08989757006776955 20 0.090346959287053608 44 0.090180274897939228 80 0.09036838715685036
		 100 0.090605077201253437 110 0.090601947957402729 120 0.090556231194860004;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999998342741903 1 0.99999999974618703 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.0001820581269746307 0 -2.253055571937914e-05 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999998342741914 1 0.99999999974618703 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.0001820581269746307 0 -2.2530555719379137e-05 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateX";
	rename -uid "AE48B09E-4A37-FAE1-77EA-40B419CEB781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1597978829525823 12 -1.1597892998837347
		 15 -1.1597749947689886 20 -1.1596081017636175 44 -1.1596662758969183 80 -1.1597130059384222
		 100 -4.3358480691098089 110 -4.1244127511166448 120 -3.9733125924252386;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999563260644 1 0.91698286766075898 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -9.3460082599635522e-05 0 0.39892658524677316 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999563260655 1 0.91698286766075898 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -9.3460082599635536e-05 0 0.39892658524677316 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateX";
	rename -uid "33FBB759-40A7-A854-4D64-828F12EAD75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.781536938373108 12 82.606904499293734
		 15 84.276619462811681 20 83.661356876047137 44 83.600258747326222 80 95.928899172058209
		 100 125.87581792581098 110 164.17545476278812 120 198.27958745939458;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateY";
	rename -uid "8FBC1E6B-4993-9735-4E1C-2B9618550C74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.160209552210922 12 26.78882861747195
		 15 23.827639648042162 20 33.633217017681602 44 33.572002965202444 80 1.4046095348410779
		 100 27.018237683439061 110 0.45284398141737009 120 -17.70808702608014;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ";
	rename -uid "DABDF4BE-432A-A14E-0351-DD878A043517";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.066877178936501 12 1.1896616100187074
		 15 1.8129824637768426 20 1.9433526572021702 44 1.8919116396325992 80 16.760071451362244
		 100 14.156117517943194 110 6.4256813087128046 120 -9.0404294829604712;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateZ";
	rename -uid "66680862-43B9-ED66-BD46-DA84697936B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.47174926256364191 12 0.31152434801286066
		 15 0.32633204912370051 20 0.28672070955460871 44 0.28672404741471613 80 0.87609787439530651
		 100 0.021519617788252177 110 -0.91169695401960915 120 -1.3919544651585252;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999667568318 1 0.57301419075479954 
		0.50787018650550753 1;
	setAttr -s 9 ".kiy[4:8]"  8.1539153781672407e-05 0 -0.81954544547183117 
		-0.86143361535225749 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999667568329 1 0.57301419075479954 
		0.50787018650550753 1;
	setAttr -s 9 ".koy[4:8]"  8.1539153781672407e-05 0 -0.81954544547183117 
		-0.86143361535225749 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateY";
	rename -uid "224FEA5E-4241-5CA8-7E68-8FA10BAA2D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.8187752336801353 12 3.8187082380594077
		 15 3.7581189245523277 20 3.7737279505075279 44 3.7747748464883628 80 3.7811389536203208
		 100 3.7667315573037925 110 3.7682846159280601 120 3.7740095228494468;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999983217269028 1 1 0.99996186465817916 
		1;
	setAttr -s 9 ".kiy[4:8]"  0.00057935704998484554 0 0 0.0087332255975405473 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999983217269028 1 1 0.99996186465817916 
		1;
	setAttr -s 9 ".koy[4:8]"  0.00057935704998484554 0 0 0.0087332255975405473 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateX";
	rename -uid "FFB4E6F2-4005-1972-AA9E-149BA44C8507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.04266521922577482 12 -0.04266521922577482
		 15 -0.39912626735199552 20 0.67659451969634432 44 0.67677857883941073 80 -1.3174993752621527
		 100 -3.3295976876400823 110 -3.9890329598568792 120 -4.3784162758969183;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999017336472 0.50327233487214018 
		0.42379963471277943 0.62208721079109663 1;
	setAttr -s 9 ".kiy[4:8]"  0.00014019012313412155 -0.86412785914605506 
		-0.90575596581933415 -0.78294795623346114 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999017336472 0.50327233487214018 
		0.42379963471277937 0.62208721079109663 1;
	setAttr -s 9 ".koy[4:8]"  0.00014019012313412155 -0.86412785914605506 
		-0.90575596581933415 -0.78294795623346114 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateZ";
	rename -uid "05B8F4EA-4F31-6712-DBD4-119E99C0816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.2788643356523641 12 5.2788318563668044
		 15 5.2789041218074955 20 5.2787592363581242 44 5.278817221659879 80 -2.8982939970960349
		 100 -1.5051686080539055 110 -2.8982918701880491 120 -2.8981971570215488;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateY";
	rename -uid "D09DC302-451E-88DB-6111-92A02EDC84F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.027222215166035176 12 0.027196433175733611
		 15 0.027280667254627047 20 0.027339720433873022 44 0.027272439081563276 80 10.414882437035001
		 100 8.3526397443992408 110 10.414831238352617 120 10.414800049447726;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999986466 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -5.2037774990030178e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999986466 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -5.2037774990030168e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotateX";
	rename -uid "4C56FFA5-4212-5448-FF35-6EBC3BE174C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.60952336890032277 12 -0.60950158209336081
		 15 -0.60955129210342707 20 -0.60962237717040668 44 -0.6095314432694714 80 -1.359835279511429
		 100 -2.2446230354196062 110 -1.359737244923608 120 -1.3597441761405562;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99992521635651532 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.012229541871056241 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99992521635651532 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.012229541871056239 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateZ";
	rename -uid "2C6EA434-48FA-782C-2733-8C913CB8DACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.1489309796741427 12 8.1498152693127874
		 15 8.1432083087226896 20 8.1056915638642284 44 8.1186290294924799 80 0.89105886147923608
		 100 1.4818240579673305 110 0.87569211552868365 120 0.87865315029927793;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateY";
	rename -uid "7C10E7E7-4651-DA4B-5FAB-4589CC45E36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7596118239406691 12 -1.7602553990130752
		 15 -1.7570257515999883 20 -1.74123952774933 44 -1.746661475077721 80 8.9319207978735164
		 100 7.1369883629007056 110 8.9347597869522595 120 8.933705103078319;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotateX";
	rename -uid "1A21D2F6-4946-6E95-E5D5-108EC099D783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.15393452599686172 12 -0.15400949931163072
		 15 -0.15423651177129344 20 -0.15736650986552569 44 -0.15637367348492617 80 2.3113377278151543
		 100 0.45012893687625266 110 2.3092888481809468 120 2.3098061980909921;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999788671301 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 6.5012106931983918e-05 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999788671301 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 6.5012106931983918e-05 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateX";
	rename -uid "37D6C028-4EBD-1CBB-DEAD-7FAEE023E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -138.80213099025178 12 -138.80230009147132
		 15 -155.81510001485785 20 -92.420961075993546 44 -92.415042967084361 80 -147.51678598286512
		 100 -144.39283066891548 110 -219.37295643885849 120 -264.54870095239261;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateY";
	rename -uid "34B69D85-48C8-5C58-251B-49B1857D4957";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 44.280983799307009 12 44.282122266747194
		 15 39.717708729029006 20 34.905514042982446 44 34.918687874818943 80 23.669428882880116
		 100 16.703848947719802 110 -12.019299914402062 120 -12.62389836871213;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotateZ";
	rename -uid "F4418801-4611-4427-463F-DD847870ACB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.407991839941467 12 -32.408380195145618
		 15 -40.722087846202889 20 8.5514981539718828 44 8.5577587075127894 80 -14.710129056646075
		 100 -12.544097377813763 110 -13.349593247150622 120 3.1845753349842179;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateZ";
	rename -uid "18743E7F-41FD-90C2-68A3-5BA787A4E7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.069610075704511054 12 -0.090626759775225274
		 15 -0.29562572980696356 20 1.0204288527888612 44 1.0205149218959169 80 1.1334037349147161
		 100 0.30411239122575218 110 -1.7994771435337693 120 -2.1017837956028611;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999345163815 1 0.39207710605798068 
		0.41747842481117137 1;
	setAttr -s 9 ".kiy[4:8]"  0.00011444091721934947 0 -0.91993235778789673 
		-0.90868683539335104 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999345163826 1 0.39207710605798068 
		0.41747842481117137 1;
	setAttr -s 9 ".koy[4:8]"  0.00011444091721934949 0 -0.91993235778789673 
		-0.90868683539335104 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateY";
	rename -uid "105237B3-467A-77A9-4CD6-10B01E28B042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.8853409857095542 12 6.8852813810647788
		 15 6.7692354292215171 20 7.2243888944925132 44 7.2252863020242515 80 6.9216726393045249
		 100 7.1932600111306968 110 7.2240436643899741 120 7.3397396177591148;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987962373693 1 0.97630680773529144 
		0.98490049217129672 1;
	setAttr -s 9 ".kiy[4:8]"  0.0004906653767265441 0 0.21639088975676549 
		0.17312140399366421 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987962373682 1 0.97630680773529155 
		0.98490049217129683 1;
	setAttr -s 9 ".koy[4:8]"  0.000490665376726544 0 0.21639088975676551 
		0.17312140399366421 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateX";
	rename -uid "E1E4A937-4023-2DCF-EBF5-B5B5EF06A7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6768200158261175 12 -1.6768390893124456
		 15 -1.9907619713925238 20 -0.1577288865231381 44 -0.15767166606415373 80 -3.1045782326840259
		 100 -4.6580993889950628 110 -4.4309484719418402 120 -4.3115846871518011;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999593899247 0.46028268464798122 
		1 0.92335500717757468 1;
	setAttr -s 9 ".kiy[4:8]"  9.0122222534403613e-05 -0.88777240901778831 
		0 0.38394730200914423 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999593899258 0.46028268464798122 
		1 0.92335500717757479 1;
	setAttr -s 9 ".koy[4:8]"  9.0122222534403626e-05 -0.8877724090177882 
		0 0.38394730200914423 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "CE909151-45E4-452A-E529-869EFABD68CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.1705989454196477e-05 12 -9.3995549220489112e-05
		 15 -8.1575340898214663e-05 20 37.840090809591963 44 32.287432753974201 80 17.603980575465684
		 100 54.033073708590955 110 59.417168935163701 120 -0.00015315648063840253;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999378 1 0.86359507814745984 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -1.1191504942648845e-07 0 0.50418601825068765 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999999389 1 0.86359507814745984 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -1.1191504942648846e-07 0 0.50418601825068765 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "CF2CEC2C-4169-6CCA-3EB0-65A155753A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.669943430123766e-05 12 6.5825083692074756e-05
		 15 7.5278255638673404e-05 20 0.00024087954126762159 44 0.00013788047771051451 80 9.8125569937775414e-05
		 100 0.00017406402136429134 110 0.00013696704579324253 120 3.682434048753385e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999971001 1 1 0.99999999999586908 
		1;
	setAttr -s 9 ".kiy[4:8]"  -7.6156559846780134e-07 0 0 -2.8743411548109868e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999971012 1 1 0.99999999999586908 
		1;
	setAttr -s 9 ".koy[4:8]"  -7.6156559846780145e-07 0 0 -2.8743411548109868e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "316E86E8-460E-22BE-3839-E8916F8BE1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2799027679318736e-05 12 -5.4565938190205195e-05
		 15 -6.7371258601443159e-05 20 -3.6192005394020959e-05 44 -8.4362329070559731e-05
		 80 -0.00012863022609313368 100 -5.0041406846765083e-05 110 -5.3602614078282892e-05
		 120 -0.00013533975657030632;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999920419 1 1 0.99999999999989986 
		1;
	setAttr -s 9 ".kiy[4:8]"  -1.2615999287086821e-06 0 0 -4.4751449905784412e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  0.9999999999992043 1 1 0.99999999999989986 
		1;
	setAttr -s 9 ".koy[4:8]"  -1.2615999287086821e-06 0 0 -4.4751449905784412e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "91D8E7FB-4466-4D0B-1935-53BEF6C6E489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0001037841155620344 12 9.3638858135072008e-05
		 15 8.2988098089465328e-05 20 56.731089818646275 44 54.324720138605997 80 68.986332846887706
		 100 27.407370377791789 110 21.037681626774539 120 88.1258677496009;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999345 1 0.83096610071502819 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -1.1482076805447502e-07 0 -0.55632305314669583 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999999345 1 0.83096610071502841 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -1.1482076805447502e-07 0 -0.55632305314669594 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "BD7B64A3-4BB1-224A-58A8-B9B4D314889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011691907778914119 12 -0.00011608768648115925
		 15 -0.00012807618990267036 20 -2.6276453026396345e-05 44 -0.00026078383227951457
		 80 -0.00023403186863069921 100 -0.00028425821245419629 110 -0.00023948541616415362
		 120 -0.00012338140217115954;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999432365 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 3.369396035435189e-06 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999432365 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 3.369396035435189e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "67D5A1CB-4004-6EA8-C7B1-E092DFFF4C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00022377371741429488 12 0.00019689258263711412
		 15 0.00023149574388873221 20 5.2194369933190907e-05 44 2.1190395464958837e-05 80 -7.520907782170682e-05
		 100 2.3569860026418931e-05 110 5.8882332529578556e-05 120 -0.0002144020498971026;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.9999999999982474 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 1.872269287414908e-06 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.9999999999982474 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 1.8722692874149078e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "59042239-4146-0793-6822-E8BA842D5132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0002031637447141064 12 0.0002450081127571682
		 15 0.00024358149220612632 20 4.7107381368826307 44 0.00027069051470470022 80 0.00024237906574858169
		 100 0.00019918670888831262 110 0.00020355264953133724 120 0.00022705990359165164;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999975597 0.999999999999857 1 
		0.99999999999984945 1;
	setAttr -s 9 ".kiy[4:8]"  6.9858294748908651e-07 -5.3484721680105305e-07 
		0 5.4864028200532639e-07 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999975608 0.999999999999857 1 
		0.99999999999984945 1;
	setAttr -s 9 ".koy[4:8]"  6.9858294748908651e-07 -5.3484721680105305e-07 
		0 5.4864028200532639e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "FD5D45F6-448D-596D-2E7F-6CBD9E9B4950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010170391526545738 12 0.00011257343236614454
		 15 0.00015753898405809755 20 0.000203398001395616 44 0.00016355112331759648 80 0.000232806260257194
		 100 0.00020911077394816585 110 0.00020338482341612652 120 0.00019901247845908419;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999977374 1 0.99999999999991562 
		0.99999999999997757 1;
	setAttr -s 9 ".kiy[4:8]"  6.7262937435940208e-07 0 -4.1080075483531529e-07 
		-2.1149820614851467e-07 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999977385 1 0.99999999999991562 
		0.99999999999997757 1;
	setAttr -s 9 ".koy[4:8]"  6.7262937435940208e-07 0 -4.1080075483531529e-07 
		-2.1149820614851467e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "4F51EE33-4F1D-6BEA-4267-4DB8C40BC42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001518456888407504 12 -0.00016053898124562696
		 15 -0.00017424434072017947 20 -0.00023760338897827341 44 -0.00023372929495985543
		 80 -0.00013787224448320732 100 -0.00030207646768264974 110 -0.00019868293782987199
		 120 -0.00021308663907539249;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "8E933484-429C-E177-0F72-52ABB5C58999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.9109473285702804e-05 12 -7.1647755388735978e-05
		 15 -5.4164795811780256e-05 20 -6.8035200991507964e-05 44 -3.3902233545739153e-05
		 80 -2.7064127688555703e-05 100 -6.2619768201924142e-05 110 -6.6640994897934299e-05
		 120 -3.9250322218652874e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999987232 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -5.0532224986412235e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999987232 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -5.0532224986412235e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "DFB8AC4F-4A09-D1D5-9F9B-2387BCDAF2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4972427936127278e-06 12 4.13273260684344e-06
		 15 -1.5370998342165905e-05 20 -9.4819459687557091e-05 44 -2.9381869447565331e-05
		 80 5.8521565735432843e-05 100 4.4725993032211686e-05 110 3.4874828240423895e-05 120 1.2739107204821925e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999994549 0.99999999999977562 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -3.3017074131414402e-07 -6.6993177017680424e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999994549 0.99999999999977562 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -3.3017074131414397e-07 -6.6993177017680424e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "C66C1FD2-4AFD-97B6-36ED-689192B5472D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1408058862112039e-05 12 2.6401866749028246e-05
		 15 -6.4151008816444361e-06 20 -0.00012406503163797986 44 -1.5586917356344557e-05
		 80 1.4676994706635156e-05 100 -8.9853443398582087e-05 110 -5.1094219503204915e-05
		 120 -6.6436562687653157e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999996003 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -2.8291468662041208e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999996014 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -2.8291468662041213e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "0BA37CC3-4C3F-4623-74AE-66831879017C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00013696168341951914 12 0.00012159309409379253
		 15 0.00011257819887752955 20 64.079724994387561 44 32.287580286281298 80 46.302889367427419
		 100 54.033260027989911 110 59.417337203836503 120 6.2094928505059669e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.98702814179947262 0.98364510999022114 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.16054733662032505 0.18011745499069715 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.98702814179947274 0.98364510999022114 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.16054733662032508 0.18011745499069715 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "B6F04223-438F-54CF-7315-018B91E03495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3454838482987742e-05 12 -1.1883855832782988e-05
		 15 -5.6686702463525912e-05 20 8.3016930693210466e-05 44 -0.00012191841000786401 80 -6.8612081574016489e-05
		 100 -0.00012054000661195127 110 -0.00010640230493836761 120 -0.00010704403735713834;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999996414 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -8.4692969083172506e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999964151 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -8.4692969083172506e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "ACE97A2E-42EB-F897-A013-CAB9A51E5782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2904297976786272e-05 12 4.7299594217541107e-05
		 15 5.0101334469275837e-05 20 -1.9983190261224285e-05 44 -4.9087100313555998e-05 80 -0.00011621970250141814
		 100 -6.0341523542717097e-05 110 -6.4077403784811905e-05 120 5.9093194506003411e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999998288 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -5.8516270697396237e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999982891 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -5.8516270697396237e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "A05F194F-4E6F-85FB-69AC-ED841D03CA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.97654368590585217 12 0.97655856270695329
		 15 0.9766984231889233 20 39.294812118504559 44 55.301357098027104 80 69.962955680791708
		 100 28.383999633892767 110 22.014412800910634 120 89.102635860745849;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.83096668181486344 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.55632218517114329 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.83096668181486333 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.55632218517114329 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "170048F2-4F1A-CC06-D9A5-E1905B767A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012785751578513625 12 0.00013742515687210045
		 15 0.00021472085047688678 20 0.0001945527656585296 44 0.00016207348515965867 80 0.0001497071847292227
		 100 0.00023480246510771408 110 0.00017999798848156208 120 6.3623453473150981e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999986167 1 1 0.99999999999357325 
		1;
	setAttr -s 9 ".kiy[4:8]"  5.2588963101595375e-07 0 0 -3.5851648359763287e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999986178 1 1 0.99999999999357325 
		1;
	setAttr -s 9 ".koy[4:8]"  5.2588963101595375e-07 0 0 -3.5851648359763283e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "34AE7984-4683-DB95-5CCB-5DB253D71D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.3336388131846029e-05 12 4.3035000138736655e-05
		 15 4.590596603950476e-05 20 6.670672378585091e-05 44 0.0001836022452408493 80 0.00020600607781129905
		 100 6.6374027791950339e-05 110 1.9324678450452282e-05 120 0.00014331685340223269;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999660283 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -2.6065640568529171e-06 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999660283 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -2.6065640568529171e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "0C4CC0CD-41A1-6374-47D6-09A9D6D90504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5608892402184092e-05 12 -1.132497704062937e-05
		 15 1.0335572946094985e-05 20 3.7959878890449751e-05 44 1.2953232964298497e-05 80 -6.4313891469942874e-05
		 100 -0.00010610716340383385 110 -0.00014149223775864486 120 -0.00018432944235852376;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999911 0.99999999999960343 
		0.99999999999941935 0.99999999999865796 1;
	setAttr -s 9 ".kiy[4:8]"  4.3747653038896614e-08 -8.905696822939644e-07 
		-1.0776130031851312e-06 -1.6382835794051707e-06 0;
	setAttr -s 9 ".kox[4:8]"  0.999999999999999 0.99999999999960354 0.99999999999941935 
		0.99999999999865796 1;
	setAttr -s 9 ".koy[4:8]"  4.3747653038896608e-08 -8.905696822939644e-07 
		-1.0776130031851312e-06 -1.6382835794051709e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "CE11175E-4EA2-7D98-9820-A89D8EF6BCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9555248287677746e-05 12 -5.2227688911608634e-05
		 15 -7.1234385004107618e-05 20 -5.8177749032449769e-05 44 -6.102457259814938e-05 80 -8.776670995131349e-05
		 100 -7.7522516744061882e-05 110 -9.2602973389834751e-05 120 -4.2607169678835632e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "DEEC3FA9-4F80-D11D-BA85-6AADB04D1729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00023189486037217152 12 -0.00020316966137808395
		 15 -0.00025117369243028693 20 -0.0002012085121142791 44 -0.00023411686842600399 80 -0.00031491514415315174
		 100 -0.00022818418162242406 110 -0.00024663449804506604 120 -0.00027549481795551575;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999991673 1 1 0.99999999999950917 
		1;
	setAttr -s 9 ".kiy[4:8]"  -4.0824408938136162e-07 0 0 -9.9087165027084258e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999991662 1 1 0.99999999999950906 
		1;
	setAttr -s 9 ".koy[4:8]"  -4.0824408938136157e-07 0 0 -9.9087165027084237e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "CD0C65DD-4EDE-5D95-DCC8-9B8472C8CBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9296698910110705e-05 12 2.1781274257543576e-05
		 15 4.4390648927505474e-05 20 0.00012063093601219543 44 0.00010914160465395905 80 0.00011958013499298053
		 100 0.00011766863297764007 110 9.0463434347608733e-05 120 0.00011738814723916866;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999955458 1 0.99999999999999278 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  9.4381414150703945e-07 0 -1.2010321377431324e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999955469 1 0.99999999999999278 
		1 1;
	setAttr -s 9 ".koy[4:8]"  9.4381414150703945e-07 0 -1.2010321377431324e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "5FE66957-43E9-3276-DDBF-7891E3E1BDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.5605654067590105e-05 12 -7.0577201543832091e-05
		 15 -0.000100545750945483 20 -7.4634403363281013e-05 44 -0.00011115567440327886 80 -8.3991530342308293e-05
		 100 -8.5369597734222282e-05 110 -0.00011395290172388447 120 -6.9066402321188997e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999998079 1 0.99999999999999623 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -1.9568660931469461e-07 0 -8.6586527891772047e-08 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999998102 1 0.99999999999999623 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -1.9568660931469464e-07 0 -8.6586527891772047e-08 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "3EE2F848-42B8-E0AC-772C-81901AB4EF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1693114879549647e-05 12 -3.854008225293584e-05
		 15 -6.7152833677915977e-05 20 -7.8055856853506006e-05 44 -7.9404181715398724e-05
		 80 -0.0001732580027252486 100 -0.00015482767095945302 110 -0.0001350462605820771
		 120 -0.00015544444610794857;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999994738 1 0.99999999999985767 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -3.2462088704464826e-07 0 5.3353657065705801e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999994726 1 0.99999999999985767 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -3.2462088704464816e-07 0 5.3353657065705801e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "629E7A8B-4685-6F31-A819-76BF90CCCFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012669821500358195 12 0.00012230650129718015
		 15 0.00011335405215742101 20 54.339461536294145 44 32.287570873297305 80 82.817454327717229
		 100 54.033169575685214 110 59.417293173872608 120 -3.4528875781699628e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateY";
	rename -uid "986B3352-44FC-3163-62F9-4BBAF92E9BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.4488424021028851e-05 12 4.2350301201599441e-05
		 15 -3.6681607980284486e-06 20 3.8076528191419272e-05 44 -2.1276799215525443e-05 80 9.3010864668195475e-05
		 100 -3.4569188300348743e-05 110 -4.6063752822024245e-05 120 -0.00014133723948139894;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999996614 1 0.99999999999895683 
		0.99999999999895683 1;
	setAttr -s 9 ".kiy[4:8]"  -2.6004794104938895e-07 0 -1.44444957829888e-06 
		-1.44444957829888e-06 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999996614 1 0.99999999999895683 
		0.99999999999895672 1;
	setAttr -s 9 ".koy[4:8]"  -2.600479410493889e-07 0 -1.44444957829888e-06 
		-1.4444495782988798e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing1_rotateX";
	rename -uid "944934F5-4DB8-FE3B-F97E-AD99F4080A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.8805777044704751e-06 12 -1.501842287454761e-05
		 15 3.875896972761514e-06 20 -6.6949036131568493e-05 44 -6.3450894175344483e-05 80 -7.7300090720150517e-05
		 100 -0.00018321891493446594 110 -0.00013620307034776784 120 -2.8773133653258654e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999995848 0.99999999999988309 
		1 0.9999999999947683 1;
	setAttr -s 9 ".kiy[4:8]"  -2.8867206458624815e-07 -4.8342815692531877e-07 
		0 3.2347048789895897e-06 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999995837 0.9999999999998832 
		1 0.9999999999947683 1;
	setAttr -s 9 ".koy[4:8]"  -2.886720645862481e-07 -4.8342815692531887e-07 
		0 3.2347048789895901e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "417DC781-4737-7B74-9090-FB9FCFB0A871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.1745660671057953e-05 12 -0.00011028637043690974
		 15 -0.00013950551277069716 20 56.657012129537918 44 74.569540654030945 80 -1.7145079198846862e-05
		 100 27.40725768588203 110 21.037600199467331 120 88.125785437712068;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999972577 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  7.405592112140015e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999972589 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  7.4055921121400161e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateY";
	rename -uid "99135AF5-46B0-E263-7E9A-4FAC3F627C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3644431817618067e-05 12 -8.5338024670785395e-05
		 15 -0.00011680979374532386 20 -0.00013067653502182004 44 -0.00011177951887936222
		 80 3.0354127456275864e-05 100 -5.7632223394714565e-05 110 -5.1985231042182671e-05
		 120 -0.00012587138450176116;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing2_rotateX";
	rename -uid "B66CA181-4920-4D34-FFC2-F7A0B52261CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010641489039354717 12 9.7146975214812816e-05
		 15 0.00011137670001747949 20 0.0001869502538362925 44 5.5067836690715998e-05 80 0.00017966304699832349
		 100 0.00014974085759787473 110 0.00012858829091221403 120 -2.4769440799435482e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999974576 0.99999999999646727 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -7.131381266843172e-07 -2.658109924160207e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999974576 0.99999999999646727 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -7.131381266843172e-07 -2.658109924160207e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "56D06EA9-4978-BC91-6EFC-4AB795E9FF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3771035319085692e-05 12 7.047473477090882e-05
		 15 0.00011602670033130482 20 0.00012747720912639768 44 0.00011194069897314433 80 0.00012109635983055995
		 100 0.00010146908639779341 110 0.00011696113123574602 120 0.00011080829162390439;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999999799 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  2.0068398086257408e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.9999999999999799 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  2.0068398086257405e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1238B61E-4851-E229-0D31-A398F60B84B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1233857498730472e-05 12 -5.8899751526051385e-05
		 15 -2.323465364227117e-05 20 -8.2721361711886635e-05 44 -6.9768735748173825e-05 80 -1.8263454816569505e-05
		 100 -2.4106232569372163e-05 110 -1.1170517314160225e-05 120 1.9467018122833754e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999958367 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 9.1259602845069019e-07 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999958367 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 9.1259602845069029e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing3_rotateX";
	rename -uid "FB16C7E4-4A40-5C91-1814-5382FC231062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00014754853377393302 12 -0.00016073229164427846
		 15 -0.00013976540278936686 20 -0.00025405438843848101 44 -0.00016449662497508349
		 80 -0.00018240659300855405 100 -0.00014817625410164272 110 -0.00013906820657786184
		 120 -0.00011943239822802655;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999989 1 0.99999999999981692 
		0.99999999999981881 1;
	setAttr -s 9 ".kiy[4:8]"  -1.9604302181619463e-08 0 6.0511802857365952e-07 
		6.0200990965586721e-07 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999999989 1 0.99999999999981692 
		0.99999999999981881 1;
	setAttr -s 9 ".koy[4:8]"  -1.960430218161946e-08 0 6.0511802857365952e-07 
		6.0200990965586721e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "4CB40111-46EF-3A3F-9305-1CA05BF99B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2425920400048694e-05 12 -8.3421012921255794e-05
		 15 -0.00010230931932030015 20 -6.0106039065209323e-05 44 -7.0327909713996265e-05
		 80 -0.00011884166647904034 100 -0.00011762268617582289 110 -0.00015541282981685969
		 120 -0.00013825154746029917;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateY";
	rename -uid "B4B0B461-42C2-CAA6-6B3B-A68B33678071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6779496076855377e-05 12 -4.2436178487172428e-05
		 15 -1.3282696618450994e-05 20 5.1625418905117437e-06 44 -2.5278473665920571e-05 80 4.6144193206158704e-05
		 100 5.5604424625072908e-05 110 5.5573004285926745e-06 120 1.8907001888311448e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999990408 0.99999999999982325 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  4.3821440305361352e-07 5.944038705382989e-07 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999990397 0.99999999999982336 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  4.3821440305361347e-07 5.944038705382989e-07 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRing4_rotateX";
	rename -uid "4EF59827-4012-EBAA-2AA5-DC9187387122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3966720549409799e-05 12 -9.5176911853267994e-05
		 15 -9.3619538241156776e-05 20 -6.8019800911082979e-05 44 -5.0217336372718522e-05
		 80 7.2383638435141493e-06 100 5.0480462648859237e-05 110 -3.2418001050896613e-07
		 120 -2.8387479280862845e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999971634 1 0.99999999999995004 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 7.5321777533038186e-07 0 -3.1598992387252345e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999971634 1 0.99999999999995004 
		1;
	setAttr -s 9 ".koy[4:8]"  0 7.5321777533038175e-07 0 -3.159899238725235e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "2EB058C0-4B20-AA71-89D7-88A69F5B2571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.3320428906233743e-05 12 4.1306285309317086e-05
		 15 5.8064618830901546e-05 20 56.124638635622546 44 32.28760591447903 80 88.791896972149303
		 100 54.033194001236403 110 59.417298614227626 120 1.5951580418348701e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "3224E391-44B8-38D4-2087-88A37830872C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00017069814922439364 12 0.00016742941121738948
		 15 0.00014804311130583959 20 0.00018097975777136183 44 0.00021788525931357573 80 -3.6658815806298266
		 100 0.00012198436185961336 110 0.00011590997709559495 120 9.189736142179873e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999980149 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -6.3014066362648402e-07 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999980149 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -6.3014066362648412e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "4B3F4309-4009-C225-4912-DA99F9F20A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4104592023953524e-05 12 -2.5406376140814683e-05
		 15 -1.0942755880188885e-05 20 8.9910210083534117e-05 44 5.3712824035452399e-05 80 18.706378269615229
		 100 5.2230220034879958e-05 110 3.4629831741075742e-05 120 -0.00011504151080356358;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999992606 1 0.99999999999755407 
		0.99999999999755407 1;
	setAttr -s 9 ".kiy[4:8]"  -3.8447436631845904e-07 0 -2.211730022560318e-06 
		-2.211730022560318e-06 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999992617 1 0.99999999999755407 
		0.99999999999755407 1;
	setAttr -s 9 ".koy[4:8]"  -3.8447436631845909e-07 0 -2.211730022560318e-06 
		-2.211730022560318e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "252E97B2-4E14-02C1-44D9-9DA335983E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00025402470397096707 12 -0.00024178642412891606
		 15 -0.00027706386082189302 20 46.324133899055283 44 61.59784247283276 80 -0.00030010576726252289
		 100 27.406963537533386 110 21.037376166283032 120 88.125529957237816;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999993006 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -3.7415475154339088e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999993017 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -3.7415475154339088e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "A85ACF1E-49F5-CE9C-D2AF-1AB9516CAF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.2371342359984145e-05 12 -1.0529656844299846e-05
		 15 1.6160578742696698e-05 20 5.9291530729917459e-06 44 8.7481325816763324e-05 80 -6.0951131397216871e-05
		 100 1.3127944071539888e-05 110 4.4176146345793462e-07 120 -5.2903688801823736e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999904365 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -1.3829632849286608e-06 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999904365 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -1.382963284928661e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "C951677D-4218-5FF3-779B-4BB58FD71EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.3116853779957061e-05 12 -4.4775076872299979e-05
		 15 -9.7398957789117567e-05 20 -0.00011545762357305578 44 -0.00014020953977064078
		 80 -7.371122104151521e-05 100 -2.4785617965656285e-05 110 3.6289304871947414e-05
		 120 3.7569447343467166e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999998013 0.9999999999996273 
		0.9999999999988205 0.99999999999998712 1;
	setAttr -s 9 ".kiy[4:8]"  1.9916645950858592e-07 8.6336891616887324e-07 
		1.5358970848904017e-06 1.6086744736298677e-07 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999998013 0.99999999999962719 
		0.9999999999988205 0.99999999999998712 1;
	setAttr -s 9 ".koy[4:8]"  1.9916645950858589e-07 8.6336891616887335e-07 
		1.5358970848904017e-06 1.6086744736298677e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "A6179EC2-4CD2-9D1D-7F25-FBACF66DF8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.538129817545541e-05 12 -3.403754521267576e-05
		 15 -1.8051336441549249e-05 20 6.7761405416336709e-05 44 -9.2390047291706505e-06 80 -4.2058964746714153e-05
		 100 3.2266937681902636e-05 110 1.9494547551109271e-05 120 2.7130395336078367e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "80B9689E-43AB-93DD-45CD-DC85AE64B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.4054825240251754e-05 12 -6.8025322821358363e-05
		 15 -8.3973420973157609e-05 20 -4.1163749314343753e-05 44 -9.3962707183097813e-05
		 80 -7.4322170402421676e-05 100 -0.00011226225420183535 110 -0.00011643553609259025
		 120 -9.8426655617497841e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999986255 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -5.2443006917412417e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999986255 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -5.2443006917412417e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "A2E6A498-456F-B909-4DC7-74B436779AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.436698328248482e-05 12 -2.5967755741221159e-06
		 15 -2.3909058011444682e-05 20 -0.00010551494435509596 44 -8.537613260549797e-05 80 -6.1645237053978901e-05
		 100 -0.00013286839708638354 110 -0.00010891228727209202 120 -0.00012729091410898624;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "B3AFBDD1-4FB5-077F-F9E1-D19D42D1C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015433002687066191 12 0.00014717757056743804
		 15 0.00015482728043822702 20 0.00018361593104042147 44 0.00022925190009835 80 0.00020186575029804835
		 100 0.00020328756699018822 110 0.00016278939797715895 120 0.00020771941666487722;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "7EF68CA9-45FE-E1E3-183C-12B080BDA705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00013099709892977346 12 0.00012863786654100339
		 15 0.00010446764498952139 20 9.9078928704240208e-05 44 5.1512986038447626e-05 80 8.5392613090747507e-05
		 100 6.4385383786550948e-05 110 6.2568321770073559e-05 120 6.9018851678834847e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999997402 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -2.2833874728329123e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999997402 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -2.2833874728329123e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "923C4197-4D76-935E-1E17-CFA2C35D22F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.510265563582871e-05 12 6.827528055232133e-05
		 15 7.757563827011691e-05 20 -4.4081406152398518e-05 44 -7.3752557802461509e-05 80 -3.1565343613637605e-05
		 100 1.1149032283374285e-05 110 4.2163263456317556e-05 120 5.3116948624001255e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999979838 0.9999999999994702 
		0.99999999999961364 1;
	setAttr -s 9 ".kiy[4:8]"  0 6.3506240878976174e-07 1.0294455570233642e-06 
		8.7897398441422552e-07 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999979827 0.9999999999994702 
		0.99999999999961364 1;
	setAttr -s 9 ".koy[4:8]"  0 6.3506240878976174e-07 1.0294455570233642e-06 
		8.7897398441422552e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "792AD949-460C-610A-04C9-E5A96AB1EE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.425205289959599 12 -36.227398475566353
		 15 -28.840344386449122 20 54.295136675627255 44 51.031435042915405 80 94.285491128576538
		 100 101.63785562046863 110 181.95658147670849 120 229.84238001330755;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "C4C1220E-4EB0-1AF5-DB13-FDA31561AAF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 35.107448674064074 12 54.84629767098383
		 15 43.159877133616405 20 -29.246137980553989 44 -12.990419158913395 80 -36.772799833443891
		 100 -24.144345322267839 110 -18.077914838140988 120 -22.216103366212458;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "8AE26378-43DC-BE47-89D9-7EB5A89B7240";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 100.07000950365342 12 50.998705382672995
		 15 85.774103828800222 20 192.27147971394893 44 201.59430338681983 80 179.19530316205345
		 100 175.16599519259935 110 174.730585733498 120 148.70250961071781;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "CA9ECAC0-4FC4-E856-618C-CA96ECFDDA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.033001466043534933 12 -0.26579575086409157
		 15 -1.1465025379734666 20 0.017371611349042304 44 0.0055956408900579291 80 -0.58521465802961892
		 100 -1.4001136257725388 110 -2.4514103367405564 120 -1.5260620548802057;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.85656689133545127 0.55650799589364219 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.51603600714283593 -0.83084225368383968 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.85656689133545139 0.55650799589364219 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.51603600714283593 -0.83084225368383979 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "6C4EFFEB-45AC-E52D-95EE-A6ACC4A91EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.9460580915750327 12 4.4278448194803062
		 15 4.7924264044107261 20 5.9749925703347984 44 5.9833186239541831 80 5.6983755201638999
		 100 6.0611050695718589 110 6.0952203840555015 120 6.1647708982766929;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.999999995677058 1 0.97113277134295251 
		0.99235110707693597 1;
	setAttr -s 9 ".kiy[4:8]"  9.2983245447648209e-05 0 0.23853959927810087 
		0.12344747985754805 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999567705811 1 0.97113277134295239 
		0.99235110707693597 1;
	setAttr -s 9 ".koy[4:8]"  9.2983245447648223e-05 0 0.23853959927810084 
		0.12344747985754806 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "518A9AF7-4761-2233-5329-CABC59E4CE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7440893410824652 12 -3.3723194359921331
		 15 -4.1420252083920355 20 -1.4142801522396917 44 -1.3886739968441839 80 -3.084820008196723
		 100 -4.9775163888119573 110 -2.8490268944882269 120 -2.6053669213436956;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999996510379795 0.54508454550300323 
		1 0.49521032141062626 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083541840964247716 -0.83838108176042747 
		0 0.86877312203381618 0;
	setAttr -s 9 ".kox[4:8]"  0.99999965103797961 0.54508454550300312 
		1 0.49521032141062626 1;
	setAttr -s 9 ".koy[4:8]"  0.00083541840964247726 -0.83838108176042747 
		0 0.86877312203381618 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "52FC70CF-4AAA-E38A-117D-12B797CFA4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.490989204577588 12 -55.090864941059586
		 15 -46.914129486407603 20 -114.25141485269522 44 -115.61950828483315 80 -67.231200432878836
		 100 -69.816458490808103 110 9.2519063257458356 120 55.954732380324714;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "F6C84595-4A7B-3E30-8DDF-3594E3DEC810";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.036703671642606 12 52.72569536747632
		 15 46.119367233916961 20 206.5991793123722 44 187.34411469597339 80 235.61697148880745
		 100 195.21188133833246 110 187.29033207805762 120 191.97506143323744;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "611FE8F1-448F-1FF4-38AF-D4B63067806B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.328517111611774 12 34.998228128008719
		 15 71.832092075973023 20 11.056654561036614 44 20.416466849877413 80 -12.330587688533553
		 100 -4.4596145102622176 110 -1.6650147265315387 120 -22.321841129520344;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "80858FF2-4081-C3EF-A918-FEAA6443290F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.10753826642805642 12 -0.33799271131331032
		 15 -1.2248735859470994 20 0.025862173788007148 44 -0.092257542856279962 80 -0.38210920835310525
		 100 -1.3907094433384568 110 -2.3127508595066697 120 -1.3995452358799616;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.87381435535136065 0.54348456978762061 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.48625967587482094 -0.83941915775300535 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.87381435535136076 0.54348456978762061 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.486259675874821 -0.83941915775300546 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "501C9C20-4E76-9214-FC04-17AED1EAA819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.735618886405355 12 4.2995398611368003
		 15 4.5963180631936851 20 6.0728986830056968 44 5.9704301924051109 80 5.7489946455301109
		 100 6.1135995954812827 110 6.1440852255166831 120 6.1442640394510093;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.999999995677058 1 0.9767475461085402 
		0.9999991712239833 1;
	setAttr -s 9 ".kiy[4:8]"  9.2983245447648209e-05 0 0.21439270316628134 
		0.0012874592601321952 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999567705811 1 0.97674754610854009 
		0.9999991712239833 1;
	setAttr -s 9 ".koy[4:8]"  9.2983245447648223e-05 0 0.21439270316628131 
		0.001287459260132195 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "FE283781-43AA-5472-FAD2-37AAB404E707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7381832360409613 12 -3.2043897866391058
		 15 -4.0694010018490667 20 -1.2600271462582464 44 -1.2711784600399847 80 -2.9762603997372503
		 100 -4.8372652291439886 110 -2.8341867684506292 120 -2.6851608513974066;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999996510379795 0.54752240157003962 
		1 0.68178820901475989 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083541840964247716 -0.83679102515441461 
		0 0.73154961420839115 0;
	setAttr -s 9 ".kox[4:8]"  0.99999965103797961 0.54752240157003973 
		1 0.68178820901476 1;
	setAttr -s 9 ".koy[4:8]"  0.00083541840964247726 -0.83679102515441461 
		0 0.73154961420839126 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "29F9E859-4229-241F-CCD2-44BCAA47ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.014310587624607 12 -71.475433622024894
		 15 -66.578141752362455 20 -106.55833554792504 44 -108.79398215760786 80 -70.339190480427831
		 100 -64.962494477401179 110 14.626016938470244 120 57.104329322058724;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "CCCE58F6-431C-C33C-0FC3-24BDAED26B10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.779586211469365 12 40.33418228906185
		 15 37.829940749498768 20 200.54046221465663 44 191.51969788214785 80 188.29292087727927
		 100 179.31984668856089 110 181.14361429090025 120 192.18154573672197;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "8A39E693-4BC7-2E64-A61E-FB851BFE2F02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 77.466035188942811 12 25.149429937979921
		 15 59.650894892459483 20 14.846461779390669 44 30.832379459747127 80 10.854545823998762
		 100 7.0996925951951813 110 16.029696518806599 120 -6.5370463571182515;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "8A653EB6-4B3A-3F2E-5F15-25908ABC2185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11393026853376931 12 -0.33335499311262673
		 15 -1.2285929157810838 20 -0.024357838876787774 44 -0.057669205911699883 80 -0.41490416074568337
		 100 -1.3571973278599412 110 -2.1700473263340623 120 -1.3080769016819636;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.87364308439730631 0.58010870646828006 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.48656732430852861 -0.81453906516489372 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.87364308439730642 0.58010870646828006 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.48656732430852867 -0.81453906516489372 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "B546BF23-4390-555A-C387-E9B961BEFA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.5815480322183433 12 4.2913859457315269
		 15 4.4865949720681968 20 5.9920495123208823 44 5.8709986776651206 80 5.8001301855386558
		 100 6.0707929701150718 110 6.0974186033548179 120 6.0459530920327964;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.999999995677058 1 0.98211613114655882 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  9.2983245447648209e-05 0 0.18827614012857613 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999567705811 1 0.98211613114655893 
		1 1;
	setAttr -s 9 ".koy[4:8]"  9.2983245447648223e-05 0 0.18827614012857616 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "F3BE4459-474F-AF1E-8676-07ABF24F420F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6169368981503363 12 -3.0084526299618597
		 15 -3.9068386315487738 20 -1.1519396065853948 44 -1.136577820696723 80 -2.8370392083310003
		 100 -4.6956102608822698 110 -2.8426267861508245 120 -2.7675173043393011;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999964864373736 0.5482816301568959 
		1 0.87961534405759423 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083827942958626287 -0.83629376060837424 
		0 0.47568565933654144 0;
	setAttr -s 9 ".kox[4:8]"  0.99999964864373714 0.5482816301568959 
		1 0.87961534405759423 1;
	setAttr -s 9 ".koy[4:8]"  0.00083827942958626276 -0.83629376060837424 
		0 0.47568565933654144 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "D78C0C4F-4D40-A67C-0279-929203DA2CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -75.627336311880271 12 -77.842582153714716
		 15 -75.855192919816901 20 -102.16855708099975 44 -102.81903721496693 80 -85.120209280526581
		 100 -61.210888045754857 110 19.087954911932034 120 59.429776220436381;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "7C637BAC-48B1-2758-8F78-5E81AD920B11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.118585598636464 12 39.800957063418657
		 15 39.560942442228395 20 190.16839437762806 44 177.24627700491018 80 192.71776807119542
		 100 177.71516890605321 110 176.18853586328618 120 184.86950078673081;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "99469FBD-48FE-7B74-63A6-71ACB6857C25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 64.971734457242746 12 14.082395372710515
		 15 47.046532019484275 20 10.141683454439503 44 25.690419529726682 80 10.792051552768427
		 100 3.5880015056609333 110 8.6206826053563947 120 -13.876358759946523;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "058FD294-42A4-7DA7-CBAE-A58BBF0142C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11059860730940407 12 -0.31862740064436501
		 15 -1.2207298710423142 20 -0.043706460245195977 44 -0.09288744474226629 80 -0.31053070569807684
		 100 -1.2629089787083299 110 -2.0605969860630662 120 -1.2888031437473924;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.91690102501656201 0.58122361708560599 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.39911465811665947 -0.81374388289063337 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.91690102501656201 0.58122361708560599 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.39911465811665947 -0.81374388289063337 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "F7B5F544-4122-FB9E-63D0-4ABE13E76BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.4943717092813316 12 4.3347366422952476
		 15 4.4436600775064292 20 5.9356625646890464 44 5.7871878713907066 80 5.7078936666787925
		 100 6.0087893575967612 110 6.0310810179055991 120 5.9619525045694175;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.999999995677058 1 0.98736350422853447 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  9.2983245447648209e-05 0 0.15847179723076565 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999567705811 1 0.98736350422853447 
		1 1;
	setAttr -s 9 ".koy[4:8]"  9.2983245447648223e-05 0 0.15847179723076568 
		0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "B5FAA3B3-4148-A55C-2409-ABB1AECAB407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.48445246211518 12 -2.8565752267025823
		 15 -3.7543337105893011 20 -1.0366041421078558 44 -1.0396349190853948 80 -2.7263986825131292
		 100 -4.5991394280575628 110 -2.9170896767758245 120 -2.8851539849423284;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999964864373736 0.54823077170711931 
		1 0.97456860087533803 1;
	setAttr -s 9 ".kiy[4:8]"  0.00083827942958626287 -0.8363271016494781 
		0 0.22408936205872479 0;
	setAttr -s 9 ".kox[4:8]"  0.99999964864373714 0.54823077170711942 
		1 0.97456860087533792 1;
	setAttr -s 9 ".koy[4:8]"  0.00083827942958626276 -0.8363271016494781 
		0 0.22408936205872479 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "5BB3132C-44A1-6B7B-E789-B6AE9D43CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.178051361638772e-05 12 1.3129468284652199e-05
		 15 -2.1036425829093287e-05 20 -3.5830449888881859e-05 44 -1.2837179807023604e-05
		 80 -0.00010623807994360471 100 -0.00013746332987885833 110 -0.00013139207809626739
		 120 -0.00012953539839253761;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999956535 1 0.99999999999998623 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -9.3220142264448738e-07 0 1.6604220877058659e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999956557 1 0.99999999999998623 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -9.3220142264448759e-07 0 1.6604220877058659e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateY";
	rename -uid "358A6D2F-4185-EDD9-6FBD-DB9482C58F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00026917761714651548 12 -0.00028045785363298782
		 15 -0.00030911599544795047 20 -0.00041973195538683433 44 -0.00034351830327634394
		 80 -0.00048092844995072657 100 -0.00048769766578991061 110 -0.00058352583590895121
		 120 -0.0004697021144167776;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999990941 0.99999999999990952 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -4.2532237501884769e-07 -4.2532237501884774e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999990952 0.99999999999990952 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -4.2532237501884774e-07 -4.2532237501884774e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotateX";
	rename -uid "0DD97071-43B6-19CC-FC62-E78201511150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0715624225736301e-05 12 -9.4352984307439504e-05
		 15 -0.00012878337668499574 20 -0.00010146262639491128 44 -0.00016030284253239107
		 80 -0.00011829158178529317 100 -7.8263826353179439e-05 110 -9.741392439894946e-05
		 120 -0.00011718789944241862;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999981171 1 0.99999999999966771 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 6.1365040603880209e-07 0 -8.152238804327025e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999981171 1 0.99999999999966771 
		1;
	setAttr -s 9 ".koy[4:8]"  0 6.1365040603880219e-07 0 -8.152238804327025e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0F7F0629-4CA4-F67B-6D2A-849E8150DA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9829027491783046e-06 12 1.521647199289734e-05
		 15 5.442057889038191e-06 20 -4.8044050151417595e-05 44 -7.2439864364572554e-05 80 9.9290627442164651e-06
		 100 -3.3679356309144198e-05 110 2.6391483354819964e-05 120 4.8964410471659322e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999850198 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 1.730887003887811e-06 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999850198 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 1.7308870038878112e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateY";
	rename -uid "5CA426DB-4501-CC4F-C75C-629EDFFC9B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3877657304593561e-05 12 5.9889182265970087e-05
		 15 9.1592103895607653e-05 20 0.00012384660585205477 44 4.8214089456000627e-05 80 0.00019866795290234777
		 100 0.00019272218910982585 110 0.00020200787153443049 120 0.00024285955483919179;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999981093 1 1 0.99999999999944866 
		1;
	setAttr -s 9 ".kiy[4:8]"  6.1507502477320373e-07 0 0 1.0500745323042272e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999981093 1 1 0.99999999999944866 
		1;
	setAttr -s 9 ".koy[4:8]"  6.1507502477320362e-07 0 0 1.0500745323042274e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotateX";
	rename -uid "F4A7F29B-49AB-9E6A-0D7E-B48C091F800B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0649096948296473e-05 12 3.5141294382552699e-05
		 15 3.6950856989200528e-05 20 7.3648582387733274e-06 44 6.6992486825309435e-06 80 -1.9946942317864863e-05
		 100 5.2658374337129699e-06 110 -1.2490316258438453e-05 120 -1.5357606206072741e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.9999999999999426 1 1 0.99999999999993516 
		1;
	setAttr -s 9 ".kiy[4:8]"  -3.3897620272967306e-07 0 0 -3.6031428140796605e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  0.9999999999999426 1 1 0.99999999999993516 
		1;
	setAttr -s 9 ".koy[4:8]"  -3.3897620272967301e-07 0 0 -3.6031428140796605e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "1A17BD15-49A6-35E4-30BB-778444CB1650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.7728489693278983e-05 12 -5.3034496696499537e-05
		 15 -8.9861518202302072e-05 20 -6.1745908812263386e-05 44 -7.6004458571977333e-05
		 80 -2.2140807228418625e-05 100 -3.1425898322030259e-05 110 -8.8091774120948178e-05
		 120 -9.1229299866140941e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999982991 0.99999999999992228 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -5.8339947935194739e-07 -3.9427311326182488e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999982991 0.99999999999992228 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -5.8339947935194739e-07 -3.9427311326182488e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateY";
	rename -uid "DA3418BA-4E9E-12F4-FF93-6EAFB10ADE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8864791969691987e-05 12 3.6145673410508217e-05
		 15 2.746766732605045e-05 20 5.6032989778056866e-05 44 4.5385920407261725e-05 80 0.00012540432539245139
		 100 7.1789265235168857e-05 110 4.4393128148080072e-05 120 -2.3479496730628845e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999936029 0.99999999999800937 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -1.1311296983167465e-06 -1.9953042847183272e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999936029 0.99999999999800937 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -1.1311296983167465e-06 -1.9953042847183276e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotateX";
	rename -uid "7BA9553F-4E53-BE02-69B1-76B9848C5561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8449785847463656e-05 12 3.3744680826927855e-05
		 15 3.0848656236942466e-05 20 2.622958829508302e-05 44 2.4058167110519615e-05 80 1.1619785599194747e-05
		 100 5.1303573736009798e-05 110 4.062502281924193e-05 120 4.099614744384744e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "BED89846-41A0-0A6F-577A-398A56623A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4353357829362602e-05 12 -7.1622956423141165e-05
		 15 -1.5017018817553984e-05 20 -8.6073245228233757e-06 44 -1.0858578052672272e-05
		 80 -4.1931324476573657e-05 100 -6.4511579242164345e-05 110 -4.3413986192018489e-05
		 120 -2.523879566059536e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999991951 1 0.99999999999966172 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -4.0132351042842648e-07 0 8.2252725590558192e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999991951 1 0.99999999999966172 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -4.0132351042842648e-07 0 8.2252725590558192e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateY";
	rename -uid "C924FF0B-49E2-BA5D-5420-1E84EEC556CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00034963881199058972 12 0.00032533525428298416
		 15 0.00027512165902320983 20 0.00032852158068475524 44 0.00031149797571193902 80 0.00033535753854711613
		 100 0.00027098168392449375 110 0.0003119858473934006 120 0.00034579893433824346;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999998246 1 1 0.99999999999877232 
		1;
	setAttr -s 9 ".kiy[4:8]"  1.8794091286087495e-07 0 0 1.5669688284089035e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999998235 1 1 0.99999999999877232 
		1;
	setAttr -s 9 ".koy[4:8]"  1.8794091286087492e-07 0 0 1.5669688284089035e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotateX";
	rename -uid "BAD06D10-4131-8AE4-99EA-90BA67F94E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010293345600924711 12 0.00012974736184780336
		 15 0.00010573136068925694 20 0.00011569299430960628 44 0.00010170209858540255 80 9.1765887588230005e-05
		 100 9.8310373102885879e-05 110 0.00010774181387001336 120 9.9568059783596374e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999997524 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 2.2306601173840662e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999997524 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 2.2306601173840664e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "46E04EEF-4399-8333-BD02-A4ACD8955DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8282355870037913e-05 12 -6.2211709226446253e-05
		 15 -9.3471287466081185e-05 20 -0.00011188867399892247 44 -8.2311407058580533e-05
		 80 -0.00014034338317048717 100 -0.00010459902307583097 110 -0.0001563573311702445
		 120 -0.00014897309596711755;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "E47A4E67-4FEC-0296-7AFF-148514DDF402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015073890113449022 12 -0.00014734719617403983
		 15 -0.00019979132531788274 20 -0.00026539355190541433 44 -0.00022663937594233769
		 80 -0.00027087638953800567 100 -0.00022658359622798737 110 -0.00034924932189025028
		 120 -0.00029292813017274256;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "B045FD28-4E16-8B2B-7E34-9E8D49162C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0278069814848382e-05 12 -4.2327863158676543e-05
		 15 -3.8806510917867976e-06 20 -2.7754794195289457e-05 44 -5.5394365593448187e-05
		 80 -4.9696618452227384e-05 100 -3.1397085949812966e-05 110 1.1328119245808088e-05
		 120 6.2031532811502224e-07;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.9999999999999839 0.99999999999963707 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 1.7949923198710255e-07 8.5206607839699031e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.9999999999999839 0.99999999999963707 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 1.7949923198710253e-07 8.5206607839699031e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "FD68EF08-4810-E632-CBFA-EAB3482F2BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.97622551799898583 12 0.97624614560890766
		 15 0.97628862283929174 20 0.97616591511531625 44 0.97613057669849801 80 0.97615678198489264
		 100 0.97609209607331326 110 0.97620242310124783 120 0.97627568871598891;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999260736 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 3.8451553165265692e-06 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999260736 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 3.8451553165265692e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "670D1CAF-4FE3-DFD4-2A64-FCA6536BB210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5152623997108218e-05 12 -3.6067678088441719e-05
		 15 8.8858523683493036e-05 20 6.139307676203408e-05 44 2.6793714931368551e-05 80 -5.0520872103975547e-05
		 100 -3.6596126742861208e-05 110 7.1761609206892851e-05 120 -5.3248418392820324e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.9999999999996172 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 8.7491755459137227e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.9999999999996172 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 8.7491755459137227e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "2AF46121-460E-7F9E-5239-9E9B7F62FCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012342485591551695 12 9.2092658183009137e-05
		 15 6.4390095882267659e-05 20 -5.1770080772595163e-05 44 3.9609037104622963e-05 80 3.8837660231793757e-05
		 100 -2.805380934075403e-05 110 -0.00010751416851368083 120 -0.00012470756789884429;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999999956 0.99999999999791223 
		0.99999999999795108 1;
	setAttr -s 9 ".kiy[4:8]"  0 -2.692613240921477e-08 -2.0434570223344651e-06 
		-2.0243115855154397e-06 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999999956 0.99999999999791223 
		0.99999999999795108 1;
	setAttr -s 9 ".koy[4:8]"  0 -2.6926132409214774e-08 -2.0434570223344655e-06 
		-2.0243115855154397e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "9ADEB020-42F2-D66F-4704-CBB960EAD67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015238299492043025 12 0.00014061667589291733
		 15 0.0001493535519187918 20 0.00024172576264263414 44 0.00026905694311576522 80 0.0002955888557077867
		 100 0.00031775972313695958 110 0.00032525345680749446 120 0.00032249294531508436;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999993372 0.99999999999991418 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 3.6429594267612816e-07 4.1419596838446924e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999993361 0.99999999999991418 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 3.6429594267612816e-07 4.1419596838446929e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "EA0872E3-4A01-CDD6-A718-10B994E0088F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8092268402338856e-05 12 0.00010792608234859682
		 15 6.4895738271506179e-05 20 0.00016233009687162804 44 0.00022848678382650657 80 0.00015652319375750697
		 100 0.000231372924672366 110 0.00021824134644213408 120 0.00027908395833656273;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "C67C3186-4989-FA94-7A79-46B495C6245B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00014846248277643802 12 -0.00014453616981566043
		 15 -0.00014962711037285839 20 -0.00011184978431900171 44 -0.00014312376685367392
		 80 -0.00016546367132754493 100 -0.00017283874607624806 110 -0.0001638633945492069
		 120 -0.00016592922660211892;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999997524 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -2.2226752482669027e-07 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999997535 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -2.2226752482669032e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "A555762F-4E30-14C0-CD26-488B8506D4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.6322645472297534e-05 12 6.6111393218306987e-05
		 15 2.6978303705904269e-05 20 2.7854149292837327e-05 44 -4.6324970831697257e-06 80 5.2004714446820876e-05
		 100 -5.7835951184670393e-05 110 -5.9024590168041189e-05 120 -6.0785601769212248e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999998324 1 0.99999999999998879 
		0.99999999999999811 1;
	setAttr -s 9 ".kiy[4:8]"  -1.8321107595951195e-07 0 -1.4936877991712409e-07 
		-6.1777337380356826e-08 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999998324 1 0.99999999999998879 
		0.99999999999999811 1;
	setAttr -s 9 ".koy[4:8]"  -1.8321107595951198e-07 0 -1.4936877991712411e-07 
		-6.1777337380356826e-08 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "8A884A80-4065-6264-BC8E-F1BC0F1FC3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2343727388360988e-06 12 -1.5932223342265444e-05
		 15 2.3722373842975484e-05 20 -1.5222908570836245e-05 44 -6.677405069893429e-07 80 -5.2856152178684886e-05
		 100 5.7052249642847988e-05 110 9.7114367757308918e-05 120 7.4382838344016637e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999780764 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 2.0939834830441199e-06 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999780764 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 2.0939834830441199e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "6FFF7D8B-4777-B400-03D5-69BEE8D9B3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0167203898588986e-05 12 3.4057172507622339e-05
		 15 2.231390239151058e-05 20 6.3915010795062436e-05 44 6.0029601556254839e-05 80 8.6677467521795837e-05
		 100 7.4769352167537172e-05 110 7.4057655737843378e-05 120 4.7787163516425174e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.999999999999996 0.999999999999996 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -8.9434411004484749e-08 -8.9434411004484749e-08 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.999999999999996 0.999999999999996 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 -8.9434411004484749e-08 -8.9434411004484749e-08 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateZ";
	rename -uid "AEFCB862-4510-40AB-7EA1-FA8AFF4068D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6746006463667561e-05 12 -3.0063425710863283e-05
		 15 -4.6672208799470216e-05 20 -0.00012631615465938045 44 -0.00012088687793193842
		 80 -0.00013839621651358025 100 -0.0002157457419935902 110 -0.00018141487656979824
		 120 -0.00018824975406928957;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999981315 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -6.1119121619213394e-07 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999981326 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -6.1119121619213383e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateY";
	rename -uid "2F3453C9-4E89-4D50-8171-9B935250EFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00021517484918556119 12 -0.000194272682199786
		 15 -0.00017718939942911222 20 -0.000184700527929917 44 -0.00021488994992275841 80 -0.00023198214844974448
		 100 -0.00018779241540946154 110 -0.00028774872990638332 120 -0.00025519193603170092;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing1_rotateX";
	rename -uid "4DFE3C00-444A-7793-44DB-2B973EB00B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.2754562116877014e-05 12 -7.9397898023238588e-05
		 15 -9.9842439889290084e-05 20 -0.00013696300285576666 44 -0.00012136332540293051
		 80 -0.00011834802899154315 100 -4.8761754479286321e-05 110 -5.0142845347053353e-05
		 120 -7.071700717970588e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999999434 1 0.9999999999999849 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 1.0525370060455713e-07 0 -1.7355299696467143e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999999456 1 0.9999999999999849 
		1;
	setAttr -s 9 ".koy[4:8]"  0 1.0525370060455715e-07 0 -1.7355299696467143e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateZ";
	rename -uid "8EF4D7DB-462E-AC3E-EC5F-BBAA71A2762E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8358055483487174e-05 12 -6.8531142900964673e-05
		 15 -7.4978486807551165e-05 20 4.6406887261523024e-05 44 -2.4497873981943829e-05 80 -1.9429587414920674e-05
		 100 8.1689689051834386e-05 110 4.8456784087193351e-05 120 5.3878702836807127e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999998435 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 1.7691657605830582e-07 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999998446 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 1.7691657605830585e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateY";
	rename -uid "8BE18425-48DB-BBF9-D3B2-44A4C0993F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00026119760091401919 12 -0.00025707743745419849
		 15 -0.00029512162219636439 20 -0.00015296050732605519 44 -0.00016842030301492765
		 80 -0.0001071467224287637 100 -0.00014992260783895748 110 -0.00012867717046044291
		 120 -0.00015929823183609307;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing2_rotateX";
	rename -uid "6DB68DB8-43C1-AFFD-817F-B2B2DD7F099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00021304120308900145 12 0.00023225733420472638
		 15 0.00023759465002306152 20 0.00020213364874544277 44 0.00021158948868196236 80 0.00019645434478889797
		 100 0.00016907410608039459 110 0.00015306754200263134 120 0.00015873757930356055;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999994937 0.99999999999981659 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -3.1801431820389949e-07 -6.0579404842693117e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999994937 0.99999999999981659 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -3.1801431820389949e-07 -6.0579404842693117e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateZ";
	rename -uid "53F98DC3-49D0-6F5A-4060-26BD88020877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012700295791691449 12 0.00012485376955051188
		 15 0.00011113690038805463 20 1.3094794417897232e-05 44 5.1845597678387877e-05 80 6.0820558225121012e-05
		 100 -2.5728851332512195e-05 110 6.1154501673801106e-06 120 1.1554291086165752e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999976641 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 6.8346490697986123e-07 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999976641 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 6.8346490697986112e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateY";
	rename -uid "001FFDD4-4D37-DAF2-76DB-A8B54B3E15B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00028934009388408401 12 0.00027816112021394489
		 15 0.00029095655963164027 20 0.00023584450767486024 44 0.00025777439862131624 80 0.0001818082188070999
		 100 0.00017568572987955016 110 0.00015528123213449035 120 0.00012871202797307685;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999978828 0.99999999999992595 
		0.99999999999993139 0.99999999999951616 1;
	setAttr -s 9 ".kiy[4:8]"  -6.5077083366419385e-07 -3.8468732472947321e-07 
		-3.7038660645572818e-07 -9.8381491214148044e-07 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999978828 0.99999999999992606 
		0.99999999999993139 0.99999999999951616 1;
	setAttr -s 9 ".koy[4:8]"  -6.5077083366419374e-07 -3.8468732472947326e-07 
		-3.7038660645572818e-07 -9.8381491214148044e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing3_rotateX";
	rename -uid "5AD3DB67-4F76-F2FF-B93F-29A4DFC243F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00014134005654490781 12 -0.00013143900764126627
		 15 -0.00012099287526498535 20 -0.0001144399908787656 44 -0.00010968832838246942 80 -7.0720878729579892e-05
		 100 -7.4151904135788334e-05 110 -9.0555045964534604e-05 120 -9.0247645996430317e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999994005 1 0.9999999999999768 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  3.4648634714928697e-07 0 -2.1557768420848201e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999993994 1 0.9999999999999768 
		1 1;
	setAttr -s 9 ".koy[4:8]"  3.4648634714928692e-07 0 -2.1557768420848204e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateZ";
	rename -uid "ABFDEE29-4C5A-6CDF-1456-BB854B7825FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.5023501828069658e-05 12 -7.4731292979474868e-05
		 15 -4.8174548163034573e-05 20 5.3299782565387118e-06 44 -2.2912083423900699e-05 80 -3.1285914730334802e-05
		 100 3.9488898906797791e-05 110 -2.6837310939974507e-05 120 -1.2523747646522409e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999994016 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  3.4574075569549855e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999994038 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  3.457407556954986e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateY";
	rename -uid "F03DDF67-4485-2E99-0183-8F9F7C520F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9649450944936025e-05 12 -6.109954323751549e-06
		 15 -1.9630235377051115e-05 20 -8.1606951669647849e-05 44 -5.9727088356005894e-05
		 80 -8.01293462384703e-05 100 -0.0001390773079216159 110 -0.00012373815858780185 120 -0.00013121493237812181;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999997857 0.99999999999982381 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -2.0722534907119436e-07 -5.9353825440003203e-07 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999997857 0.99999999999982392 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -2.0722534907119436e-07 -5.9353825440003203e-07 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRing4_rotateX";
	rename -uid "94A7CA0C-4E4C-7C28-4113-638C572D0CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0484244877586577e-05 12 5.5660740167566722e-05
		 15 6.6012580265024335e-05 20 7.8922974392334601e-05 44 7.919163827239805e-05 80 0.00011425462646119175
		 100 0.00019300264931517336 110 0.00016076892622842752 120 0.00015422789610308605;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999963762 1 0.99999999999967026 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 8.5130437187971463e-07 0 -8.1209653223873734e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999963762 1 0.99999999999967026 
		1;
	setAttr -s 9 ".koy[4:8]"  0 8.5130437187971463e-07 0 -8.1209653223873734e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "4BBFB7EE-49E6-11A2-3159-60B16DB73659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5342135458805574e-05 12 -6.8398610353552155e-05
		 15 -3.495553470504493e-05 20 -6.8985425561241402e-05 44 -8.4760239685833038e-05 80 -0.00015311151289326512
		 100 -0.00017761680631339348 110 -0.00021550859450458716 120 -0.00020143960388551455;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999975875 0.99999999999962041 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -6.9456549417772516e-07 -8.712276142022121e-07 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999975875 0.99999999999962041 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 -6.9456549417772516e-07 -8.712276142022121e-07 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateY";
	rename -uid "12282E7A-4F7F-CA5E-5C79-1DB8E6897FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00034573054902261577 12 -0.00030812905076967517
		 15 -0.00028837805023096831 20 -0.00026849523725568233 44 -0.0002461641073819667 80 -0.00026148316116851036
		 100 -0.00021951229908297309 110 -0.00023163372325019381 120 -0.00028849705469021159;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99999999999895628 1;
	setAttr -s 9 ".kiy[4:8]"  8.5421638616643383e-09 0 0 -1.4448133428344116e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99999999999895628 1;
	setAttr -s 9 ".koy[4:8]"  8.5421638616643383e-09 0 0 -1.4448133428344116e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky1_rotateX";
	rename -uid "15ECE9B5-4C2E-BFA0-BA9A-84A034C48CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.1632014918502011e-06 12 -5.7027379558809577e-06
		 15 -2.4264407108389944e-05 20 -2.2476951048354883e-05 44 -5.4131248637595017e-05
		 80 -7.3411712609928163e-06 100 2.2013004690175359e-05 110 4.6276038677645263e-05
		 120 7.2671550399510876e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999989 0.9999999999998378 
		0.99999999999971978 0.99999999999943723 1;
	setAttr -s 9 ".kiy[4:8]"  -1.6046239755591774e-08 5.6955768301801114e-07 
		7.4863747932959971e-07 1.0609901002793447e-06 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999999989 0.99999999999983791 
		0.99999999999971978 0.99999999999943712 1;
	setAttr -s 9 ".koy[4:8]"  -1.6046239755591774e-08 5.6955768301801124e-07 
		7.4863747932959971e-07 1.0609901002793447e-06 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "65508805-4937-B6A3-35F7-1A8F0C547709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010190247449355731 12 8.8673788710935209e-05
		 15 7.3496893991311849e-05 20 4.6568238441601979e-05 44 1.9961326773837302e-05 80 9.1119276356342602e-05
		 100 0.00010409819340180483 110 8.8837963148857019e-05 120 0.00011600932743864751;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999980194 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 6.2934229070103479e-07 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999980205 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 6.293422907010349e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateY";
	rename -uid "4DCB25DC-43BC-4602-73BF-03963A2B521B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9451177257930641e-05 12 -7.5062127679845436e-05
		 15 -5.2323538418032117e-05 20 -0.00012644259266366822 44 -0.00013634963994543602
		 80 -0.00012145485153922578 100 -0.00013804640693604572 110 -0.00019186676796864382
		 120 -7.1432022459838151e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.99999999999951683 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -9.8313581946547274e-07 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.99999999999951683 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -9.8313581946547253e-07 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky2_rotateX";
	rename -uid "6218961B-4461-A8CD-E4AA-498EA91E3692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.818423669993626e-05 12 5.2474210783491084e-05
		 15 5.5152313017697099e-05 20 6.7575699125563434e-05 44 6.9252398167695734e-05 80 7.0081266286028975e-05
		 100 0.00015562164806211286 110 5.8811555422885273e-05 120 -4.8148811026612732e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999999956 1 0.99999999999435463 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 2.8932955459449772e-08 0 -3.360174809257692e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999999956 1 0.99999999999435463 
		1;
	setAttr -s 9 ".koy[4:8]"  0 2.8932955459449772e-08 0 -3.360174809257692e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "D7B2EB5F-4CC9-392E-9392-56B3C92964C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.7346567108538499e-05 12 4.838595932279242e-05
		 15 -2.0893578921106154e-05 20 -9.8950640452506742e-07 44 2.2162055387260481e-05 80 2.0484912481805565e-05
		 100 -8.9701803895498625e-06 110 -1.5927343051712432e-05 120 -2.0540952999705121e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999999822 0.99999999999987077 
		0.99999999999997069 1;
	setAttr -s 9 ".kiy[4:8]"  0 -5.8543331453304399e-08 -5.0841099770986533e-07 
		-2.4233769485613806e-07 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999999845 0.99999999999987077 
		0.99999999999997069 1;
	setAttr -s 9 ".koy[4:8]"  0 -5.8543331453304412e-08 -5.0841099770986523e-07 
		-2.4233769485613806e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateY";
	rename -uid "7D078938-4930-916E-D2FB-41A04A4B8E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.6130766638729671e-06 12 6.9260062292920289e-06
		 15 -3.7262364493647162e-05 20 6.248588589574795e-05 44 4.2748685850369232e-05 80 5.0400255668790953e-05
		 100 0.00012222339762515242 110 3.9350069035139815e-05 120 -2.3739765073737874e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999996436 1 0.99999999999532729 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 2.6709017255535803e-07 0 -3.0570453308494868e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999996447 1 0.99999999999532718 
		1;
	setAttr -s 9 ".koy[4:8]"  0 2.6709017255535803e-07 0 -3.0570453308494864e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky3_rotateX";
	rename -uid "2A37B986-4B93-C4F8-A8EA-1F9ADF8E7F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3557558672633523e-05 12 1.8558725850459732e-05
		 15 4.4000695045283818e-05 20 1.9027116404873837e-05 44 4.8639283052682956e-05 80 0.00013695505611327044
		 100 0.00010712514313544406 110 0.00014418118400149466 120 0.0001554137359725028;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999999889 1 1 0.99999999999948852 
		1;
	setAttr -s 9 ".kiy[4:8]"  4.7246364782522662e-08 0 0 1.011353923393433e-06 
		0;
	setAttr -s 9 ".kox[4:8]"  0.999999999999999 1 1 0.99999999999948852 
		1;
	setAttr -s 9 ".koy[4:8]"  4.7246364782522662e-08 0 0 1.011353923393433e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "8B3C487D-45FA-6A7E-05CB-08B719BD53A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0856460629516365e-05 12 -9.7194142758141082e-07
		 15 2.3427845533473581e-05 20 -5.2998639893937794e-05 44 -6.4592546134429517e-05 80 -3.0007403100071547e-05
		 100 3.6691419855749856e-05 110 2.9378719892345796e-06 120 -2.5093168230816629e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 0.99999999999971301 1 0.99999999999976574 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 7.5760229400260613e-07 0 -6.8451393421940801e-07 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.99999999999971301 1 0.99999999999976563 
		1;
	setAttr -s 9 ".koy[4:8]"  0 7.5760229400260602e-07 0 -6.8451393421940791e-07 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateY";
	rename -uid "423104A0-425E-0F61-1BEE-5485E5CC224E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016831294574128929 12 -0.00018189919583300415
		 15 -0.00020584899872087031 20 -0.00012413355449428833 44 -0.00012891122439348708
		 80 -0.00015816262857741754 100 -0.00012965831461853362 110 -0.00016745073773318759
		 120 -0.00014441154611275075;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinky4_rotateX";
	rename -uid "FBAC87B0-49A5-67CA-699E-4CABB0142F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7089911687710109e-05 12 3.0549295305725045e-05
		 15 5.7396448841513209e-05 20 4.7002042459811432e-05 44 7.5041432791520804e-05 80 0.00011664229935179211
		 100 8.6080100386249337e-05 110 8.7019140153561352e-05 120 7.88700685186522e-05;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999999999990685 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  4.3148835504822468e-07 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999999999990707 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  4.3148835504822478e-07 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "85E9DB37-4375-E2A7-C21D-3999C2D33A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -105.59428584554053 12 -105.59432606843711
		 15 -99.744460832337097 20 -87.760715661527087 44 -87.759992050478175 80 -71.589997321636503
		 100 -72.65070167222872 110 -27.461612561313007 120 40.098182797726224;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "F73974E6-4AC4-3DD3-C613-DB99F2B21219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.852749560597537 12 38.852652101604384
		 15 34.118223671138679 20 45.525999308232777 44 45.526000284514375 80 2.1016868239862787
		 100 7.9545419809368578 110 -56.47285960122877 120 -44.099820309964542;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "9D1E2421-40E9-DF87-B8B5-868E24EE9ED3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -109.08907169157722 12 -109.08905668340749
		 15 -109.25465039751251 20 -96.693762826103338 44 -96.693098216994315 80 -87.17216618474059
		 100 -98.342570066574226 110 -153.68798905777936 120 -220.30139572678709;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "56BA853F-4F63-667A-600A-87B4C7D9949E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.081986947305742852 12 -0.24201206708723699
		 15 -0.29077772641951238 20 -0.033288045175615899 44 -0.033730550058428399 80 0.21748156999772394
		 100 -0.63516525770002907 110 -1.2596421673374802 120 -1.1118169262486131;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.64598020748317408 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.76335415865769363 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.64598020748317408 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.76335415865769363 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "47517F5D-4753-CB5B-6547-37AFFC94DF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.5624030203164878 12 5.5624302000345054
		 15 5.5657828420938316 20 5.7081959814370933 44 5.7094548315347495 80 5.7175314993203941
		 100 5.7910268873513999 110 5.7849739164651695 120 5.8618338674844566;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999977397927464 0.99986956040113351 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00067234024110354306 0.016151228536676786 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999977397927464 0.99986956040113362 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00067234024110354306 0.016151228536676786 
		0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "AA6C7785-4E65-FF02-48C4-D39A49BA42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0674307107113714 12 -1.0673582314633245
		 15 -1.345928406634223 20 -0.12179014674652677 44 -0.12082645884979826 80 -2.0470306634091253
		 100 -3.8950035332821722 110 -3.4085924386166448 120 -3.8183214425228948;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987892081132 0.52585563553957904 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00049209588768304709 -0.85057383604909054 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987892081144 0.52585563553957915 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00049209588768304709 -0.85057383604909076 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "ACDB9182-48C1-D56D-EA7F-B09775C9C0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -108.00709390369664 12 -108.00707972082921
		 15 -102.68089502271172 20 -90.351868028984967 44 -90.351219971713761 80 -78.910921578079567
		 100 -79.251411964750346 110 -42.282375503150021 120 -120.91855564107115;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "1F027EC9-481F-6EB9-4103-87A067584762";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.524128609405828 12 36.524049310224946
		 15 30.981245921217251 20 42.251453647101322 44 42.251500674410693 80 -1.4410157368061323
		 100 2.8842164349221462 110 -71.327872480158646 120 -127.16501444923091;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "AC5D7CDE-41E1-9F16-96F4-F1B11C24C16F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -101.58219763665514 12 -101.58210218005767
		 15 -101.35841803558226 20 -90.319709243229696 44 -90.319020871131059 80 -76.995600262031175
		 100 -88.79843586139242 110 -135.50700391758505 120 -56.035760788258905;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EE31B1EA-48DC-6AAF-B9CC-838373EEC797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0027142002659479303 12 -0.16273932004744207
		 15 -0.2349482014256159 20 0.0074519679469426947 44 0.0070080325526555853 80 0.14915938829606379
		 100 -0.69846586728865212 110 -1.3605065777378709 120 -1.1670799686985642;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.63775582179080359 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.77023860703806368 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.63775582179080359 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.77023860703806368 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "63BEB108-462D-295B-6F76-17A786566954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3867328733743491 12 5.3867600530923667
		 15 5.3896258444131675 20 5.5191081137002769 44 5.5203660101236167 80 5.5088742346109214
		 100 5.5953181356729331 110 5.5908549398721519 120 5.681480702811605;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999977397927464 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00067234024110354306 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999977397927464 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00067234024110354306 0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "9CE4CE82-4613-98DE-06F5-6892FBC934DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1802561043881292 12 -1.1801845788143988
		 15 -1.4713308571957464 20 -0.23341534129608732 44 -0.2324506997250424 80 -2.087871766009223
		 100 -3.9819795846127386 110 -3.3636657952450628 120 -3.6987707375668402;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987892081132 0.52834973690206599 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00049209588768304709 -0.84902682850161892 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987892081144 0.52834973690206599 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00049209588768304709 -0.84902682850161904 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "24FA2B4A-4230-55CF-26FC-4295E48BDD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -109.1652341738175 12 -109.16532119228143
		 15 -105.01801692741556 20 -92.824543753674774 44 -92.824037648163667 80 -85.730523182005527
		 100 -85.823981641163599 110 -103.92193333087214 120 -96.572054302500902;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "307E9F17-41B5-F2DC-CF77-2DA00C7C94FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.032864728318021 12 28.032791780439268
		 15 21.698267664932754 20 32.376200395180618 44 32.376190771211313 80 -10.532700279502562
		 100 -7.7158830104793417 110 -87.407662579543583 120 -131.94681116863327;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "FC68206D-4E10-A69F-81EF-69B859100915";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -85.654152349553712 12 -85.654102319987871
		 15 -85.788375453131749 20 -77.788355481919922 44 -77.787899957522171 80 -61.635233019640282
		 100 -73.870043401952017 110 -64.651727247397929 120 -71.606114949735186;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "D83E0F56-4064-55C1-F610-13B9AE38B216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.018871741048749335 12 -0.1411529018955866
		 15 -0.2216887905674616 20 -0.020658059366289727 44 -0.021103902109209649 80 0.11438222383683527
		 100 -0.7332830860691697 110 -1.3162737324314744 120 -1.1206384136753709;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.65796067608006847 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.75305228817941949 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.65796067608006847 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.75305228817941938 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateY";
	rename -uid "C6B0A9D0-4306-170E-4C65-CA877ECF8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.1927221388162437 12 5.1927493185342612
		 15 5.1942976087869468 20 5.3256571859659019 44 5.3269155592263999 80 5.3406293958963218
		 100 5.4103139013589683 110 5.404256638938314 120 5.4915836424173179;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999977397927464 0.99962407345503457 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00067234024110354306 0.027417362549368659 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999977397927464 0.99962407345503468 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00067234024110354306 0.027417362549368662 
		0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandRingEffector_translateX";
	rename -uid "B52E12BC-4F64-A6B2-6F0B-76AAA1576E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1609499215268011 12 -1.1608783959530706
		 15 -1.4590999840878363 20 -0.21711895457733732 44 -0.21615383616913419 80 -1.9931967019223089
		 100 -3.926840042986762 110 -3.3223936318539495 120 -3.682603096880805;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987821583958 0.53231903896313448 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00049352639863652905 -0.84654382093153624 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987821583958 0.53231903896313448 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00049352639863652894 -0.84654382093153635 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "6BB32563-4283-D013-CFCB-93976CD1DA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -113.41584118612727 12 -113.41588304848329
		 15 -109.30422443357624 20 -95.883230143431575 44 -95.882642479226831 80 -91.493182150849293
		 100 -91.838383534565224 110 -149.78340327674852 120 -80.900378133316309;
	setAttr -s 9 ".kit[4:8]"  2 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "5E2A6128-42EB-A9D2-EDB8-C6B8D2E7E892";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.676814416314173 12 33.676735536168799
		 15 27.070592033905964 20 37.450379498738364 44 37.450371646427172 80 -4.3544641579560794
		 100 -2.6298069476773311 110 -76.219046129367527 120 -127.68121215193958;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "D6F7A2A6-408D-A666-DFED-25A64678D133";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -87.740359265183457 12 -87.740287132812085
		 15 -86.923176618046526 20 -78.487197206518957 44 -78.486658113517208 80 -58.595438730855953
		 100 -71.019615133541052 110 -22.401722438570509 120 -90.808811979780458;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "AA76EE35-4A17-547F-6E06-86BDFE53A507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.030447439901288398 12 -0.12957672620588934
		 15 -0.21024946714216863 20 -0.04914812589461004 44 -0.049595399149004571 80 0.11653418993180598
		 100 -0.73269800687605446 110 -1.2359013989048631 120 -1.0649285748081834;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.67874844987927685 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.7343708475875651 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.67874844987927685 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.73437084758756521 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "189B5D52-449E-C35F-EC11-9688622A0B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0485847563089195 12 5.048611936026937
		 15 5.0479481787027183 20 5.1827152342141929 44 5.1839740843118491 80 5.2276504606546226
		 100 5.2760871023477378 110 5.2680314153970542 120 5.3470790952981773;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999977397927464 0.99922169251801785 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00067234024110354306 0.039446282479184296 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999977397927464 0.99922169251801796 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00067234024110354306 0.039446282479184303 
		0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "A8D23ED9-45D6-7800-ED86-FE9380B41FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0957319497250433 12 -1.0956604241513128
		 15 -1.3989822625302191 20 -0.15451738826264005 44 -0.15355179301727873 80 -1.8818676232479925
		 100 -3.8423073052548284 110 -3.3103086709164495 120 -3.7169239281796331;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99999987821583958 0.53458131428879319 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.00049352639863652905 -0.8451170442094198 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99999987821583958 0.5345813142887933 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.00049352639863652894 -0.84511704420941991 
		0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 53;
	setAttr -av ".unw" 53;
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
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateZ.o" "MedicRefenceRN.phl[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateY.o" "MedicRefenceRN.phl[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotateX.o" "MedicRefenceRN.phl[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateZ.o" "MedicRefenceRN.phl[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateY.o" "MedicRefenceRN.phl[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateX.o" "MedicRefenceRN.phl[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateZ.o" "MedicRefenceRN.phl[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateY.o" "MedicRefenceRN.phl[8]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotateX.o" "MedicRefenceRN.phl[9]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ.o" "MedicRefenceRN.phl[10]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY.o" "MedicRefenceRN.phl[11]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX.o" "MedicRefenceRN.phl[12]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateZ.o" "MedicRefenceRN.phl[13]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateY.o" "MedicRefenceRN.phl[14]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotateX.o" "MedicRefenceRN.phl[15]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ.o" "MedicRefenceRN.phl[16]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY.o" "MedicRefenceRN.phl[17]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX.o" "MedicRefenceRN.phl[18]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateZ.o" "MedicRefenceRN.phl[19]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateY.o" "MedicRefenceRN.phl[20]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotateX.o" "MedicRefenceRN.phl[21]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ.o" "MedicRefenceRN.phl[22]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateY.o" "MedicRefenceRN.phl[23]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateX.o" "MedicRefenceRN.phl[24]"
		;
connectAttr "MedicRefenceRN.phl[25]" "Ak_74_parentConstraint1.tg[0].tpm";
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ.o" "MedicRefenceRN.phl[26]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateY.o" "MedicRefenceRN.phl[27]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateX.o" "MedicRefenceRN.phl[28]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateZ.o" "MedicRefenceRN.phl[29]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateY.o" "MedicRefenceRN.phl[30]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateX.o" "MedicRefenceRN.phl[31]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateZ.o" "MedicRefenceRN.phl[32]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateY.o" "MedicRefenceRN.phl[33]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotateX.o" "MedicRefenceRN.phl[34]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ.o" "MedicRefenceRN.phl[35]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY.o" "MedicRefenceRN.phl[36]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX.o" "MedicRefenceRN.phl[37]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateZ.o" "MedicRefenceRN.phl[38]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateY.o" "MedicRefenceRN.phl[39]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotateX.o" "MedicRefenceRN.phl[40]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ.o" "MedicRefenceRN.phl[41]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateY.o" "MedicRefenceRN.phl[42]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateX.o" "MedicRefenceRN.phl[43]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateZ.o" "MedicRefenceRN.phl[44]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateY.o" "MedicRefenceRN.phl[45]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotateX.o" "MedicRefenceRN.phl[46]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ.o" "MedicRefenceRN.phl[47]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY.o" "MedicRefenceRN.phl[48]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX.o" "MedicRefenceRN.phl[49]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ.o" "MedicRefenceRN.phl[50]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY.o" "MedicRefenceRN.phl[51]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX.o" "MedicRefenceRN.phl[52]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ.o" "MedicRefenceRN.phl[53]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateY.o" "MedicRefenceRN.phl[54]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateX.o" "MedicRefenceRN.phl[55]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateZ.o" "MedicRefenceRN.phl[56]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateY.o" "MedicRefenceRN.phl[57]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotateX.o" "MedicRefenceRN.phl[58]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ.o" "MedicRefenceRN.phl[59]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY.o" "MedicRefenceRN.phl[60]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX.o" "MedicRefenceRN.phl[61]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateZ.o" "MedicRefenceRN.phl[62]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateY.o" "MedicRefenceRN.phl[63]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotateX.o" "MedicRefenceRN.phl[64]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ.o" "MedicRefenceRN.phl[65]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateY.o" "MedicRefenceRN.phl[66]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateX.o" "MedicRefenceRN.phl[67]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateZ.o" "MedicRefenceRN.phl[68]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateY.o" "MedicRefenceRN.phl[69]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_rotateX.o" "MedicRefenceRN.phl[70]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateZ.o" "MedicRefenceRN.phl[71]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateY.o" "MedicRefenceRN.phl[72]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector_translateX.o" "MedicRefenceRN.phl[73]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateZ.o" "MedicRefenceRN.phl[74]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateY.o" "MedicRefenceRN.phl[75]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotateX.o" "MedicRefenceRN.phl[76]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateZ.o" "MedicRefenceRN.phl[77]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateY.o" "MedicRefenceRN.phl[78]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateX.o" "MedicRefenceRN.phl[79]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateZ.o" "MedicRefenceRN.phl[80]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateY.o" "MedicRefenceRN.phl[81]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotateX.o" "MedicRefenceRN.phl[82]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ.o" "MedicRefenceRN.phl[83]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY.o" "MedicRefenceRN.phl[84]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX.o" "MedicRefenceRN.phl[85]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ.o" "MedicRefenceRN.phl[86]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY.o" "MedicRefenceRN.phl[87]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX.o" "MedicRefenceRN.phl[88]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ.o" "MedicRefenceRN.phl[89]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY.o" "MedicRefenceRN.phl[90]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX.o" "MedicRefenceRN.phl[91]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateZ.o" "MedicRefenceRN.phl[92]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateY.o" "MedicRefenceRN.phl[93]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotateX.o" "MedicRefenceRN.phl[94]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateZ.o" "MedicRefenceRN.phl[95]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateY.o" "MedicRefenceRN.phl[96]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateX.o" "MedicRefenceRN.phl[97]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateZ.o" "MedicRefenceRN.phl[98]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateY.o" "MedicRefenceRN.phl[99]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotateX.o" "MedicRefenceRN.phl[100]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ.o" "MedicRefenceRN.phl[101]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateY.o" "MedicRefenceRN.phl[102]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateX.o" "MedicRefenceRN.phl[103]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateZ.o" "MedicRefenceRN.phl[104]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateY.o" "MedicRefenceRN.phl[105]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotateX.o" "MedicRefenceRN.phl[106]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateZ.o" "MedicRefenceRN.phl[107]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateY.o" "MedicRefenceRN.phl[108]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateX.o" "MedicRefenceRN.phl[109]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateZ.o" "MedicRefenceRN.phl[110]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateY.o" "MedicRefenceRN.phl[111]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotateX.o" "MedicRefenceRN.phl[112]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ.o" "MedicRefenceRN.phl[113]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY.o" "MedicRefenceRN.phl[114]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX.o" "MedicRefenceRN.phl[115]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateZ.o" "MedicRefenceRN.phl[116]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateY.o" "MedicRefenceRN.phl[117]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotateX.o" "MedicRefenceRN.phl[118]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ.o" "MedicRefenceRN.phl[119]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY.o" "MedicRefenceRN.phl[120]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX.o" "MedicRefenceRN.phl[121]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateZ.o" "MedicRefenceRN.phl[122]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateY.o" "MedicRefenceRN.phl[123]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_rotateX.o" "MedicRefenceRN.phl[124]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateZ.o" "MedicRefenceRN.phl[125]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateY.o" "MedicRefenceRN.phl[126]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRingEffector_translateX.o" "MedicRefenceRN.phl[127]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateZ.o" "MedicRefenceRN.phl[128]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateY.o" "MedicRefenceRN.phl[129]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_rotateX.o" "MedicRefenceRN.phl[130]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateZ.o" "MedicRefenceRN.phl[131]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateY.o" "MedicRefenceRN.phl[132]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinkyEffector_translateX.o" "MedicRefenceRN.phl[133]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateZ.o" "MedicRefenceRN.phl[134]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateY.o" "MedicRefenceRN.phl[135]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotateX.o" "MedicRefenceRN.phl[136]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ.o" "MedicRefenceRN.phl[137]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY.o" "MedicRefenceRN.phl[138]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX.o" "MedicRefenceRN.phl[139]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateZ.o" "MedicRefenceRN.phl[140]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateY.o" "MedicRefenceRN.phl[141]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotateX.o" "MedicRefenceRN.phl[142]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ.o" "MedicRefenceRN.phl[143]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY.o" "MedicRefenceRN.phl[144]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX.o" "MedicRefenceRN.phl[145]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateZ.o" "MedicRefenceRN.phl[146]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateY.o" "MedicRefenceRN.phl[147]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_rotateX.o" "MedicRefenceRN.phl[148]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateZ.o" "MedicRefenceRN.phl[149]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateY.o" "MedicRefenceRN.phl[150]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRingEffector_translateX.o" "MedicRefenceRN.phl[151]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateZ.o" "MedicRefenceRN.phl[152]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateY.o" "MedicRefenceRN.phl[153]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_rotateX.o" "MedicRefenceRN.phl[154]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateZ.o" "MedicRefenceRN.phl[155]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateY.o" "MedicRefenceRN.phl[156]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinkyEffector_translateX.o" "MedicRefenceRN.phl[157]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateZ.o" "MedicRefenceRN.phl[158]";
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateY.o" "MedicRefenceRN.phl[159]";
connectAttr "QuickRigCharacter_Ctrl_Hips_rotateX.o" "MedicRefenceRN.phl[160]";
connectAttr "QuickRigCharacter_Ctrl_Hips_translateZ.o" "MedicRefenceRN.phl[161]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateY.o" "MedicRefenceRN.phl[162]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateX.o" "MedicRefenceRN.phl[163]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateZ.o" "MedicRefenceRN.phl[164]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateY.o" "MedicRefenceRN.phl[165]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotateX.o" "MedicRefenceRN.phl[166]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateZ.o" "MedicRefenceRN.phl[167]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateY.o" "MedicRefenceRN.phl[168]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotateX.o" "MedicRefenceRN.phl[169]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateZ.o" "MedicRefenceRN.phl[170]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateY.o" "MedicRefenceRN.phl[171]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotateX.o" "MedicRefenceRN.phl[172]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateZ.o" "MedicRefenceRN.phl[173]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateY.o" "MedicRefenceRN.phl[174]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase_rotateX.o" "MedicRefenceRN.phl[175]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateZ.o" "MedicRefenceRN.phl[176]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateY.o" "MedicRefenceRN.phl[177]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotateX.o" "MedicRefenceRN.phl[178]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateZ.o" "MedicRefenceRN.phl[179]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateY.o" "MedicRefenceRN.phl[180]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotateX.o" "MedicRefenceRN.phl[181]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateZ.o" "MedicRefenceRN.phl[182]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateY.o" "MedicRefenceRN.phl[183]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotateX.o" "MedicRefenceRN.phl[184]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateZ.o" "MedicRefenceRN.phl[185]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateY.o" "MedicRefenceRN.phl[186]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotateX.o" "MedicRefenceRN.phl[187]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateZ.o" "MedicRefenceRN.phl[188]";
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateY.o" "MedicRefenceRN.phl[189]";
connectAttr "QuickRigCharacter_Ctrl_Spine_rotateX.o" "MedicRefenceRN.phl[190]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateZ.o" "MedicRefenceRN.phl[191]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateY.o" "MedicRefenceRN.phl[192]";
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotateX.o" "MedicRefenceRN.phl[193]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateZ.o" "MedicRefenceRN.phl[194]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateY.o" "MedicRefenceRN.phl[195]";
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotateX.o" "MedicRefenceRN.phl[196]";
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateZ.o" "MedicRefenceRN.phl[197]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateY.o" "MedicRefenceRN.phl[198]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotateX.o" "MedicRefenceRN.phl[199]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateZ.o" "MedicRefenceRN.phl[200]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateY.o" "MedicRefenceRN.phl[201]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotateX.o" "MedicRefenceRN.phl[202]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateZ.o" "MedicRefenceRN.phl[203]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateY.o" "MedicRefenceRN.phl[204]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotateX.o" "MedicRefenceRN.phl[205]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateZ.o" "MedicRefenceRN.phl[206]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateY.o" "MedicRefenceRN.phl[207]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotateX.o" "MedicRefenceRN.phl[208]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateZ.o" "MedicRefenceRN.phl[209]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateY.o" "MedicRefenceRN.phl[210]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotateX.o" "MedicRefenceRN.phl[211]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateZ.o" "MedicRefenceRN.phl[212]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateY.o" "MedicRefenceRN.phl[213]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotateX.o" "MedicRefenceRN.phl[214]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateZ.o" "MedicRefenceRN.phl[215]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateY.o" "MedicRefenceRN.phl[216]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotateX.o" "MedicRefenceRN.phl[217]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateZ.o" "MedicRefenceRN.phl[218]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateY.o" "MedicRefenceRN.phl[219]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotateX.o" "MedicRefenceRN.phl[220]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateZ.o" "MedicRefenceRN.phl[221]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateY.o" "MedicRefenceRN.phl[222]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotateX.o" "MedicRefenceRN.phl[223]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateZ.o" "MedicRefenceRN.phl[224]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateY.o" "MedicRefenceRN.phl[225]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotateX.o" "MedicRefenceRN.phl[226]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateZ.o" "MedicRefenceRN.phl[227]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateY.o" "MedicRefenceRN.phl[228]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotateX.o" "MedicRefenceRN.phl[229]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateZ.o" "MedicRefenceRN.phl[230]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateY.o" "MedicRefenceRN.phl[231]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotateX.o" "MedicRefenceRN.phl[232]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateZ.o" "MedicRefenceRN.phl[233]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateY.o" "MedicRefenceRN.phl[234]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing1_rotateX.o" "MedicRefenceRN.phl[235]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateZ.o" "MedicRefenceRN.phl[236]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateY.o" "MedicRefenceRN.phl[237]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing2_rotateX.o" "MedicRefenceRN.phl[238]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateZ.o" "MedicRefenceRN.phl[239]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateY.o" "MedicRefenceRN.phl[240]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing3_rotateX.o" "MedicRefenceRN.phl[241]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateZ.o" "MedicRefenceRN.phl[242]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateY.o" "MedicRefenceRN.phl[243]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandRing4_rotateX.o" "MedicRefenceRN.phl[244]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateZ.o" "MedicRefenceRN.phl[245]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateY.o" "MedicRefenceRN.phl[246]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky1_rotateX.o" "MedicRefenceRN.phl[247]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateZ.o" "MedicRefenceRN.phl[248]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateY.o" "MedicRefenceRN.phl[249]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky2_rotateX.o" "MedicRefenceRN.phl[250]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateZ.o" "MedicRefenceRN.phl[251]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateY.o" "MedicRefenceRN.phl[252]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky3_rotateX.o" "MedicRefenceRN.phl[253]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateZ.o" "MedicRefenceRN.phl[254]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateY.o" "MedicRefenceRN.phl[255]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandPinky4_rotateX.o" "MedicRefenceRN.phl[256]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateZ.o" "MedicRefenceRN.phl[257]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateY.o" "MedicRefenceRN.phl[258]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateX.o" "MedicRefenceRN.phl[259]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateZ.o" "MedicRefenceRN.phl[260]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateY.o" "MedicRefenceRN.phl[261]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateX.o" "MedicRefenceRN.phl[262]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateZ.o" "MedicRefenceRN.phl[263]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateY.o" "MedicRefenceRN.phl[264]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateX.o" "MedicRefenceRN.phl[265]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateZ.o" "MedicRefenceRN.phl[266]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateY.o" "MedicRefenceRN.phl[267]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateX.o" "MedicRefenceRN.phl[268]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateZ.o" "MedicRefenceRN.phl[269]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateY.o" "MedicRefenceRN.phl[270]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotateX.o" "MedicRefenceRN.phl[271]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateZ.o" "MedicRefenceRN.phl[272]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateY.o" "MedicRefenceRN.phl[273]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotateX.o" "MedicRefenceRN.phl[274]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateZ.o" "MedicRefenceRN.phl[275]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateY.o" "MedicRefenceRN.phl[276]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotateX.o" "MedicRefenceRN.phl[277]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateZ.o" "MedicRefenceRN.phl[278]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateY.o" "MedicRefenceRN.phl[279]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotateX.o" "MedicRefenceRN.phl[280]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateZ.o" "MedicRefenceRN.phl[281]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateY.o" "MedicRefenceRN.phl[282]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotateX.o" "MedicRefenceRN.phl[283]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateZ.o" "MedicRefenceRN.phl[284]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateY.o" "MedicRefenceRN.phl[285]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotateX.o" "MedicRefenceRN.phl[286]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateZ.o" "MedicRefenceRN.phl[287]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateY.o" "MedicRefenceRN.phl[288]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotateX.o" "MedicRefenceRN.phl[289]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateZ.o" "MedicRefenceRN.phl[290]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateY.o" "MedicRefenceRN.phl[291]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotateX.o" "MedicRefenceRN.phl[292]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateZ.o" "MedicRefenceRN.phl[293]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateY.o" "MedicRefenceRN.phl[294]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing1_rotateX.o" "MedicRefenceRN.phl[295]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateZ.o" "MedicRefenceRN.phl[296]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateY.o" "MedicRefenceRN.phl[297]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing2_rotateX.o" "MedicRefenceRN.phl[298]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateZ.o" "MedicRefenceRN.phl[299]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateY.o" "MedicRefenceRN.phl[300]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing3_rotateX.o" "MedicRefenceRN.phl[301]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateZ.o" "MedicRefenceRN.phl[302]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateY.o" "MedicRefenceRN.phl[303]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandRing4_rotateX.o" "MedicRefenceRN.phl[304]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateZ.o" "MedicRefenceRN.phl[305]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateY.o" "MedicRefenceRN.phl[306]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky1_rotateX.o" "MedicRefenceRN.phl[307]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateZ.o" "MedicRefenceRN.phl[308]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateY.o" "MedicRefenceRN.phl[309]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky2_rotateX.o" "MedicRefenceRN.phl[310]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateZ.o" "MedicRefenceRN.phl[311]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateY.o" "MedicRefenceRN.phl[312]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky3_rotateX.o" "MedicRefenceRN.phl[313]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateZ.o" "MedicRefenceRN.phl[314]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateY.o" "MedicRefenceRN.phl[315]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandPinky4_rotateX.o" "MedicRefenceRN.phl[316]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateZ.o" "MedicRefenceRN.phl[317]";
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateY.o" "MedicRefenceRN.phl[318]";
connectAttr "QuickRigCharacter_Ctrl_Neck_rotateX.o" "MedicRefenceRN.phl[319]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateZ.o" "MedicRefenceRN.phl[320]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateY.o" "MedicRefenceRN.phl[321]";
connectAttr "QuickRigCharacter_Ctrl_Head_rotateX.o" "MedicRefenceRN.phl[322]";
connectAttr "QuickRigCharacter_Reference_translateX.o" "MedicRefenceRN.phl[323]"
		;
connectAttr "QuickRigCharacter_Reference_translateY.o" "MedicRefenceRN.phl[324]"
		;
connectAttr "QuickRigCharacter_Reference_translateZ.o" "MedicRefenceRN.phl[325]"
		;
connectAttr "QuickRigCharacter_Reference_rotateX.o" "MedicRefenceRN.phl[326]";
connectAttr "QuickRigCharacter_Reference_rotateY.o" "MedicRefenceRN.phl[327]";
connectAttr "QuickRigCharacter_Reference_rotateZ.o" "MedicRefenceRN.phl[328]";
connectAttr "QuickRigCharacter_Reference_scaleX.o" "MedicRefenceRN.phl[329]";
connectAttr "QuickRigCharacter_Reference_scaleY.o" "MedicRefenceRN.phl[330]";
connectAttr "QuickRigCharacter_Reference_scaleZ.o" "MedicRefenceRN.phl[331]";
connectAttr "aiAreaLight1_translateX.o" "MedicRefenceRN.phl[332]";
connectAttr "aiAreaLight1_translateY.o" "MedicRefenceRN.phl[333]";
connectAttr "aiAreaLight1_translateZ.o" "MedicRefenceRN.phl[334]";
connectAttr "aiAreaLight1_visibility.o" "MedicRefenceRN.phl[335]";
connectAttr "aiAreaLight1_rotateX.o" "MedicRefenceRN.phl[336]";
connectAttr "aiAreaLight1_rotateY.o" "MedicRefenceRN.phl[337]";
connectAttr "aiAreaLight1_rotateZ.o" "MedicRefenceRN.phl[338]";
connectAttr "aiAreaLight1_scaleX.o" "MedicRefenceRN.phl[339]";
connectAttr "aiAreaLight1_scaleY.o" "MedicRefenceRN.phl[340]";
connectAttr "aiAreaLight1_scaleZ.o" "MedicRefenceRN.phl[341]";
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
// End of Shot1.0002.ma
