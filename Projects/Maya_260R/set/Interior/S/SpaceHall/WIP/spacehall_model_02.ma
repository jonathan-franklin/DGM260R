//Maya ASCII 2017 scene
//Name: spacehall_model_02.ma
//Last modified: Thu, Feb 02, 2017 06:00:26 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F6675CBB-F742-164A-8442-998AB76F3F03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.029790720947652 6.67834531054846 4.6384677497336604 ;
	setAttr ".r" -type "double3" -6.3383527294847033 67.399999999999864 -1.0345411763829464e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B742B28-D046-46A0-E8F2-B4B6D335A21E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.154852671165948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E08B344-D048-7410-C413-C586886E5B92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50794969299594683 1000.1 6.1788459383661465 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D830806C-CD45-0CA5-A99C-9585DC002AEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.41711683950102;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB23C442-8E46-E96F-ACDB-9FB00A74C75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2435213561838712 0.26183401745076385 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDCFA1AC-8946-BC80-E5F1-B0965DC728D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.383655257156665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A3A8DD3-0D40-6D15-F811-549FFE4BD095";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.46856866893615345 -8.2645542526688587 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5C87A35-554A-B6EF-F3BA-8B920DCC3C50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.901199254536959;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C402A46A-DB46-3055-7D89-70BB6CD2A48D";
	setAttr ".t" -type "double3" -3.1190562501782857 1.3207270051054982 -4.8085664754110358 ;
	setAttr ".s" -type "double3" 3.1648053233032014 2.6597322546359927 2.4785253781372747 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E54EA8F5-4345-FFC6-7299-86B15F841D96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.076050549745559692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.025448669 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.025448669 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.23178652 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.23178652 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "61F3901F-3040-46A4-1F8D-148D69151DD6";
	setAttr ".t" -type "double3" -0.59181797871244668 1.4883201781041062 -5.5524599290433976 ;
	setAttr ".s" -type "double3" 1.9349073338351979 3.0023544351704485 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2126599-4941-1C1D-9E14-18958AA6DA71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0052806237 0 -0.2156225 
		-0.050035235 0 -0.2156225 0.0052806237 0 -0.2156225 -0.050035235 0 -0.2156225 0.0052806237 
		0 0 -0.050035235 0 0 0.0052806237 0 0 -0.050035235 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "520E1C37-2F40-4089-AED0-5F9C1F715D1A";
	setAttr ".t" -type "double3" 1.8530925610406666 1.3207270051054982 -4.8085664754110358 ;
	setAttr ".s" -type "double3" 3.1648053233032014 2.6597322546359927 2.4785253781372747 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8557BD22-154C-5EAE-BFCE-0FA1B0243E24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.076050549745559692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.1521011 0.375 0.1521011 0.125 0.1521011 0.375
		 0.5978989 0.625 0.5978989 0.875 0.1521011 0.375 0 0.625 0 0.625 0.1521011 0.375 0.1521011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.025448669 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.025448669 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.23178652 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.23178652 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 -0.070748925 0.50000006 -0.5 -0.070748925
		 -0.49999988 0.50000012 -0.070748925 0.50000006 0.50000012 -0.070748925 -0.49999988 0.50000012 -0.50000012
		 0.50000006 0.50000012 -0.50000012 -0.49999988 -0.5 -0.50000012 0.50000006 -0.5 -0.50000012
		 0.50000006 0.10840437 -0.070748925 -0.49999988 0.10840437 -0.070748925 -0.49999988 0.10840437 -0.50000012
		 0.50000006 0.10840437 -0.50000012 -0.49999988 -0.5 0.31413746 0.50000006 -0.5 0.31413746
		 0.50000006 0.10840437 0.31413746 -0.49999988 0.10840437 0.31413746;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 9 1 1 8 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 15 23 22
		f 4 -5 20 27 -26
		mu 0 4 15 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "769325A4-EF4D-26CD-61B3-3BA1EF4C1112";
	setAttr ".t" -type "double3" -4.5373362191880382 3.1529306916394959 -5.547251589141073 ;
	setAttr ".s" -type "double3" 0.33929440048010046 1 1.0050940757471198 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "1E28301A-1248-5D43-5876-BAAFA0C74469";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "9750EE58-BF46-05BC-A430-C6AD5ED8DB92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "164D1030-4C4E-BBE6-1BC0-3FA10301B01F";
	setAttr ".t" -type "double3" 3.2694260368010868 3.1529306916394959 -5.547251589141073 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.33929440048010046 1 1.0050940757471198 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "171AD0D6-5642-2EB7-FB75-11BEEBEA0825";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "40A64D25-0346-02C4-C303-8CB850E81FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.48680401 -0.51406503 0.49812841 -0.0064496994 -0.51406503 0.49812841
		 -0.48680401 1.80583191 0.49812841 -0.0064496994 1.80583191 0.49812841 -0.48680401 1.80583191 -0.5
		 -0.0064496994 1.80583191 -0.5 -0.48680401 -0.51406503 -0.5 -0.0064496994 -0.51406503 -0.5
		 -0.48680401 2.007891655 0.49812841 -0.0064496994 2.007891655 0.49812841 -0.0064496994 2.007891655 -0.5
		 -0.48680401 2.007891655 -0.5 11.2540493 1.80583191 0.49812841 11.2540493 1.80583191 -0.5
		 11.2540493 2.007891655 -0.5 11.2540493 2.007891655 0.49812841;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "382EDFAF-4E45-9DBD-39D1-9DA9BF69B8C0";
	setAttr ".rp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
	setAttr ".sp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "1669F54E-C444-6788-B7F7-ADAF894511E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "C12AEE65-0E45-6761-CCE2-DAB7FC3BAC32";
	setAttr ".t" -type "double3" 13.142781708096605 0 0 ;
	setAttr ".rp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
	setAttr ".sp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "9A7A3713-6D4A-C212-146C-96900CCC4144";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -4.70250607 2.63886571 -5.046586037 -4.53952456 2.63886571 -5.046586037
		 -4.70250607 4.95876265 -5.046586037 -4.53952456 4.95876265 -5.046586037 -4.70250607 4.95876265 -6.049798965
		 -4.53952456 4.95876265 -6.049798965 -4.70250607 2.63886571 -6.049798965 -4.53952456 2.63886571 -6.049798965
		 -4.70250607 5.16082239 -5.046586037 -4.53952456 5.16082239 -5.046586037 -4.53952456 5.16082239 -6.049798965
		 -4.70250607 5.16082239 -6.049798965 -0.63395512 4.95876265 -5.045645237 -0.63395512 4.95876265 -6.048858166
		 -0.63395512 5.16082239 -6.048858166 -0.63395512 5.16082239 -5.045645237 3.43459606 2.63886571 -6.047917366
		 3.27161455 2.63886571 -6.047917366 3.43459606 4.95876265 -6.047917366 3.27161455 4.95876265 -6.047917366
		 3.43459606 4.95876265 -5.044704437 3.27161455 4.95876265 -5.044704437 3.43459606 2.63886571 -5.044704437
		 3.27161455 2.63886571 -5.044704437 3.43459606 5.16082239 -6.047917366 3.27161455 5.16082239 -6.047917366
		 3.27161455 5.16082239 -5.044704437 3.43459606 5.16082239 -5.044704437 -4.70250607 6.47887182 -3.99967527
		 -4.53952456 6.47887182 -3.99967527 -4.53952456 6.47887182 -6.049798965 -4.70250607 6.47887182 -6.049798965
		 -0.63395512 6.47887182 -3.99873447 -0.63395512 6.47887182 -6.048858166 3.43459606 6.47887182 -6.047917366
		 3.27161455 6.47887182 -6.047917366 3.27161455 6.47887182 -3.99779367 3.43459606 6.47887182 -3.99779367
		 -4.70250607 6.66444063 -3.99967527 -4.53952456 6.66444063 -3.99967527 -4.53952456 6.66444063 -6.049798965
		 -4.70250607 6.66444063 -6.049798965 -0.63395512 6.66444063 -3.99873447 -0.63395512 6.66444063 -6.048858166
		 3.43459606 6.66444063 -6.047917366 3.27161455 6.66444063 -6.047917366 3.27161455 6.66444063 -3.99779367
		 3.43459606 6.66444063 -3.99779367;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 1 5 10 1 4 11 0 11 10 1 8 11 1 3 12 0
		 5 13 0 12 13 0 10 14 1 13 14 0 9 15 1 12 15 0 16 17 0 18 19 1 20 21 1 22 23 0 16 18 0
		 17 19 0 18 20 1 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 1 24 25 1 21 26 1
		 20 27 0 27 26 1 24 27 1 19 13 0 21 12 0 26 15 1 25 14 1 8 28 0 9 29 1 28 29 0 10 30 1
		 11 31 0 31 30 1 28 31 1 15 32 1 29 32 0 14 33 1 30 33 1 24 34 0 25 35 1 34 35 1 26 36 1
		 27 37 0 37 36 0 34 37 1 35 33 1 36 32 0 28 38 0 29 39 1 38 39 0 30 40 1 39 40 1 31 41 0
		 41 40 0 38 41 0 32 42 1 39 42 0 33 43 1 42 43 0 40 43 0 34 44 0 35 45 1 44 45 0 36 46 1
		 45 46 1 37 47 0 47 46 0 44 47 0 45 43 0 46 42 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 71 73 -76 -77
		mu 0 4 56 57 58 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 18 -17
		mu 0 4 4 2 14 17
		f 4 7 20 -22 -20
		mu 0 4 3 5 19 18
		f 4 15 22 -24 -21
		mu 0 4 5 16 20 19
		f 4 -74 78 80 -82
		mu 0 4 58 57 60 61
		f 4 -14 19 25 -25
		mu 0 4 15 3 18 21
		f 4 26 31 -28 -31
		mu 0 4 22 23 24 25
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 28 35 -30 -35
		mu 0 4 30 31 32 33
		f 4 29 37 -27 -37
		mu 0 4 33 32 34 35
		f 4 -38 -36 -34 -32
		mu 0 4 23 36 37 24
		f 4 36 30 32 34
		mu 0 4 38 22 25 39
		f 4 27 39 -41 -39
		mu 0 4 25 24 27 26
		f 4 -29 42 43 -42
		mu 0 4 31 30 29 28
		f 4 -33 38 44 -43
		mu 0 4 30 25 26 29
		f 4 33 46 21 -46
		mu 0 4 24 31 41 40
		f 4 41 47 -26 -47
		mu 0 4 31 28 42 41
		f 4 -87 90 -81 -92
		mu 0 4 64 63 66 67
		f 4 -40 45 23 -49
		mu 0 4 27 24 40 43
		f 4 14 50 -52 -50
		mu 0 4 14 15 45 44
		f 4 -18 53 54 -53
		mu 0 4 16 17 47 46
		f 4 -19 49 55 -54
		mu 0 4 17 14 44 47
		f 4 24 56 -58 -51
		mu 0 4 15 21 48 45
		f 4 -23 52 59 -59
		mu 0 4 20 16 46 49
		f 4 40 61 -63 -61
		mu 0 4 26 27 51 50
		f 4 -44 64 65 -64
		mu 0 4 28 29 53 52
		f 4 -45 60 66 -65
		mu 0 4 29 26 50 53
		f 4 48 58 -68 -62
		mu 0 4 27 43 54 51
		f 4 -48 63 68 -57
		mu 0 4 42 28 52 55
		f 4 51 70 -72 -70
		mu 0 4 44 45 57 56
		f 4 -55 74 75 -73
		mu 0 4 46 47 59 58
		f 4 -56 69 76 -75
		mu 0 4 47 44 56 59
		f 4 57 77 -79 -71
		mu 0 4 45 48 60 57
		f 4 -60 72 81 -80
		mu 0 4 49 46 58 61
		f 4 62 83 -85 -83
		mu 0 4 50 51 63 62
		f 4 -66 87 88 -86
		mu 0 4 52 53 65 64
		f 4 -67 82 89 -88
		mu 0 4 53 50 62 65
		f 4 67 79 -91 -84
		mu 0 4 51 54 66 63
		f 4 -69 85 91 -78
		mu 0 4 55 52 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "FD7992FC-7548-B42A-8CFC-3A8E330EA979";
	setAttr ".t" -type "double3" -13.216721550784891 0 0 ;
	setAttr ".rp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
	setAttr ".sp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "3E6C48B0-DC45-3949-3A7B-49B366C5FCED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -4.70250607 2.63886571 -5.046586037 -4.53952456 2.63886571 -5.046586037
		 -4.70250607 4.95876265 -5.046586037 -4.53952456 4.95876265 -5.046586037 -4.70250607 4.95876265 -6.049798965
		 -4.53952456 4.95876265 -6.049798965 -4.70250607 2.63886571 -6.049798965 -4.53952456 2.63886571 -6.049798965
		 -4.70250607 5.16082239 -5.046586037 -4.53952456 5.16082239 -5.046586037 -4.53952456 5.16082239 -6.049798965
		 -4.70250607 5.16082239 -6.049798965 -0.63395512 4.95876265 -5.045645237 -0.63395512 4.95876265 -6.048858166
		 -0.63395512 5.16082239 -6.048858166 -0.63395512 5.16082239 -5.045645237 3.43459606 2.63886571 -6.047917366
		 3.27161455 2.63886571 -6.047917366 3.43459606 4.95876265 -6.047917366 3.27161455 4.95876265 -6.047917366
		 3.43459606 4.95876265 -5.044704437 3.27161455 4.95876265 -5.044704437 3.43459606 2.63886571 -5.044704437
		 3.27161455 2.63886571 -5.044704437 3.43459606 5.16082239 -6.047917366 3.27161455 5.16082239 -6.047917366
		 3.27161455 5.16082239 -5.044704437 3.43459606 5.16082239 -5.044704437 -4.70250607 6.47887182 -3.99967527
		 -4.53952456 6.47887182 -3.99967527 -4.53952456 6.47887182 -6.049798965 -4.70250607 6.47887182 -6.049798965
		 -0.63395512 6.47887182 -3.99873447 -0.63395512 6.47887182 -6.048858166 3.43459606 6.47887182 -6.047917366
		 3.27161455 6.47887182 -6.047917366 3.27161455 6.47887182 -3.99779367 3.43459606 6.47887182 -3.99779367
		 -4.70250607 6.66444063 -3.99967527 -4.53952456 6.66444063 -3.99967527 -4.53952456 6.66444063 -6.049798965
		 -4.70250607 6.66444063 -6.049798965 -0.63395512 6.66444063 -3.99873447 -0.63395512 6.66444063 -6.048858166
		 3.43459606 6.66444063 -6.047917366 3.27161455 6.66444063 -6.047917366 3.27161455 6.66444063 -3.99779367
		 3.43459606 6.66444063 -3.99779367;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 1 5 10 1 4 11 0 11 10 1 8 11 1 3 12 0
		 5 13 0 12 13 0 10 14 1 13 14 0 9 15 1 12 15 0 16 17 0 18 19 1 20 21 1 22 23 0 16 18 0
		 17 19 0 18 20 1 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 1 24 25 1 21 26 1
		 20 27 0 27 26 1 24 27 1 19 13 0 21 12 0 26 15 1 25 14 1 8 28 0 9 29 1 28 29 0 10 30 1
		 11 31 0 31 30 1 28 31 1 15 32 1 29 32 0 14 33 1 30 33 1 24 34 0 25 35 1 34 35 1 26 36 1
		 27 37 0 37 36 0 34 37 1 35 33 1 36 32 0 28 38 0 29 39 1 38 39 0 30 40 1 39 40 1 31 41 0
		 41 40 0 38 41 0 32 42 1 39 42 0 33 43 1 42 43 0 40 43 0 34 44 0 35 45 1 44 45 0 36 46 1
		 45 46 1 37 47 0 47 46 0 44 47 0 45 43 0 46 42 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 71 73 -76 -77
		mu 0 4 56 57 58 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 18 -17
		mu 0 4 4 2 14 17
		f 4 7 20 -22 -20
		mu 0 4 3 5 19 18
		f 4 15 22 -24 -21
		mu 0 4 5 16 20 19
		f 4 -74 78 80 -82
		mu 0 4 58 57 60 61
		f 4 -14 19 25 -25
		mu 0 4 15 3 18 21
		f 4 26 31 -28 -31
		mu 0 4 22 23 24 25
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 28 35 -30 -35
		mu 0 4 30 31 32 33
		f 4 29 37 -27 -37
		mu 0 4 33 32 34 35
		f 4 -38 -36 -34 -32
		mu 0 4 23 36 37 24
		f 4 36 30 32 34
		mu 0 4 38 22 25 39
		f 4 27 39 -41 -39
		mu 0 4 25 24 27 26
		f 4 -29 42 43 -42
		mu 0 4 31 30 29 28
		f 4 -33 38 44 -43
		mu 0 4 30 25 26 29
		f 4 33 46 21 -46
		mu 0 4 24 31 41 40
		f 4 41 47 -26 -47
		mu 0 4 31 28 42 41
		f 4 -87 90 -81 -92
		mu 0 4 64 63 66 67
		f 4 -40 45 23 -49
		mu 0 4 27 24 40 43
		f 4 14 50 -52 -50
		mu 0 4 14 15 45 44
		f 4 -18 53 54 -53
		mu 0 4 16 17 47 46
		f 4 -19 49 55 -54
		mu 0 4 17 14 44 47
		f 4 24 56 -58 -51
		mu 0 4 15 21 48 45
		f 4 -23 52 59 -59
		mu 0 4 20 16 46 49
		f 4 40 61 -63 -61
		mu 0 4 26 27 51 50
		f 4 -44 64 65 -64
		mu 0 4 28 29 53 52
		f 4 -45 60 66 -65
		mu 0 4 29 26 50 53
		f 4 48 58 -68 -62
		mu 0 4 27 43 54 51
		f 4 -48 63 68 -57
		mu 0 4 42 28 52 55
		f 4 51 70 -72 -70
		mu 0 4 44 45 57 56
		f 4 -55 74 75 -73
		mu 0 4 46 47 59 58
		f 4 -56 69 76 -75
		mu 0 4 47 44 56 59
		f 4 57 77 -79 -71
		mu 0 4 45 48 60 57
		f 4 -60 72 81 -80
		mu 0 4 49 46 58 61
		f 4 62 83 -85 -83
		mu 0 4 50 51 63 62
		f 4 -66 87 88 -86
		mu 0 4 52 53 65 64
		f 4 -67 82 89 -88
		mu 0 4 53 50 62 65
		f 4 67 79 -91 -84
		mu 0 4 51 54 66 63
		f 4 -69 85 91 -78
		mu 0 4 55 52 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "F02B31E3-6344-BFAE-AEC0-6381BF6C18D0";
	setAttr ".t" -type "double3" -0.67160047097347952 0 0 ;
	setAttr ".s" -type "double3" 8.2777781441498526 0.11111106636337691 11.914938985326854 ;
createNode mesh -n "pCubeShape6" -p "pCube9";
	rename -uid "FF418B13-D745-4C44-AC5D-A2A3FDE75AD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "85A58DBB-4EB6-79A4-DF8D-BC8B6CB00E7E";
	setAttr ".t" -type "double3" 4.3985493452343016 3.7950530163985947 -5.1222276195342111 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3BA454FE-4DA7-042F-2681-7792C79A64A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26459521 0 -0.40506008 
		0.26459521 0 -0.40506008 -0.26459521 0 -0.40506008 0.26459521 0 -0.40506008 -0.26459521 
		0 0.40506008 0.26459521 0 0.40506008 -0.26459521 0 0.40506008 0.26459521 0 0.40506008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "AF693283-4FC9-5A37-949F-7DB37028B7FF";
	setAttr ".t" -type "double3" 3.1520435401064324 6.8415815614950626 -0.045272854375180582 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "515EBD6E-46D6-4E4D-19E0-C0B8ACCF7958";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3173967 0 -0.196257 -0.3173967 
		0 -0.196257 0.3173967 0 -0.196257 -0.3173967 0 -0.196257 0.3173967 0 0.196257 -0.3173967 
		0 0.196257 0.3173967 0 0.196257 -0.3173967 0 0.196257;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "10B60E8A-4B9E-5B65-53B0-D5B1119CBE3C";
	setAttr ".t" -type "double3" 5.9659164204965567 8.5121609332466406 -5.7771353965547609 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0081E87D-473F-5A38-BAD8-0398D5C57A0D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "8DB06F71-4266-6B21-1D53-86A5B3A73AB0";
	setAttr ".t" -type "double3" -7.2686258275224116 8.5121609332466406 -5.7771353965547609 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "376F3B40-474E-3E31-CFE7-26B162725F1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.56374454 -8.51216125 0.21573114 2.56374454 -8.51216125 0.21573114
		 -2.56374454 -0.059336662 0.21573114 2.56374454 -0.059336662 0.21573114 -2.56374454 -0.059336662 -0.21573114
		 2.56374454 -0.059336662 -0.21573114 -2.56374454 -8.51216125 -0.21573114 2.56374454 -8.51216125 -0.21573114
		 -2.56374454 3.0636549 3.15369081 2.56374454 3.0636549 3.15369081 2.56374454 3.49511623 3.15447569
		 -2.56374454 3.49511623 3.15447569 -2.56374454 3.058884621 5.77713537 2.56374454 3.058884621 5.77713537
		 2.56374454 3.4571867 5.77713537 -2.56374454 3.4571867 5.77713537 -2.56374454 -8.51216125 11.33853912
		 2.56374454 -8.51216125 11.33853912 -2.56374454 -0.059336662 11.33853912 2.56374454 -0.059336662 11.33853912
		 -2.56374454 -0.059336662 11.77000237 2.56374454 -0.059336662 11.77000237 -2.56374454 -8.51216125 11.77000237
		 2.56374454 -8.51216125 11.77000237 -2.56374454 3.0636549 8.40057945 2.56374454 3.0636549 8.40057945
		 2.56374454 3.49511623 8.39979553 -2.56374454 3.49511623 8.39979553;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 12 15 0 15 14 0 16 17 0 17 19 0 18 19 0
		 16 18 0 20 21 0 21 23 0 22 23 0 20 22 0 23 17 0 22 16 0 19 21 1 18 20 1 19 25 0 24 25 0
		 18 24 0 21 26 0 25 26 1 20 27 0 27 26 0 24 27 1 25 13 0 24 12 0 26 14 0 27 15 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 27 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 26 -26
		mu 0 4 17 14 18 21
		f 4 31 30 -30 -29
		mu 0 4 22 25 24 23
		f 4 35 34 -34 -33
		mu 0 4 30 33 32 31
		f 4 37 28 -37 -35
		mu 0 4 33 35 34 32
		f 4 29 38 33 36
		mu 0 4 23 24 37 36
		f 4 -36 -40 -32 -38
		mu 0 4 38 39 25 22
		f 4 42 41 -41 -31
		mu 0 4 25 41 40 24
		f 4 40 44 -44 -39
		mu 0 4 24 40 42 31
		f 4 43 -47 -46 32
		mu 0 4 31 42 43 30
		f 4 45 -48 -43 39
		mu 0 4 30 43 41 25
		f 4 49 22 -49 -42
		mu 0 4 41 26 27 40
		f 4 48 24 -51 -45
		mu 0 4 40 27 28 42
		f 4 50 -28 -52 46
		mu 0 4 42 28 29 43
		f 4 51 -27 -50 47
		mu 0 4 43 29 26 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "977DCF88-483B-5AED-08FA-DA99AE98A895";
	setAttr ".t" -type "double3" -20.403272832386087 8.5121609332466406 -5.7771353965547609 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2F8A751C-4F31-0416-3434-CBB4A228A9BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.56374454 -8.51216125 0.21573114 2.56374454 -8.51216125 0.21573114
		 -2.56374454 -0.059336662 0.21573114 2.56374454 -0.059336662 0.21573114 -2.56374454 -0.059336662 -0.21573114
		 2.56374454 -0.059336662 -0.21573114 -2.56374454 -8.51216125 -0.21573114 2.56374454 -8.51216125 -0.21573114
		 -2.56374454 3.0636549 3.15369081 2.56374454 3.0636549 3.15369081 2.56374454 3.49511623 3.15447569
		 -2.56374454 3.49511623 3.15447569 -2.56374454 3.058884621 5.77713537 2.56374454 3.058884621 5.77713537
		 2.56374454 3.4571867 5.77713537 -2.56374454 3.4571867 5.77713537 -2.56374454 -8.51216125 11.33853912
		 2.56374454 -8.51216125 11.33853912 -2.56374454 -0.059336662 11.33853912 2.56374454 -0.059336662 11.33853912
		 -2.56374454 -0.059336662 11.77000237 2.56374454 -0.059336662 11.77000237 -2.56374454 -8.51216125 11.77000237
		 2.56374454 -8.51216125 11.77000237 -2.56374454 3.0636549 8.40057945 2.56374454 3.0636549 8.40057945
		 2.56374454 3.49511623 8.39979553 -2.56374454 3.49511623 8.39979553;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 12 15 0 15 14 0 16 17 0 17 19 0 18 19 0
		 16 18 0 20 21 0 21 23 0 22 23 0 20 22 0 23 17 0 22 16 0 19 21 1 18 20 1 19 25 0 24 25 0
		 18 24 0 21 26 0 25 26 1 20 27 0 27 26 0 24 27 1 25 13 0 24 12 0 26 14 0 27 15 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 27 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 26 -26
		mu 0 4 17 14 18 21
		f 4 31 30 -30 -29
		mu 0 4 22 25 24 23
		f 4 35 34 -34 -33
		mu 0 4 30 33 32 31
		f 4 37 28 -37 -35
		mu 0 4 33 35 34 32
		f 4 29 38 33 36
		mu 0 4 23 24 37 36
		f 4 -36 -40 -32 -38
		mu 0 4 38 39 25 22
		f 4 42 41 -41 -31
		mu 0 4 25 41 40 24
		f 4 40 44 -44 -39
		mu 0 4 24 40 42 31
		f 4 43 -47 -46 32
		mu 0 4 31 42 43 30
		f 4 45 -48 -43 39
		mu 0 4 30 43 41 25
		f 4 49 22 -49 -42
		mu 0 4 41 26 27 40
		f 4 48 24 -51 -45
		mu 0 4 40 27 28 42
		f 4 50 -28 -52 46
		mu 0 4 42 28 29 43
		f 4 51 -27 -50 47
		mu 0 4 43 29 26 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "01841450-4C1A-CC70-0F5A-E0A569782C40";
	setAttr ".t" -type "double3" 19.021520527778193 8.5121609332466406 -5.7771353965547609 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D7092EEF-4B11-492F-EE1C-01AADB2DD7A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.48078674 0.375 0.48078674 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.56374454 -8.51216125 0.21573114 2.56374454 -8.51216125 0.21573114
		 -2.56374454 -0.059336662 0.21573114 2.56374454 -0.059336662 0.21573114 -2.56374454 -0.059336662 -0.21573114
		 2.56374454 -0.059336662 -0.21573114 -2.56374454 -8.51216125 -0.21573114 2.56374454 -8.51216125 -0.21573114
		 -2.56374454 3.0636549 3.15369081 2.56374454 3.0636549 3.15369081 2.56374454 3.49511623 3.15447569
		 -2.56374454 3.49511623 3.15447569 -2.56374454 3.058884621 5.77713537 2.56374454 3.058884621 5.77713537
		 2.56374454 3.4571867 5.77713537 -2.56374454 3.4571867 5.77713537 -2.56374454 -8.51216125 11.33853912
		 2.56374454 -8.51216125 11.33853912 -2.56374454 -0.059336662 11.33853912 2.56374454 -0.059336662 11.33853912
		 -2.56374454 -0.059336662 11.77000237 2.56374454 -0.059336662 11.77000237 -2.56374454 -8.51216125 11.77000237
		 2.56374454 -8.51216125 11.77000237 -2.56374454 3.0636549 8.40057945 2.56374454 3.0636549 8.40057945
		 2.56374454 3.49511623 8.39979553 -2.56374454 3.49511623 8.39979553;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 12 15 0 15 14 0 16 17 0 17 19 0 18 19 0
		 16 18 0 20 21 0 21 23 0 22 23 0 20 22 0 23 17 0 22 16 0 19 21 1 18 20 1 19 25 0 24 25 0
		 18 24 0 21 26 0 25 26 1 20 27 0 27 26 0 24 27 1 25 13 0 24 12 0 26 14 0 27 15 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 27 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 26 -26
		mu 0 4 17 14 18 21
		f 4 31 30 -30 -29
		mu 0 4 22 25 24 23
		f 4 35 34 -34 -33
		mu 0 4 30 33 32 31
		f 4 37 28 -37 -35
		mu 0 4 33 35 34 32
		f 4 29 38 33 36
		mu 0 4 23 24 37 36
		f 4 -36 -40 -32 -38
		mu 0 4 38 39 25 22
		f 4 42 41 -41 -31
		mu 0 4 25 41 40 24
		f 4 40 44 -44 -39
		mu 0 4 24 40 42 31
		f 4 43 -47 -46 32
		mu 0 4 31 42 43 30
		f 4 45 -48 -43 39
		mu 0 4 30 43 41 25
		f 4 49 22 -49 -42
		mu 0 4 41 26 27 40
		f 4 48 24 -51 -45
		mu 0 4 40 27 28 42
		f 4 50 -28 -52 46
		mu 0 4 42 28 29 43
		f 4 51 -27 -50 47
		mu 0 4 43 29 26 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "72690E33-4749-5FEA-298A-84AFEA5C21B9";
	setAttr ".t" -type "double3" 6.0025749089253644 2.75113467497318 -5.2753030158119811 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F911A995-4BDF-ECB6-D129-4782838AF38C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24867048487067223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "1082F8AB-48B4-5E1E-A1E7-56885FC07386";
	setAttr ".t" -type "double3" -0.61371093991276915 8.6566915509604652 -4.2837715483199794 ;
