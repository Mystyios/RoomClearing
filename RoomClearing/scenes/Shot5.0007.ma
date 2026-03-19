//Maya ASCII 2025ff03 scene
//Name: Shot5.0007.ma
//Last modified: Wed, Mar 18, 2026 02:13:49 PM
//Codeset: 1252
file -rdi 1 -ns "ks_23m" -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/ks-23m.ma";
file -rdi 1 -ns "sayRef" -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/sayRef.ma";
file -rdi 1 -ns "HallwayScene_0001" -rfn "HallwayScene_0001RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//assets/HallwayScene.0001.ma";
file -rdi 1 -ns "MedicRefence" -rfn "MedicRefenceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/MedicRefence.ma";
file -r -ns "ks_23m" -dr 1 -rfn "ks_23mRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/ks-23m.ma";
file -r -ns "sayRef" -dr 1 -rfn "sayRefRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/sayRef.ma";
file -r -ns "HallwayScene_0001" -dr 1 -rfn "HallwayScene_0001RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//assets/HallwayScene.0001.ma";
file -r -ns "MedicRefence" -dr 1 -rfn "MedicRefenceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/david/Documents/Classes/RoomClearing/RoomClearing//Refs/MedicRefence.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202407121127";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "95545F3A-43AE-DC34-D4C4-748B5CA19C2C";
createNode transform -s -n "persp";
	rename -uid "B84E2050-4D86-7366-9943-779323CFED6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.207077232197756 20.889697370372772 -39.227227377163004 ;
	setAttr ".r" -type "double3" -21.93835273599456 -3783.7999999950207 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53596E4A-43CF-03A9-1193-89AACAFDAADF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.863522258729283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.04361108213376 4.83933066927524 -10.251444702553819 ;
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
createNode transform -n "ShotCam_5";
	rename -uid "665CBFFB-4CB9-3A35-EA83-DA9C2ADEF4A8";
	setAttr ".t" -type "double3" 18.274848891031994 11.085803607837553 -16.907351229423572 ;
	setAttr ".r" -type "double3" -30.938352729578895 147.79999999997298 0 ;