createNode transform -n "transform4" -p "pCube18";
	rename -uid "2EF04346-475D-9CD4-DF14-5886BBAB4CA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform4";
	rename -uid "7ADEB96C-481E-3B03-46B8-D1BE7C312059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "2E85EB15-4A4A-9717-8476-0794025E6B95";
	setAttr ".t" -type "double3" 3.1256129947277054 8.6566915509604652 -4.2837715483199794 ;
createNode transform -n "transform3" -p "pCube19";
	rename -uid "7CF1C6AF-4052-F093-8C54-0C9AD8A8BDD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform3";
	rename -uid "4B9790E9-4EC9-C6A6-2A92-0FB40B73C6A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0;
	setAttr -s 24 ".vt[0:23]"  -3.80546999 -2.1635561 0.15297461 3.80546999 -2.1635561 0.15297461
		 -3.80546999 -1.64161062 0.15297461 3.80546999 -1.64161062 0.15297461 -3.80546999 -1.64161062 -0.15297461
		 3.80546999 -1.64161062 -0.15297461 -3.80546999 -2.1635561 -0.15297461 3.80546999 -2.1635561 -0.15297461
		 -3.80546999 0.45081043 2.1191268 3.80546999 0.45081043 2.1191268 3.80546999 0.75674725 2.12185931
		 -3.80546999 0.75674725 2.12185931 -3.80546999 0.45048237 6.42017126 3.80546999 0.45048237 6.42017126
		 3.80546999 0.75641918 6.42290401 -3.80546999 0.75641918 6.42290401 -3.80546999 -1.63654518 8.40301514
		 3.80546999 -1.63654518 8.40301514 3.80546999 -1.63637543 8.70896435 -3.80546999 -1.63637543 8.70896435
		 -3.80546999 -1.94775772 8.40318775 3.80546999 -1.94775772 8.40318775 3.80546999 -1.94758797 8.70913696
		 -3.80546999 -1.94758797 8.70913696;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "D1EA02A4-44A6-DA85-7DA2-739F2B517C65";
	setAttr ".t" -type "double3" -4.4042584900962627 8.6566915509604652 -4.2837715483199794 ;
createNode transform -n "transform5" -p "pCube20";
	rename -uid "69EDD6F5-4937-6254-2AF3-1E9E2C54DBBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform5";
	rename -uid "A57A3FD0-4F0D-7E50-E06E-C986ECFC41A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 
		0 0 -3.5621839 0 0 3.5621839 0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 
		0 0 3.5621839 0 0 -3.5621839 0 0 -3.5621839 0 0 3.5621839 0 0;
	setAttr -s 24 ".vt[0:23]"  -3.80546999 -2.1635561 0.15297461 3.80546999 -2.1635561 0.15297461
		 -3.80546999 -1.64161062 0.15297461 3.80546999 -1.64161062 0.15297461 -3.80546999 -1.64161062 -0.15297461
		 3.80546999 -1.64161062 -0.15297461 -3.80546999 -2.1635561 -0.15297461 3.80546999 -2.1635561 -0.15297461
		 -3.80546999 0.45081043 2.1191268 3.80546999 0.45081043 2.1191268 3.80546999 0.75674725 2.12185931
		 -3.80546999 0.75674725 2.12185931 -3.80546999 0.45048237 6.42017126 3.80546999 0.45048237 6.42017126
		 3.80546999 0.75641918 6.42290401 -3.80546999 0.75641918 6.42290401 -3.80546999 -1.63654518 8.40301514
		 3.80546999 -1.63654518 8.40301514 3.80546999 -1.63637543 8.70896435 -3.80546999 -1.63637543 8.70896435
		 -3.80546999 -1.94775772 8.40318775 3.80546999 -1.94775772 8.40318775 3.80546999 -1.94758797 8.70913696
		 -3.80546999 -1.94758797 8.70913696;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "67EB3FEA-4FEE-BA4B-4BCF-CDAAA3D2AE9D";
	setAttr ".rp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
	setAttr ".sp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "5AC7F210-47B6-4337-CB02-3685FB9EE119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "3718DB73-4EFB-87F2-A644-68B5320C77DA";
	setAttr ".t" -type "double3" -0.58728039453403902 6.8415815614950626 -0.045272854375180582 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "603879AB-4A66-6FE0-BDD0-38B504DAD529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3173967 0 -0.196257 -0.3173967 
		0 -0.196257 0.3173967 0 -0.196257 -0.3173967 0 -0.196257 0.3173967 0 0.196257 -0.3173967 
		0 0.196257 0.3173967 0 0.196257 -0.3173967 0 0.196257;
	setAttr -s 8 ".vt[0:7]"  -0.23699571 -4.63110065 0.14655097 0.23699571 -4.63110065 0.14655097
		 -0.23699571 4.63110065 0.14655097 0.23699571 4.63110065 0.14655097 -0.23699571 4.63110065 -0.14655097
		 0.23699571 4.63110065 -0.14655097 -0.23699571 -4.63110065 -0.14655097 0.23699571 -4.63110065 -0.14655097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "C2B98D8E-4B14-3B54-3B0F-3F8A17534450";
	setAttr ".t" -type "double3" -4.4034397524890423 6.8415815614950626 -0.045272854375180582 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "FDE00748-456A-33EE-BDEA-5F82BB99513B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3173967 0 -0.196257 -0.3173967 
		0 -0.196257 0.3173967 0 -0.196257 -0.3173967 0 -0.196257 0.3173967 0 0.196257 -0.3173967 
		0 0.196257 0.3173967 0 0.196257 -0.3173967 0 0.196257;
	setAttr -s 8 ".vt[0:7]"  -0.23699571 -4.63110065 0.14655097 0.23699571 -4.63110065 0.14655097
		 -0.23699571 4.63110065 0.14655097 0.23699571 4.63110065 0.14655097 -0.23699571 4.63110065 -0.14655097
		 0.23699571 4.63110065 -0.14655097 -0.23699571 -4.63110065 -0.14655097 0.23699571 -4.63110065 -0.14655097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "762EE126-492F-0A47-4252-218807B7A83A";
	setAttr ".t" -type "double3" 13.172931233968995 0 0 ;
	setAttr ".rp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
	setAttr ".sp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "4425894C-4D34-37C1-50ED-198196C6485D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -4.64754486 6.49313545 -4.13079691 -4.1609726 6.49313545 -4.13079691
		 -4.64754486 7.015080929 -4.13079691 -4.1609726 7.015080929 -4.13079691 -4.64754486 7.015080929 -4.43674612
		 -4.1609726 7.015080929 -4.43674612 -4.64754486 6.49313545 -4.43674612 -4.1609726 6.49313545 -4.43674612
		 -4.64754486 9.10750198 -2.16464472 -4.1609726 9.10750198 -2.16464472 -4.1609726 9.4134388 -2.1619122
		 -4.64754486 9.4134388 -2.1619122 -4.64754486 9.10717392 2.13639975 -4.1609726 9.10717392 2.13639975
		 -4.1609726 9.41311073 2.1391325 -4.64754486 9.41311073 2.1391325 -4.64754486 7.02014637 4.11924362
		 -4.1609726 7.02014637 4.11924362 -4.1609726 7.020316124 4.42519283 -4.64754486 7.020316124 4.42519283
		 -4.64754486 6.70893383 4.11941624 -4.1609726 6.70893383 4.11941624 -4.1609726 6.70910358 4.42536545
		 -4.64754486 6.70910358 4.42536545 -0.85699707 6.49313545 -4.13079691 -0.37042481 6.49313545 -4.13079691
		 -0.85699707 7.015080929 -4.13079691 -0.37042481 7.015080929 -4.13079691 -0.85699707 7.015080929 -4.43674612
		 -0.37042481 7.015080929 -4.43674612 -0.85699707 6.49313545 -4.43674612 -0.37042481 6.49313545 -4.43674612
		 -0.85699707 9.10750198 -2.16464472 -0.37042481 9.10750198 -2.16464472 -0.37042481 9.4134388 -2.1619122
		 -0.85699707 9.4134388 -2.1619122 -0.85699707 9.10717392 2.13639975 -0.37042481 9.10717392 2.13639975
		 -0.37042481 9.41311073 2.1391325 -0.85699707 9.41311073 2.1391325 -0.85699707 7.02014637 4.11924362
		 -0.37042481 7.02014637 4.11924362 -0.37042481 7.020316124 4.42519283 -0.85699707 7.020316124 4.42519283
		 -0.85699707 6.70893383 4.11941624 -0.37042481 6.70893383 4.11941624 -0.37042481 6.70910358 4.42536545
		 -0.85699707 6.70910358 4.42536545 2.88232684 6.49313545 -4.13079691 3.36889911 6.49313545 -4.13079691
		 2.88232684 7.015080929 -4.13079691 3.36889911 7.015080929 -4.13079691 2.88232684 7.015080929 -4.43674612
		 3.36889911 7.015080929 -4.43674612 2.88232684 6.49313545 -4.43674612 3.36889911 6.49313545 -4.43674612
		 2.88232684 9.10750198 -2.16464472 3.36889911 9.10750198 -2.16464472 3.36889911 9.4134388 -2.1619122
		 2.88232684 9.4134388 -2.1619122 2.88232684 9.10717392 2.13639975 3.36889911 9.10717392 2.13639975
		 3.36889911 9.41311073 2.1391325 2.88232684 9.41311073 2.1391325 2.88232684 7.02014637 4.11924362
		 3.36889911 7.02014637 4.11924362 3.36889911 7.020316124 4.42519283 2.88232684 7.020316124 4.42519283
		 2.88232684 6.70893383 4.11941624 3.36889911 6.70893383 4.11941624 3.36889911 6.70910358 4.42536545
		 2.88232684 6.70910358 4.42536545;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 25 0 26 27 1 28 29 1 30 31 0 24 26 0 25 27 0 26 28 1 27 29 1 28 30 0
		 29 31 0 30 24 0 31 25 0 26 32 0 27 33 0 32 33 0 29 34 0 33 34 1 28 35 0 35 34 0 32 35 1
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 1 35 39 0 39 38 0 36 39 1 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 1 39 43 0 43 42 0 40 43 1 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 48 49 0 50 51 1 52 53 1 54 55 0 48 50 0 49 51 0 50 52 1 51 53 1 52 54 0
		 53 55 0 54 48 0 55 49 0 50 56 0 51 57 0 56 57 0 53 58 0 57 58 1 52 59 0 59 58 0 56 59 1
		 56 60 0 57 61 0 60 61 0 58 62 0 61 62 1 59 63 0 63 62 0 60 63 1 60 64 0 61 65 0 64 65 0
		 62 66 0 65 66 1 63 67 0 67 66 0 64 67 1 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0
		 71 70 0 68 71 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 44 49 -46 -49
		mu 0 4 30 31 32 33
		f 4 82 84 -87 -88
		mu 0 4 34 35 36 37
		f 4 46 53 -48 -53
		mu 0 4 38 39 40 41
		f 4 47 55 -45 -55
		mu 0 4 41 40 42 43
		f 4 -56 -54 -52 -50
		mu 0 4 31 44 45 32
		f 4 54 48 50 52
		mu 0 4 46 30 33 47
		f 4 45 57 -59 -57
		mu 0 4 33 32 48 49
		f 4 51 59 -61 -58
		mu 0 4 32 39 50 48
		f 4 -47 61 62 -60
		mu 0 4 39 38 51 50
		f 4 -51 56 63 -62
		mu 0 4 38 33 49 51
		f 4 58 65 -67 -65
		mu 0 4 49 48 52 53
		f 4 60 67 -69 -66
		mu 0 4 48 50 54 52
		f 4 -63 69 70 -68
		mu 0 4 50 51 55 54
		f 4 -64 64 71 -70
		mu 0 4 51 49 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 35 34
		f 4 76 83 -85 -82
		mu 0 4 56 58 36 35
		f 4 -79 85 86 -84
		mu 0 4 58 59 37 36
		f 4 -80 80 87 -86
		mu 0 4 59 57 34 37
		f 4 88 93 -90 -93
		mu 0 4 60 61 62 63
		f 4 126 128 -131 -132
		mu 0 4 64 65 66 67
		f 4 90 97 -92 -97
		mu 0 4 68 69 70 71
		f 4 91 99 -89 -99
		mu 0 4 71 70 72 73
		f 4 -100 -98 -96 -94
		mu 0 4 61 74 75 62
		f 4 98 92 94 96
		mu 0 4 76 60 63 77
		f 4 89 101 -103 -101
		mu 0 4 63 62 78 79
		f 4 95 103 -105 -102
		mu 0 4 62 69 80 78
		f 4 -91 105 106 -104
		mu 0 4 69 68 81 80
		f 4 -95 100 107 -106
		mu 0 4 68 63 79 81
		f 4 102 109 -111 -109
		mu 0 4 79 78 82 83
		f 4 104 111 -113 -110
		mu 0 4 78 80 84 82
		f 4 -107 113 114 -112
		mu 0 4 80 81 85 84
		f 4 -108 108 115 -114
		mu 0 4 81 79 83 85
		f 4 110 117 -119 -117
		mu 0 4 83 82 86 87
		f 4 112 119 -121 -118
		mu 0 4 82 84 88 86
		f 4 -115 121 122 -120
		mu 0 4 84 85 89 88
		f 4 -116 116 123 -122
		mu 0 4 85 83 87 89
		f 4 118 125 -127 -125
		mu 0 4 87 86 65 64
		f 4 120 127 -129 -126
		mu 0 4 86 88 66 65
		f 4 -123 129 130 -128
		mu 0 4 88 89 67 66
		f 4 -124 124 131 -130
		mu 0 4 89 87 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "3EFF095F-44F0-5354-2F95-1E8D7A69921C";
	setAttr ".t" -type "double3" -13.204880418716723 0 0 ;
	setAttr ".rp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
	setAttr ".sp" -type "double3" -0.63932274768427866 7.9532871243857581 -0.0056903696548182836 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "FA4D3FB1-4D3B-36F6-9C9A-BF943E361776";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -4.64754486 6.49313545 -4.13079691 -4.1609726 6.49313545 -4.13079691
		 -4.64754486 7.015080929 -4.13079691 -4.1609726 7.015080929 -4.13079691 -4.64754486 7.015080929 -4.43674612
		 -4.1609726 7.015080929 -4.43674612 -4.64754486 6.49313545 -4.43674612 -4.1609726 6.49313545 -4.43674612
		 -4.64754486 9.10750198 -2.16464472 -4.1609726 9.10750198 -2.16464472 -4.1609726 9.4134388 -2.1619122
		 -4.64754486 9.4134388 -2.1619122 -4.64754486 9.10717392 2.13639975 -4.1609726 9.10717392 2.13639975
		 -4.1609726 9.41311073 2.1391325 -4.64754486 9.41311073 2.1391325 -4.64754486 7.02014637 4.11924362
		 -4.1609726 7.02014637 4.11924362 -4.1609726 7.020316124 4.42519283 -4.64754486 7.020316124 4.42519283
		 -4.64754486 6.70893383 4.11941624 -4.1609726 6.70893383 4.11941624 -4.1609726 6.70910358 4.42536545
		 -4.64754486 6.70910358 4.42536545 -0.85699707 6.49313545 -4.13079691 -0.37042481 6.49313545 -4.13079691
		 -0.85699707 7.015080929 -4.13079691 -0.37042481 7.015080929 -4.13079691 -0.85699707 7.015080929 -4.43674612
		 -0.37042481 7.015080929 -4.43674612 -0.85699707 6.49313545 -4.43674612 -0.37042481 6.49313545 -4.43674612
		 -0.85699707 9.10750198 -2.16464472 -0.37042481 9.10750198 -2.16464472 -0.37042481 9.4134388 -2.1619122
		 -0.85699707 9.4134388 -2.1619122 -0.85699707 9.10717392 2.13639975 -0.37042481 9.10717392 2.13639975
		 -0.37042481 9.41311073 2.1391325 -0.85699707 9.41311073 2.1391325 -0.85699707 7.02014637 4.11924362
		 -0.37042481 7.02014637 4.11924362 -0.37042481 7.020316124 4.42519283 -0.85699707 7.020316124 4.42519283
		 -0.85699707 6.70893383 4.11941624 -0.37042481 6.70893383 4.11941624 -0.37042481 6.70910358 4.42536545
		 -0.85699707 6.70910358 4.42536545 2.88232684 6.49313545 -4.13079691 3.36889911 6.49313545 -4.13079691
		 2.88232684 7.015080929 -4.13079691 3.36889911 7.015080929 -4.13079691 2.88232684 7.015080929 -4.43674612
		 3.36889911 7.015080929 -4.43674612 2.88232684 6.49313545 -4.43674612 3.36889911 6.49313545 -4.43674612
		 2.88232684 9.10750198 -2.16464472 3.36889911 9.10750198 -2.16464472 3.36889911 9.4134388 -2.1619122
		 2.88232684 9.4134388 -2.1619122 2.88232684 9.10717392 2.13639975 3.36889911 9.10717392 2.13639975
		 3.36889911 9.41311073 2.1391325 2.88232684 9.41311073 2.1391325 2.88232684 7.02014637 4.11924362
		 3.36889911 7.02014637 4.11924362 3.36889911 7.020316124 4.42519283 2.88232684 7.020316124 4.42519283
		 2.88232684 6.70893383 4.11941624 3.36889911 6.70893383 4.11941624 3.36889911 6.70910358 4.42536545
		 2.88232684 6.70910358 4.42536545;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 25 0 26 27 1 28 29 1 30 31 0 24 26 0 25 27 0 26 28 1 27 29 1 28 30 0
		 29 31 0 30 24 0 31 25 0 26 32 0 27 33 0 32 33 0 29 34 0 33 34 1 28 35 0 35 34 0 32 35 1
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 1 35 39 0 39 38 0 36 39 1 36 40 0 37 41 0 40 41 0
		 38 42 0 41 42 1 39 43 0 43 42 0 40 43 1 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 48 49 0 50 51 1 52 53 1 54 55 0 48 50 0 49 51 0 50 52 1 51 53 1 52 54 0
		 53 55 0 54 48 0 55 49 0 50 56 0 51 57 0 56 57 0 53 58 0 57 58 1 52 59 0 59 58 0 56 59 1
		 56 60 0 57 61 0 60 61 0 58 62 0 61 62 1 59 63 0 63 62 0 60 63 1 60 64 0 61 65 0 64 65 0
		 62 66 0 65 66 1 63 67 0 67 66 0 64 67 1 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0
		 71 70 0 68 71 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 44 49 -46 -49
		mu 0 4 30 31 32 33
		f 4 82 84 -87 -88
		mu 0 4 34 35 36 37
		f 4 46 53 -48 -53
		mu 0 4 38 39 40 41
		f 4 47 55 -45 -55
		mu 0 4 41 40 42 43
		f 4 -56 -54 -52 -50
		mu 0 4 31 44 45 32
		f 4 54 48 50 52
		mu 0 4 46 30 33 47
		f 4 45 57 -59 -57
		mu 0 4 33 32 48 49
		f 4 51 59 -61 -58
		mu 0 4 32 39 50 48
		f 4 -47 61 62 -60
		mu 0 4 39 38 51 50
		f 4 -51 56 63 -62
		mu 0 4 38 33 49 51
		f 4 58 65 -67 -65
		mu 0 4 49 48 52 53
		f 4 60 67 -69 -66
		mu 0 4 48 50 54 52
		f 4 -63 69 70 -68
		mu 0 4 50 51 55 54
		f 4 -64 64 71 -70
		mu 0 4 51 49 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 74 81 -83 -81
		mu 0 4 57 56 35 34
		f 4 76 83 -85 -82
		mu 0 4 56 58 36 35
		f 4 -79 85 86 -84
		mu 0 4 58 59 37 36
		f 4 -80 80 87 -86
		mu 0 4 59 57 34 37
		f 4 88 93 -90 -93
		mu 0 4 60 61 62 63
		f 4 126 128 -131 -132
		mu 0 4 64 65 66 67
		f 4 90 97 -92 -97
		mu 0 4 68 69 70 71
		f 4 91 99 -89 -99
		mu 0 4 71 70 72 73
		f 4 -100 -98 -96 -94
		mu 0 4 61 74 75 62
		f 4 98 92 94 96
		mu 0 4 76 60 63 77
		f 4 89 101 -103 -101
		mu 0 4 63 62 78 79
		f 4 95 103 -105 -102
		mu 0 4 62 69 80 78
		f 4 -91 105 106 -104
		mu 0 4 69 68 81 80
		f 4 -95 100 107 -106
		mu 0 4 68 63 79 81
		f 4 102 109 -111 -109
		mu 0 4 79 78 82 83
		f 4 104 111 -113 -110
		mu 0 4 78 80 84 82
		f 4 -107 113 114 -112
		mu 0 4 80 81 85 84
		f 4 -108 108 115 -114
		mu 0 4 81 79 83 85
		f 4 110 117 -119 -117
		mu 0 4 83 82 86 87
		f 4 112 119 -121 -118
		mu 0 4 82 84 88 86
		f 4 -115 121 122 -120
		mu 0 4 84 85 89 88
		f 4 -116 116 123 -122
		mu 0 4 85 83 87 89
		f 4 118 125 -127 -125
		mu 0 4 87 86 65 64
		f 4 120 127 -129 -126
		mu 0 4 86 88 66 65
		f 4 -123 129 130 -128
		mu 0 4 88 89 67 66
		f 4 -124 124 131 -130
		mu 0 4 89 87 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "1CC11445-4F4C-0A68-D00F-498666509065";
	setAttr ".t" -type "double3" -7.3192558508603796 2.75113467497318 -5.2753030158119811 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F68E12FE-40CC-74B0-2827-9FA68A6C4720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24867048487067223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.031159781
		 0.37499997 0.031159781 0.125 0.031159788 0.375 0.71884018 0.625 0.71884018 0.875
		 0.031159788 0.67144883 0.031159781 0.625 0.95355117 0.67144883 0 0.32855114 0 0.375
		 0.95355117 0.32855111 0.031159781 0.32855114 0.25 0.375 0.29644883 0.375 0.29644883
		 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883
		 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883
		 0.67144883 0.25 0.75470388 0.031159785 0.625 0.87029606 0.75470388 0 0.24529608 0
		 0.375 0.87029606 0.24529606 0.031159785 0.24529608 0.25 0.375 0.37970391 0.375 0.37970391
		 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.625 0.37970391
		 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391
		 0.75470388 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883
		 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25
		 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391
		 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.37500003 0.25 0.37500003
		 0.29644883 0.37500003 0.37970391 0.37500003 0.5 0.625 0.5 0.625 0.37970391 0.625
		 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375
		 0.37970394 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.23922718
		 0.37499997 0.23922718 0.32855114 0.23922718 0.24529608 0.23922718 0.125 0.23922718
		 0.375 0.51077282 0.625 0.51077282 0.875 0.23922718 0.75470388 0.23922718 0.67144883
		 0.23922718 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.041314326 0.37499997 0.041314326 0.32855111
		 0.041314326 0.24529606 0.04131433 0.125 0.041314334 0.375 0.70868564 0.625 0.70868564
		 0.875 0.041314334 0.75470388 0.041314326 0.67144883 0.041314326 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970394 0.375 0.5 0.625
		 0.5 0.625 0.37970388 0.625 0.29644883 0.625 0.11763703 0.37499997 0.11763703 0.32855111
		 0.11763703 0.24529606 0.11763704 0.125 0.11763704 0.375 0.63236296 0.625 0.63236296
		 0.875 0.11763704 0.75470388 0.11763703 0.67144883 0.11763703 0.625 0.17735624 0.375
		 0.17735624 0.32855114 0.17735624 0.24529608 0.17735624 0.125 0.17735624 0.375 0.57264376
		 0.625 0.57264376 0.875 0.17735624 0.75470388 0.17735624 0.67144883 0.17735624 0.375
		 0.37970391 0.375 0.37970391 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625
		 0.37970391 0.625 0.37970391 0.625 0.29644883 0.625 0.29644883 0.625 0.37970388 0.625
		 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25 0.625 0.25 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.19254929 0.37499997 0.19254929 0.32855114 0.19254929 0.24529608
		 0.19254929 0.125 0.19254929 0.375 0.55745071 0.625 0.55745071 0.875 0.19254929 0.75470388
		 0.19254929 0.67144883 0.19254929 0.625 0.10321631 0.37499997 0.10321631 0.32855111
		 0.10321631 0.24529606 0.10321631 0.125 0.10321631 0.375 0.64678365 0.625 0.64678365
		 0.875 0.10321631 0.75470388 0.10321631 0.67144883 0.10321631 0.375 0.37970394 0.375
		 0.37970394 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625 0.37970388;
	setAttr ".uvst[0].uvsp[250:259]" 0.625 0.37970388 0.625 0.29644883 0.24529608
		 0.17735624 0.24529606 0.11763704 0.32855111 0.11763703 0.32855114 0.17735624 0.67144883
		 0.17735624 0.67144883 0.11763703 0.75470388 0.11763703 0.75470388 0.17735624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  -0.26652002 -2.75113463 1.61868238 0.26652002 -2.75113463 1.61868238
		 -0.26652002 5.69786835 0.54768753 0.26652002 5.69786835 0.54768753 -0.26652002 5.69786835 -0.72045803
		 0.26652002 5.69786835 -0.72045803 -0.26652002 -2.75113463 -0.69433403 0.26652002 -2.75113463 -0.69433403
		 -0.26652002 7.85518646 2.65263343 0.26652002 7.85518646 2.65263343 0.26652002 9.25411415 2.64092898
		 -0.26652002 9.25411415 2.64092898 -0.26652002 7.855896 7.91271162 0.26652002 7.855896 7.91271162
		 0.26652002 9.25482368 7.90100718 -0.26652002 9.25482368 7.90100718 -0.26652002 5.70527172 9.98636246
		 0.26652002 5.70527172 9.98636246 0.26652002 5.7090683 11.25450134 -0.26652002 5.7090683 11.25450134
		 -0.26652002 -2.74973965 8.95392609 0.26652002 -2.74973965 8.95392609 0.26652002 -2.75354958 11.26693535
		 -0.26652002 -2.75354958 11.26693535 0.26652002 -1.71470416 9.9972744 -0.26652002 -1.71470416 9.9972744
		 -0.26652002 -1.71758294 11.26541328 0.26652002 -1.71758294 11.26541328 0.26652002 -1.69805813 0.57055569
		 -0.26652002 -1.69805813 0.57055569 -0.26652002 -1.69805801 -0.69758987 0.26652002 -1.69805801 -0.69758987
		 0.26652002 -1.69805813 0.33493996 0.26652002 -2.75113487 1.1889348 -0.26652002 -2.75113487 1.1889348
		 -0.26652002 -1.69805813 0.33493996 -0.26652002 5.69786835 0.31207228 -0.26652002 8.11510086 2.65045881
		 -0.26652002 8.11581039 7.91053677 -0.26652002 5.70597744 10.22197628 -0.26652002 -1.71523905 10.23288822
		 -0.26652002 -2.75044751 9.38367271 0.26652002 -2.75044751 9.38367271 0.26652002 -1.71523905 10.23288822
		 0.26652002 5.70597744 10.22197628 0.26652002 8.11581039 7.91053677 0.26652002 8.11510086 2.65045881
		 0.26652002 5.69786835 0.31207228 0.26652002 -1.69805813 -0.087378502 0.26652002 -2.75113487 0.41865349
		 -0.26652002 -2.75113487 0.41865349 -0.26652002 -1.69805813 -0.087378502 -0.26652002 5.69786835 -0.11024618
		 -0.26652002 8.58097267 2.64656091 -0.26652002 8.58168125 7.9066391 -0.26652002 5.70724201 10.64429283
		 -0.26652002 -1.71619773 10.65520477 -0.26652002 -2.75171614 10.15395164 0.26652002 -2.75171614 10.15395164
		 0.26652002 -1.71619773 10.65520477 0.26652002 5.70724201 10.64429283 0.26652002 8.58168125 7.9066391
		 0.26652002 8.58097267 2.64656091 0.26652002 5.69786835 -0.11024618 0.26652002 7.85586643 7.69231033
		 -0.26652002 7.85586643 7.69231033 -0.26652002 8.11578083 7.69013548 -0.26652002 8.58165169 7.68623781
		 -0.26652002 9.25479412 7.68060589 0.26652002 9.25479412 7.68060589 0.26652002 8.58165169 7.68623781
		 0.26652002 8.11578083 7.69013548 0.26652002 7.85521698 2.87458658 -0.26652002 7.85521698 2.87458658
		 -0.26652002 8.11513042 2.87241197 -0.26652002 8.58100224 2.86851406 -0.26652002 9.25414371 2.86288214
		 0.26652002 9.25414371 2.86288214 0.26652002 8.58100224 2.86851406 0.26652002 8.11513042 2.87241197
		 0.26652002 7.57814121 2.38231397 -0.26652002 7.57814121 2.38231397 -0.26652002 7.80467701 2.3501606
		 -0.26652002 8.21072102 2.29252863 -0.26652002 8.79741669 2.20925593 0.26652002 8.79741669 2.20925593
		 0.26652002 8.21072102 2.29252863 0.26652002 7.80467701 2.3501606 0.26652002 5.88213921 0.7274847
		 -0.26652002 5.88213921 0.7274847 -0.26652002 5.90433979 0.51180935 -0.26652002 5.94413376 0.12523079
		 -0.26652002 6.0016307831 -0.4333396 0.26652002 6.0016307831 -0.4333396 0.26652002 5.94413376 0.12523079
		 0.26652002 5.90433979 0.51180935 0.26652002 7.57609272 8.18250084 -0.26652002 7.57609272 8.18250084
		 -0.26652002 7.80228329 8.21126366 -0.26652002 8.20770645 8.26281738 -0.26652002 8.79350948 8.33730888
		 0.26652002 8.79350948 8.33730888 0.26652002 8.20770645 8.26281738 0.26652002 7.80228233 8.21126366
		 0.26652002 5.88803577 9.81014061 -0.26652002 5.88803577 9.81014061 -0.26652002 5.91076851 10.025547028
		 -0.26652002 5.95151615 10.41164303 -0.26652002 6.010392189 10.9695158 0.26652002 6.010392189 10.9695158
		 0.26652002 5.95151615 10.41164303 0.26652002 5.91076851 10.025547028 0.26652002 5.37217331 9.98685265
		 -0.26652002 5.37217331 9.98685265 -0.26652002 5.37282276 10.22246647 -0.26652002 5.3739872 10.64478302
		 -0.26652002 5.37567043 11.25499153 0.26652002 5.37567043 11.25499153 0.26652002 5.3739872 10.64478207
		 0.26652002 5.37282276 10.22246647 0.26652002 5.33378983 0.54881334 -0.26652002 5.33378983 0.54881334
		 -0.26652002 5.33378983 0.31319809 -0.26652002 5.33378983 -0.10912037 -0.26652002 5.33378983 -0.71933222
		 0.26652002 5.33378983 -0.71933222 0.26652002 5.33378983 -0.10912037 0.26652002 5.33378983 0.31319809
		 0.26652002 -1.3737886 9.99677277 -0.26652002 -1.3737886 9.99677277 -0.26652002 -1.37426651 10.23238659
		 -0.26652002 -1.37512302 10.65470314 -0.26652002 -1.37636065 11.26491261 0.26652002 -1.37636065 11.26491261
		 0.26652002 -1.37512302 10.65470314 0.26652002 -1.37426651 10.23238659 0.26652002 -1.35487509 0.56949425
		 -0.26652002 -1.35487509 0.56949425 -0.26652002 -1.35487509 0.33387899 -0.26652002 -1.35487509 -0.088439465
		 -0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487509 -0.088439465
		 0.26652002 -1.35487509 0.33387899 0.26652002 3.2156918 9.95055294 0.26652002 3.21621013 10.64795399
		 0.26652002 3.21695924 11.25816345 -0.26652002 3.21695924 11.25816345 -0.26652002 3.21621013 10.64795494
		 -0.26652002 3.2156918 9.95055294 -0.26652002 3.21540284 9.51843357 0.26652002 3.21540284 9.51843357
		 0.26652002 1.22412372 9.52106857 -0.26652002 1.22412372 9.52106857 -0.26652002 1.22407985 9.95331764
		 -0.26652002 1.22400165 10.65088272 -0.26652002 1.22388864 11.26109123 0.26652002 1.22388864 11.26109123
		 0.26652002 1.22400165 10.65088272 0.26652002 1.22407985 9.95331764 0.26652002 1.22452807 1.03277874
		 -0.26652002 1.22452807 1.03277874 -0.26652002 1.22452807 0.60080385 -0.26652002 1.22452807 -0.096414566
		 -0.26652002 1.22452807 -0.70662642 0.26652002 1.22452807 -0.70662642;
	setAttr ".vt[166:231]" 0.26652002 1.22452807 -0.096414566 0.26652002 1.22452807 0.60080385
		 0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 0.59491062
		 -0.26652002 3.24279904 -0.10265493 -0.26652002 3.24279904 -0.71286678 0.26652002 3.24279904 -0.71286678
		 0.26652002 3.24279904 -0.10265493 0.26652002 3.24279904 0.59491062 -0.26652002 8.58100224 2.86851406
		 -0.26652002 8.58165169 7.68623781 -0.26652002 8.11513042 2.87241197 -0.26652002 8.11578083 7.69013548
		 0.26652098 8.58100224 2.86851406 0.2665205 8.11513042 2.87241197 0.26652098 8.58165169 7.68623781
		 0.2665205 8.11578083 7.69013548 0.26652002 3.71261048 10.22490692 0.26652002 3.71327806 10.64722347
		 0.26652002 3.71424222 11.25743294 -0.26652002 3.71424222 11.25743294 -0.26652002 3.71327806 10.64722443
		 -0.26652002 3.71261048 10.22490692 -0.26652002 3.71223855 9.98929405 0.26652002 3.71223855 9.98929405
		 0.26652002 0.75163817 10.22925949 0.26652002 0.75141835 10.65157795 0.26652002 0.75110102 11.26178646
		 -0.26652002 0.75110102 11.26178646 -0.26652002 0.75141835 10.65157795 -0.26652002 0.75163817 10.22925949
		 -0.26652002 0.75176096 9.99364662 0.26652002 0.75176096 9.99364662 0.26652002 3.75626349 0.55369091
		 -0.26652002 3.75626349 0.55369091 -0.26652002 3.75626349 0.31807566 -0.26652002 3.75626349 -0.1042428
		 -0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.1042428
		 0.26652002 3.75626349 0.31807566 0.26652002 0.73716521 0.56302595 -0.26652002 0.73716521 0.56302595
		 -0.26652002 0.73716521 0.32741022 -0.26652002 0.73716521 -0.094907761 -0.26652002 0.73716521 -0.70511961
		 0.26652002 0.73716521 -0.70511961 0.26652002 0.73716521 -0.094907761 0.26652002 0.73716521 0.32741022
		 -0.11632538 3.21621013 10.64795494 -0.11632633 1.22400165 10.65088272 -0.11632538 3.2156918 9.95055294
		 -0.11632633 1.22407985 9.95331764 0.11632681 3.2156918 9.95055294 0.11632681 3.21621013 10.64795399
		 0.11632586 1.22400165 10.65088272 0.11632586 1.22407985 9.95331764 -0.11632633 1.22452807 -0.096414566
		 -0.11632633 3.24279904 -0.10265493 -0.11632633 1.22452807 0.60080385 -0.11632633 3.24279904 0.59491062
		 0.11632681 3.24279904 0.59491062 0.11632681 1.22452807 0.60080385 0.11632681 1.22452807 -0.096414566
		 0.11632681 3.24279904 -0.10265493;
	setAttr -s 484 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 36 1 3 47 1
		 4 124 0 5 125 0 6 50 0 7 49 0 2 89 0 3 88 0 8 9 0 5 93 0 9 46 1 4 92 0 11 10 0 8 37 1
		 8 73 0 9 72 0 12 13 0 10 77 0 13 45 1 11 76 0 15 14 0 12 38 1 12 97 0 13 96 0 16 17 0
		 14 101 0 17 44 1 15 100 0 19 18 0 16 39 1 16 113 0 17 112 0 20 21 0 18 117 0 21 42 0
		 19 116 0 23 22 0 20 41 0 24 21 0 25 20 0 24 25 1 26 23 0 25 40 1 27 22 0 26 27 1
		 27 59 1 28 136 0 29 137 0 28 29 1 30 6 0 29 35 1 31 7 0 30 31 1 31 48 1 32 28 1 33 1 0
		 32 33 1 34 0 0 33 34 1 35 51 1 34 35 1 36 52 1 35 138 1 37 53 1 36 90 1 38 54 1 37 74 1
		 39 55 1 38 98 1 40 56 1 39 114 1 41 57 0 40 41 1 42 58 0 41 42 1 43 24 1 42 43 1
		 44 60 1 43 135 1 45 61 1 44 111 1 46 62 1 45 71 1 47 63 1 46 87 1 47 127 1 48 32 1
		 49 33 0 48 49 1 50 34 0 49 50 1 51 30 1 50 51 1 52 4 1 51 139 1 53 11 1 52 91 1 54 15 1
		 53 75 1 55 19 1 54 99 1 56 26 1 55 115 1 57 23 0 56 57 1 58 22 0 57 58 1 59 43 1
		 58 59 1 60 18 1 59 134 1 61 14 1 60 110 1 62 10 1 61 70 1 63 5 1 62 86 1 63 126 1
		 64 13 0 65 12 0 64 65 1 66 38 1 65 66 1 67 54 1 66 67 0 68 15 0 67 68 1 69 14 0 68 69 1
		 70 78 0 69 70 1 71 79 0 70 71 0 71 64 1 72 64 0 73 65 0 72 73 1 74 66 0 73 74 1 75 67 0
		 74 75 0 76 68 0 75 76 1 77 69 0 76 77 1 78 62 1 77 78 1 79 46 1 78 79 0 79 72 1 80 9 0
		 81 8 0 80 81 1 82 37 1 81 82 1 83 53 1 82 83 0 84 11 0 83 84 1 85 10 0;
	setAttr ".ed[166:331]" 84 85 1 86 94 0 85 86 1 87 95 0 86 87 0 87 80 1 88 80 0
		 89 81 0 88 89 1 90 82 0 89 90 1 91 83 0 90 91 0 92 84 0 91 92 1 93 85 0 92 93 1 94 63 1
		 93 94 1 95 47 1 94 95 0 95 88 1 96 104 0 97 105 0 96 97 1 98 106 0 97 98 1 99 107 0
		 98 99 0 100 108 0 99 100 1 101 109 0 100 101 1 102 61 1 101 102 1 103 45 1 102 103 0
		 103 96 1 104 17 0 105 16 0 104 105 1 106 39 1 105 106 1 107 55 1 106 107 0 108 19 0
		 107 108 1 109 18 0 108 109 1 110 102 0 109 110 1 111 103 0 110 111 0 111 104 1 112 191 0
		 113 190 0 112 113 1 114 189 0 113 114 1 115 188 0 114 115 0 116 187 0 115 116 1 117 186 0
		 116 117 1 118 60 1 117 118 1 119 44 1 118 119 0 119 112 1 120 3 0 121 2 0 120 121 1
		 122 36 1 121 122 1 123 52 1 122 123 0 124 204 0 123 124 1 125 205 0 124 125 1 126 206 0
		 125 126 1 127 207 0 126 127 0 127 120 1 128 24 0 129 25 0 128 129 1 130 40 1 129 130 1
		 131 56 1 130 131 0 132 26 0 131 132 1 133 27 0 132 133 1 134 193 0 133 134 1 135 192 0
		 134 135 0 135 128 1 136 208 0 137 209 0 136 137 1 138 210 0 137 138 1 139 211 0 138 139 0
		 140 30 0 139 140 1 141 31 0 140 141 1 142 48 1 141 142 1 143 32 1 142 143 0 143 136 1
		 144 184 1 145 185 1 144 145 0 146 157 0 145 146 1 147 156 0 146 147 1 148 155 0 147 148 1
		 149 154 0 148 149 0 150 153 0 149 150 1 151 152 0 150 151 1 151 144 1 152 199 0 153 198 0
		 152 153 1 154 197 1 153 154 1 155 196 1 154 155 0 156 195 0 155 156 1 157 194 0 156 157 1
		 158 145 0 157 158 1 159 144 0 158 159 0 159 152 1 160 168 0 161 169 0 160 161 1 162 170 0
		 161 162 1 163 171 0 162 163 0 164 212 0 163 164 1 165 213 0 164 165 1 166 214 1 165 166 1
		 167 215 1 166 167 0 167 160 1;
	setAttr ".ed[332:483]" 168 200 0 169 201 0 168 169 1 170 202 1 169 170 1 171 203 1
		 170 171 0 172 164 0 171 172 1 173 165 0 172 173 1 174 166 0 173 174 1 175 167 0 174 175 0
		 175 168 1 75 176 0 67 177 0 176 177 0 74 178 0 178 176 0 66 179 0 178 179 0 179 177 0
		 78 180 0 79 181 0 180 181 0 70 182 0 182 180 0 71 183 0 182 183 0 183 181 0 177 182 0
		 176 180 0 178 181 0 179 183 0 184 119 0 185 118 0 184 185 0 186 146 0 185 186 1 187 147 0
		 186 187 1 188 148 1 187 188 1 189 149 1 188 189 0 190 150 0 189 190 1 191 151 0 190 191 1
		 191 184 1 192 159 1 193 158 1 192 193 0 194 133 0 193 194 1 195 132 0 194 195 1 196 131 0
		 195 196 1 197 130 0 196 197 0 198 129 0 197 198 1 199 128 0 198 199 1 199 192 1 200 120 0
		 201 121 0 200 201 1 202 122 0 201 202 1 203 123 0 202 203 0 204 172 0 203 204 1 205 173 0
		 204 205 1 206 174 1 205 206 1 207 175 1 206 207 0 207 200 1 208 160 0 209 161 0 208 209 1
		 210 162 1 209 210 1 211 163 1 210 211 0 212 140 0 211 212 1 213 141 0 212 213 1 214 142 0
		 213 214 1 215 143 0 214 215 0 215 208 1 83 86 0 91 94 0 90 95 0 82 87 0 106 111 0
		 107 110 0 99 102 0 98 103 0 189 184 0 188 185 0 115 118 0 114 119 0 210 215 0 211 214 0
		 139 142 0 138 143 0 131 134 0 196 193 0 197 192 0 130 135 0 148 216 0 155 217 0 216 217 0
		 149 218 0 216 218 0 154 219 0 218 219 0 219 217 0 144 220 0 145 221 0 220 221 0 158 222 0
		 222 221 0 159 223 0 222 223 0 223 220 0 163 224 0 171 225 0 224 225 0 162 226 0 226 224 0
		 170 227 0 226 227 0 227 225 0 175 228 0 167 229 0 228 229 0 166 230 0 230 229 0 174 231 0
		 231 230 0 231 228 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 34 35
		f 4 112 111 -43 -110
		mu 0 4 72 73 28 29
		f 4 58 57 -4 -56
		mu 0 4 37 38 7 6
		f 4 3 11 96 -11
		mu 0 4 6 7 61 64
		f 4 -12 -58 59 94
		mu 0 4 62 10 39 60
		f 4 10 98 97 55
		mu 0 4 12 63 65 36
		f 4 1 13 174 -13
		mu 0 4 2 3 104 105
		f 4 121 15 184 183
		mu 0 4 78 5 109 110
		f 4 -3 17 182 -16
		mu 0 4 5 4 108 109
		f 4 -100 102 180 -18
		mu 0 4 4 67 107 108
		f 4 14 21 142 -21
		mu 0 4 14 15 88 89
		f 4 119 23 152 151
		mu 0 4 77 16 93 94
		f 4 -19 25 150 -24
		mu 0 4 16 17 92 93
		f 4 -102 104 148 -26
		mu 0 4 17 68 91 92
		f 4 22 29 190 -29
		mu 0 4 18 19 112 113
		f 4 117 31 200 199
		mu 0 4 76 20 117 118
		f 4 -27 33 198 -32
		mu 0 4 20 21 116 117
		f 4 -104 106 196 -34
		mu 0 4 21 69 115 116
		f 4 30 37 222 -37
		mu 0 4 22 23 128 129
		f 4 115 39 232 231
		mu 0 4 75 24 133 134
		f 4 -35 41 230 -40
		mu 0 4 24 25 132 133
		f 4 -106 108 228 -42
		mu 0 4 25 70 131 132
		f 4 -47 44 -39 -46
		mu 0 4 31 30 27 26
		f 4 -108 110 109 -48
		mu 0 4 32 71 72 29
		f 4 -51 47 42 -50
		mu 0 4 33 32 29 28
		f 4 -52 49 -112 114
		mu 0 4 74 33 28 73
		f 4 -55 52 270 -54
		mu 0 4 35 34 154 155
		f 4 -98 100 276 275
		mu 0 4 36 65 157 158
		f 4 278 277 -59 -276
		mu 0 4 159 160 38 37
		f 4 279 -60 -278 280
		mu 0 4 162 60 39 161
		f 4 -62 -63 60 -6
		mu 0 4 1 42 40 34
		f 4 -65 61 -1 -64
		mu 0 4 44 41 9 8
		f 4 -67 63 4 56
		mu 0 4 45 43 0 35
		f 4 -69 -57 53 272
		mu 0 4 156 45 35 155
		f 4 -71 -7 12 176
		mu 0 4 106 47 2 105
		f 4 -73 -20 20 144
		mu 0 4 90 48 14 89
		f 4 -75 -28 28 192
		mu 0 4 114 49 18 113
		f 4 -77 -36 36 224
		mu 0 4 130 50 22 129
		f 4 -79 -49 45 43
		mu 0 4 52 51 31 26
		f 4 38 40 -81 -44
		mu 0 4 26 27 53 52
		f 4 -82 -83 -41 -45
		mu 0 4 30 54 53 27
		f 4 32 -234 235 -38
		mu 0 4 23 55 135 128
		f 4 24 -202 203 -30
		mu 0 4 19 56 119 112
		f 4 16 -154 155 -22
		mu 0 4 15 57 95 88
		f 4 7 -186 187 -14
		mu 0 4 3 58 111 104
		f 4 -61 -282 283 -53
		mu 0 4 34 40 163 154
		f 4 -94 -95 92 62
		mu 0 4 42 62 60 40
		f 4 -97 93 64 -96
		mu 0 4 64 61 41 44
		f 4 -99 95 66 65
		mu 0 4 65 63 43 45
		f 4 -101 -66 68 274
		mu 0 4 157 65 45 156
		f 4 -103 -68 70 178
		mu 0 4 107 67 47 106
		f 4 -105 -70 72 146
		mu 0 4 91 68 48 90
		f 4 -107 -72 74 194
		mu 0 4 115 69 49 114
		f 4 -109 -74 76 226
		mu 0 4 131 70 50 130
		f 4 -111 -76 78 77
		mu 0 4 72 71 51 52
		f 4 80 79 -113 -78
		mu 0 4 52 53 73 72
		f 4 -114 -115 -80 82
		mu 0 4 54 74 73 53
		f 4 83 -232 234 233
		mu 0 4 55 75 134 135
		f 4 85 -200 202 201
		mu 0 4 56 76 118 119
		f 4 87 -152 154 153
		mu 0 4 57 77 94 95
		f 4 89 -184 186 185
		mu 0 4 58 78 110 111
		f 4 281 -93 -280 282
		mu 0 4 163 40 60 162
		f 4 -127 124 -23 -126
		mu 0 4 81 80 19 18
		f 4 -128 -129 125 27
		mu 0 4 49 82 81 18
		f 4 -130 -131 127 71
		mu 0 4 69 83 82 49
		f 4 -133 129 103 -132
		mu 0 4 84 83 69 21
		f 4 -135 131 26 -134
		mu 0 4 85 84 21 20
		f 4 -137 133 -118 120
		mu 0 4 86 85 20 76
		f 4 -139 -121 -86 88
		mu 0 4 87 86 76 56
		f 4 -140 -89 -25 -125
		mu 0 4 80 87 56 19
		f 4 -143 140 126 -142
		mu 0 4 89 88 80 81
		f 4 -144 -145 141 128
		mu 0 4 82 90 89 81
		f 4 -149 145 132 -148
		mu 0 4 92 91 83 84
		f 4 -151 147 134 -150
		mu 0 4 93 92 84 85
		f 4 -153 149 136 135
		mu 0 4 94 93 85 86
		f 4 -156 -138 139 -141
		mu 0 4 88 95 87 80
		f 4 -159 156 -15 -158
		mu 0 4 97 96 15 14
		f 4 -160 -161 157 19
		mu 0 4 48 98 97 14
		f 4 -162 -163 159 69
		mu 0 4 68 99 98 48
		f 4 -165 161 101 -164
		mu 0 4 100 99 68 17
		f 4 -167 163 18 -166
		mu 0 4 101 100 17 16
		f 4 -169 165 -120 122
		mu 0 4 102 101 16 77
		f 4 -171 -123 -88 90
		mu 0 4 103 102 77 57
		f 4 -172 -91 -17 -157
		mu 0 4 96 103 57 15
		f 4 -175 172 158 -174
		mu 0 4 105 104 96 97
		f 4 -176 -177 173 160
		mu 0 4 98 106 105 97
		f 4 -181 177 164 -180
		mu 0 4 108 107 99 100
		f 4 -183 179 166 -182
		mu 0 4 109 108 100 101
		f 4 -185 181 168 167
		mu 0 4 110 109 101 102
		f 4 -188 -170 171 -173
		mu 0 4 104 111 103 96
		f 4 -191 188 206 -190
		mu 0 4 113 112 120 121
		f 4 -192 -193 189 208
		mu 0 4 122 114 113 121
		f 4 -197 193 212 -196
		mu 0 4 116 115 123 124
		f 4 -199 195 214 -198
		mu 0 4 117 116 124 125
		f 4 -201 197 216 215
		mu 0 4 118 117 125 126
		f 4 -204 -218 219 -189
		mu 0 4 112 119 127 120
		f 4 -207 204 -31 -206
		mu 0 4 121 120 23 22
		f 4 -208 -209 205 35
		mu 0 4 50 122 121 22
		f 4 -210 -211 207 73
		mu 0 4 70 123 122 50
		f 4 -213 209 105 -212
		mu 0 4 124 123 70 25
		f 4 -215 211 34 -214
		mu 0 4 125 124 25 24
		f 4 -217 213 -116 118
		mu 0 4 126 125 24 75
		f 4 -219 -119 -84 86
		mu 0 4 127 126 75 55
		f 4 -220 -87 -33 -205
		mu 0 4 120 127 55 23
		f 4 298 297 302 -296
		mu 0 4 170 171 172 173
		f 4 -294 296 295 304
		mu 0 4 174 169 170 173
		f 4 -455 456 458 459
		mu 0 4 244 245 246 247
		f 4 292 291 308 -290
		mu 0 4 167 168 175 176
		f 4 290 289 310 -288
		mu 0 4 166 167 176 177
		f 4 288 287 312 311
		mu 0 4 165 166 177 178
		f 4 462 -465 466 467
		mu 0 4 248 249 250 251
		f 4 299 -314 315 -298
		mu 0 4 171 164 179 172
		f 4 -239 236 -2 -238
		mu 0 4 137 136 3 2
		f 4 -240 -241 237 6
		mu 0 4 46 138 137 2
		f 4 -242 -243 239 67
		mu 0 4 66 139 138 46
		f 4 -245 241 99 8
		mu 0 4 140 139 66 13
		f 4 2 9 -247 -9
		mu 0 4 4 5 142 141
		f 4 123 -249 -10 -122
		mu 0 4 79 144 143 11
		f 4 91 -251 -124 -90
		mu 0 4 59 145 144 79
		f 4 -252 -92 -8 -237
		mu 0 4 136 145 59 3
		f 4 -255 252 46 -254
		mu 0 4 147 146 30 31
		f 4 -256 -257 253 48
		mu 0 4 51 148 147 31
		f 4 -258 -259 255 75
		mu 0 4 71 149 148 51
		f 4 -261 257 107 -260
		mu 0 4 150 149 71 32
		f 4 -263 259 50 -262
		mu 0 4 151 150 32 33
		f 4 -265 261 51 116
		mu 0 4 152 151 33 74
		f 4 -267 -117 113 84
		mu 0 4 153 152 74 54
		f 4 -268 -85 81 -253
		mu 0 4 146 153 54 30
		f 4 -271 268 418 -270
		mu 0 4 155 154 234 235
		f 4 -272 -273 269 420
		mu 0 4 236 156 155 235
		f 4 -277 273 424 423
		mu 0 4 158 157 237 238
		f 4 426 425 -279 -424
		mu 0 4 239 240 160 159
		f 4 427 -281 -426 428
		mu 0 4 242 162 161 241
		f 4 -284 -430 431 -269
		mu 0 4 154 163 243 234
		f 4 370 -286 -287 284
		mu 0 4 208 209 165 164
		f 4 372 371 -289 285
		mu 0 4 209 210 166 165
		f 4 374 373 -291 -372
		mu 0 4 210 211 167 166
		f 4 376 375 -293 -374
		mu 0 4 211 212 168 167
		f 4 -295 -376 378 377
		mu 0 4 169 168 212 213
		f 4 -297 -378 380 379
		mu 0 4 170 169 213 214
		f 4 382 381 -299 -380
		mu 0 4 214 215 171 170
		f 4 383 -285 -300 -382
		mu 0 4 215 208 164 171
		f 4 398 397 254 -396
		mu 0 4 222 223 146 147
		f 4 -394 396 395 256
		mu 0 4 148 221 222 147
		f 4 392 391 260 -390
		mu 0 4 219 220 149 150
		f 4 390 389 262 -388
		mu 0 4 218 219 150 151
		f 4 388 387 264 263
		mu 0 4 217 218 151 152
		f 4 399 -266 267 -398
		mu 0 4 223 216 153 146
		f 4 -319 316 334 -318
		mu 0 4 181 180 190 191
		f 4 -320 -321 317 336
		mu 0 4 192 182 181 191
		f 4 -471 -473 474 475
		mu 0 4 252 253 254 255
		f 4 -325 321 340 339
		mu 0 4 184 183 193 194
		f 4 342 341 -327 -340
		mu 0 4 195 196 186 185
		f 4 343 -329 -342 344
		mu 0 4 198 188 187 197
		f 4 478 -481 -483 483
		mu 0 4 256 257 258 259
		f 4 -332 -346 347 -317
		mu 0 4 180 189 199 190
		f 4 -335 332 402 -334
		mu 0 4 191 190 224 225
		f 4 -336 -337 333 404
		mu 0 4 226 192 191 225
		f 4 -338 -339 335 406
		mu 0 4 227 193 192 226
		f 4 -341 337 408 407
		mu 0 4 194 193 227 228
		f 4 410 409 -343 -408
		mu 0 4 229 230 196 195
		f 4 411 -345 -410 412
		mu 0 4 232 198 197 231
		f 4 413 -347 -412 414
		mu 0 4 233 199 198 232
		f 4 -348 -414 415 -333
		mu 0 4 190 199 233 224
		f 4 -146 348 350 -350
		mu 0 4 83 91 201 200
		f 4 -147 351 352 -349
		mu 0 4 91 90 202 201
		f 4 143 353 -355 -352
		mu 0 4 90 82 203 202
		f 4 130 349 -356 -354
		mu 0 4 82 83 200 203
		f 4 -155 356 358 -358
		mu 0 4 95 94 205 204
		f 4 -136 359 360 -357
		mu 0 4 94 86 206 205
		f 4 138 361 -363 -360
		mu 0 4 86 87 207 206
		f 4 137 357 -364 -362
		mu 0 4 87 95 204 207
		f 4 -351 365 -361 -365
		mu 0 4 200 201 205 206
		f 4 -353 366 -359 -366
		mu 0 4 201 202 204 205
		f 4 354 367 363 -367
		mu 0 4 202 203 207 204
		f 4 355 364 362 -368
		mu 0 4 203 200 206 207
		f 4 -233 229 -373 369
		mu 0 4 134 133 210 209
		f 4 -231 227 -375 -230
		mu 0 4 133 132 211 210
		f 4 -229 225 -377 -228
		mu 0 4 132 131 212 211
		f 4 -381 -224 -225 221
		mu 0 4 214 213 130 129
		f 4 -223 220 -383 -222
		mu 0 4 129 128 215 214
		f 4 -236 -369 -384 -221
		mu 0 4 128 135 208 215
		f 4 -315 -386 -387 384
		mu 0 4 179 178 217 216
		f 4 -313 309 -389 385
		mu 0 4 178 177 218 217
		f 4 -311 307 -391 -310
		mu 0 4 177 176 219 218
		f 4 -309 305 -393 -308
		mu 0 4 176 175 220 219
		f 4 -395 -306 -307 303
		mu 0 4 221 220 175 174
		f 4 -397 -304 -305 301
		mu 0 4 222 221 174 173
		f 4 -303 300 -399 -302
		mu 0 4 173 172 223 222
		f 4 -316 -385 -400 -301
		mu 0 4 172 179 216 223
		f 4 -403 400 238 -402
		mu 0 4 225 224 136 137
		f 4 -404 -405 401 240
		mu 0 4 138 226 225 137
		f 4 -409 405 244 243
		mu 0 4 228 227 139 140
		f 4 246 245 -411 -244
		mu 0 4 141 142 230 229
		f 4 247 -413 -246 248
		mu 0 4 144 232 231 143
		f 4 -416 -250 251 -401
		mu 0 4 224 233 145 136
		f 4 -419 416 318 -418
		mu 0 4 235 234 180 181
		f 4 -420 -421 417 320
		mu 0 4 182 236 235 181
		f 4 -422 -423 419 322
		mu 0 4 183 237 236 182
		f 4 -425 421 324 323
		mu 0 4 238 237 183 184
		f 4 326 325 -427 -324
		mu 0 4 185 186 240 239
		f 4 327 -429 -326 328
		mu 0 4 188 242 241 187
		f 4 329 -431 -328 330
		mu 0 4 189 243 242 188
		f 4 -432 -330 331 -417
		mu 0 4 234 243 189 180
		f 4 -178 433 -168 -433
		mu 0 4 99 107 110 102
		f 4 -179 434 -187 -434
		mu 0 4 107 106 111 110
		f 4 175 435 169 -435
		mu 0 4 106 98 103 111
		f 4 162 432 170 -436
		mu 0 4 98 99 102 103
		f 4 210 437 218 -437
		mu 0 4 122 123 126 127
		f 4 -194 438 -216 -438
		mu 0 4 123 115 118 126
		f 4 -195 439 -203 -439
		mu 0 4 115 114 119 118
		f 4 191 436 217 -440
		mu 0 4 114 122 127 119
		f 4 -379 441 -371 -441
		mu 0 4 213 212 209 208
		f 4 -226 442 -370 -442
		mu 0 4 212 131 134 209
		f 4 -227 443 -235 -443
		mu 0 4 131 130 135 134
		f 4 223 440 368 -444
		mu 0 4 130 213 208 135
		f 4 422 445 430 -445
		mu 0 4 236 237 242 243
		f 4 -274 446 -428 -446
		mu 0 4 237 157 162 242
		f 4 -275 447 -283 -447
		mu 0 4 157 156 163 162
		f 4 271 444 429 -448
		mu 0 4 156 236 243 163
		f 4 -392 449 -264 -449
		mu 0 4 149 220 217 152
		f 4 394 450 386 -450
		mu 0 4 220 221 216 217
		f 4 393 451 265 -451
		mu 0 4 221 148 153 216
		f 4 258 448 266 -452
		mu 0 4 148 149 152 153
		f 4 -292 452 454 -454
		mu 0 4 175 168 245 244
		f 4 294 455 -457 -453
		mu 0 4 168 169 246 245
		f 4 293 457 -459 -456
		mu 0 4 169 174 247 246
		f 4 306 453 -460 -458
		mu 0 4 174 175 244 247
		f 4 286 461 -463 -461
		mu 0 4 164 165 249 248
		f 4 -312 463 464 -462
		mu 0 4 165 178 250 249
		f 4 314 465 -467 -464
		mu 0 4 178 179 251 250
		f 4 313 460 -468 -466
		mu 0 4 179 164 248 251
		f 4 -322 468 470 -470
		mu 0 4 193 183 253 252
		f 4 -323 471 472 -469
		mu 0 4 183 182 254 253
		f 4 319 473 -475 -472
		mu 0 4 182 192 255 254
		f 4 338 469 -476 -474
		mu 0 4 192 193 252 255
		f 4 345 477 -479 -477
		mu 0 4 199 189 257 256
		f 4 -331 479 480 -478
		mu 0 4 189 188 258 257
		f 4 -344 481 482 -480
		mu 0 4 188 198 259 258
		f 4 346 476 -484 -482
		mu 0 4 198 199 256 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "B4BA7D49-435D-AFDF-6C50-54AFA73B3F06";
	setAttr ".t" -type "double3" -20.483742152853381 2.75113467497318 -5.2753030158119811 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "BFF38498-45B2-7996-A384-98BC386324A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24867048487067223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.031159781
		 0.37499997 0.031159781 0.125 0.031159788 0.375 0.71884018 0.625 0.71884018 0.875
		 0.031159788 0.67144883 0.031159781 0.625 0.95355117 0.67144883 0 0.32855114 0 0.375
		 0.95355117 0.32855111 0.031159781 0.32855114 0.25 0.375 0.29644883 0.375 0.29644883
		 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883
		 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883
		 0.67144883 0.25 0.75470388 0.031159785 0.625 0.87029606 0.75470388 0 0.24529608 0
		 0.375 0.87029606 0.24529606 0.031159785 0.24529608 0.25 0.375 0.37970391 0.375 0.37970391
		 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.625 0.37970391
		 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391
		 0.75470388 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883
		 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25
		 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391
		 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.37500003 0.25 0.37500003
		 0.29644883 0.37500003 0.37970391 0.37500003 0.5 0.625 0.5 0.625 0.37970391 0.625
		 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375
		 0.37970394 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.23922718
		 0.37499997 0.23922718 0.32855114 0.23922718 0.24529608 0.23922718 0.125 0.23922718
		 0.375 0.51077282 0.625 0.51077282 0.875 0.23922718 0.75470388 0.23922718 0.67144883
		 0.23922718 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.041314326 0.37499997 0.041314326 0.32855111
		 0.041314326 0.24529606 0.04131433 0.125 0.041314334 0.375 0.70868564 0.625 0.70868564
		 0.875 0.041314334 0.75470388 0.041314326 0.67144883 0.041314326 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970394 0.375 0.5 0.625
		 0.5 0.625 0.37970388 0.625 0.29644883 0.625 0.11763703 0.37499997 0.11763703 0.32855111
		 0.11763703 0.24529606 0.11763704 0.125 0.11763704 0.375 0.63236296 0.625 0.63236296
		 0.875 0.11763704 0.75470388 0.11763703 0.67144883 0.11763703 0.625 0.17735624 0.375
		 0.17735624 0.32855114 0.17735624 0.24529608 0.17735624 0.125 0.17735624 0.375 0.57264376
		 0.625 0.57264376 0.875 0.17735624 0.75470388 0.17735624 0.67144883 0.17735624 0.375
		 0.37970391 0.375 0.37970391 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625
		 0.37970391 0.625 0.37970391 0.625 0.29644883 0.625 0.29644883 0.625 0.37970388 0.625
		 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25 0.625 0.25 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.19254929 0.37499997 0.19254929 0.32855114 0.19254929 0.24529608
		 0.19254929 0.125 0.19254929 0.375 0.55745071 0.625 0.55745071 0.875 0.19254929 0.75470388
		 0.19254929 0.67144883 0.19254929 0.625 0.10321631 0.37499997 0.10321631 0.32855111
		 0.10321631 0.24529606 0.10321631 0.125 0.10321631 0.375 0.64678365 0.625 0.64678365
		 0.875 0.10321631 0.75470388 0.10321631 0.67144883 0.10321631 0.375 0.37970394 0.375
		 0.37970394 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625 0.37970388;
	setAttr ".uvst[0].uvsp[250:259]" 0.625 0.37970388 0.625 0.29644883 0.24529608
		 0.17735624 0.24529606 0.11763704 0.32855111 0.11763703 0.32855114 0.17735624 0.67144883
		 0.17735624 0.67144883 0.11763703 0.75470388 0.11763703 0.75470388 0.17735624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  -0.26652002 -2.75113463 1.61868238 0.26652002 -2.75113463 1.61868238
		 -0.26652002 5.69786835 0.54768753 0.26652002 5.69786835 0.54768753 -0.26652002 5.69786835 -0.72045803
		 0.26652002 5.69786835 -0.72045803 -0.26652002 -2.75113463 -0.69433403 0.26652002 -2.75113463 -0.69433403
		 -0.26652002 7.85518646 2.65263343 0.26652002 7.85518646 2.65263343 0.26652002 9.25411415 2.64092898
		 -0.26652002 9.25411415 2.64092898 -0.26652002 7.855896 7.91271162 0.26652002 7.855896 7.91271162
		 0.26652002 9.25482368 7.90100718 -0.26652002 9.25482368 7.90100718 -0.26652002 5.70527172 9.98636246
		 0.26652002 5.70527172 9.98636246 0.26652002 5.7090683 11.25450134 -0.26652002 5.7090683 11.25450134
		 -0.26652002 -2.74973965 8.95392609 0.26652002 -2.74973965 8.95392609 0.26652002 -2.75354958 11.26693535
		 -0.26652002 -2.75354958 11.26693535 0.26652002 -1.71470416 9.9972744 -0.26652002 -1.71470416 9.9972744
		 -0.26652002 -1.71758294 11.26541328 0.26652002 -1.71758294 11.26541328 0.26652002 -1.69805813 0.57055569
		 -0.26652002 -1.69805813 0.57055569 -0.26652002 -1.69805801 -0.69758987 0.26652002 -1.69805801 -0.69758987
		 0.26652002 -1.69805813 0.33493996 0.26652002 -2.75113487 1.1889348 -0.26652002 -2.75113487 1.1889348
		 -0.26652002 -1.69805813 0.33493996 -0.26652002 5.69786835 0.31207228 -0.26652002 8.11510086 2.65045881
		 -0.26652002 8.11581039 7.91053677 -0.26652002 5.70597744 10.22197628 -0.26652002 -1.71523905 10.23288822
		 -0.26652002 -2.75044751 9.38367271 0.26652002 -2.75044751 9.38367271 0.26652002 -1.71523905 10.23288822
		 0.26652002 5.70597744 10.22197628 0.26652002 8.11581039 7.91053677 0.26652002 8.11510086 2.65045881
		 0.26652002 5.69786835 0.31207228 0.26652002 -1.69805813 -0.087378502 0.26652002 -2.75113487 0.41865349
		 -0.26652002 -2.75113487 0.41865349 -0.26652002 -1.69805813 -0.087378502 -0.26652002 5.69786835 -0.11024618
		 -0.26652002 8.58097267 2.64656091 -0.26652002 8.58168125 7.9066391 -0.26652002 5.70724201 10.64429283
		 -0.26652002 -1.71619773 10.65520477 -0.26652002 -2.75171614 10.15395164 0.26652002 -2.75171614 10.15395164
		 0.26652002 -1.71619773 10.65520477 0.26652002 5.70724201 10.64429283 0.26652002 8.58168125 7.9066391
		 0.26652002 8.58097267 2.64656091 0.26652002 5.69786835 -0.11024618 0.26652002 7.85586643 7.69231033
		 -0.26652002 7.85586643 7.69231033 -0.26652002 8.11578083 7.69013548 -0.26652002 8.58165169 7.68623781
		 -0.26652002 9.25479412 7.68060589 0.26652002 9.25479412 7.68060589 0.26652002 8.58165169 7.68623781
		 0.26652002 8.11578083 7.69013548 0.26652002 7.85521698 2.87458658 -0.26652002 7.85521698 2.87458658
		 -0.26652002 8.11513042 2.87241197 -0.26652002 8.58100224 2.86851406 -0.26652002 9.25414371 2.86288214
		 0.26652002 9.25414371 2.86288214 0.26652002 8.58100224 2.86851406 0.26652002 8.11513042 2.87241197
		 0.26652002 7.57814121 2.38231397 -0.26652002 7.57814121 2.38231397 -0.26652002 7.80467701 2.3501606
		 -0.26652002 8.21072102 2.29252863 -0.26652002 8.79741669 2.20925593 0.26652002 8.79741669 2.20925593
		 0.26652002 8.21072102 2.29252863 0.26652002 7.80467701 2.3501606 0.26652002 5.88213921 0.7274847
		 -0.26652002 5.88213921 0.7274847 -0.26652002 5.90433979 0.51180935 -0.26652002 5.94413376 0.12523079
		 -0.26652002 6.0016307831 -0.4333396 0.26652002 6.0016307831 -0.4333396 0.26652002 5.94413376 0.12523079
		 0.26652002 5.90433979 0.51180935 0.26652002 7.57609272 8.18250084 -0.26652002 7.57609272 8.18250084
		 -0.26652002 7.80228329 8.21126366 -0.26652002 8.20770645 8.26281738 -0.26652002 8.79350948 8.33730888
		 0.26652002 8.79350948 8.33730888 0.26652002 8.20770645 8.26281738 0.26652002 7.80228233 8.21126366
		 0.26652002 5.88803577 9.81014061 -0.26652002 5.88803577 9.81014061 -0.26652002 5.91076851 10.025547028
		 -0.26652002 5.95151615 10.41164303 -0.26652002 6.010392189 10.9695158 0.26652002 6.010392189 10.9695158
		 0.26652002 5.95151615 10.41164303 0.26652002 5.91076851 10.025547028 0.26652002 5.37217331 9.98685265
		 -0.26652002 5.37217331 9.98685265 -0.26652002 5.37282276 10.22246647 -0.26652002 5.3739872 10.64478302
		 -0.26652002 5.37567043 11.25499153 0.26652002 5.37567043 11.25499153 0.26652002 5.3739872 10.64478207
		 0.26652002 5.37282276 10.22246647 0.26652002 5.33378983 0.54881334 -0.26652002 5.33378983 0.54881334
		 -0.26652002 5.33378983 0.31319809 -0.26652002 5.33378983 -0.10912037 -0.26652002 5.33378983 -0.71933222
		 0.26652002 5.33378983 -0.71933222 0.26652002 5.33378983 -0.10912037 0.26652002 5.33378983 0.31319809
		 0.26652002 -1.3737886 9.99677277 -0.26652002 -1.3737886 9.99677277 -0.26652002 -1.37426651 10.23238659
		 -0.26652002 -1.37512302 10.65470314 -0.26652002 -1.37636065 11.26491261 0.26652002 -1.37636065 11.26491261
		 0.26652002 -1.37512302 10.65470314 0.26652002 -1.37426651 10.23238659 0.26652002 -1.35487509 0.56949425
		 -0.26652002 -1.35487509 0.56949425 -0.26652002 -1.35487509 0.33387899 -0.26652002 -1.35487509 -0.088439465
		 -0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487509 -0.088439465
		 0.26652002 -1.35487509 0.33387899 0.26652002 3.2156918 9.95055294 0.26652002 3.21621013 10.64795399
		 0.26652002 3.21695924 11.25816345 -0.26652002 3.21695924 11.25816345 -0.26652002 3.21621013 10.64795494
		 -0.26652002 3.2156918 9.95055294 -0.26652002 3.21540284 9.51843357 0.26652002 3.21540284 9.51843357
		 0.26652002 1.22412372 9.52106857 -0.26652002 1.22412372 9.52106857 -0.26652002 1.22407985 9.95331764
		 -0.26652002 1.22400165 10.65088272 -0.26652002 1.22388864 11.26109123 0.26652002 1.22388864 11.26109123
		 0.26652002 1.22400165 10.65088272 0.26652002 1.22407985 9.95331764 0.26652002 1.22452807 1.03277874
		 -0.26652002 1.22452807 1.03277874 -0.26652002 1.22452807 0.60080385 -0.26652002 1.22452807 -0.096414566
		 -0.26652002 1.22452807 -0.70662642 0.26652002 1.22452807 -0.70662642;
	setAttr ".vt[166:231]" 0.26652002 1.22452807 -0.096414566 0.26652002 1.22452807 0.60080385
		 0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 0.59491062
		 -0.26652002 3.24279904 -0.10265493 -0.26652002 3.24279904 -0.71286678 0.26652002 3.24279904 -0.71286678
		 0.26652002 3.24279904 -0.10265493 0.26652002 3.24279904 0.59491062 -0.26652002 8.58100224 2.86851406
		 -0.26652002 8.58165169 7.68623781 -0.26652002 8.11513042 2.87241197 -0.26652002 8.11578083 7.69013548
		 0.26652098 8.58100224 2.86851406 0.2665205 8.11513042 2.87241197 0.26652098 8.58165169 7.68623781
		 0.2665205 8.11578083 7.69013548 0.26652002 3.71261048 10.22490692 0.26652002 3.71327806 10.64722347
		 0.26652002 3.71424222 11.25743294 -0.26652002 3.71424222 11.25743294 -0.26652002 3.71327806 10.64722443
		 -0.26652002 3.71261048 10.22490692 -0.26652002 3.71223855 9.98929405 0.26652002 3.71223855 9.98929405
		 0.26652002 0.75163817 10.22925949 0.26652002 0.75141835 10.65157795 0.26652002 0.75110102 11.26178646
		 -0.26652002 0.75110102 11.26178646 -0.26652002 0.75141835 10.65157795 -0.26652002 0.75163817 10.22925949
		 -0.26652002 0.75176096 9.99364662 0.26652002 0.75176096 9.99364662 0.26652002 3.75626349 0.55369091
		 -0.26652002 3.75626349 0.55369091 -0.26652002 3.75626349 0.31807566 -0.26652002 3.75626349 -0.1042428
		 -0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.1042428
		 0.26652002 3.75626349 0.31807566 0.26652002 0.73716521 0.56302595 -0.26652002 0.73716521 0.56302595
		 -0.26652002 0.73716521 0.32741022 -0.26652002 0.73716521 -0.094907761 -0.26652002 0.73716521 -0.70511961
		 0.26652002 0.73716521 -0.70511961 0.26652002 0.73716521 -0.094907761 0.26652002 0.73716521 0.32741022
		 -0.11632538 3.21621013 10.64795494 -0.11632633 1.22400165 10.65088272 -0.11632538 3.2156918 9.95055294
		 -0.11632633 1.22407985 9.95331764 0.11632681 3.2156918 9.95055294 0.11632681 3.21621013 10.64795399
		 0.11632586 1.22400165 10.65088272 0.11632586 1.22407985 9.95331764 -0.11632633 1.22452807 -0.096414566
		 -0.11632633 3.24279904 -0.10265493 -0.11632633 1.22452807 0.60080385 -0.11632633 3.24279904 0.59491062
		 0.11632681 3.24279904 0.59491062 0.11632681 1.22452807 0.60080385 0.11632681 1.22452807 -0.096414566
		 0.11632681 3.24279904 -0.10265493;
	setAttr -s 484 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 36 1 3 47 1
		 4 124 0 5 125 0 6 50 0 7 49 0 2 89 0 3 88 0 8 9 0 5 93 0 9 46 1 4 92 0 11 10 0 8 37 1
		 8 73 0 9 72 0 12 13 0 10 77 0 13 45 1 11 76 0 15 14 0 12 38 1 12 97 0 13 96 0 16 17 0
		 14 101 0 17 44 1 15 100 0 19 18 0 16 39 1 16 113 0 17 112 0 20 21 0 18 117 0 21 42 0
		 19 116 0 23 22 0 20 41 0 24 21 0 25 20 0 24 25 1 26 23 0 25 40 1 27 22 0 26 27 1
		 27 59 1 28 136 0 29 137 0 28 29 1 30 6 0 29 35 1 31 7 0 30 31 1 31 48 1 32 28 1 33 1 0
		 32 33 1 34 0 0 33 34 1 35 51 1 34 35 1 36 52 1 35 138 1 37 53 1 36 90 1 38 54 1 37 74 1
		 39 55 1 38 98 1 40 56 1 39 114 1 41 57 0 40 41 1 42 58 0 41 42 1 43 24 1 42 43 1
		 44 60 1 43 135 1 45 61 1 44 111 1 46 62 1 45 71 1 47 63 1 46 87 1 47 127 1 48 32 1
		 49 33 0 48 49 1 50 34 0 49 50 1 51 30 1 50 51 1 52 4 1 51 139 1 53 11 1 52 91 1 54 15 1
		 53 75 1 55 19 1 54 99 1 56 26 1 55 115 1 57 23 0 56 57 1 58 22 0 57 58 1 59 43 1
		 58 59 1 60 18 1 59 134 1 61 14 1 60 110 1 62 10 1 61 70 1 63 5 1 62 86 1 63 126 1
		 64 13 0 65 12 0 64 65 1 66 38 1 65 66 1 67 54 1 66 67 0 68 15 0 67 68 1 69 14 0 68 69 1
		 70 78 0 69 70 1 71 79 0 70 71 0 71 64 1 72 64 0 73 65 0 72 73 1 74 66 0 73 74 1 75 67 0
		 74 75 0 76 68 0 75 76 1 77 69 0 76 77 1 78 62 1 77 78 1 79 46 1 78 79 0 79 72 1 80 9 0
		 81 8 0 80 81 1 82 37 1 81 82 1 83 53 1 82 83 0 84 11 0 83 84 1 85 10 0;
	setAttr ".ed[166:331]" 84 85 1 86 94 0 85 86 1 87 95 0 86 87 0 87 80 1 88 80 0
		 89 81 0 88 89 1 90 82 0 89 90 1 91 83 0 90 91 0 92 84 0 91 92 1 93 85 0 92 93 1 94 63 1
		 93 94 1 95 47 1 94 95 0 95 88 1 96 104 0 97 105 0 96 97 1 98 106 0 97 98 1 99 107 0
		 98 99 0 100 108 0 99 100 1 101 109 0 100 101 1 102 61 1 101 102 1 103 45 1 102 103 0
		 103 96 1 104 17 0 105 16 0 104 105 1 106 39 1 105 106 1 107 55 1 106 107 0 108 19 0
		 107 108 1 109 18 0 108 109 1 110 102 0 109 110 1 111 103 0 110 111 0 111 104 1 112 191 0
		 113 190 0 112 113 1 114 189 0 113 114 1 115 188 0 114 115 0 116 187 0 115 116 1 117 186 0
		 116 117 1 118 60 1 117 118 1 119 44 1 118 119 0 119 112 1 120 3 0 121 2 0 120 121 1
		 122 36 1 121 122 1 123 52 1 122 123 0 124 204 0 123 124 1 125 205 0 124 125 1 126 206 0
		 125 126 1 127 207 0 126 127 0 127 120 1 128 24 0 129 25 0 128 129 1 130 40 1 129 130 1
		 131 56 1 130 131 0 132 26 0 131 132 1 133 27 0 132 133 1 134 193 0 133 134 1 135 192 0
		 134 135 0 135 128 1 136 208 0 137 209 0 136 137 1 138 210 0 137 138 1 139 211 0 138 139 0
		 140 30 0 139 140 1 141 31 0 140 141 1 142 48 1 141 142 1 143 32 1 142 143 0 143 136 1
		 144 184 1 145 185 1 144 145 0 146 157 0 145 146 1 147 156 0 146 147 1 148 155 0 147 148 1
		 149 154 0 148 149 0 150 153 0 149 150 1 151 152 0 150 151 1 151 144 1 152 199 0 153 198 0
		 152 153 1 154 197 1 153 154 1 155 196 1 154 155 0 156 195 0 155 156 1 157 194 0 156 157 1
		 158 145 0 157 158 1 159 144 0 158 159 0 159 152 1 160 168 0 161 169 0 160 161 1 162 170 0
		 161 162 1 163 171 0 162 163 0 164 212 0 163 164 1 165 213 0 164 165 1 166 214 1 165 166 1
		 167 215 1 166 167 0 167 160 1;
	setAttr ".ed[332:483]" 168 200 0 169 201 0 168 169 1 170 202 1 169 170 1 171 203 1
		 170 171 0 172 164 0 171 172 1 173 165 0 172 173 1 174 166 0 173 174 1 175 167 0 174 175 0
		 175 168 1 75 176 0 67 177 0 176 177 0 74 178 0 178 176 0 66 179 0 178 179 0 179 177 0
		 78 180 0 79 181 0 180 181 0 70 182 0 182 180 0 71 183 0 182 183 0 183 181 0 177 182 0
		 176 180 0 178 181 0 179 183 0 184 119 0 185 118 0 184 185 0 186 146 0 185 186 1 187 147 0
		 186 187 1 188 148 1 187 188 1 189 149 1 188 189 0 190 150 0 189 190 1 191 151 0 190 191 1
		 191 184 1 192 159 1 193 158 1 192 193 0 194 133 0 193 194 1 195 132 0 194 195 1 196 131 0
		 195 196 1 197 130 0 196 197 0 198 129 0 197 198 1 199 128 0 198 199 1 199 192 1 200 120 0
		 201 121 0 200 201 1 202 122 0 201 202 1 203 123 0 202 203 0 204 172 0 203 204 1 205 173 0
		 204 205 1 206 174 1 205 206 1 207 175 1 206 207 0 207 200 1 208 160 0 209 161 0 208 209 1
		 210 162 1 209 210 1 211 163 1 210 211 0 212 140 0 211 212 1 213 141 0 212 213 1 214 142 0
		 213 214 1 215 143 0 214 215 0 215 208 1 83 86 0 91 94 0 90 95 0 82 87 0 106 111 0
		 107 110 0 99 102 0 98 103 0 189 184 0 188 185 0 115 118 0 114 119 0 210 215 0 211 214 0
		 139 142 0 138 143 0 131 134 0 196 193 0 197 192 0 130 135 0 148 216 0 155 217 0 216 217 0
		 149 218 0 216 218 0 154 219 0 218 219 0 219 217 0 144 220 0 145 221 0 220 221 0 158 222 0
		 222 221 0 159 223 0 222 223 0 223 220 0 163 224 0 171 225 0 224 225 0 162 226 0 226 224 0
		 170 227 0 226 227 0 227 225 0 175 228 0 167 229 0 228 229 0 166 230 0 230 229 0 174 231 0
		 231 230 0 231 228 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 34 35
		f 4 112 111 -43 -110
		mu 0 4 72 73 28 29
		f 4 58 57 -4 -56
		mu 0 4 37 38 7 6
		f 4 3 11 96 -11
		mu 0 4 6 7 61 64
		f 4 -12 -58 59 94
		mu 0 4 62 10 39 60
		f 4 10 98 97 55
		mu 0 4 12 63 65 36
		f 4 1 13 174 -13
		mu 0 4 2 3 104 105
		f 4 121 15 184 183
		mu 0 4 78 5 109 110
		f 4 -3 17 182 -16
		mu 0 4 5 4 108 109
		f 4 -100 102 180 -18
		mu 0 4 4 67 107 108
		f 4 14 21 142 -21
		mu 0 4 14 15 88 89
		f 4 119 23 152 151
		mu 0 4 77 16 93 94
		f 4 -19 25 150 -24
		mu 0 4 16 17 92 93
		f 4 -102 104 148 -26
		mu 0 4 17 68 91 92
		f 4 22 29 190 -29
		mu 0 4 18 19 112 113
		f 4 117 31 200 199
		mu 0 4 76 20 117 118
		f 4 -27 33 198 -32
		mu 0 4 20 21 116 117
		f 4 -104 106 196 -34
		mu 0 4 21 69 115 116
		f 4 30 37 222 -37
		mu 0 4 22 23 128 129
		f 4 115 39 232 231
		mu 0 4 75 24 133 134
		f 4 -35 41 230 -40
		mu 0 4 24 25 132 133
		f 4 -106 108 228 -42
		mu 0 4 25 70 131 132
		f 4 -47 44 -39 -46
		mu 0 4 31 30 27 26
		f 4 -108 110 109 -48
		mu 0 4 32 71 72 29
		f 4 -51 47 42 -50
		mu 0 4 33 32 29 28
		f 4 -52 49 -112 114
		mu 0 4 74 33 28 73
		f 4 -55 52 270 -54
		mu 0 4 35 34 154 155
		f 4 -98 100 276 275
		mu 0 4 36 65 157 158
		f 4 278 277 -59 -276
		mu 0 4 159 160 38 37
		f 4 279 -60 -278 280
		mu 0 4 162 60 39 161
		f 4 -62 -63 60 -6
		mu 0 4 1 42 40 34
		f 4 -65 61 -1 -64
		mu 0 4 44 41 9 8
		f 4 -67 63 4 56
		mu 0 4 45 43 0 35
		f 4 -69 -57 53 272
		mu 0 4 156 45 35 155
		f 4 -71 -7 12 176
		mu 0 4 106 47 2 105
		f 4 -73 -20 20 144
		mu 0 4 90 48 14 89
		f 4 -75 -28 28 192
		mu 0 4 114 49 18 113
		f 4 -77 -36 36 224
		mu 0 4 130 50 22 129
		f 4 -79 -49 45 43
		mu 0 4 52 51 31 26
		f 4 38 40 -81 -44
		mu 0 4 26 27 53 52
		f 4 -82 -83 -41 -45
		mu 0 4 30 54 53 27
		f 4 32 -234 235 -38
		mu 0 4 23 55 135 128
		f 4 24 -202 203 -30
		mu 0 4 19 56 119 112
		f 4 16 -154 155 -22
		mu 0 4 15 57 95 88
		f 4 7 -186 187 -14
		mu 0 4 3 58 111 104
		f 4 -61 -282 283 -53
		mu 0 4 34 40 163 154
		f 4 -94 -95 92 62
		mu 0 4 42 62 60 40
		f 4 -97 93 64 -96
		mu 0 4 64 61 41 44
		f 4 -99 95 66 65
		mu 0 4 65 63 43 45
		f 4 -101 -66 68 274
		mu 0 4 157 65 45 156
		f 4 -103 -68 70 178
		mu 0 4 107 67 47 106
		f 4 -105 -70 72 146
		mu 0 4 91 68 48 90
		f 4 -107 -72 74 194
		mu 0 4 115 69 49 114
		f 4 -109 -74 76 226
		mu 0 4 131 70 50 130
		f 4 -111 -76 78 77
		mu 0 4 72 71 51 52
		f 4 80 79 -113 -78
		mu 0 4 52 53 73 72
		f 4 -114 -115 -80 82
		mu 0 4 54 74 73 53
		f 4 83 -232 234 233
		mu 0 4 55 75 134 135
		f 4 85 -200 202 201
		mu 0 4 56 76 118 119
		f 4 87 -152 154 153
		mu 0 4 57 77 94 95
		f 4 89 -184 186 185
		mu 0 4 58 78 110 111
		f 4 281 -93 -280 282
		mu 0 4 163 40 60 162
		f 4 -127 124 -23 -126
		mu 0 4 81 80 19 18
		f 4 -128 -129 125 27
		mu 0 4 49 82 81 18
		f 4 -130 -131 127 71
		mu 0 4 69 83 82 49
		f 4 -133 129 103 -132
		mu 0 4 84 83 69 21
		f 4 -135 131 26 -134
		mu 0 4 85 84 21 20
		f 4 -137 133 -118 120
		mu 0 4 86 85 20 76
		f 4 -139 -121 -86 88
		mu 0 4 87 86 76 56
		f 4 -140 -89 -25 -125
		mu 0 4 80 87 56 19
		f 4 -143 140 126 -142
		mu 0 4 89 88 80 81
		f 4 -144 -145 141 128
		mu 0 4 82 90 89 81
		f 4 -149 145 132 -148
		mu 0 4 92 91 83 84
		f 4 -151 147 134 -150
		mu 0 4 93 92 84 85
		f 4 -153 149 136 135
		mu 0 4 94 93 85 86
		f 4 -156 -138 139 -141
		mu 0 4 88 95 87 80
		f 4 -159 156 -15 -158
		mu 0 4 97 96 15 14
		f 4 -160 -161 157 19
		mu 0 4 48 98 97 14
		f 4 -162 -163 159 69
		mu 0 4 68 99 98 48
		f 4 -165 161 101 -164
		mu 0 4 100 99 68 17
		f 4 -167 163 18 -166
		mu 0 4 101 100 17 16
		f 4 -169 165 -120 122
		mu 0 4 102 101 16 77
		f 4 -171 -123 -88 90
		mu 0 4 103 102 77 57
		f 4 -172 -91 -17 -157
		mu 0 4 96 103 57 15
		f 4 -175 172 158 -174
		mu 0 4 105 104 96 97
		f 4 -176 -177 173 160
		mu 0 4 98 106 105 97
		f 4 -181 177 164 -180
		mu 0 4 108 107 99 100
		f 4 -183 179 166 -182
		mu 0 4 109 108 100 101
		f 4 -185 181 168 167
		mu 0 4 110 109 101 102
		f 4 -188 -170 171 -173
		mu 0 4 104 111 103 96
		f 4 -191 188 206 -190
		mu 0 4 113 112 120 121
		f 4 -192 -193 189 208
		mu 0 4 122 114 113 121
		f 4 -197 193 212 -196
		mu 0 4 116 115 123 124
		f 4 -199 195 214 -198
		mu 0 4 117 116 124 125
		f 4 -201 197 216 215
		mu 0 4 118 117 125 126
		f 4 -204 -218 219 -189
		mu 0 4 112 119 127 120
		f 4 -207 204 -31 -206
		mu 0 4 121 120 23 22
		f 4 -208 -209 205 35
		mu 0 4 50 122 121 22
		f 4 -210 -211 207 73
		mu 0 4 70 123 122 50
		f 4 -213 209 105 -212
		mu 0 4 124 123 70 25
		f 4 -215 211 34 -214
		mu 0 4 125 124 25 24
		f 4 -217 213 -116 118
		mu 0 4 126 125 24 75
		f 4 -219 -119 -84 86
		mu 0 4 127 126 75 55
		f 4 -220 -87 -33 -205
		mu 0 4 120 127 55 23
		f 4 298 297 302 -296
		mu 0 4 170 171 172 173
		f 4 -294 296 295 304
		mu 0 4 174 169 170 173
		f 4 -455 456 458 459
		mu 0 4 244 245 246 247
		f 4 292 291 308 -290
		mu 0 4 167 168 175 176
		f 4 290 289 310 -288
		mu 0 4 166 167 176 177
		f 4 288 287 312 311
		mu 0 4 165 166 177 178
		f 4 462 -465 466 467
		mu 0 4 248 249 250 251
		f 4 299 -314 315 -298
		mu 0 4 171 164 179 172
		f 4 -239 236 -2 -238
		mu 0 4 137 136 3 2
		f 4 -240 -241 237 6
		mu 0 4 46 138 137 2
		f 4 -242 -243 239 67
		mu 0 4 66 139 138 46
		f 4 -245 241 99 8
		mu 0 4 140 139 66 13
		f 4 2 9 -247 -9
		mu 0 4 4 5 142 141
		f 4 123 -249 -10 -122
		mu 0 4 79 144 143 11
		f 4 91 -251 -124 -90
		mu 0 4 59 145 144 79
		f 4 -252 -92 -8 -237
		mu 0 4 136 145 59 3
		f 4 -255 252 46 -254
		mu 0 4 147 146 30 31
		f 4 -256 -257 253 48
		mu 0 4 51 148 147 31
		f 4 -258 -259 255 75
		mu 0 4 71 149 148 51
		f 4 -261 257 107 -260
		mu 0 4 150 149 71 32
		f 4 -263 259 50 -262
		mu 0 4 151 150 32 33
		f 4 -265 261 51 116
		mu 0 4 152 151 33 74
		f 4 -267 -117 113 84
		mu 0 4 153 152 74 54
		f 4 -268 -85 81 -253
		mu 0 4 146 153 54 30
		f 4 -271 268 418 -270
		mu 0 4 155 154 234 235
		f 4 -272 -273 269 420
		mu 0 4 236 156 155 235
		f 4 -277 273 424 423
		mu 0 4 158 157 237 238
		f 4 426 425 -279 -424
		mu 0 4 239 240 160 159
		f 4 427 -281 -426 428
		mu 0 4 242 162 161 241
		f 4 -284 -430 431 -269
		mu 0 4 154 163 243 234
		f 4 370 -286 -287 284
		mu 0 4 208 209 165 164
		f 4 372 371 -289 285
		mu 0 4 209 210 166 165
		f 4 374 373 -291 -372
		mu 0 4 210 211 167 166
		f 4 376 375 -293 -374
		mu 0 4 211 212 168 167
		f 4 -295 -376 378 377
		mu 0 4 169 168 212 213
		f 4 -297 -378 380 379
		mu 0 4 170 169 213 214
		f 4 382 381 -299 -380
		mu 0 4 214 215 171 170
		f 4 383 -285 -300 -382
		mu 0 4 215 208 164 171
		f 4 398 397 254 -396
		mu 0 4 222 223 146 147
		f 4 -394 396 395 256
		mu 0 4 148 221 222 147
		f 4 392 391 260 -390
		mu 0 4 219 220 149 150
		f 4 390 389 262 -388
		mu 0 4 218 219 150 151
		f 4 388 387 264 263
		mu 0 4 217 218 151 152
		f 4 399 -266 267 -398
		mu 0 4 223 216 153 146
		f 4 -319 316 334 -318
		mu 0 4 181 180 190 191
		f 4 -320 -321 317 336
		mu 0 4 192 182 181 191
		f 4 -471 -473 474 475
		mu 0 4 252 253 254 255
		f 4 -325 321 340 339
		mu 0 4 184 183 193 194
		f 4 342 341 -327 -340
		mu 0 4 195 196 186 185
		f 4 343 -329 -342 344
		mu 0 4 198 188 187 197
		f 4 478 -481 -483 483
		mu 0 4 256 257 258 259
		f 4 -332 -346 347 -317
		mu 0 4 180 189 199 190
		f 4 -335 332 402 -334
		mu 0 4 191 190 224 225
		f 4 -336 -337 333 404
		mu 0 4 226 192 191 225
		f 4 -338 -339 335 406
		mu 0 4 227 193 192 226
		f 4 -341 337 408 407
		mu 0 4 194 193 227 228
		f 4 410 409 -343 -408
		mu 0 4 229 230 196 195
		f 4 411 -345 -410 412
		mu 0 4 232 198 197 231
		f 4 413 -347 -412 414
		mu 0 4 233 199 198 232
		f 4 -348 -414 415 -333
		mu 0 4 190 199 233 224
		f 4 -146 348 350 -350
		mu 0 4 83 91 201 200
		f 4 -147 351 352 -349
		mu 0 4 91 90 202 201
		f 4 143 353 -355 -352
		mu 0 4 90 82 203 202
		f 4 130 349 -356 -354
		mu 0 4 82 83 200 203
		f 4 -155 356 358 -358
		mu 0 4 95 94 205 204
		f 4 -136 359 360 -357
		mu 0 4 94 86 206 205
		f 4 138 361 -363 -360
		mu 0 4 86 87 207 206
		f 4 137 357 -364 -362
		mu 0 4 87 95 204 207
		f 4 -351 365 -361 -365
		mu 0 4 200 201 205 206
		f 4 -353 366 -359 -366
		mu 0 4 201 202 204 205
		f 4 354 367 363 -367
		mu 0 4 202 203 207 204
		f 4 355 364 362 -368
		mu 0 4 203 200 206 207
		f 4 -233 229 -373 369
		mu 0 4 134 133 210 209
		f 4 -231 227 -375 -230
		mu 0 4 133 132 211 210
		f 4 -229 225 -377 -228
		mu 0 4 132 131 212 211
		f 4 -381 -224 -225 221
		mu 0 4 214 213 130 129
		f 4 -223 220 -383 -222
		mu 0 4 129 128 215 214
		f 4 -236 -369 -384 -221
		mu 0 4 128 135 208 215
		f 4 -315 -386 -387 384
		mu 0 4 179 178 217 216
		f 4 -313 309 -389 385
		mu 0 4 178 177 218 217
		f 4 -311 307 -391 -310
		mu 0 4 177 176 219 218
		f 4 -309 305 -393 -308
		mu 0 4 176 175 220 219
		f 4 -395 -306 -307 303
		mu 0 4 221 220 175 174
		f 4 -397 -304 -305 301
		mu 0 4 222 221 174 173
		f 4 -303 300 -399 -302
		mu 0 4 173 172 223 222
		f 4 -316 -385 -400 -301
		mu 0 4 172 179 216 223
		f 4 -403 400 238 -402
		mu 0 4 225 224 136 137
		f 4 -404 -405 401 240
		mu 0 4 138 226 225 137
		f 4 -409 405 244 243
		mu 0 4 228 227 139 140
		f 4 246 245 -411 -244
		mu 0 4 141 142 230 229
		f 4 247 -413 -246 248
		mu 0 4 144 232 231 143
		f 4 -416 -250 251 -401
		mu 0 4 224 233 145 136
		f 4 -419 416 318 -418
		mu 0 4 235 234 180 181
		f 4 -420 -421 417 320
		mu 0 4 182 236 235 181
		f 4 -422 -423 419 322
		mu 0 4 183 237 236 182
		f 4 -425 421 324 323
		mu 0 4 238 237 183 184
		f 4 326 325 -427 -324
		mu 0 4 185 186 240 239
		f 4 327 -429 -326 328
		mu 0 4 188 242 241 187
		f 4 329 -431 -328 330
		mu 0 4 189 243 242 188
		f 4 -432 -330 331 -417
		mu 0 4 234 243 189 180
		f 4 -178 433 -168 -433
		mu 0 4 99 107 110 102
		f 4 -179 434 -187 -434
		mu 0 4 107 106 111 110
		f 4 175 435 169 -435
		mu 0 4 106 98 103 111
		f 4 162 432 170 -436
		mu 0 4 98 99 102 103
		f 4 210 437 218 -437
		mu 0 4 122 123 126 127
		f 4 -194 438 -216 -438
		mu 0 4 123 115 118 126
		f 4 -195 439 -203 -439
		mu 0 4 115 114 119 118
		f 4 191 436 217 -440
		mu 0 4 114 122 127 119
		f 4 -379 441 -371 -441
		mu 0 4 213 212 209 208
		f 4 -226 442 -370 -442
		mu 0 4 212 131 134 209
		f 4 -227 443 -235 -443
		mu 0 4 131 130 135 134
		f 4 223 440 368 -444
		mu 0 4 130 213 208 135
		f 4 422 445 430 -445
		mu 0 4 236 237 242 243
		f 4 -274 446 -428 -446
		mu 0 4 237 157 162 242
		f 4 -275 447 -283 -447
		mu 0 4 157 156 163 162
		f 4 271 444 429 -448
		mu 0 4 156 236 243 163
		f 4 -392 449 -264 -449
		mu 0 4 149 220 217 152
		f 4 394 450 386 -450
		mu 0 4 220 221 216 217
		f 4 393 451 265 -451
		mu 0 4 221 148 153 216
		f 4 258 448 266 -452
		mu 0 4 148 149 152 153
		f 4 -292 452 454 -454
		mu 0 4 175 168 245 244
		f 4 294 455 -457 -453
		mu 0 4 168 169 246 245
		f 4 293 457 -459 -456
		mu 0 4 169 174 247 246
		f 4 306 453 -460 -458
		mu 0 4 174 175 244 247
		f 4 286 461 -463 -461
		mu 0 4 164 165 249 248
		f 4 -312 463 464 -462
		mu 0 4 165 178 250 249
		f 4 314 465 -467 -464
		mu 0 4 178 179 251 250
		f 4 313 460 -468 -466
		mu 0 4 179 164 248 251
		f 4 -322 468 470 -470
		mu 0 4 193 183 253 252
		f 4 -323 471 472 -469
		mu 0 4 183 182 254 253
		f 4 319 473 -475 -472
		mu 0 4 182 192 255 254
		f 4 338 469 -476 -474
		mu 0 4 192 193 252 255
		f 4 345 477 -479 -477
		mu 0 4 199 189 257 256
		f 4 -331 479 480 -478
		mu 0 4 189 188 258 257
		f 4 -344 481 482 -480
		mu 0 4 188 198 259 258
		f 4 346 476 -484 -482
		mu 0 4 198 199 256 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "7D5AF03E-4C85-6A53-8B1B-9D87ABC094C0";
	setAttr ".t" -type "double3" 19.052451272779635 2.75113467497318 -5.2753030158119811 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7D60F3E6-4775-1DB0-BEDF-C488712CB44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24867048487067223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.031159781
		 0.37499997 0.031159781 0.125 0.031159788 0.375 0.71884018 0.625 0.71884018 0.875
		 0.031159788 0.67144883 0.031159781 0.625 0.95355117 0.67144883 0 0.32855114 0 0.375
		 0.95355117 0.32855111 0.031159781 0.32855114 0.25 0.375 0.29644883 0.375 0.29644883
		 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883
		 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883 0.625 0.29644883
		 0.67144883 0.25 0.75470388 0.031159785 0.625 0.87029606 0.75470388 0 0.24529608 0
		 0.375 0.87029606 0.24529606 0.031159785 0.24529608 0.25 0.375 0.37970391 0.375 0.37970391
		 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.375 0.37970391 0.625 0.37970391
		 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391 0.625 0.37970391
		 0.75470388 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883
		 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25
		 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625 0.5 0.625 0.37970391
		 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5
		 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.37500003 0.25 0.37500003
		 0.29644883 0.37500003 0.37970391 0.37500003 0.5 0.625 0.5 0.625 0.37970391 0.625
		 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375
		 0.37970394 0.375 0.5 0.625 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.23922718
		 0.37499997 0.23922718 0.32855114 0.23922718 0.24529608 0.23922718 0.125 0.23922718
		 0.375 0.51077282 0.625 0.51077282 0.875 0.23922718 0.75470388 0.23922718 0.67144883
		 0.23922718 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970391 0.375 0.5 0.625
		 0.5 0.625 0.37970391 0.625 0.29644883 0.625 0.041314326 0.37499997 0.041314326 0.32855111
		 0.041314326 0.24529606 0.04131433 0.125 0.041314334 0.375 0.70868564 0.625 0.70868564
		 0.875 0.041314334 0.75470388 0.041314326 0.67144883 0.041314326 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.29644883 0.375 0.37970394 0.375 0.5 0.625
		 0.5 0.625 0.37970388 0.625 0.29644883 0.625 0.11763703 0.37499997 0.11763703 0.32855111
		 0.11763703 0.24529606 0.11763704 0.125 0.11763704 0.375 0.63236296 0.625 0.63236296
		 0.875 0.11763704 0.75470388 0.11763703 0.67144883 0.11763703 0.625 0.17735624 0.375
		 0.17735624 0.32855114 0.17735624 0.24529608 0.17735624 0.125 0.17735624 0.375 0.57264376
		 0.625 0.57264376 0.875 0.17735624 0.75470388 0.17735624 0.67144883 0.17735624 0.375
		 0.37970391 0.375 0.37970391 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625
		 0.37970391 0.625 0.37970391 0.625 0.29644883 0.625 0.29644883 0.625 0.37970388 0.625
		 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25 0.625 0.25 0.625 0.29644883
		 0.625 0.37970388 0.625 0.5 0.375 0.5 0.375 0.37970394 0.375 0.29644883 0.375 0.25
		 0.625 0.25 0.625 0.19254929 0.37499997 0.19254929 0.32855114 0.19254929 0.24529608
		 0.19254929 0.125 0.19254929 0.375 0.55745071 0.625 0.55745071 0.875 0.19254929 0.75470388
		 0.19254929 0.67144883 0.19254929 0.625 0.10321631 0.37499997 0.10321631 0.32855111
		 0.10321631 0.24529606 0.10321631 0.125 0.10321631 0.375 0.64678365 0.625 0.64678365
		 0.875 0.10321631 0.75470388 0.10321631 0.67144883 0.10321631 0.375 0.37970394 0.375
		 0.37970394 0.375 0.29644883 0.375 0.29644883 0.625 0.29644883 0.625 0.37970388;
	setAttr ".uvst[0].uvsp[250:259]" 0.625 0.37970388 0.625 0.29644883 0.24529608
		 0.17735624 0.24529606 0.11763704 0.32855111 0.11763703 0.32855114 0.17735624 0.67144883
		 0.17735624 0.67144883 0.11763703 0.75470388 0.11763703 0.75470388 0.17735624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  -0.26652002 -2.75113463 1.61868238 0.26652002 -2.75113463 1.61868238
		 -0.26652002 5.69786835 0.54768753 0.26652002 5.69786835 0.54768753 -0.26652002 5.69786835 -0.72045803
		 0.26652002 5.69786835 -0.72045803 -0.26652002 -2.75113463 -0.69433403 0.26652002 -2.75113463 -0.69433403
		 -0.26652002 7.85518646 2.65263343 0.26652002 7.85518646 2.65263343 0.26652002 9.25411415 2.64092898
		 -0.26652002 9.25411415 2.64092898 -0.26652002 7.855896 7.91271162 0.26652002 7.855896 7.91271162
		 0.26652002 9.25482368 7.90100718 -0.26652002 9.25482368 7.90100718 -0.26652002 5.70527172 9.98636246
		 0.26652002 5.70527172 9.98636246 0.26652002 5.7090683 11.25450134 -0.26652002 5.7090683 11.25450134
		 -0.26652002 -2.74973965 8.95392609 0.26652002 -2.74973965 8.95392609 0.26652002 -2.75354958 11.26693535
		 -0.26652002 -2.75354958 11.26693535 0.26652002 -1.71470416 9.9972744 -0.26652002 -1.71470416 9.9972744
		 -0.26652002 -1.71758294 11.26541328 0.26652002 -1.71758294 11.26541328 0.26652002 -1.69805813 0.57055569
		 -0.26652002 -1.69805813 0.57055569 -0.26652002 -1.69805801 -0.69758987 0.26652002 -1.69805801 -0.69758987
		 0.26652002 -1.69805813 0.33493996 0.26652002 -2.75113487 1.1889348 -0.26652002 -2.75113487 1.1889348
		 -0.26652002 -1.69805813 0.33493996 -0.26652002 5.69786835 0.31207228 -0.26652002 8.11510086 2.65045881
		 -0.26652002 8.11581039 7.91053677 -0.26652002 5.70597744 10.22197628 -0.26652002 -1.71523905 10.23288822
		 -0.26652002 -2.75044751 9.38367271 0.26652002 -2.75044751 9.38367271 0.26652002 -1.71523905 10.23288822
		 0.26652002 5.70597744 10.22197628 0.26652002 8.11581039 7.91053677 0.26652002 8.11510086 2.65045881
		 0.26652002 5.69786835 0.31207228 0.26652002 -1.69805813 -0.087378502 0.26652002 -2.75113487 0.41865349
		 -0.26652002 -2.75113487 0.41865349 -0.26652002 -1.69805813 -0.087378502 -0.26652002 5.69786835 -0.11024618
		 -0.26652002 8.58097267 2.64656091 -0.26652002 8.58168125 7.9066391 -0.26652002 5.70724201 10.64429283
		 -0.26652002 -1.71619773 10.65520477 -0.26652002 -2.75171614 10.15395164 0.26652002 -2.75171614 10.15395164
		 0.26652002 -1.71619773 10.65520477 0.26652002 5.70724201 10.64429283 0.26652002 8.58168125 7.9066391
		 0.26652002 8.58097267 2.64656091 0.26652002 5.69786835 -0.11024618 0.26652002 7.85586643 7.69231033
		 -0.26652002 7.85586643 7.69231033 -0.26652002 8.11578083 7.69013548 -0.26652002 8.58165169 7.68623781
		 -0.26652002 9.25479412 7.68060589 0.26652002 9.25479412 7.68060589 0.26652002 8.58165169 7.68623781
		 0.26652002 8.11578083 7.69013548 0.26652002 7.85521698 2.87458658 -0.26652002 7.85521698 2.87458658
		 -0.26652002 8.11513042 2.87241197 -0.26652002 8.58100224 2.86851406 -0.26652002 9.25414371 2.86288214
		 0.26652002 9.25414371 2.86288214 0.26652002 8.58100224 2.86851406 0.26652002 8.11513042 2.87241197
		 0.26652002 7.57814121 2.38231397 -0.26652002 7.57814121 2.38231397 -0.26652002 7.80467701 2.3501606
		 -0.26652002 8.21072102 2.29252863 -0.26652002 8.79741669 2.20925593 0.26652002 8.79741669 2.20925593
		 0.26652002 8.21072102 2.29252863 0.26652002 7.80467701 2.3501606 0.26652002 5.88213921 0.7274847
		 -0.26652002 5.88213921 0.7274847 -0.26652002 5.90433979 0.51180935 -0.26652002 5.94413376 0.12523079
		 -0.26652002 6.0016307831 -0.4333396 0.26652002 6.0016307831 -0.4333396 0.26652002 5.94413376 0.12523079
		 0.26652002 5.90433979 0.51180935 0.26652002 7.57609272 8.18250084 -0.26652002 7.57609272 8.18250084
		 -0.26652002 7.80228329 8.21126366 -0.26652002 8.20770645 8.26281738 -0.26652002 8.79350948 8.33730888
		 0.26652002 8.79350948 8.33730888 0.26652002 8.20770645 8.26281738 0.26652002 7.80228233 8.21126366
		 0.26652002 5.88803577 9.81014061 -0.26652002 5.88803577 9.81014061 -0.26652002 5.91076851 10.025547028
		 -0.26652002 5.95151615 10.41164303 -0.26652002 6.010392189 10.9695158 0.26652002 6.010392189 10.9695158
		 0.26652002 5.95151615 10.41164303 0.26652002 5.91076851 10.025547028 0.26652002 5.37217331 9.98685265
		 -0.26652002 5.37217331 9.98685265 -0.26652002 5.37282276 10.22246647 -0.26652002 5.3739872 10.64478302
		 -0.26652002 5.37567043 11.25499153 0.26652002 5.37567043 11.25499153 0.26652002 5.3739872 10.64478207
		 0.26652002 5.37282276 10.22246647 0.26652002 5.33378983 0.54881334 -0.26652002 5.33378983 0.54881334
		 -0.26652002 5.33378983 0.31319809 -0.26652002 5.33378983 -0.10912037 -0.26652002 5.33378983 -0.71933222
		 0.26652002 5.33378983 -0.71933222 0.26652002 5.33378983 -0.10912037 0.26652002 5.33378983 0.31319809
		 0.26652002 -1.3737886 9.99677277 -0.26652002 -1.3737886 9.99677277 -0.26652002 -1.37426651 10.23238659
		 -0.26652002 -1.37512302 10.65470314 -0.26652002 -1.37636065 11.26491261 0.26652002 -1.37636065 11.26491261
		 0.26652002 -1.37512302 10.65470314 0.26652002 -1.37426651 10.23238659 0.26652002 -1.35487509 0.56949425
		 -0.26652002 -1.35487509 0.56949425 -0.26652002 -1.35487509 0.33387899 -0.26652002 -1.35487509 -0.088439465
		 -0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487497 -0.69865131 0.26652002 -1.35487509 -0.088439465
		 0.26652002 -1.35487509 0.33387899 0.26652002 3.2156918 9.95055294 0.26652002 3.21621013 10.64795399
		 0.26652002 3.21695924 11.25816345 -0.26652002 3.21695924 11.25816345 -0.26652002 3.21621013 10.64795494
		 -0.26652002 3.2156918 9.95055294 -0.26652002 3.21540284 9.51843357 0.26652002 3.21540284 9.51843357
		 0.26652002 1.22412372 9.52106857 -0.26652002 1.22412372 9.52106857 -0.26652002 1.22407985 9.95331764
		 -0.26652002 1.22400165 10.65088272 -0.26652002 1.22388864 11.26109123 0.26652002 1.22388864 11.26109123
		 0.26652002 1.22400165 10.65088272 0.26652002 1.22407985 9.95331764 0.26652002 1.22452807 1.03277874
		 -0.26652002 1.22452807 1.03277874 -0.26652002 1.22452807 0.60080385 -0.26652002 1.22452807 -0.096414566
		 -0.26652002 1.22452807 -0.70662642 0.26652002 1.22452807 -0.70662642;
	setAttr ".vt[166:231]" 0.26652002 1.22452807 -0.096414566 0.26652002 1.22452807 0.60080385
		 0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 1.027162552 -0.26652002 3.24279904 0.59491062
		 -0.26652002 3.24279904 -0.10265493 -0.26652002 3.24279904 -0.71286678 0.26652002 3.24279904 -0.71286678
		 0.26652002 3.24279904 -0.10265493 0.26652002 3.24279904 0.59491062 -0.26652002 8.58100224 2.86851406
		 -0.26652002 8.58165169 7.68623781 -0.26652002 8.11513042 2.87241197 -0.26652002 8.11578083 7.69013548
		 0.26652098 8.58100224 2.86851406 0.2665205 8.11513042 2.87241197 0.26652098 8.58165169 7.68623781
		 0.2665205 8.11578083 7.69013548 0.26652002 3.71261048 10.22490692 0.26652002 3.71327806 10.64722347
		 0.26652002 3.71424222 11.25743294 -0.26652002 3.71424222 11.25743294 -0.26652002 3.71327806 10.64722443
		 -0.26652002 3.71261048 10.22490692 -0.26652002 3.71223855 9.98929405 0.26652002 3.71223855 9.98929405
		 0.26652002 0.75163817 10.22925949 0.26652002 0.75141835 10.65157795 0.26652002 0.75110102 11.26178646
		 -0.26652002 0.75110102 11.26178646 -0.26652002 0.75141835 10.65157795 -0.26652002 0.75163817 10.22925949
		 -0.26652002 0.75176096 9.99364662 0.26652002 0.75176096 9.99364662 0.26652002 3.75626349 0.55369091
		 -0.26652002 3.75626349 0.55369091 -0.26652002 3.75626349 0.31807566 -0.26652002 3.75626349 -0.1042428
		 -0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.71445465 0.26652002 3.75626349 -0.1042428
		 0.26652002 3.75626349 0.31807566 0.26652002 0.73716521 0.56302595 -0.26652002 0.73716521 0.56302595
		 -0.26652002 0.73716521 0.32741022 -0.26652002 0.73716521 -0.094907761 -0.26652002 0.73716521 -0.70511961
		 0.26652002 0.73716521 -0.70511961 0.26652002 0.73716521 -0.094907761 0.26652002 0.73716521 0.32741022
		 -0.11632538 3.21621013 10.64795494 -0.11632633 1.22400165 10.65088272 -0.11632538 3.2156918 9.95055294
		 -0.11632633 1.22407985 9.95331764 0.11632681 3.2156918 9.95055294 0.11632681 3.21621013 10.64795399
		 0.11632586 1.22400165 10.65088272 0.11632586 1.22407985 9.95331764 -0.11632633 1.22452807 -0.096414566
		 -0.11632633 3.24279904 -0.10265493 -0.11632633 1.22452807 0.60080385 -0.11632633 3.24279904 0.59491062
		 0.11632681 3.24279904 0.59491062 0.11632681 1.22452807 0.60080385 0.11632681 1.22452807 -0.096414566
		 0.11632681 3.24279904 -0.10265493;
	setAttr -s 484 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 29 0 1 28 0 2 36 1 3 47 1
		 4 124 0 5 125 0 6 50 0 7 49 0 2 89 0 3 88 0 8 9 0 5 93 0 9 46 1 4 92 0 11 10 0 8 37 1
		 8 73 0 9 72 0 12 13 0 10 77 0 13 45 1 11 76 0 15 14 0 12 38 1 12 97 0 13 96 0 16 17 0
		 14 101 0 17 44 1 15 100 0 19 18 0 16 39 1 16 113 0 17 112 0 20 21 0 18 117 0 21 42 0
		 19 116 0 23 22 0 20 41 0 24 21 0 25 20 0 24 25 1 26 23 0 25 40 1 27 22 0 26 27 1
		 27 59 1 28 136 0 29 137 0 28 29 1 30 6 0 29 35 1 31 7 0 30 31 1 31 48 1 32 28 1 33 1 0
		 32 33 1 34 0 0 33 34 1 35 51 1 34 35 1 36 52 1 35 138 1 37 53 1 36 90 1 38 54 1 37 74 1
		 39 55 1 38 98 1 40 56 1 39 114 1 41 57 0 40 41 1 42 58 0 41 42 1 43 24 1 42 43 1
		 44 60 1 43 135 1 45 61 1 44 111 1 46 62 1 45 71 1 47 63 1 46 87 1 47 127 1 48 32 1
		 49 33 0 48 49 1 50 34 0 49 50 1 51 30 1 50 51 1 52 4 1 51 139 1 53 11 1 52 91 1 54 15 1
		 53 75 1 55 19 1 54 99 1 56 26 1 55 115 1 57 23 0 56 57 1 58 22 0 57 58 1 59 43 1
		 58 59 1 60 18 1 59 134 1 61 14 1 60 110 1 62 10 1 61 70 1 63 5 1 62 86 1 63 126 1
		 64 13 0 65 12 0 64 65 1 66 38 1 65 66 1 67 54 1 66 67 0 68 15 0 67 68 1 69 14 0 68 69 1
		 70 78 0 69 70 1 71 79 0 70 71 0 71 64 1 72 64 0 73 65 0 72 73 1 74 66 0 73 74 1 75 67 0
		 74 75 0 76 68 0 75 76 1 77 69 0 76 77 1 78 62 1 77 78 1 79 46 1 78 79 0 79 72 1 80 9 0
		 81 8 0 80 81 1 82 37 1 81 82 1 83 53 1 82 83 0 84 11 0 83 84 1 85 10 0;
	setAttr ".ed[166:331]" 84 85 1 86 94 0 85 86 1 87 95 0 86 87 0 87 80 1 88 80 0
		 89 81 0 88 89 1 90 82 0 89 90 1 91 83 0 90 91 0 92 84 0 91 92 1 93 85 0 92 93 1 94 63 1
		 93 94 1 95 47 1 94 95 0 95 88 1 96 104 0 97 105 0 96 97 1 98 106 0 97 98 1 99 107 0
		 98 99 0 100 108 0 99 100 1 101 109 0 100 101 1 102 61 1 101 102 1 103 45 1 102 103 0
		 103 96 1 104 17 0 105 16 0 104 105 1 106 39 1 105 106 1 107 55 1 106 107 0 108 19 0
		 107 108 1 109 18 0 108 109 1 110 102 0 109 110 1 111 103 0 110 111 0 111 104 1 112 191 0
		 113 190 0 112 113 1 114 189 0 113 114 1 115 188 0 114 115 0 116 187 0 115 116 1 117 186 0
		 116 117 1 118 60 1 117 118 1 119 44 1 118 119 0 119 112 1 120 3 0 121 2 0 120 121 1
		 122 36 1 121 122 1 123 52 1 122 123 0 124 204 0 123 124 1 125 205 0 124 125 1 126 206 0
		 125 126 1 127 207 0 126 127 0 127 120 1 128 24 0 129 25 0 128 129 1 130 40 1 129 130 1
		 131 56 1 130 131 0 132 26 0 131 132 1 133 27 0 132 133 1 134 193 0 133 134 1 135 192 0
		 134 135 0 135 128 1 136 208 0 137 209 0 136 137 1 138 210 0 137 138 1 139 211 0 138 139 0
		 140 30 0 139 140 1 141 31 0 140 141 1 142 48 1 141 142 1 143 32 1 142 143 0 143 136 1
		 144 184 1 145 185 1 144 145 0 146 157 0 145 146 1 147 156 0 146 147 1 148 155 0 147 148 1
		 149 154 0 148 149 0 150 153 0 149 150 1 151 152 0 150 151 1 151 144 1 152 199 0 153 198 0
		 152 153 1 154 197 1 153 154 1 155 196 1 154 155 0 156 195 0 155 156 1 157 194 0 156 157 1
		 158 145 0 157 158 1 159 144 0 158 159 0 159 152 1 160 168 0 161 169 0 160 161 1 162 170 0
		 161 162 1 163 171 0 162 163 0 164 212 0 163 164 1 165 213 0 164 165 1 166 214 1 165 166 1
		 167 215 1 166 167 0 167 160 1;
	setAttr ".ed[332:483]" 168 200 0 169 201 0 168 169 1 170 202 1 169 170 1 171 203 1
		 170 171 0 172 164 0 171 172 1 173 165 0 172 173 1 174 166 0 173 174 1 175 167 0 174 175 0
		 175 168 1 75 176 0 67 177 0 176 177 0 74 178 0 178 176 0 66 179 0 178 179 0 179 177 0
		 78 180 0 79 181 0 180 181 0 70 182 0 182 180 0 71 183 0 182 183 0 183 181 0 177 182 0
		 176 180 0 178 181 0 179 183 0 184 119 0 185 118 0 184 185 0 186 146 0 185 186 1 187 147 0
		 186 187 1 188 148 1 187 188 1 189 149 1 188 189 0 190 150 0 189 190 1 191 151 0 190 191 1
		 191 184 1 192 159 1 193 158 1 192 193 0 194 133 0 193 194 1 195 132 0 194 195 1 196 131 0
		 195 196 1 197 130 0 196 197 0 198 129 0 197 198 1 199 128 0 198 199 1 199 192 1 200 120 0
		 201 121 0 200 201 1 202 122 0 201 202 1 203 123 0 202 203 0 204 172 0 203 204 1 205 173 0
		 204 205 1 206 174 1 205 206 1 207 175 1 206 207 0 207 200 1 208 160 0 209 161 0 208 209 1
		 210 162 1 209 210 1 211 163 1 210 211 0 212 140 0 211 212 1 213 141 0 212 213 1 214 142 0
		 213 214 1 215 143 0 214 215 0 215 208 1 83 86 0 91 94 0 90 95 0 82 87 0 106 111 0
		 107 110 0 99 102 0 98 103 0 189 184 0 188 185 0 115 118 0 114 119 0 210 215 0 211 214 0
		 139 142 0 138 143 0 131 134 0 196 193 0 197 192 0 130 135 0 148 216 0 155 217 0 216 217 0
		 149 218 0 216 218 0 154 219 0 218 219 0 219 217 0 144 220 0 145 221 0 220 221 0 158 222 0
		 222 221 0 159 223 0 222 223 0 223 220 0 163 224 0 171 225 0 224 225 0 162 226 0 226 224 0
		 170 227 0 226 227 0 227 225 0 175 228 0 167 229 0 228 229 0 166 230 0 230 229 0 174 231 0
		 231 230 0 231 228 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 0 1 34 35
		f 4 112 111 -43 -110
		mu 0 4 72 73 28 29
		f 4 58 57 -4 -56
		mu 0 4 37 38 7 6
		f 4 3 11 96 -11
		mu 0 4 6 7 61 64
		f 4 -12 -58 59 94
		mu 0 4 62 10 39 60
		f 4 10 98 97 55
		mu 0 4 12 63 65 36
		f 4 1 13 174 -13
		mu 0 4 2 3 104 105
		f 4 121 15 184 183
		mu 0 4 78 5 109 110
		f 4 -3 17 182 -16
		mu 0 4 5 4 108 109
		f 4 -100 102 180 -18
		mu 0 4 4 67 107 108
		f 4 14 21 142 -21
		mu 0 4 14 15 88 89
		f 4 119 23 152 151
		mu 0 4 77 16 93 94
		f 4 -19 25 150 -24
		mu 0 4 16 17 92 93
		f 4 -102 104 148 -26
		mu 0 4 17 68 91 92
		f 4 22 29 190 -29
		mu 0 4 18 19 112 113
		f 4 117 31 200 199
		mu 0 4 76 20 117 118
		f 4 -27 33 198 -32
		mu 0 4 20 21 116 117
		f 4 -104 106 196 -34
		mu 0 4 21 69 115 116
		f 4 30 37 222 -37
		mu 0 4 22 23 128 129
		f 4 115 39 232 231
		mu 0 4 75 24 133 134
		f 4 -35 41 230 -40
		mu 0 4 24 25 132 133
		f 4 -106 108 228 -42
		mu 0 4 25 70 131 132
		f 4 -47 44 -39 -46
		mu 0 4 31 30 27 26
		f 4 -108 110 109 -48
		mu 0 4 32 71 72 29
		f 4 -51 47 42 -50
		mu 0 4 33 32 29 28
		f 4 -52 49 -112 114
		mu 0 4 74 33 28 73
		f 4 -55 52 270 -54
		mu 0 4 35 34 154 155
		f 4 -98 100 276 275
		mu 0 4 36 65 157 158
		f 4 278 277 -59 -276
		mu 0 4 159 160 38 37
		f 4 279 -60 -278 280
		mu 0 4 162 60 39 161
		f 4 -62 -63 60 -6
		mu 0 4 1 42 40 34
		f 4 -65 61 -1 -64
		mu 0 4 44 41 9 8
		f 4 -67 63 4 56
		mu 0 4 45 43 0 35
		f 4 -69 -57 53 272
		mu 0 4 156 45 35 155
		f 4 -71 -7 12 176
		mu 0 4 106 47 2 105
		f 4 -73 -20 20 144
		mu 0 4 90 48 14 89
		f 4 -75 -28 28 192
		mu 0 4 114 49 18 113
		f 4 -77 -36 36 224
		mu 0 4 130 50 22 129
		f 4 -79 -49 45 43
		mu 0 4 52 51 31 26
		f 4 38 40 -81 -44
		mu 0 4 26 27 53 52
		f 4 -82 -83 -41 -45
		mu 0 4 30 54 53 27
		f 4 32 -234 235 -38
		mu 0 4 23 55 135 128
		f 4 24 -202 203 -30
		mu 0 4 19 56 119 112
		f 4 16 -154 155 -22
		mu 0 4 15 57 95 88
		f 4 7 -186 187 -14
		mu 0 4 3 58 111 104
		f 4 -61 -282 283 -53
		mu 0 4 34 40 163 154
		f 4 -94 -95 92 62
		mu 0 4 42 62 60 40
		f 4 -97 93 64 -96
		mu 0 4 64 61 41 44
		f 4 -99 95 66 65
		mu 0 4 65 63 43 45
		f 4 -101 -66 68 274
		mu 0 4 157 65 45 156
		f 4 -103 -68 70 178
		mu 0 4 107 67 47 106
		f 4 -105 -70 72 146
		mu 0 4 91 68 48 90
		f 4 -107 -72 74 194
		mu 0 4 115 69 49 114
		f 4 -109 -74 76 226
		mu 0 4 131 70 50 130
		f 4 -111 -76 78 77
		mu 0 4 72 71 51 52
		f 4 80 79 -113 -78
		mu 0 4 52 53 73 72
		f 4 -114 -115 -80 82
		mu 0 4 54 74 73 53
		f 4 83 -232 234 233
		mu 0 4 55 75 134 135
		f 4 85 -200 202 201
		mu 0 4 56 76 118 119
		f 4 87 -152 154 153
		mu 0 4 57 77 94 95
		f 4 89 -184 186 185
		mu 0 4 58 78 110 111
		f 4 281 -93 -280 282
		mu 0 4 163 40 60 162
		f 4 -127 124 -23 -126
		mu 0 4 81 80 19 18
		f 4 -128 -129 125 27
		mu 0 4 49 82 81 18
		f 4 -130 -131 127 71
		mu 0 4 69 83 82 49
		f 4 -133 129 103 -132
		mu 0 4 84 83 69 21
		f 4 -135 131 26 -134
		mu 0 4 85 84 21 20
		f 4 -137 133 -118 120
		mu 0 4 86 85 20 76
		f 4 -139 -121 -86 88
		mu 0 4 87 86 76 56
		f 4 -140 -89 -25 -125
		mu 0 4 80 87 56 19
		f 4 -143 140 126 -142
		mu 0 4 89 88 80 81
		f 4 -144 -145 141 128
		mu 0 4 82 90 89 81
		f 4 -149 145 132 -148
		mu 0 4 92 91 83 84
		f 4 -151 147 134 -150
		mu 0 4 93 92 84 85
		f 4 -153 149 136 135
		mu 0 4 94 93 85 86
		f 4 -156 -138 139 -141
		mu 0 4 88 95 87 80
		f 4 -159 156 -15 -158
		mu 0 4 97 96 15 14
		f 4 -160 -161 157 19
		mu 0 4 48 98 97 14
		f 4 -162 -163 159 69
		mu 0 4 68 99 98 48
		f 4 -165 161 101 -164
		mu 0 4 100 99 68 17
		f 4 -167 163 18 -166
		mu 0 4 101 100 17 16
		f 4 -169 165 -120 122
		mu 0 4 102 101 16 77
		f 4 -171 -123 -88 90
		mu 0 4 103 102 77 57
		f 4 -172 -91 -17 -157
		mu 0 4 96 103 57 15
		f 4 -175 172 158 -174
		mu 0 4 105 104 96 97
		f 4 -176 -177 173 160
		mu 0 4 98 106 105 97
		f 4 -181 177 164 -180
		mu 0 4 108 107 99 100
		f 4 -183 179 166 -182
		mu 0 4 109 108 100 101
		f 4 -185 181 168 167
		mu 0 4 110 109 101 102
		f 4 -188 -170 171 -173
		mu 0 4 104 111 103 96
		f 4 -191 188 206 -190
		mu 0 4 113 112 120 121
		f 4 -192 -193 189 208
		mu 0 4 122 114 113 121
		f 4 -197 193 212 -196
		mu 0 4 116 115 123 124
		f 4 -199 195 214 -198
		mu 0 4 117 116 124 125
		f 4 -201 197 216 215
		mu 0 4 118 117 125 126
		f 4 -204 -218 219 -189
		mu 0 4 112 119 127 120
		f 4 -207 204 -31 -206
		mu 0 4 121 120 23 22
		f 4 -208 -209 205 35
		mu 0 4 50 122 121 22
		f 4 -210 -211 207 73
		mu 0 4 70 123 122 50
		f 4 -213 209 105 -212
		mu 0 4 124 123 70 25
		f 4 -215 211 34 -214
		mu 0 4 125 124 25 24
		f 4 -217 213 -116 118
		mu 0 4 126 125 24 75
		f 4 -219 -119 -84 86
		mu 0 4 127 126 75 55
		f 4 -220 -87 -33 -205
		mu 0 4 120 127 55 23
		f 4 298 297 302 -296
		mu 0 4 170 171 172 173
		f 4 -294 296 295 304
		mu 0 4 174 169 170 173
		f 4 -455 456 458 459
		mu 0 4 244 245 246 247
		f 4 292 291 308 -290
		mu 0 4 167 168 175 176
		f 4 290 289 310 -288
		mu 0 4 166 167 176 177
		f 4 288 287 312 311
		mu 0 4 165 166 177 178
		f 4 462 -465 466 467
		mu 0 4 248 249 250 251
		f 4 299 -314 315 -298
		mu 0 4 171 164 179 172
		f 4 -239 236 -2 -238
		mu 0 4 137 136 3 2
		f 4 -240 -241 237 6
		mu 0 4 46 138 137 2
		f 4 -242 -243 239 67
		mu 0 4 66 139 138 46
		f 4 -245 241 99 8
		mu 0 4 140 139 66 13
		f 4 2 9 -247 -9
		mu 0 4 4 5 142 141
		f 4 123 -249 -10 -122
		mu 0 4 79 144 143 11
		f 4 91 -251 -124 -90
		mu 0 4 59 145 144 79
		f 4 -252 -92 -8 -237
		mu 0 4 136 145 59 3
		f 4 -255 252 46 -254
		mu 0 4 147 146 30 31
		f 4 -256 -257 253 48
		mu 0 4 51 148 147 31
		f 4 -258 -259 255 75
		mu 0 4 71 149 148 51
		f 4 -261 257 107 -260
		mu 0 4 150 149 71 32
		f 4 -263 259 50 -262
		mu 0 4 151 150 32 33
		f 4 -265 261 51 116
		mu 0 4 152 151 33 74
		f 4 -267 -117 113 84
		mu 0 4 153 152 74 54
		f 4 -268 -85 81 -253
		mu 0 4 146 153 54 30
		f 4 -271 268 418 -270
		mu 0 4 155 154 234 235
		f 4 -272 -273 269 420
		mu 0 4 236 156 155 235
		f 4 -277 273 424 423
		mu 0 4 158 157 237 238
		f 4 426 425 -279 -424
		mu 0 4 239 240 160 159
		f 4 427 -281 -426 428
		mu 0 4 242 162 161 241
		f 4 -284 -430 431 -269
		mu 0 4 154 163 243 234
		f 4 370 -286 -287 284
		mu 0 4 208 209 165 164
		f 4 372 371 -289 285
		mu 0 4 209 210 166 165
		f 4 374 373 -291 -372
		mu 0 4 210 211 167 166
		f 4 376 375 -293 -374
		mu 0 4 211 212 168 167
		f 4 -295 -376 378 377
		mu 0 4 169 168 212 213
		f 4 -297 -378 380 379
		mu 0 4 170 169 213 214
		f 4 382 381 -299 -380
		mu 0 4 214 215 171 170
		f 4 383 -285 -300 -382
		mu 0 4 215 208 164 171
		f 4 398 397 254 -396
		mu 0 4 222 223 146 147
		f 4 -394 396 395 256
		mu 0 4 148 221 222 147
		f 4 392 391 260 -390
		mu 0 4 219 220 149 150
		f 4 390 389 262 -388
		mu 0 4 218 219 150 151
		f 4 388 387 264 263
		mu 0 4 217 218 151 152
		f 4 399 -266 267 -398
		mu 0 4 223 216 153 146
		f 4 -319 316 334 -318
		mu 0 4 181 180 190 191
		f 4 -320 -321 317 336
		mu 0 4 192 182 181 191
		f 4 -471 -473 474 475
		mu 0 4 252 253 254 255
		f 4 -325 321 340 339
		mu 0 4 184 183 193 194
		f 4 342 341 -327 -340
		mu 0 4 195 196 186 185
		f 4 343 -329 -342 344
		mu 0 4 198 188 187 197
		f 4 478 -481 -483 483
		mu 0 4 256 257 258 259
		f 4 -332 -346 347 -317
		mu 0 4 180 189 199 190
		f 4 -335 332 402 -334
		mu 0 4 191 190 224 225
		f 4 -336 -337 333 404
		mu 0 4 226 192 191 225
		f 4 -338 -339 335 406
		mu 0 4 227 193 192 226
		f 4 -341 337 408 407
		mu 0 4 194 193 227 228
		f 4 410 409 -343 -408
		mu 0 4 229 230 196 195
		f 4 411 -345 -410 412
		mu 0 4 232 198 197 231
		f 4 413 -347 -412 414
		mu 0 4 233 199 198 232
		f 4 -348 -414 415 -333
		mu 0 4 190 199 233 224
		f 4 -146 348 350 -350
		mu 0 4 83 91 201 200
		f 4 -147 351 352 -349
		mu 0 4 91 90 202 201
		f 4 143 353 -355 -352
		mu 0 4 90 82 203 202
		f 4 130 349 -356 -354
		mu 0 4 82 83 200 203
		f 4 -155 356 358 -358
		mu 0 4 95 94 205 204
		f 4 -136 359 360 -357
		mu 0 4 94 86 206 205
		f 4 138 361 -363 -360
		mu 0 4 86 87 207 206
		f 4 137 357 -364 -362
		mu 0 4 87 95 204 207
		f 4 -351 365 -361 -365
		mu 0 4 200 201 205 206
		f 4 -353 366 -359 -366
		mu 0 4 201 202 204 205
		f 4 354 367 363 -367
		mu 0 4 202 203 207 204
		f 4 355 364 362 -368
		mu 0 4 203 200 206 207
		f 4 -233 229 -373 369
		mu 0 4 134 133 210 209
		f 4 -231 227 -375 -230
		mu 0 4 133 132 211 210
		f 4 -229 225 -377 -228
		mu 0 4 132 131 212 211
		f 4 -381 -224 -225 221
		mu 0 4 214 213 130 129
		f 4 -223 220 -383 -222
		mu 0 4 129 128 215 214
		f 4 -236 -369 -384 -221
		mu 0 4 128 135 208 215
		f 4 -315 -386 -387 384
		mu 0 4 179 178 217 216
		f 4 -313 309 -389 385
		mu 0 4 178 177 218 217
		f 4 -311 307 -391 -310
		mu 0 4 177 176 219 218
		f 4 -309 305 -393 -308
		mu 0 4 176 175 220 219
		f 4 -395 -306 -307 303
		mu 0 4 221 220 175 174
		f 4 -397 -304 -305 301
		mu 0 4 222 221 174 173
		f 4 -303 300 -399 -302
		mu 0 4 173 172 223 222
		f 4 -316 -385 -400 -301
		mu 0 4 172 179 216 223
		f 4 -403 400 238 -402
		mu 0 4 225 224 136 137
		f 4 -404 -405 401 240
		mu 0 4 138 226 225 137
		f 4 -409 405 244 243
		mu 0 4 228 227 139 140
		f 4 246 245 -411 -244
		mu 0 4 141 142 230 229
		f 4 247 -413 -246 248
		mu 0 4 144 232 231 143
		f 4 -416 -250 251 -401
		mu 0 4 224 233 145 136
		f 4 -419 416 318 -418
		mu 0 4 235 234 180 181
		f 4 -420 -421 417 320
		mu 0 4 182 236 235 181
		f 4 -422 -423 419 322
		mu 0 4 183 237 236 182
		f 4 -425 421 324 323
		mu 0 4 238 237 183 184
		f 4 326 325 -427 -324
		mu 0 4 185 186 240 239
		f 4 327 -429 -326 328
		mu 0 4 188 242 241 187
		f 4 329 -431 -328 330
		mu 0 4 189 243 242 188
		f 4 -432 -330 331 -417
		mu 0 4 234 243 189 180
		f 4 -178 433 -168 -433
		mu 0 4 99 107 110 102
		f 4 -179 434 -187 -434
		mu 0 4 107 106 111 110
		f 4 175 435 169 -435
		mu 0 4 106 98 103 111
		f 4 162 432 170 -436
		mu 0 4 98 99 102 103
		f 4 210 437 218 -437
		mu 0 4 122 123 126 127
		f 4 -194 438 -216 -438
		mu 0 4 123 115 118 126
		f 4 -195 439 -203 -439
		mu 0 4 115 114 119 118
		f 4 191 436 217 -440
		mu 0 4 114 122 127 119
		f 4 -379 441 -371 -441
		mu 0 4 213 212 209 208
		f 4 -226 442 -370 -442
		mu 0 4 212 131 134 209
		f 4 -227 443 -235 -443
		mu 0 4 131 130 135 134
		f 4 223 440 368 -444
		mu 0 4 130 213 208 135
		f 4 422 445 430 -445
		mu 0 4 236 237 242 243
		f 4 -274 446 -428 -446
		mu 0 4 237 157 162 242
		f 4 -275 447 -283 -447
		mu 0 4 157 156 163 162
		f 4 271 444 429 -448
		mu 0 4 156 236 243 163
		f 4 -392 449 -264 -449
		mu 0 4 149 220 217 152
		f 4 394 450 386 -450
		mu 0 4 220 221 216 217
		f 4 393 451 265 -451
		mu 0 4 221 148 153 216
		f 4 258 448 266 -452
		mu 0 4 148 149 152 153
		f 4 -292 452 454 -454
		mu 0 4 175 168 245 244
		f 4 294 455 -457 -453
		mu 0 4 168 169 246 245
		f 4 293 457 -459 -456
		mu 0 4 169 174 247 246
		f 4 306 453 -460 -458
		mu 0 4 174 175 244 247
		f 4 286 461 -463 -461
		mu 0 4 164 165 249 248
		f 4 -312 463 464 -462
		mu 0 4 165 178 250 249
		f 4 314 465 -467 -464
		mu 0 4 178 179 251 250
		f 4 313 460 -468 -466
		mu 0 4 179 164 248 251
		f 4 -322 468 470 -470
		mu 0 4 193 183 253 252
		f 4 -323 471 472 -469
		mu 0 4 183 182 254 253
		f 4 319 473 -475 -472
		mu 0 4 182 192 255 254
		f 4 338 469 -476 -474
		mu 0 4 192 193 252 255
		f 4 345 477 -479 -477
		mu 0 4 199 189 257 256
		f 4 -331 479 480 -478
		mu 0 4 189 188 258 257
		f 4 -344 481 482 -480
		mu 0 4 188 198 259 258
		f 4 346 476 -484 -482
		mu 0 4 198 199 256 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "FDB536F2-4B2F-3E27-D74F-85B36B8861D9";
	setAttr ".t" -type "double3" 5.9919229549935862 -0.013334485124402815 -4.1093154955593922 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8C27AA63-46F1-EB25-DEFD-0B9C70F1CD01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "331A7AB9-46D7-8EA4-073A-959E11FDD7D7";
	setAttr ".t" -type "double3" 5.9919229549935862 -0.013334485124402815 4.255539220623402 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A00E6AA3-46E6-28B7-7327-2C99216242AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "592A396C-471F-D0D7-1ECC-F0A47C21A3F0";
	setAttr ".t" -type "double3" -7.3619016430591504 -0.013334485124402815 -4.1093154955593922 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "8474435F-44DF-3909-9C19-3BB80D066013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "79A84E13-48C5-1283-DF5A-10ADE4647ECB";
	setAttr ".t" -type "double3" -7.3619016430591504 -0.013334485124402815 4.255539220623402 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "7F0EB1C2-4D53-AD7F-BB6E-5BBD6FE809C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "1E0F8DA7-406F-4119-6B44-DA9FA562BD18";
	setAttr ".t" -type "double3" -20.435038261509192 -0.013334485124402815 -4.1093154955593922 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "736F976D-47DD-F432-BA3D-42946D3C666E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "10C6DA4D-4850-8F4F-F125-E9A138325D8D";
	setAttr ".t" -type "double3" -20.435038261509192 -0.013334485124402815 4.255539220623402 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "349DC3E1-44C5-C28C-D2FB-7998875AB5C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "CD14E38A-4BB8-8D59-6F89-829278EE0C3A";
	setAttr ".t" -type "double3" 19.000117673635749 -0.013334485124402815 -4.1093154955593922 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "A74811FB-4A40-247C-FCC7-D9950A6BB593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "2F4ABBEF-4D11-A878-5E2E-258FB6EB4E7E";
	setAttr ".t" -type "double3" 19.000117673635749 -0.013334485124402815 4.255539220623402 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "3576F675-40C0-6341-DC9F-1B98EED6EB2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.214175 0.032930601 5.3290705e-015 
		-3.214175 0.032930601 0 3.214175 -0.032930601 5.3290705e-015 -3.214175 -0.032930601 
		0 3.214175 -0.032930601 -5.3290705e-015 -3.214175 -0.032930601 0 3.214175 0.032930601 
		-5.3290705e-015 -3.214175 0.032930601 0;
	setAttr -s 8 ".vt[0:7]"  -5.79012823 -0.082326487 1.72482133 5.79012823 -0.082326487 1.72482133
		 -5.79012823 0.082326487 1.72482133 5.79012823 0.082326487 1.72482133 -5.79012823 0.082326487 -1.72482133
		 5.79012823 0.082326487 -1.72482133 -5.79012823 -0.082326487 -1.72482133 5.79012823 -0.082326487 -1.72482133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "70EC8CF9-4CB4-D633-1F30-99ADEA2C5408";
	setAttr ".t" -type "double3" 0 0 10.995189086531322 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
	setAttr ".sp" -type "double3" -0.63395509119347571 3.8998440055051571 -5.547251589141073 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "EE772761-4AD7-AEB5-33BD-BA9B9B1A6EDD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.7832053 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.7832053 0 ;
	setAttr -s 48 ".vt[0:47]"  -4.70250607 2.63886571 -5.046586037 -4.53952456 2.63886571 -5.046586037
		 -4.70250607 4.95876265 -5.046586037 -4.53952456 4.95876265 -5.046586037 -4.70250607 4.95876265 -6.049798965
		 -4.53952456 4.95876265 -6.049798965 -4.70250607 2.63886571 -6.049798965 -4.53952456 2.63886571 -6.049798965
		 -4.70250607 5.16082239 -5.046586037 -4.53952456 5.16082239 -5.046586037 -4.53952456 5.16082239 -6.049798965
		 -4.70250607 5.16082239 -6.049798965 -0.63395512 4.95876265 -5.045645237 -0.63395512 4.95876265 -6.048858166
		 -0.63395512 5.16082239 -6.048858166 -0.63395512 5.16082239 -5.045645237 3.43459606 2.63886571 -6.047917366
		 3.27161455 2.63886571 -6.047917366 3.43459606 4.95876265 -6.047917366 3.27161455 4.95876265 -6.047917366
		 3.43459606 4.95876265 -5.044704437 3.27161455 4.95876265 -5.044704437 3.43459606 2.63886571 -5.044704437
		 3.27161455 2.63886571 -5.044704437 3.43459606 5.16082239 -6.047917366 3.27161455 5.16082239 -6.047917366
		 3.27161455 5.16082239 -5.044704437 3.43459606 5.16082239 -5.044704437 -4.70250607 6.47887182 -3.99967527
		 -4.53952456 6.47887182 -3.99967527 -4.53952456 6.47887182 -6.049798965 -4.70250607 6.47887182 -6.049798965
		 -0.63395512 6.47887182 -3.99873447 -0.63395512 6.47887182 -6.048858166 3.43459606 6.47887182 -6.047917366
		 3.27161455 6.47887182 -6.047917366 3.27161455 6.47887182 -3.99779367 3.43459606 6.47887182 -3.99779367
		 -4.70250607 6.66444063 -3.99967527 -4.53952456 6.66444063 -3.99967527 -4.53952456 6.66444063 -6.049798965
		 -4.70250607 6.66444063 -6.049798965 -0.63395512 6.66444063 -3.99873447 -0.63395512 6.66444063 -6.048858166
		 3.43459606 6.66444063 -6.047917366 3.27161455 6.66444063 -6.047917366 3.27161455 6.66444063 -3.99779367
		 3.43459606 6.66444063 -3.99779367;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 1 5 10 1 4 11 0 11 10 1 8 11 1 3 12 0
		 5 13 0 12 13 0 10 14 1 13 14 0 9 15 1 12 15 0 16 17 0 18 19 1 20 21 1 22 23 0 16 18 0
		 17 19 0 18 20 1 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 1 24 25 1 21 26 1
		 20 27 0 27 26 1 24 27 1 19 13 0 21 12 0 26 15 1 25 14 1 8 28 0 9 29 1 28 29 0 10 30 1
		 11 31 0 31 30 1 28 31 1 15 32 1 29 32 0 14 33 1 30 33 1 24 34 0 25 35 1 34 35 1 26 36 1
		 27 37 0 37 36 0 34 37 1 35 33 1 36 32 0 28 38 0 29 39 1 38 39 0 30 40 1 39 40 1 31 41 0
		 41 40 0 38 41 0 32 42 1 39 42 0 33 43 1 42 43 0 40 43 0 34 44 0 35 45 1 44 45 0 36 46 1
		 45 46 1 37 47 0 47 46 0 44 47 0 45 43 0 46 42 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 71 73 -76 -77
		mu 0 4 56 57 58 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 18 -17
		mu 0 4 4 2 14 17
		f 4 7 20 -22 -20
		mu 0 4 3 5 19 18
		f 4 15 22 -24 -21
		mu 0 4 5 16 20 19
		f 4 -74 78 80 -82
		mu 0 4 58 57 60 61
		f 4 -14 19 25 -25
		mu 0 4 15 3 18 21
		f 4 26 31 -28 -31
		mu 0 4 22 23 24 25
		f 4 84 86 -89 -90
		mu 0 4 62 63 64 65
		f 4 28 35 -30 -35
		mu 0 4 30 31 32 33
		f 4 29 37 -27 -37
		mu 0 4 33 32 34 35
		f 4 -38 -36 -34 -32
		mu 0 4 23 36 37 24
		f 4 36 30 32 34
		mu 0 4 38 22 25 39
		f 4 27 39 -41 -39
		mu 0 4 25 24 27 26
		f 4 -29 42 43 -42
		mu 0 4 31 30 29 28
		f 4 -33 38 44 -43
		mu 0 4 30 25 26 29
		f 4 33 46 21 -46
		mu 0 4 24 31 41 40
		f 4 41 47 -26 -47
		mu 0 4 31 28 42 41
		f 4 -87 90 -81 -92
		mu 0 4 64 63 66 67
		f 4 -40 45 23 -49
		mu 0 4 27 24 40 43
		f 4 14 50 -52 -50
		mu 0 4 14 15 45 44
		f 4 -18 53 54 -53
		mu 0 4 16 17 47 46
		f 4 -19 49 55 -54
		mu 0 4 17 14 44 47
		f 4 24 56 -58 -51
		mu 0 4 15 21 48 45
		f 4 -23 52 59 -59
		mu 0 4 20 16 46 49
		f 4 40 61 -63 -61
		mu 0 4 26 27 51 50
		f 4 -44 64 65 -64
		mu 0 4 28 29 53 52
		f 4 -45 60 66 -65
		mu 0 4 29 26 50 53
		f 4 48 58 -68 -62
		mu 0 4 27 43 54 51
		f 4 -48 63 68 -57
		mu 0 4 42 28 52 55
		f 4 51 70 -72 -70
		mu 0 4 44 45 57 56
		f 4 -55 74 75 -73
		mu 0 4 46 47 59 58
		f 4 -56 69 76 -75
		mu 0 4 47 44 56 59
		f 4 57 77 -79 -71
		mu 0 4 45 48 60 57
		f 4 -60 72 81 -80
		mu 0 4 49 46 58 61
		f 4 62 83 -85 -83
		mu 0 4 50 51 63 62
		f 4 -66 87 88 -86
		mu 0 4 52 53 65 64
		f 4 -67 82 89 -88
		mu 0 4 53 50 62 65
		f 4 67 79 -91 -84
		mu 0 4 51 54 66 63
		f 4 -69 85 91 -78
		mu 0 4 55 52 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "F1393041-4685-F32C-EDDA-CB906F6959A1";
	setAttr ".t" -type "double3" -0.82867108754985352 0.96956102013752266 -5.9965266880240922 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCubeShape37" -p "pCube38";
	rename -uid "B764C740-4BEF-D196-25D7-77BEE8E5B47E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.4141466e-014 0.17811872 
		0 1.4141466e-014 0.17811872 0 1.411371e-014 0.17811872 0 1.411371e-014 0.17811872 
		0 -1.4141466e-014 -0.17811872 0 -1.4141466e-014 -0.17811872 0 -1.411371e-014 -0.17811872 
		0 -1.411371e-014 -0.17811872;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44B9A0CB-47A9-E80B-53E7-A7959CB88120";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5D3E8D2-4977-949A-6F4A-6BB160BFB503";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3AF6724-4F44-894B-DDFD-E08D87FC3CE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6096C31E-4CA0-ADE3-AACA-589332DFFF28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9302BA1-B846-718E-64C6-D7B0AFB191DE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3947408-496E-153D-A30B-9F9397DF09E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B415DC2D-4D7B-7D60-5816-8AA71DF48FA0";