createNode camera -n "ShotCam_Shape5" -p "ShotCam_5";
	rename -uid "158C21DC-4ACF-87B0-F33C-75B4F4F46C41";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.199779499475182;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode fosterParent -n "sayRefRNfosterParent1";
	rename -uid "254945DF-474D-8FE9-22E8-60BE9F6587FF";
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
	setAttr ".lr" -type "double3" 53.525828221377203 -19.728917657011838 156.62044887142272 ;
	setAttr ".rst" -type "double3" 1.9737185901736121 -1.8009461671626372 -0.83082611780148063 ;
	setAttr ".rsrr" -type "double3" 76.640056580076461 -20.395233683107293 92.791847746522549 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "906F6D1B-4F71-8E09-4C50-119F3CB307CA";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "635D9E63-481A-9396-FB24-DAB05F655EB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23F842B6-4FDE-AD83-884A-FAAA6B8DA4E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6CCE80B-4F4E-5A7F-D969-BC8867B25167";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6C1194-44FD-C17E-9F80-299F6E4DA077";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80F3E2AC-45AF-EF8A-E613-ABB0E0F236A6";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam_5\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 486\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 486\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2AC77B5-4C5B-3681-EB01-41B42EC4B1A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 127 -ast 0 -aet 3000 ";
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
		"sayRefRN" 807
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
		"rotate" " -type \"double3\" -13.60038453311370965 -5.60688509150096603 28.10832508139936792"
		
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
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl" 
		"Stretch" " -k 1"
		2 "|sayRef:Say_Master_Grp|sayRef:Ctrls|sayRef:Arms_Grp|sayRef:R_Arm_IK_Main_Grp|sayRef:R_Wrist_IK_Grp|sayRef:R_Wrist_IK_Ctrl" 
		"Max_Stretch_Langth" " -k 1"
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
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HallwayScene_0001RN"
		"HallwayScene_0001RN" 0
		"HallwayScene_0001RN" 49
		2 "|HallwayScene_0001:group2" "scale" " -type \"double3\" 0.44207586228899126 0.44207586228899126 0.44207586228899126"
		
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube7|HallwayScene_0001:pCube7Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pSphere2|HallwayScene_0001:pSphereShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|HallwayScene_0001:group2|HallwayScene_0001:pCube10|HallwayScene_0001:pCube10Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
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
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MedicRefenceRN";
	rename -uid "426BCED7-46B2-FD5F-48AB-E19865AA573A";
	setAttr -s 19 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MedicRefenceRN"
		"MedicRefenceRN" 0
		"MedicRefenceRN" 156
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference" 
		"translate" " -type \"double3\" 16.99848869309348132 0.019305410927408673 -8.6902907615061622"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference" 
		"rotate" " -type \"double3\" 0 89.99999999999997158 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -5.2824616432189941e-05 4.22722736746072769 0.092896239832043648"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.70255196094512939 0.54537967592477798 -0.28809145092964172"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 4.8736883139973655e-07 0 3.4415697766192529e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.70199775695800781 0.5451984778046608 -0.28757151961326599"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -5.3948405662584475e-07 -1.2522453429643207e-06 -2.0772693193392297e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 1.95641744136810303 4.60781017690896988 0.089829981327056885"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -8.1107779878542863e-06 0 -2.6413284278779305e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -1.95598411560058594 4.60813490301370621 0.089735686779022217"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 8.1107910154062527e-06 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.60107243061065674 2.31820432096719742 0.067599069327116013"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -8.2058122786739482e-05 4.4797002291083432e-05 -0.0005678061658079646"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.60100042819976807 2.31802503019571304 0.068104542791843414"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 8.0903449341517602e-05 -8.3848088185885353e-05 -0.0010422102466347194"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 1.49746811389923096 5.53091303259134293 -0.25432488322257996"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 0.00041316918609533339 -0.00030300532168587099 0.00026358322228466091"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -1.49698817729949951 5.53113666921854019 -0.25426492094993591"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 0.00045469985889922705 -0.00036251887271177013 0.00030224600228554018"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 2.9802322387695312e-08 4.86554447561502457 0.0899686049669981"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 -1.6275828553682051e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" -2.9802322387695312e-08 6.88265243917703629 -0.20658546686172485"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -1.4256727967589551e-07 1.6770842229208402e-06 -5.0426771307667409e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector" 
		"translate" " -type \"double3\" 0.80733084678649902 0.1379363015294075 0.32951745390892029"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftFootEffector" 
		"rotate" " -type \"double3\" 0 -3.4759071912658485e-06 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -0.80704301595687866 0.13775954395532608 0.33003261685371399"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" 2.3603187884393954e-06 -2.4847956799246318e-06 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.90005314350128174 6.85016266256570816 -0.13222846388816833"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.0010567163189323784 0.0048993484592805463 0.0038427226913874796"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.90005314350128174 6.85016266256570816 -0.13222844898700714"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.0010407384608967494 0.0048115665139250342 0.0037517993806951209"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" 0.00058431032812222838 8.00629917532205582 0.1413331925868988"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" 0.26375178025071006 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.40189433097839355 4.22743050009012222 0.092658288776874542"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -7.9246090705058651e-05 -7.9547272024521414e-05 0.0010225789323460332"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.40199998021125793 4.22702471166849136 0.093134189955890179"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 9.4327156680757256e-05 6.3588847404939678e-05 0.00051143054859355275"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 2.16530752182006836 3.77859679609537125 0.54611954092979431"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" -5.25213426836642e-06 -1.4810240441475944e-05 8.6735673916865094e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 2.23707818984985352 3.66482535749673843 0.36784833669662476"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" -0.026198324514566714 0.048423804999663977 0.97478157571229407"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector" 
		"translate" " -type \"double3\" 2.27015161514282227 3.69051138311624527 0.17620980739593506"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRingEffector" 
		"rotate" " -type \"double3\" 2.4521671159773704e-06 -5.3684148372413693e-06 -6.8462121429425901e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector" 
		"translate" " -type \"double3\" 2.26519060134887695 3.75105229765176773 0.029671564698219299"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinkyEffector" 
		"rotate" " -type \"double3\" 3.0247999124298018e-06 -4.3680616648595297e-06 -6.809046827156503e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -2.16531085968017578 3.77859441190958023 0.54611963033676147"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 1.6580600609418575e-06 1.8284693414380124e-05 6.0690835326107201e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -2.23707890510559082 3.66482774168252945 0.36784884333610535"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 0.026189882808244389 -0.048390345653520066 0.97429747503101916"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector" 
		"translate" " -type \"double3\" -2.27015113830566406 3.69051424413919449 0.17621012032032013"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandRingEffector" 
		"rotate" " -type \"double3\" -2.8178309385498084e-06 1.7435410533917935e-05 -7.6254494818223251e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector" 
		"translate" " -type \"double3\" -2.26519107818603516 3.75105420500040054 0.02967187762260437"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinkyEffector" 
		"rotate" " -type \"double3\" -2.5373883219334654e-06 1.7779764533551129e-05 -7.3412781227142135e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips" 
		"translate" " -type \"double3\" 2.9802322387695312e-08 4.39104954153299332 0.087862256914377213"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -7.9121356201331238e-05 -7.9547274261677309e-05 0.0010237746829458592"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 5.7487253954731952e-05 8.8990499575718332e-05 -0.0015860639732547749"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 0.00013988005448466141 2.9609195717644223e-05 0.0005609161971491006"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_LeftUpLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftLeg|MedicRefence:QuickRigCharacter_Ctrl_LeftFoot|MedicRefence:QuickRigCharacter_Ctrl_LeftToeBase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 9.420251750028983e-05 6.358884847360606e-05 0.00051262630917226393"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" -4.705791493885054e-05 -0.00011935452420409485 -0.0015490309830183144"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -0.00023226389057236119 8.900002658512131e-06 0.0010206042842580128"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_RightUpLeg|MedicRefence:QuickRigCharacter_Ctrl_RightLeg|MedicRefence:QuickRigCharacter_Ctrl_RightFoot|MedicRefence:QuickRigCharacter_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 1.7075472925031877e-06 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -1.4256725267514174e-07 1.6770841645152329e-06 -3.4150942658568699e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -1.9824689732400814e-06 1.7586985817378451e-06 -1.4476379431140892e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.0010612876877485458 0.0048979840230798386 0.0038478318162134956"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 0.0015248394145124611 0.0058894850661376169 -0.00028744085388294376"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -0.00018525802107750451 0.00024610781023465402 -0.00049269523895140795"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 2.2975086348122299e-06 6.3147653889639035e-06 4.6193670485963333e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" 2.5381598232705311e-06 3.9098865819993659e-06 1.2634406385456816e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" 0 -1.7347843414622436e-06 3.7773566590037007e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" -1.5417692801302275e-06 6.5626047542894038e-06 -4.2618769828102716e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" 1.0335910836334871e-05 1.5362240183841636e-06 0.97634723519283462"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" -6.7857770933707651e-06 -7.0789964842091382e-06 -2.2543352384738609e-08"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" -2.8594254234952488e-06 -4.3857024512927429e-06 5.6239244699674118e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1" 
		"rotate" " -type \"double3\" -3.0404085841932276e-06 6.1949181987130255e-06 -3.7526479117990652e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2" 
		"rotate" " -type \"double3\" 9.8565813991771084e-06 0 -7.6740071394171615e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3" 
		"rotate" " -type \"double3\" -5.5326189381714539e-06 -7.9886847223381844e-06 1.3378094814305021e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandRing4" 
		"rotate" " -type \"double3\" -2.4224817251434935e-06 -4.8130139125001475e-06 1.6359618103988022e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1" 
		"rotate" " -type \"double3\" -2.9533007596026221e-06 6.2868339512788921e-06 -1.4159857094559325e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2" 
		"rotate" " -type \"double3\" 9.4171908267213085e-06 -1.4001275029964912e-06 -8.1734333126427854e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3" 
		"rotate" " -type \"double3\" -5.8394467938478649e-06 -7.6505976734139776e-06 1.8941797685774343e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_LeftShoulder|MedicRefence:QuickRigCharacter_Ctrl_LeftArm|MedicRefence:QuickRigCharacter_Ctrl_LeftForeArm|MedicRefence:QuickRigCharacter_Ctrl_LeftHand|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_LeftHandPinky4" 
		"rotate" " -type \"double3\" -2.7260031751080679e-06 -4.658303477718919e-06 -8.6719731722911666e-08"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -1.4373879891743492e-06 1.0311909501742922e-07 -1.9244916457779748e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.0010434717452872443 0.0048102417496417105 0.0037578112147985381"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0015414185688560464 0.0057052875139274838 -0.00025515077438940492"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00021215085181676204 -0.00030032317529819324 -0.00054600274796990896"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 0 -5.8559684713906499e-06 3.7404724108226694e-06"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" 2.6948984272123653e-06 -3.2076794982882997e-06 5.4138985529820515e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" -1.3924660747375243e-06 -1.7064442325718555e-06 -4.005106195919808e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex1|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex2|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex3|MedicRefence:QuickRigCharacter_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" -3.1877624889158735e-06 -4.180900736726508e-06 -1.2791726519981917e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 7.6077319349355259e-06 -4.4786496322565987e-06 0.97586297019953161"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" -3.4005103700986294e-06 -1.2269675812073716e-07 6.6880327628243824e-07"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle1|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle2|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle3|MedicRefence:QuickRigCharacter_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" -3.1042728778711533e-06 4.9977131263827666e-06 -2.7820865839611327e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1" 
		"rotate" " -type \"double3\" -2.781292873143865e-06 -4.2968812954558595e-06 -1.7547832738134497e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2" 
		"rotate" " -type \"double3\" 7.9686235876507622e-06 -4.9185975644215885e-06 -4.1562329963934637e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3" 
		"rotate" " -type \"double3\" -3.2312484148165691e-06 -5.9566687570421703e-07 -1.4932121893397604e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing1|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing2|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing3|MedicRefence:QuickRigCharacter_Ctrl_RightHandRing4" 
		"rotate" " -type \"double3\" -4.1606852523620347e-06 4.3921605181795712e-06 -2.4202897960130788e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1" 
		"rotate" " -type \"double3\" -2.7699904418116779e-06 -4.2184695864490731e-06 -1.9518479818939717e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2" 
		"rotate" " -type \"double3\" 8.0544842847293308e-06 -5.1128192083452674e-06 -3.7349965040103103e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3" 
		"rotate" " -type \"double3\" -3.2200388140899406e-06 -4.2427615565639157e-07 -1.810850620927206e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_RightShoulder|MedicRefence:QuickRigCharacter_Ctrl_RightArm|MedicRefence:QuickRigCharacter_Ctrl_RightForeArm|MedicRefence:QuickRigCharacter_Ctrl_RightHand|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky1|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky2|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky3|MedicRefence:QuickRigCharacter_Ctrl_RightHandPinky4" 
		"rotate" " -type \"double3\" -4.1105771576794544e-06 4.6415902107894436e-06 -2.0047432930469708e-06"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck" 
		"rotate" " -type \"double3\" 0.12600034486858752 -0.041648963328536445 -0.00025097909876457987"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Ctrl_Reference|MedicRefence:QuickRigCharacter_Ctrl_Hips|MedicRefence:QuickRigCharacter_Ctrl_Spine|MedicRefence:QuickRigCharacter_Ctrl_Spine1|MedicRefence:QuickRigCharacter_Ctrl_Spine2|MedicRefence:QuickRigCharacter_Ctrl_Neck|MedicRefence:QuickRigCharacter_Ctrl_Head" 
		"rotate" " -type \"double3\" 0.13104624822382768 -4.8083257336568267e-07 0.00021022829404991771"
		
		2 "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Guides" "visibility" 
		" 0"
		2 "MedicRefence:Medic_Layer" "visibility" " 1"
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateX" 
		"MedicRefenceRN.placeHolderList[1]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateY" 
		"MedicRefenceRN.placeHolderList[2]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.translateZ" 
		"MedicRefenceRN.placeHolderList[3]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateX" 
		"MedicRefenceRN.placeHolderList[4]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateY" 
		"MedicRefenceRN.placeHolderList[5]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.rotateZ" 
		"MedicRefenceRN.placeHolderList[6]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleX" 
		"MedicRefenceRN.placeHolderList[7]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleY" 
		"MedicRefenceRN.placeHolderList[8]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:medic_master|MedicRefence:QuickRigCharacter_Reference.scaleZ" 
		"MedicRefenceRN.placeHolderList[9]" ""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateX" "MedicRefenceRN.placeHolderList[10]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateY" "MedicRefenceRN.placeHolderList[11]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.translateZ" "MedicRefenceRN.placeHolderList[12]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.visibility" "MedicRefenceRN.placeHolderList[13]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateX" "MedicRefenceRN.placeHolderList[14]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateY" "MedicRefenceRN.placeHolderList[15]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.rotateZ" "MedicRefenceRN.placeHolderList[16]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleX" "MedicRefenceRN.placeHolderList[17]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleY" "MedicRefenceRN.placeHolderList[18]" 
		""
		5 4 "MedicRefenceRN" "|MedicRefence:aiAreaLight1.scaleZ" "MedicRefenceRN.placeHolderList[19]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "9989A4F6-4AFE-229E-C7D4-119CD496A47D";
	setAttr ".dt" 2;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 -6.5836286339197017 106 -6.5836286339197017;
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
		 93 -8.2792982092595082;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 77 0 93 34.206285368417539 106 34.206285368417539;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 93 0.67312698371937418;
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
createNode timeSliderBookmark -n "timeSliderBookmark1";
	rename -uid "9BA4ACAC-44C1-2FF0-F89D-86B5BCE4967B";
	setAttr ".nm" -type "string" "";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 77;
	setAttr ".tsp" 78;
	setAttr ".prty" 1;