createNode polyCube -n "polyCube1";
	rename -uid "495DB850-9541-E172-9F24-6891CC690A65";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "47567A07-D540-5159-9AA8-69A38473503B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.1648053233032014 0 0 0 0 2.6597322546359927 0 0 0 0 2.4785253781372747 0
		 -3.1190562501782857 1.3207270051054982 -4.8085664754110358 1;
	setAttr ".wt" 0.60840439796447754;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCA62CE1-0248-574F-B6BA-119FB1811149";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1648053233032014 0 0 0 0 2.6597322546359927 0 0 0 0 2.4785253781372747 0
		 -3.1190562501782857 1.3207270051054982 -4.8085664754110358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1190562 0.79995728 -4.9839191 ;
	setAttr ".rs" 1613180235;
	setAttr ".lt" -type "double3" 0 0 0.95395103271011639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7014589118298868 -0.0091391222124981297 -4.9839193342859662 ;
	setAttr ".cbx" -type "double3" -1.536653588526685 1.6090536789160155 -4.9839193342859662 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "87CB7148-BE44-47CA-5681-09B2DAD96653";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.57074887 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.57074887 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.57074887 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.57074887 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.57074887 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.57074887 ;
createNode polyCube -n "polyCube2";
	rename -uid "B91E02BD-DC48-A7CD-0CA1-B29D657FA92D";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17059F7C-BE4E-C132-D8AE-2DAD6720EC50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 714\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 714\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 714\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 714\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "928748EC-524A-D95C-BADC-FCB7EF3E83A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "0EA33DD3-274C-41DF-46DA-78946BA1A117";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E1BABC69-D84B-3FAE-DF4A-EAABC4D12FD3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33929440048010046 0 0 0 0 1 0 0 0 0 1.0050940757471198 0
		 -4.5373362191880382 3.1529306916394959 -5.547251589141073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6210151 4.9587626 -5.5481925 ;
	setAttr ".rs" 495223702;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -9.0986450256363557e-016 
		0.20205998364085345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7025056889274444 4.9587627200284725 -6.0497986270146331 ;
	setAttr ".cbx" -type "double3" -4.5395240604918126 4.9587627200284725 -5.0465863600586935 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4134FE1A-DB4A-E21E-C6A6-1BA6BC049AC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.013197197 -0.014065077 -0.0018722627
		 -0.50644821 -0.014065077 -0.0018722627 0.013197197 1.30583203 -0.0018722627 -0.50644821
		 1.30583203 -0.0018722627 0.0131972 1.30583203 0 -0.50644821 1.30583203 0 0.0131972
		 -0.014065078 0 -0.50644821 -0.014065078 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9C6FB7F6-374F-8DAB-487E-94AAFF1EADB1";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.33929440048010046 0 0 0 0 1 0 0 0 0 1.0050940757471198 0
		 -4.5373362191880382 3.1529306916394959 -5.547251589141073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5395241 5.0597925 -5.5481925 ;
	setAttr ".rs" 1183095276;
	setAttr ".lt" -type "double3" -1.8161862670939586e-015 -4.2028689944845571e-016 
		3.8206242042802367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5395242425035125 4.958762600819183 -6.0497986270146331 ;
	setAttr ".cbx" -type "double3" -4.5395242425035125 5.1608223466077572 -5.0465861503797296 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "208DE9A7-FB46-425A-9B03-71BD7B5811FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "38CD0F97-D74C-0C98-5952-FF8D259EEB7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EEB1C973-B042-091C-E148-E2ADAC3D2222";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "A6F54AC3-8A44-21DE-6F2D-5CAAD6F039F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "49B1F18B-E64B-1EA5-7DF6-C6BCF99C3BB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "011AA945-D845-0B5E-5B9F-CDAAC9CF94DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EE24CD2C-1040-EDF3-F2E2-188FBD5CAB97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32AFC360-654E-53D2-49A4-5F98B0B71109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E3CB6DD7-7643-004B-14B0-91BB2336EF1C";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "456E7166-2549-EDD3-E54A-B18CF6B65E1E";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3BB5D05D-B04B-5702-9DF7-B78AE412D8BC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D4A88180-E34F-9B25-BBF3-8F962BD0D59A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "067F1CE2-B54A-6497-A262-A0867D271B67";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4DBF4A83-3444-08E2-DBAA-2CAC5DF4CBC6";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D6BF970-494C-256A-384A-6F9371EBD493";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11]" "f[14]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.633955 5.1608224 -5.5472517 ;
	setAttr ".rs" 1145361618;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -1.483691036263687e-015 1.3180496019499142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7025060653686523 5.1608223915100098 -6.0497989654541016 ;
	setAttr ".cbx" -type "double3" 3.434596061706543 5.1608223915100098 -5.0447044372558594 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7AA999E9-454E-04A1-DEFB-4F83097AB15A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11]" "f[14]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.633955 6.4788718 -5.0237966 ;
	setAttr ".rs" 1634960072;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -8.4697381329333842e-016 0.18556905005955304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7025060653686523 6.4788718223571777 -6.0497989654541016 ;
	setAttr ".cbx" -type "double3" 3.434596061706543 6.4788718223571777 -3.9977936744689941 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D36265B0-F047-F71C-B895-94B0B36BF327";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 1.0469109 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.0469109 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.0469109 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.0469109 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.0469109 ;
createNode groupId -n "groupId6";
	rename -uid "3D79E154-5C43-A2E6-DF7D-FD9A70898CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D4D8747A-4749-6907-987E-D2AEF8BB6577";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "A63DB844-864F-3A00-13BB-2FAF2B21E9A7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "92DA6148-4271-715B-EAD9-10B923DFF6C1";
	setAttr ".w" 0.62722323822127457;
	setAttr ".h" 7.5901060327971894;
	setAttr ".d" 1.4021313325512565;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "D46578F8-4F23-A438-BE55-8084DE3D2AB6";
	setAttr ".w" 0.47399143500787133;
	setAttr ".h" 9.2622011597312195;
	setAttr ".d" 0.29310193266084994;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "9A3C4E19-4AF9-213D-95B3-A7A739DD8C83";
	setAttr ".w" 20.139459244283373;
	setAttr ".h" 17.024321866493281;
	setAttr ".d" 0.43146257054916326;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E284AB5E-4465-0AD3-DBDB-D4BC5214D2C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9659166 8.4528246 -5.7771354 ;
	setAttr ".rs" 38044;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 -3.1540823337333501 3.3387217761755297 ;
	setAttr ".lr" -type "double3" 90.104184541392101 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4021718755136465 8.4528242709541601 -5.9928666746166277 ;
	setAttr ".cbx" -type "double3" 8.5296609654794668 8.4528242709541601 -5.5614041184928942 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "051C2D71-4F4E-B76E-D816-AC879A97120D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  7.50598526 2.3092639e-014
		 -1.3394841e-013 -7.50598526 3.375078e-014 1.3072876e-013 7.50598526 -8.57149792 -1.3394841e-013
		 -7.50598526 -8.57149792 1.3072876e-013 7.50598526 -8.57149792 -1.3072876e-013 -7.50598526
		 -8.57149792 1.3394841e-013 7.50598526 2.3092639e-014 -1.3072876e-013 -7.50598526
		 3.375078e-014 1.3394841e-013;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D348F2A9-4951-4CE4-E4E7-B087D2D0F3D3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9659166 11.791547 -2.6230521 ;
	setAttr ".rs" 55684;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 6.8538924535843648e-015 2.6227843436155371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4021718755136465 11.575815832843809 -2.6234445815828371 ;
	setAttr ".cbx" -type "double3" 8.5296609654794668 12.007277167072324 -2.6226597076204348 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "EDAEE092-474E-6D95-4BD6-76A438A40E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.2519707679748535;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyMirror -n "polyMirror2";
	rename -uid "BE2D2713-4087-BD47-897E-6BB83C227E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.2519707679748535;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyMirror -n "polyMirror3";
	rename -uid "8BDAC403-44FD-6FD2-C3DF-C69D1909020F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.2519707679748535;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C4285511-48C6-D6F8-47AA-CD87D44EE3CF";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "535E59A9-40D2-5B13-C375-C5B065390DAB";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BF5FDD54-4CE2-73F5-263B-33B7BD1806F9";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2554E1CD-4695-4EE9-C45B-8BA0CBF2F0B6";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9659164204965567 8.5121609332466406 -5.7771353965547609 1;
	setAttr ".am" yes;