createNode timeSliderBookmark -n "timeSliderBookmark2";
	rename -uid "C6E0EA1D-4563-06DD-9A81-6D8C195B8488";
	setAttr ".nm" -type "string" "";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 93;
	setAttr ".tsp" 94;
	setAttr ".prty" 2;
createNode timeSliderBookmark -n "timeSliderBookmark3";
	rename -uid "AFEB4D42-44CA-C145-D9B2-80874BE2D2FE";
	setAttr ".nm" -type "string" "";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 106;
	setAttr ".tsp" 107;
	setAttr ".prty" 3;
createNode timeSliderBookmark -n "timeSliderBookmark4";
	rename -uid "62A175B1-423F-38D3-5B0E-2297C1C77CDA";
	setAttr ".nm" -type "string" "";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 116;
	setAttr ".tsp" 117;
	setAttr ".prty" 4;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 77;
	setAttr -av ".unw" 77;
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
	setAttr -s 12 ".st";
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 105 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 41 ".tx";
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
connectAttr "QuickRigCharacter_Reference_translateX.o" "MedicRefenceRN.phl[1]";
connectAttr "QuickRigCharacter_Reference_translateY.o" "MedicRefenceRN.phl[2]";
connectAttr "QuickRigCharacter_Reference_translateZ.o" "MedicRefenceRN.phl[3]";
connectAttr "QuickRigCharacter_Reference_rotateX.o" "MedicRefenceRN.phl[4]";
connectAttr "QuickRigCharacter_Reference_rotateY.o" "MedicRefenceRN.phl[5]";
connectAttr "QuickRigCharacter_Reference_rotateZ.o" "MedicRefenceRN.phl[6]";
connectAttr "QuickRigCharacter_Reference_scaleX.o" "MedicRefenceRN.phl[7]";
connectAttr "QuickRigCharacter_Reference_scaleY.o" "MedicRefenceRN.phl[8]";
connectAttr "QuickRigCharacter_Reference_scaleZ.o" "MedicRefenceRN.phl[9]";
connectAttr "aiAreaLight1_translateX.o" "MedicRefenceRN.phl[10]";
connectAttr "aiAreaLight1_translateY.o" "MedicRefenceRN.phl[11]";
connectAttr "aiAreaLight1_translateZ.o" "MedicRefenceRN.phl[12]";
connectAttr "aiAreaLight1_visibility.o" "MedicRefenceRN.phl[13]";
connectAttr "aiAreaLight1_rotateX.o" "MedicRefenceRN.phl[14]";
connectAttr "aiAreaLight1_rotateY.o" "MedicRefenceRN.phl[15]";
connectAttr "aiAreaLight1_rotateZ.o" "MedicRefenceRN.phl[16]";
connectAttr "aiAreaLight1_scaleX.o" "MedicRefenceRN.phl[17]";
connectAttr "aiAreaLight1_scaleY.o" "MedicRefenceRN.phl[18]";
connectAttr "aiAreaLight1_scaleZ.o" "MedicRefenceRN.phl[19]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot5.0007.ma