createNode objectSet -n "set1";
	rename -uid "7F573A13-48D4-6203-3BF7-9ABA8DD552D8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId8";
	rename -uid "D900A40B-42FE-9603-8AAF-49BDD65A213C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3941AA52-44F5-7C0A-E5C5-FD9A686BDB42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3104D3B-43F0-3043-6B02-9186504C1D52";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode objectSet -n "set2";
	rename -uid "DE756B53-4510-7327-F2CD-31B7A3EA1889";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId9";
	rename -uid "59CA4AC7-4F70-5528-3850-82BCAC89E3D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FFE555A8-4B6D-D597-3884-23ACC7630E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DADF7C80-497A-68B1-7BBE-BABB9419D6CE";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId10";
	rename -uid "95D05853-42ED-9B0C-E060-72AC5E90EAE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1B3EEB20-42B9-88DE-6DBF-8CAC3CA5A99B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D485D5F5-47DC-B337-BC14-A4A8F8AC84CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B7902A0F-4758-13A0-DBCB-C98FC9EA3822";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "363FF4F9-479D-871C-CF19-458734AD478D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A2AE2B57-450D-BFC4-B941-D6A6BFD7CFE7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "A3ABACA3-492E-E0AC-02DD-A7B5E47EA394";
	setAttr ".w" 0.85667190175505326;
	setAttr ".h" 5.50226934994636;
	setAttr ".d" 0.64119689171687888;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EF62056C-49A1-0B98-3BDF-2FAD1CA56463";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 8.4749193 -5.2753029 ;
	setAttr ".rs" 34001;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -2.9894401655938831 3.0520388826228158 ;
	setAttr ".lr" -type "double3" 89.471165235266284 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360547365678052 8.4749195985266468 -5.9093757368164672 ;
	setAttr ".cbx" -type "double3" 6.2690950812829236 8.4749195985266468 -4.641230294807495 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD7A2CFE-4666-84B9-338B-6985BB44E5BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.16181579 0 0.31347427 -0.16181579
		 0 0.31347427 0.16181579 2.97265029 0.31347427 -0.16181579 2.97265029 0.31347427 0.16181579
		 2.97265029 -0.31347427 -0.16181579 2.97265029 -0.31347427 0.16181579 0 -0.31347427
		 -0.16181579 0 -0.31347427;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "06A61B12-44B3-1BF6-5B26-C6B8E3ECF687";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 11.526958 -2.2858613 ;
	setAttr ".rs" 54980;
	setAttr ".lt" -type "double3" 0 -0.034338438566586763 4.6294335279157419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360548855794171 10.892912667221715 -2.2917133666115417 ;
	setAttr ".cbx" -type "double3" 6.2690949322713116 12.161003869003942 -2.2800089217262878 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CE5AD62B-40D1-C5E3-C36A-0AB7104807A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 11.535349 2.3436921 ;
	setAttr ".rs" 36576;
	setAttr ".lt" -type "double3" 0 -2.8594785785753478 2.8531575162900387 ;
	setAttr ".lr" -type "double3" 90.70094531785962 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360548855794171 10.901303093857457 2.33783995141214 ;
	setAttr ".cbx" -type "double3" 6.2690949322713116 12.169394295639684 2.3495443962973939 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9CCEC2BB-4A71-EF76-D32E-04A8F56E7DD4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 8.7023258 5.2231188 ;
	setAttr ".rs" 60000;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -3.8163916471489756e-017 
		8.8933410607143522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360548855794171 8.7004211358496448 4.5890492104453431 ;
	setAttr ".cbx" -type "double3" 6.2690949322713116 8.7042310647436878 5.85718809594339 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "898801E0-4E75-BAA3-3BD4-2E8D20F0AF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.87758320569992065;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF325586-4EFE-3BB6-07CF-FAA443D6E626";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 9.3132257e-009 -0.060261279
		 0 9.3132257e-009 -0.060261279 0 -0.025915509 -0.086385019 0 -0.025915509 -0.086385019
		 0 -0.025915509 -0.086385019 0 -0.025915509 -0.086385019 0 9.3132257e-009 -0.060261279
		 0 9.3132257e-009 -0.060261279 0 -0.28659111 -0.3426607 0 -0.28659111 -0.3426607 0
		 -0.15575486 -0.3426607 0 -0.15575486 -0.3426607 0 -0.29427198 0.28786439 0 -0.29427198
		 0.28786439 0 -0.16343558 0.28786439 0 -0.16343558 0.28786439 0 -0.24782407 0.1220105
		 0 -0.24782407 0.1220105 0 -0.24021786 0.12201054 0 -0.24021786 0.12201054 0 0.19046462
		 0.16116238 0 0.19046463 0.16116238 0 0.19046463 0.16116238 0 0.19046462 0.16116238;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "05A0C1AE-469E-FD0D-D41A-41A4D8CDE140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.1246391236782074;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FEA7FA04-4A3B-6821-DE35-FCB65D20B623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.8142046332359314;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9DD8A158-4CC6-2176-6647-9E9C7BD64C75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.044871 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.044871 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.0448707 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.0448707 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B3892DEE-4846-F881-7F3D-A1A4594C77C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[51]" "e[59]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.59098696708679199;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A51A81AE-4904-E6C6-8962-9FA4B640A21F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[72]" "e[88]" "e[104]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.95809924602508545;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6EC650E6-476A-A8F1-8B65-FB858ADB792B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[72]" "e[104]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.04404115304350853;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9D4BF7D9-4145-0ECD-9C1E-2481D6D0E9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[70]" "e[90]" "e[102]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.8715788722038269;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "33A490D8-4ADC-9395-0F17-A2B1F5167CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[70]" "e[102]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.098002083599567413;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "17C12276-4A15-4FB7-3201-4EAC332B69C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[74]" "e[86]" "e[106]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.13010349869728088;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8E6167B1-43A3-CD78-8244-54B30EB22747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[86]" "e[118]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.90230852365493774;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "40C45FD8-4579-467A-96CC-81A0D1FA8EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[76]" "e[84]" "e[108]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.044892143458127975;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8183B283-413D-4A99-3928-098975F45EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[52:53]" "e[68]" "e[91]" "e[100]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.95077311992645264;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B66CE398-4C69-AD59-F555-AEA75A1CDF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[84]" "e[116]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.95189481973648071;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9F3974CD-4DEA-0DE4-B407-01B51EB20F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[68]" "e[100]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.048804115504026413;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E6A76D0B-4C64-DD39-0B94-5F8F28CA2221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.68028712272644043;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6941DEC5-4DB1-F5D7-6F6F-9EB5A26516F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[263]" "e[265]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.43390631675720215;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E7FED4D8-4302-31D3-AEC4-8DBC01BAB366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[243]" "e[245]" "e[247]" "e[249]" "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.38563793897628784;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3ACDE774-43F7-7D8E-2FD8-5781B2A30F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[243]" "e[245]" "e[247]" "e[249]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.49115172028541565;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "35563E70-4927-EB3C-6729-8192AADA3509";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 11.099525 0.004021754 ;
	setAttr ".rs" 32796;
	setAttr ".ls" -type "double3" 1 1 0.58667447704145581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360548855794171 10.866265099472692 -2.40678895483786 ;
	setAttr ".cbx" -type "double3" 6.2690949322713116 11.33278636259525 2.4148324631614075 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8E42B468-4CBC-C687-307D-A692E8D60EC1";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5DC12619-4B9B-C663-39AE-AD9E88B35936";
	setAttr ".ics" -type "componentList" 12 "e[130]" "e[135]" "e[137:138]" "e[143]" "e[145:146]" "e[154]" "e[350]" "e[352]" "e[354:355]" "e[358]" "e[360]" "e[362:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "97363B3A-47D3-6D32-0447-A2834FEB492F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.23036107420921326;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A778F592-46DC-3BE2-3A2F-A2A56D1D3753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[263]" "e[265]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.8181760311126709;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "64A2A243-4C32-B9D4-D4C2-11A8EB372189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[243]" "e[245]" "e[247]" "e[249]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.24556028842926025;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "57F9FA0D-4E1F-5BAD-5182-E08CED047BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268:269]" "e[271]" "e[273]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".wt" 0.81105589866638184;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAC8D712-4EEB-6A7B-515C-38B70A431295";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 -0.47159082 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.47159082 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.47188362 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.47188362 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.47125956 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.47125956 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.47188374 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.47188374 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3FB1ADDA-41A1-5252-358C-18AA93495179";
	setAttr ".dc" -type "componentList" 2 "f[86]" "f[90]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2D255C07-4ED3-12E1-A85B-DAA8B956FCB8";
	setAttr ".dc" -type "componentList" 2 "f[92]" "f[96]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F4AA79AE-4C41-62B9-277A-D8AE78C3A1CD";
	setAttr ".dc" -type "componentList" 2 "f[180]" "f[184]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8D1ED3D4-43C2-0798-24A9-709ED9B3A4BC";
	setAttr ".dc" -type "componentList" 2 "f[196]" "f[200]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FCC69A7A-4292-7139-C99C-2F91402A4EB1";
	setAttr ".dc" -type "componentList" 2 "f[146]" "f[150]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "29DF18C6-46CA-25C3-EBC5-878E45192338";
	setAttr ".dc" -type "componentList" 2 "f[130]" "f[134]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1810D256-4A4F-D912-E997-3182BE930689";
	setAttr ".ics" -type "componentList" 6 "e[162]" "e[167]" "e[169:170]" "e[175]" "e[177:178]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "22B6FDAE-40D8-13FD-1C9D-1FB831CFF71B";
	setAttr ".ics" -type "componentList" 6 "e[191]" "e[193:194]" "e[202]" "e[210]" "e[215]" "e[217:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9D95C1B5-4EC9-F397-D0F6-96B5BD61CE1D";
	setAttr ".ics" -type "componentList" 5 "e[223]" "e[225:226]" "e[234]" "e[368:370]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "17FF40B2-4298-25C0-5843-439BB08E7435";
	setAttr ".ics" -type "componentList" 6 "e[271]" "e[273:274]" "e[282]" "e[422]" "e[427]" "e[429:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "41B5D3AF-4EE9-7C37-F78B-48AEACE050EC";
	setAttr ".ics" -type "componentList" 6 "e[258]" "e[263]" "e[265:266]" "e[386]" "e[391]" "e[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "527ED50D-42DE-C1A6-B619-6BB2BD9B5EC3";
	setAttr ".ics" -type "componentList" 4 "f[106]" "f[110]" "f[150]" "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0025749089253644 2.75113467497318 -5.2753030158119811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0025749 4.9845352 -0.0011891223 ;
	setAttr ".rs" 56344;
	setAttr ".lt" -type "double3" -1.7430070867754924e-015 -1.7763568394002505e-015 
		-0.15019393349375854 ;
	setAttr ".ls" -type "double3" 1 1 2.4068312468594315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7360548855794171 3.9751363210150501 -5.3779579497414245 ;
	setAttr ".cbx" -type "double3" 6.2690949322713116 5.9939337186285755 5.3755797051352845 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "12B5C231-44E0-9CA8-BAC0-70A46915DB69";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 -0.27508456 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.27508456 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.27524725 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.27524725 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.27490053 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.27490053 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.27524731 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.27524731 ;
createNode polyCube -n "polyCube9";
	rename -uid "A11F387F-4D33-C20C-4F57-39A4A1009B2E";
	setAttr ".w" 5.2011238377224558;
	setAttr ".h" 4.3271128214805596;
	setAttr ".d" 0.62580592743297814;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ADA3382D-4DDA-CE38-FE36-39A226BADE4E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.61371093991276915 8.6566915509604652 -4.2837715483199794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61371094 7.0150809 -4.2837715 ;
	setAttr ".rs" 50015;
	setAttr ".lt" -type "double3" 0 -6.1034571890901615e-016 1.2512472477541774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4191809296893805 7.0150809285544593 -4.4367463028918941 ;
	setAttr ".cbx" -type "double3" 3.1917590498638422 7.0150809285544593 -4.1307967937480647 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A9018BBB-4DEA-3BB3-0268-4F9207711AC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.20490801 4.8849813e-015
		 -0.1599282 1.20490801 -7.4162898e-014 -0.1599282 -1.20490801 -3.80516696 -0.1599282
		 1.20490801 -3.80516696 -0.1599282 -1.20490801 -3.80516696 0.1599282 1.20490801 -3.80516696
		 0.1599282 -1.20490801 4.8849813e-015 0.1599282 1.20490801 -7.4162898e-014 0.1599282;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DF5A2C86-4789-EC17-BAB8-3991223BACC4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.61371093991276915 8.6566915509604652 -4.2837715483199794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61371094 9.2604704 -2.1632786 ;
	setAttr ".rs" 42893;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 0.038085986186707839 4.3008750628166803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4191809296893805 9.1075018641852576 -2.1646447515975673 ;
	setAttr ".cbx" -type "double3" 3.1917590498638422 9.4134389159583289 -2.1619122362624843 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3F9A4B54-4801-FD88-DFBE-AEBE8BE2D20D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.84117305 1.96615207 0
		 0.84117305 1.96615207 0 1.1471101 2.27483392 0 1.1471101 2.27483392;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FB6D69DE-43DA-6EA7-6A3A-E3AE7A370BF9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.61371093991276915 8.6566915509604652 -4.2837715483199794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61371094 9.2601423 2.1377661 ;
	setAttr ".rs" 36783;
	setAttr ".lt" -type "double3" 0 -2.1605022915207335 1.7799831287337364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4191809296893805 9.1071739194297034 2.1363997125137608 ;
	setAttr ".cbx" -type "double3" 3.1917590498638422 9.4131107327841956 2.1391324662674229 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "14CC0F84-4B6C-44C9-374E-789C0BCBFAE4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.61371093991276915 8.6566915509604652 -4.2837715483199794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61371094 7.0202312 4.2722182 ;
	setAttr ".rs" 46973;
	setAttr ".lt" -type "double3" 0 -6.8873943007141669e-016 0.31121299212136566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4191809296893805 7.0201463696860511 4.1192435883987706 ;
	setAttr ".cbx" -type "double3" 3.1917590498638422 7.0203158852957923 4.4251927995193761 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E87803D5-4178-86A3-C40F-3991DCA2CB83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.089287788 0.22222853 0
		 0.089287788 0.22222853 0 -0.21647948 0.52544457 0 -0.21647948 0.52544457;
createNode polyUnite -n "polyUnite2";
	rename -uid "B46FCE44-43AD-5346-AEB1-5DA9D4FE3C96";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId16";
	rename -uid "417AB783-4587-9EB6-7177-B8B6FA6D8CFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A3D30B1D-44AF-86A0-795A-329F7BC79315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F583CFA5-48AB-A428-1A04-5EA738E80CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EA331349-4FE6-D3E7-8B13-0C88BA793854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId19";
	rename -uid "F5CE6F6B-46FA-07C9-98BB-B199A2C05386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1596693A-4739-A59F-54AF-FCA3361DC3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A006F093-49B9-07C2-4F79-D69ABB9993DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9D48B8E4-4BA8-2D8A-1037-8C8E92438D05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C1C730A0-4A07-855F-BD45-5C911BCBF00C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId23";
	rename -uid "FD5792D9-4B84-C0FA-CC84-86BCA8CB4ADA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A0660555-496E-D43C-FDFE-2AAA62C00706";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "E5A48308-4668-CF20-F0F3-A5AF42058F86";
	setAttr ".w" 11.580256610847677;
	setAttr ".h" 0.16465296684626421;
	setAttr ".d" 3.4496427397809035;
	setAttr ".cuv" 4;
createNode groupId -n "groupId25";
	rename -uid "B47CFF85-4322-CA44-39CE-62BB5825A5AA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "BE61ED72-4A95-FBBD-1B88-D588F5D8C000";
	setAttr ".w" 44.273197841236573;
	setAttr ".h" 0.1668693693813233;
	setAttr ".d" 3.1518819590765652;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace5.out" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape11.i";
connectAttr "polyCube6.out" "pCubeShape12.i";
connectAttr "groupId8.id" "pCubeShape13.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape13.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "deleteComponent4.og" "pCubeShape13.i";
connectAttr "groupId10.id" "pCubeShape14.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape14.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape15.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape15.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape16.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape16.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "polyExtrudeFace13.out" "pCubeShape17.i";
connectAttr "groupId18.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape18.i";
connectAttr "groupId19.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube21Shape.i";
connectAttr "groupId22.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "polyCube10.out" "pCubeShape29.i";
connectAttr "groupId25.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "polyCube11.out" "pCubeShape37.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyMirror1.ip";
connectAttr "pCube13.sp" "polyMirror1.sp";
connectAttr "pCubeShape13.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCube13.sp" "polyMirror2.sp";
connectAttr "pCubeShape13.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyMirror3.ip";
connectAttr "pCube13.sp" "polyMirror3.sp";
connectAttr "pCubeShape13.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert8.mp";
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "pCubeShape13.iog.og[0]" "set1.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "set1.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "set1.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMergeVert8.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId9.msg" "set2.gn" -na;
connectAttr "groupId11.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "pCubeShape13.iog.og[1]" "set2.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" "set2.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" "set2.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape17.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape17.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape17.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape17.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape17.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape17.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape17.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape17.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape17.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape17.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape17.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape17.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape17.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape17.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape17.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape17.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape17.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape17.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing22.ip";
connectAttr "pCubeShape17.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape17.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape17.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape17.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace13.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "pCubeShape20.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeFace17.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId22.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of spacehall_model_02.ma
