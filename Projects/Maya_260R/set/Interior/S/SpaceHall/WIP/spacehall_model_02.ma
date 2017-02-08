//Maya ASCII 2017 scene
//Name: spacehall_model_02.ma
//Last modified: Fri, Feb 03, 2017 01:43:12 PM
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
	setAttr ".t" -type "double3" 24.223869937712795 3.3886841733479072 -0.85995914337378165 ;
	setAttr ".r" -type "double3" 2.0616472702628248 85.80000000000598 2.7142212040710291e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B742B28-D046-46A0-E8F2-B4B6D335A21E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.772501077925245;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1084187030792236 2.1568091524400983 -4.7207200079527718 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E08B344-D048-7410-C413-C586886E5B92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2006630719364271 1000.1 -9.0219836392568542 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D830806C-CD45-0CA5-A99C-9585DC002AEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.589900319448944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB23C442-8E46-E96F-ACDB-9FB00A74C75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.525377706353765 5.8185361144625629 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDCFA1AC-8946-BC80-E5F1-B0965DC728D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.875568104595033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A3A8DD3-0D40-6D15-F811-549FFE4BD095";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.5311342492908668 -6.0804954140063048 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5C87A35-554A-B6EF-F3BA-8B920DCC3C50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2472242518336376;
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
createNode transform -n "pCylinder1";
	rename -uid "215AFFCF-46CA-AAAF-E615-0C871EB7C43C";
	setAttr ".t" -type "double3" 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F1D4C895-4CEB-3E68-6300-318D60502960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35269181430339813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F8396133-4B5F-0B37-4E16-00B619BBECFF";
	setAttr ".t" -type "double3" 0.0070027411712363374 -0.85995104932768962 0.19477858532820491 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8A656D26-4CE5-FF76-A767-858E336393A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35269181430339813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 672 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.49821654 0.5874998 0.49821654 0.57499981 0.49821654 0.56249982 0.49821654 0.54999983
		 0.49821654 0.53749985 0.49821654 0.52499986 0.49821654 0.51249987 0.49821654 0.49999988
		 0.49821654 0.48749989 0.49821654 0.4749999 0.49821654 0.46249992 0.49821654 0.44999993
		 0.49821654 0.43749994 0.49821654 0.42499995 0.49821654 0.41249996 0.49821654 0.39999998
		 0.49821654 0.38749999 0.49821654 0.62499976 0.49821654 0.375 0.49821654 0.61249977
		 0.49821654 0.5874998 0.4970631 0.57499981 0.4970631 0.56249982 0.4970631 0.54999983
		 0.4970631 0.53749985 0.4970631 0.52499986 0.4970631 0.51249987 0.4970631 0.49999988
		 0.4970631 0.48749989 0.4970631 0.4749999 0.4970631 0.46249992 0.4970631 0.44999993
		 0.4970631 0.43749994 0.4970631 0.42499995 0.4970631 0.41249996 0.4970631 0.39999998
		 0.4970631 0.38749999 0.4970631 0.62499976 0.4970631 0.375 0.4970631 0.61249977 0.4970631
		 0.59999979 0.4970631 0.56249982 0.44631958 0.54999983 0.44631958 0.53749985 0.44631958
		 0.52499986 0.44631958 0.51249987 0.44631958 0.49999988 0.44631958 0.48749989 0.44631958
		 0.4749999 0.44631958 0.46249992 0.44631958 0.44999993 0.44631958 0.43749994 0.44631958
		 0.42499995 0.44631958 0.41249996 0.44631958 0.39999998 0.44631958 0.38749999 0.44631958
		 0.62499976 0.44631958 0.375 0.44631958 0.61249977 0.44631958 0.59999979 0.44631958
		 0.5874998 0.44631958 0.57499981 0.44631958 0.57499981 0.44476736 0.56249982 0.44476736
		 0.54999983 0.44476736 0.53749985 0.44476736 0.52499986 0.44476736 0.51249987 0.44476736
		 0.49999988 0.44476736 0.48749989 0.44476736 0.4749999 0.44476736 0.46249992 0.44476736
		 0.44999993 0.44476736 0.43749994 0.44476736 0.42499995 0.44476736 0.41249996 0.44476736
		 0.39999998 0.44476736 0.38749999 0.44476736 0.62499976 0.44476736 0.375 0.44476736
		 0.61249977 0.44476736 0.59999979 0.44476736 0.5874998 0.44476736 0.54999983 0.65454102
		 0.53749985 0.65454102 0.52499986 0.65454102 0.51249987 0.65454102 0.49999988 0.65454102
		 0.48749989 0.65454102 0.4749999 0.65454102 0.46249992 0.65454102 0.44999993 0.65454102
		 0.43749994 0.65454102 0.42499995 0.65454102 0.41249996 0.65454102 0.39999998 0.65454102
		 0.38749999 0.65454102 0.62499976 0.65454102 0.375 0.65454102 0.61249977 0.65454102
		 0.59999979 0.65454102 0.5874998 0.65454102 0.57499981 0.65454102 0.56249982 0.65454102
		 0.54999989 0.65675849 0.53749985 0.65675849 0.52499986 0.65675849 0.51249993 0.65675849
		 0.49999988 0.65675849 0.48749989 0.65675849 0.47499993 0.65675849 0.46249992 0.65675849
		 0.44999993 0.65675849 0.43749997 0.65675849 0.42499998 0.65675849 0.41249996 0.65675849
		 0.39999998 0.65675849 0.38750002 0.65675849 0.62499982 0.65675849 0.37500003 0.65675849
		 0.61249977 0.65675849 0.59999979 0.65675849 0.58749986 0.65675849 0.57499981 0.65675849
		 0.56249982 0.65675849 0.53749985 0.54124308 0.52499986 0.54124308 0.51249987 0.54124308
		 0.49999988 0.54124308 0.48749989 0.54124308 0.4749999 0.54124308 0.46249992 0.54124308
		 0.44999993 0.54124308 0.43749994 0.54124308 0.42499995 0.54124308 0.41249996 0.54124308
		 0.39999998 0.54124308 0.38749999 0.54124308 0.62499976 0.54124308 0.375 0.54124308
		 0.61249977 0.54124308 0.59999979 0.54124308 0.5874998 0.54124308 0.57499981 0.54124308
		 0.56249982 0.54124308 0.54999983 0.54124308 0.54999983 0.54228795 0.53749985 0.54228795
		 0.52499986 0.54228795 0.51249987 0.54228795 0.49999988 0.54228795 0.48749989 0.54228795
		 0.47499987 0.54228795 0.46249989 0.54228795 0.44999993 0.54228795 0.43749994 0.54228795
		 0.42499995 0.54228795 0.41249996 0.54228795 0.39999998 0.54228795 0.38749996 0.54228795
		 0.62499976 0.54228795 0.375 0.54228795 0.61249971 0.54228795 0.59999973 0.54228795
		 0.5874998 0.54228795;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499981 0.54228795 0.56249982 0.54228795
		 0.54999983 0.59804571 0.53749985 0.59804571 0.52499986 0.59804571 0.51249987 0.59804571
		 0.49999988 0.59804571 0.48749989 0.59804571 0.4749999 0.59804571 0.46249992 0.59804571
		 0.44999993 0.59804571 0.43749994 0.59804571 0.42499995 0.59804571 0.41249996 0.59804571
		 0.39999998 0.59804571 0.38749999 0.59804571 0.62499976 0.59804571 0.375 0.59804571
		 0.61249971 0.59804571 0.59999979 0.59804571 0.5874998 0.59804571 0.57499981 0.59804571
		 0.56249982 0.59804571 0.53749985 0.59643126 0.52499986 0.59643126 0.51249987 0.59643126
		 0.49999988 0.59643126 0.48749989 0.59643126 0.4749999 0.59643126 0.46249992 0.59643126
		 0.44999993 0.59643126 0.43749994 0.59643126 0.42499995 0.59643126 0.41249996 0.59643126
		 0.39999998 0.59643126 0.38749999 0.59643126 0.62499976 0.59643126 0.375 0.59643126
		 0.61249971 0.59643126 0.59999979 0.59643126 0.5874998 0.59643126 0.57499981 0.59643126
		 0.56249982 0.59643126 0.54999983 0.59643126 0.51249987 0.39720416 0.49999988 0.39720416
		 0.48749989 0.39720416 0.4749999 0.39720416 0.46249992 0.39720416 0.44999993 0.39720416
		 0.43749994 0.39720416 0.42499995 0.39720416 0.41249996 0.39720416 0.39999998 0.39720416
		 0.38749999 0.39720416 0.62499976 0.39720416 0.375 0.39720416 0.61249977 0.39720416
		 0.59999979 0.39720416 0.5874998 0.39720416 0.57499981 0.39720416 0.56249982 0.39720416
		 0.54999983 0.39720416 0.53749985 0.39720416 0.52499986 0.39720416 0.51249987 0.39567626
		 0.49999988 0.39567626 0.48749989 0.39567626 0.4749999 0.39567626 0.46249992 0.39567626
		 0.44999993 0.39567626 0.43749994 0.39567626 0.42499995 0.39567626 0.41249996 0.39567626
		 0.39999998 0.39567626 0.38749999 0.39567626 0.62499976 0.39567626 0.375 0.39567626
		 0.61249977 0.39567626 0.59999979 0.39567626 0.5874998 0.39567626 0.57499981 0.39567626
		 0.56249982 0.39567626 0.54999983 0.39567626 0.53749985 0.39567626 0.52499986 0.39567626
		 0.53749979 0.35346553 0.52499986 0.35346553 0.51249981 0.35346553 0.49999988 0.35346553
		 0.48749989 0.35346553 0.4749999 0.35346553 0.46249992 0.35346553 0.44999993 0.35346553
		 0.43749994 0.35346553 0.42499995 0.35346553 0.41249996 0.35346553 0.39999998 0.35346553
		 0.38749999 0.35346553 0.62499976 0.35346553 0.375 0.35346553 0.61249971 0.35346553
		 0.59999979 0.35346553 0.58749974 0.35346553 0.57499981 0.35346553 0.56249976 0.35346553
		 0.54999983 0.35346553 0.54999983 0.3519181 0.53749979 0.3519181 0.52499986 0.3519181
		 0.51249981 0.3519181 0.49999988 0.3519181 0.48749989 0.3519181 0.4749999 0.3519181
		 0.46249992 0.3519181 0.44999993 0.3519181 0.43749994 0.3519181 0.42499995 0.3519181
		 0.41249996 0.3519181 0.39999998 0.3519181 0.38749999 0.3519181 0.62499976 0.3519181
		 0.375 0.3519181 0.61249971 0.3519181 0.59999979 0.3519181 0.58749974 0.3519181 0.57499981
		 0.3519181 0.56249976 0.3519181 0.53749985 0.65454102 0.54999983 0.65454102 0.54999989
		 0.65675849 0.53749985 0.65675849 0.52499986 0.65454102 0.52499986 0.65675849 0.51249987
		 0.65454102 0.51249993 0.65675849 0.49999988 0.65454102 0.49999988 0.65675849 0.48749989
		 0.65454102 0.48749989 0.65675849 0.4749999 0.65454102 0.47499993 0.65675849 0.46249992
		 0.65454102 0.46249992 0.65675849 0.44999993 0.65454102 0.44999993 0.65675849 0.43749994
		 0.65454102 0.43749997 0.65675849 0.42499995 0.65454102 0.42499998 0.65675849 0.41249996
		 0.65454102 0.41249996 0.65675849 0.39999998 0.65454102 0.39999998 0.65675849 0.38749999
		 0.65454102 0.38750002 0.65675849 0.375 0.65454102 0.37500003 0.65675849 0.61249977
		 0.65454102 0.62499976 0.65454102 0.62499982 0.65675849 0.61249977 0.65675849 0.59999979
		 0.65454102 0.59999979 0.65675849 0.5874998 0.65454102 0.58749986 0.65675849 0.57499981
		 0.65454102 0.57499981 0.65675849 0.56249982 0.65454102 0.56249982 0.65675849 0.52499986
		 0.59643126 0.53749985 0.59643126 0.53749985 0.59804571 0.52499986 0.59804571 0.51249987
		 0.59643126 0.51249987 0.59804571 0.49999988 0.59643126 0.49999988 0.59804571 0.48749989
		 0.59643126 0.48749989 0.59804571 0.4749999 0.59643126 0.4749999 0.59804571 0.46249992
		 0.59643126 0.46249992 0.59804571 0.44999993 0.59643126 0.44999993 0.59804571 0.43749994
		 0.59643126 0.43749994 0.59804571 0.42499995 0.59643126 0.42499995 0.59804571 0.41249996
		 0.59643126 0.41249996 0.59804571 0.39999998 0.59643126 0.39999998 0.59804571 0.38749999
		 0.59643126 0.38749999 0.59804571 0.375 0.59643126 0.375 0.59804571 0.61249971 0.59643126
		 0.62499976 0.59643126 0.62499976 0.59804571 0.61249971 0.59804571 0.59999979 0.59643126
		 0.59999979 0.59804571 0.5874998 0.59643126 0.5874998 0.59804571 0.57499981 0.59643126
		 0.57499981 0.59804571 0.56249982 0.59643126 0.56249982 0.59804571 0.54999983 0.59643126
		 0.54999983 0.59804571 0.52499986 0.54124308 0.53749985 0.54124308 0.53749985 0.54228795
		 0.52499986 0.54228795 0.51249987 0.54124308 0.51249987 0.54228795 0.49999988 0.54124308
		 0.49999988 0.54228795 0.48749989 0.54124308 0.48749989 0.54228795 0.4749999 0.54124308
		 0.47499987 0.54228795 0.46249992 0.54124308 0.46249989 0.54228795 0.44999993 0.54124308
		 0.44999993 0.54228795 0.43749994 0.54124308 0.43749994 0.54228795 0.42499995 0.54124308
		 0.42499995 0.54228795 0.41249996 0.54124308 0.41249996 0.54228795 0.39999998 0.54124308
		 0.39999998 0.54228795 0.38749999 0.54124308 0.38749996 0.54228795 0.375 0.54124308
		 0.375 0.54228795 0.61249977 0.54124308 0.62499976 0.54124308 0.62499976 0.54228795
		 0.61249971 0.54228795 0.59999979 0.54124308 0.59999973 0.54228795 0.5874998 0.54124308
		 0.5874998 0.54228795 0.57499981 0.54124308 0.57499981 0.54228795;
	setAttr ".uvst[0].uvsp[500:671]" 0.56249982 0.54124308 0.56249982 0.54228795
		 0.54999983 0.54124308 0.54999983 0.54228795 0.57499981 0.4970631 0.5874998 0.4970631
		 0.5874998 0.49821654 0.57499981 0.49821654 0.56249982 0.4970631 0.56249982 0.49821654
		 0.54999983 0.4970631 0.54999983 0.49821654 0.53749985 0.4970631 0.53749985 0.49821654
		 0.52499986 0.4970631 0.52499986 0.49821654 0.51249987 0.4970631 0.51249987 0.49821654
		 0.49999988 0.4970631 0.49999988 0.49821654 0.48749989 0.4970631 0.48749989 0.49821654
		 0.4749999 0.4970631 0.4749999 0.49821654 0.46249992 0.4970631 0.46249992 0.49821654
		 0.44999993 0.4970631 0.44999993 0.49821654 0.43749994 0.4970631 0.43749994 0.49821654
		 0.42499995 0.4970631 0.42499995 0.49821654 0.41249996 0.4970631 0.41249996 0.49821654
		 0.39999998 0.4970631 0.39999998 0.49821654 0.38749999 0.4970631 0.38749999 0.49821654
		 0.375 0.4970631 0.375 0.49821654 0.61249977 0.4970631 0.62499976 0.4970631 0.62499976
		 0.49821654 0.61249977 0.49821654 0.59999979 0.4970631 0.59999979 0.49821654 0.56249982
		 0.44476736 0.57499981 0.44476736 0.57499981 0.44631958 0.56249982 0.44631958 0.54999983
		 0.44476736 0.54999983 0.44631958 0.53749985 0.44476736 0.53749985 0.44631958 0.52499986
		 0.44476736 0.52499986 0.44631958 0.51249987 0.44476736 0.51249987 0.44631958 0.49999988
		 0.44476736 0.49999988 0.44631958 0.48749989 0.44476736 0.48749989 0.44631958 0.4749999
		 0.44476736 0.4749999 0.44631958 0.46249992 0.44476736 0.46249992 0.44631958 0.44999993
		 0.44476736 0.44999993 0.44631958 0.43749994 0.44476736 0.43749994 0.44631958 0.42499995
		 0.44476736 0.42499995 0.44631958 0.41249996 0.44476736 0.41249996 0.44631958 0.39999998
		 0.44476736 0.39999998 0.44631958 0.38749999 0.44476736 0.38749999 0.44631958 0.375
		 0.44476736 0.375 0.44631958 0.61249977 0.44476736 0.62499976 0.44476736 0.62499976
		 0.44631958 0.61249977 0.44631958 0.59999979 0.44476736 0.59999979 0.44631958 0.5874998
		 0.44476736 0.5874998 0.44631958 0.49999988 0.39567626 0.51249987 0.39567626 0.51249987
		 0.39720416 0.49999988 0.39720416 0.48749989 0.39567626 0.48749989 0.39720416 0.4749999
		 0.39567626 0.4749999 0.39720416 0.46249992 0.39567626 0.46249992 0.39720416 0.44999993
		 0.39567626 0.44999993 0.39720416 0.43749994 0.39567626 0.43749994 0.39720416 0.42499995
		 0.39567626 0.42499995 0.39720416 0.41249996 0.39567626 0.41249996 0.39720416 0.39999998
		 0.39567626 0.39999998 0.39720416 0.38749999 0.39567626 0.38749999 0.39720416 0.375
		 0.39567626 0.375 0.39720416 0.61249977 0.39567626 0.62499976 0.39567626 0.62499976
		 0.39720416 0.61249977 0.39720416 0.59999979 0.39567626 0.59999979 0.39720416 0.5874998
		 0.39567626 0.5874998 0.39720416 0.57499981 0.39567626 0.57499981 0.39720416 0.56249982
		 0.39567626 0.56249982 0.39720416 0.54999983 0.39567626 0.54999983 0.39720416 0.53749985
		 0.39567626 0.53749985 0.39720416 0.52499986 0.39567626 0.52499986 0.39720416 0.53749979
		 0.3519181 0.54999983 0.3519181 0.54999983 0.35346553 0.53749979 0.35346553 0.52499986
		 0.3519181 0.52499986 0.35346553 0.51249981 0.3519181 0.51249981 0.35346553 0.49999988
		 0.3519181 0.49999988 0.35346553 0.48749989 0.3519181 0.48749989 0.35346553 0.4749999
		 0.3519181 0.4749999 0.35346553 0.46249992 0.3519181 0.46249992 0.35346553 0.44999993
		 0.3519181 0.44999993 0.35346553 0.43749994 0.3519181 0.43749994 0.35346553 0.42499995
		 0.3519181 0.42499995 0.35346553 0.41249996 0.3519181 0.41249996 0.35346553 0.39999998
		 0.3519181 0.39999998 0.35346553 0.38749999 0.3519181 0.38749999 0.35346553 0.375
		 0.3519181 0.375 0.35346553 0.61249971 0.3519181 0.62499976 0.3519181 0.62499976 0.35346553
		 0.61249971 0.35346553 0.59999979 0.3519181 0.59999979 0.35346553 0.58749974 0.3519181
		 0.58749974 0.35346553 0.57499981 0.3519181 0.57499981 0.35346553 0.56249976 0.3519181
		 0.56249976 0.35346553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  0.4165619 -31.59798622 -0.13534915 0.35434872 -31.59798622 -0.25744945
		 0.25744945 -31.59798622 -0.35434872 0.13534915 -31.59798622 -0.4165619 0 -31.59798622 -0.43799907
		 -0.13534915 -31.59798622 -0.4165619 -0.25744933 -31.59798622 -0.3543486 -0.3543486 -31.59798622 -0.25744933
		 -0.41656178 -31.59798622 -0.13534909 -0.43799895 -31.59798622 0 -0.41656178 -31.59798622 0.13534909
		 -0.3543486 -31.59798622 0.25744933 -0.25744933 -31.59798622 0.35434854 -0.13534909 -31.59798622 0.41656169
		 0 -31.59798622 0.43799889 0.13534909 -31.59798622 0.41656169 0.25744921 -31.59798622 0.35434854
		 0.35434848 -31.59798622 0.25744927 0.41656166 -31.59798622 0.13534909 0.43799883 -31.59798622 0
		 0.4165619 31.59798622 -0.13534915 0.35434872 31.59798622 -0.25744945 0.25744945 31.59798622 -0.35434872
		 0.13534915 31.59798622 -0.4165619 0 31.59798622 -0.43799907 -0.13534915 31.59798622 -0.4165619
		 -0.25744933 31.59798622 -0.3543486 -0.3543486 31.59798622 -0.25744933 -0.41656178 31.59798622 -0.13534909
		 -0.43799895 31.59798622 0 -0.41656178 31.59798622 0.13534909 -0.3543486 31.59798622 0.25744933
		 -0.25744933 31.59798622 0.35434854 -0.13534909 31.59798622 0.41656169 0 31.59798622 0.43799889
		 0.13534909 31.59798622 0.41656169 0.25744921 31.59798622 0.35434854 0.35434848 31.59798622 0.25744927
		 0.41656166 31.59798622 0.13534909 0.43799883 31.59798622 0 0 -31.59798622 0 0 31.59798622 0
		 0.41656166 -0.37879753 0.13534909 0.35434848 -0.37879753 0.25744927 0.25744921 -0.37879753 0.35434854
		 0.13534909 -0.37879753 0.41656169 0 -0.37879753 0.43799889 -0.13534909 -0.37879753 0.41656169
		 -0.25744933 -0.37879753 0.35434854 -0.3543486 -0.37879753 0.25744933 -0.41656178 -0.37879753 0.13534909
		 -0.43799895 -0.37879753 0 -0.41656178 -0.37879753 -0.13534909 -0.3543486 -0.37879753 -0.25744933
		 -0.25744933 -0.37879753 -0.3543486 -0.13534915 -0.37879753 -0.4165619 0 -0.37879753 -0.43799907
		 0.13534915 -0.37879753 -0.4165619 0.25744945 -0.37879753 -0.35434872 0.35434872 -0.37879753 -0.25744945
		 0.4165619 -0.37879753 -0.13534915 0.43799883 -0.37879753 0 0.35434848 -0.57269567 0.25744927
		 0.25744921 -0.57269567 0.35434854 0.13534909 -0.57269567 0.41656169 0 -0.57269567 0.43799889
		 -0.13534909 -0.57269567 0.41656169 -0.25744933 -0.57269567 0.35434854 -0.3543486 -0.57269567 0.25744933
		 -0.41656178 -0.57269567 0.13534909 -0.43799895 -0.57269567 0 -0.41656178 -0.57269567 -0.13534909
		 -0.3543486 -0.57269567 -0.25744933 -0.25744933 -0.57269567 -0.3543486 -0.13534915 -0.57269567 -0.4165619
		 0 -0.57269567 -0.43799907 0.13534915 -0.57269567 -0.4165619 0.25744945 -0.57269567 -0.35434872
		 0.35434872 -0.57269567 -0.25744945 0.4165619 -0.57269567 -0.13534915 0.43799883 -0.57269567 0
		 0.41656166 -0.57269567 0.13534909 0.13534909 -9.10274315 0.41656169 0 -9.10274315 0.43799889
		 -0.13534909 -9.10274315 0.41656169 -0.25744933 -9.10274315 0.35434854 -0.3543486 -9.10274315 0.25744933
		 -0.41656178 -9.10274315 0.13534909 -0.43799895 -9.10274315 0 -0.41656178 -9.10274315 -0.13534909
		 -0.3543486 -9.10274315 -0.25744933 -0.25744933 -9.10274315 -0.3543486 -0.13534915 -9.10274315 -0.4165619
		 0 -9.10274315 -0.43799907 0.13534915 -9.10274315 -0.4165619 0.25744945 -9.10274315 -0.35434872
		 0.35434872 -9.10274315 -0.25744945 0.4165619 -9.10274315 -0.13534915 0.43799883 -9.10274315 0
		 0.41656166 -9.10274315 0.13534909 0.35434848 -9.10274315 0.25744927 0.25744921 -9.10274315 0.35434854
		 0.25744921 -9.36367416 0.35434854 0.13534909 -9.36367416 0.41656169 0 -9.36367416 0.43799889
		 -0.13534909 -9.36367416 0.41656169 -0.25744933 -9.36367416 0.35434854 -0.3543486 -9.36367416 0.25744933
		 -0.41656178 -9.36367416 0.13534909 -0.43799895 -9.36367416 0 -0.41656178 -9.36367416 -0.13534909
		 -0.3543486 -9.36367416 -0.25744933 -0.25744933 -9.36367416 -0.3543486 -0.13534915 -9.36367416 -0.4165619
		 0 -9.36367416 -0.43799907 0.13534915 -9.36367416 -0.4165619 0.25744945 -9.36367416 -0.35434872
		 0.35434872 -9.36367416 -0.25744945 0.4165619 -9.36367416 -0.13534915 0.43799883 -9.36367416 0
		 0.41656166 -9.36367416 0.13534909 0.35434848 -9.36367416 0.25744927 0 25.8995533 0.43799889
		 -0.13534909 25.8995533 0.41656169 -0.25744933 25.8995533 0.35434854 -0.3543486 25.8995533 0.25744933
		 -0.41656178 25.8995533 0.13534909 -0.43799895 25.8995533 0 -0.41656178 25.8995533 -0.13534909
		 -0.3543486 25.8995533 -0.25744933 -0.25744933 25.8995533 -0.3543486 -0.13534915 25.8995533 -0.4165619
		 0 25.8995533 -0.43799907 0.13534915 25.8995533 -0.4165619 0.25744945 25.8995533 -0.35434872
		 0.35434872 25.8995533 -0.25744945 0.4165619 25.8995533 -0.13534915 0.43799883 25.8995533 0
		 0.41656166 25.8995533 0.13534909 0.35434848 25.8995533 0.25744927 0.25744921 25.8995533 0.35434854
		 0.13534909 25.8995533 0.41656169 0 26.27231407 0.43799892 -0.13534909 26.27231407 0.41656169
		 -0.25744933 26.27231407 0.35434854 -0.3543486 26.27231407 0.25744933 -0.41656178 26.27231407 0.13534909
		 -0.43799895 26.27231407 0 -0.41656178 26.27231407 -0.13534909 -0.3543486 26.27231407 -0.25744933
		 -0.25744933 26.27231407 -0.3543486 -0.13534915 26.27231407 -0.4165619 0 26.27231407 -0.43799907
		 0.13534915 26.27231407 -0.4165619 0.25744945 26.27231407 -0.35434872 0.35434878 26.27231407 -0.25744945
		 0.41656193 26.27231407 -0.13534915 0.43799886 26.27231407 0 0.41656166 26.27231407 0.13534909
		 0.35434848 26.27231407 0.25744927 0.25744921 26.27231407 0.35434854 0.13534909 26.27231407 0.41656169
		 -0.13534909 6.85401487 0.41656169 -0.25744933 6.85401487 0.35434854 -0.3543486 6.85401487 0.25744933
		 -0.41656178 6.85401487 0.13534909;
	setAttr ".vt[166:331]" -0.43799895 6.85401487 0 -0.41656178 6.85401487 -0.13534909
		 -0.3543486 6.85401487 -0.25744933 -0.25744933 6.85401487 -0.3543486 -0.13534915 6.85401487 -0.4165619
		 0 6.85401487 -0.43799907 0.13534915 6.85401487 -0.4165619 0.25744945 6.85401487 -0.35434872
		 0.35434872 6.85401487 -0.25744945 0.4165619 6.85401487 -0.13534915 0.43799883 6.85401487 0
		 0.41656166 6.85401487 0.13534909 0.35434848 6.85401487 0.25744927 0.25744921 6.85401487 0.35434854
		 0.13534909 6.85401487 0.41656169 0 6.85401487 0.43799889 0 7.029659748 0.43799886
		 -0.13534909 7.029659748 0.41656169 -0.25744933 7.029659748 0.35434854 -0.3543486 7.029659748 0.25744933
		 -0.41656178 7.029659748 0.13534909 -0.43799895 7.029659748 0 -0.41656178 7.029659748 -0.13534909
		 -0.3543486 7.029659748 -0.25744933 -0.25744933 7.029659748 -0.3543486 -0.13534915 7.029659748 -0.4165619
		 0 7.029659748 -0.43799907 0.13534915 7.029659748 -0.4165619 0.25744945 7.029659748 -0.35434872
		 0.35434872 7.029659748 -0.25744945 0.4165619 7.029659748 -0.13534915 0.4379988 7.029659748 0
		 0.41656166 7.029659748 0.13534909 0.35434848 7.029659748 0.25744927 0.25744921 7.029659748 0.35434854
		 0.13534909 7.029659748 0.41656169 0 16.40262222 0.43799889 -0.13534909 16.40262222 0.41656169
		 -0.25744933 16.40262222 0.35434854 -0.3543486 16.40262222 0.25744933 -0.41656178 16.40262222 0.13534909
		 -0.43799895 16.40262222 0 -0.41656178 16.40262222 -0.13534909 -0.3543486 16.40262222 -0.25744933
		 -0.25744933 16.40262222 -0.3543486 -0.13534915 16.40262222 -0.4165619 0 16.40262222 -0.43799907
		 0.13534915 16.40262222 -0.4165619 0.25744945 16.40262222 -0.35434872 0.35434872 16.40262222 -0.25744945
		 0.4165619 16.40262222 -0.13534915 0.43799883 16.40262222 0 0.41656166 16.40262222 0.13534909
		 0.35434848 16.40262222 0.25744927 0.25744921 16.40262222 0.35434854 0.13534909 16.40262222 0.41656169
		 -0.13534909 16.13122368 0.41656166 -0.25744933 16.13122368 0.35434854 -0.3543486 16.13122368 0.25744933
		 -0.41656178 16.13122368 0.13534909 -0.43799895 16.13122368 0 -0.41656178 16.13122368 -0.13534909
		 -0.3543486 16.13122368 -0.25744933 -0.25744933 16.13122368 -0.3543486 -0.13534915 16.13122368 -0.4165619
		 0 16.13122368 -0.43799907 0.13534915 16.13122368 -0.4165619 0.25744945 16.13122368 -0.35434872
		 0.35434872 16.13122368 -0.25744945 0.4165619 16.13122368 -0.13534915 0.43799883 16.13122368 0
		 0.41656166 16.13122368 0.13534909 0.35434848 16.13122368 0.25744927 0.25744921 16.13122368 0.35434854
		 0.13534909 16.13122368 0.41656166 0 16.13122368 0.43799889 -0.3543486 -17.37337685 0.25744933
		 -0.41656178 -17.37337685 0.13534909 -0.43799895 -17.37337685 0 -0.41656178 -17.37337685 -0.13534909
		 -0.3543486 -17.37337685 -0.25744933 -0.25744933 -17.37337685 -0.3543486 -0.13534915 -17.37337685 -0.4165619
		 0 -17.37337685 -0.43799907 0.13534915 -17.37337685 -0.4165619 0.25744945 -17.37337685 -0.35434872
		 0.35434872 -17.37337685 -0.25744945 0.4165619 -17.37337685 -0.13534915 0.43799883 -17.37337685 0
		 0.41656166 -17.37337685 0.13534909 0.35434848 -17.37337685 0.25744927 0.25744921 -17.37337685 0.35434854
		 0.13534909 -17.37337685 0.41656169 0 -17.37337685 0.43799889 -0.13534909 -17.37337685 0.41656169
		 -0.25744933 -17.37337685 0.35434854 -0.3543486 -17.60168266 0.25744933 -0.41656178 -17.60168266 0.13534909
		 -0.43799895 -17.60168266 0 -0.41656178 -17.60168266 -0.13534909 -0.3543486 -17.60168266 -0.25744933
		 -0.25744933 -17.60168266 -0.3543486 -0.13534915 -17.60168266 -0.4165619 0 -17.60168266 -0.43799907
		 0.13534915 -17.60168266 -0.4165619 0.25744945 -17.60168266 -0.35434872 0.35434872 -17.60168266 -0.25744945
		 0.4165619 -17.60168266 -0.13534915 0.43799883 -17.60168266 0 0.41656166 -17.60168266 0.13534909
		 0.35434848 -17.60168266 0.25744927 0.25744921 -17.60168266 0.35434854 0.13534909 -17.60168266 0.41656169
		 0 -17.60168266 0.43799889 -0.13534909 -17.60168266 0.41656169 -0.25744933 -17.60168266 0.35434854
		 -0.13534909 -24.72607803 0.41656166 -0.25744933 -24.72607803 0.35434854 -0.3543486 -24.72607803 0.25744933
		 -0.41656178 -24.72607803 0.13534909 -0.43799895 -24.72607803 0 -0.41656178 -24.72607803 -0.13534909
		 -0.3543486 -24.72607803 -0.25744933 -0.25744933 -24.72607803 -0.3543486 -0.13534915 -24.72607803 -0.4165619
		 0 -24.72607803 -0.43799907 0.13534915 -24.72607803 -0.4165619 0.25744939 -24.72607803 -0.35434872
		 0.35434872 -24.72607803 -0.25744945 0.4165619 -24.72607803 -0.13534915 0.43799883 -24.72607803 0
		 0.41656166 -24.72607803 0.13534909 0.35434848 -24.72607803 0.25744927 0.25744921 -24.72607803 0.35434854
		 0.13534909 -24.72607803 0.41656166 0 -24.72607803 0.43799889 0 -24.95729828 0.43799889
		 -0.13534909 -24.95729828 0.41656166 -0.25744933 -24.95729828 0.35434854 -0.3543486 -24.95729828 0.25744933
		 -0.41656178 -24.95729828 0.13534909 -0.43799895 -24.95729828 0 -0.41656178 -24.95729828 -0.13534909
		 -0.3543486 -24.95729828 -0.25744933 -0.25744933 -24.95729828 -0.3543486 -0.13534915 -24.95729828 -0.4165619
		 0 -24.95729828 -0.43799907 0.13534915 -24.95729828 -0.4165619 0.25744939 -24.95729828 -0.35434872
		 0.35434872 -24.95729828 -0.25744945 0.4165619 -24.95729828 -0.13534915 0.43799883 -24.95729828 0
		 0.41656166 -24.95729828 0.13534909 0.35434848 -24.95729828 0.25744927 0.25744921 -24.95729828 0.35434854
		 0.13534909 -24.95729828 0.41656166 -0.021234751 25.8995533 0.49065244 -0.17181534 25.8995533 0.4600763
		 -0.021234751 26.27231407 0.49065247 -0.17181534 26.27231407 0.4600763 -0.30557758 25.8995533 0.38446471
		 -0.30557758 26.27231407 0.38446471 -0.4094277 25.8995533 0.27121913 -0.4094277 26.27231407 0.27121913
		 -0.47320026 25.8995533 0.13142455 -0.47320026 26.27231407 0.13142455;
	setAttr ".vt[332:497]" -0.49065262 25.8995533 -0.021234691 -0.49065262 26.27231407 -0.021234691
		 -0.46007639 25.8995533 -0.17181534 -0.46007639 26.27231407 -0.17181534 -0.38446468 25.8995533 -0.30557758
		 -0.38446468 26.27231407 -0.30557758 -0.27121907 25.8995533 -0.4094277 -0.27121907 26.27231407 -0.4094277
		 -0.13142455 25.8995533 -0.47320038 -0.13142455 26.27231407 -0.47320038 0.021234691 25.8995533 -0.49065274
		 0.021234691 26.27231407 -0.49065274 0.1718154 25.8995533 -0.46007663 0.1718154 26.27231407 -0.46007663
		 0.3055777 25.8995533 -0.38446492 0.3055777 26.27231407 -0.38446492 0.40942782 25.8995533 -0.27121907
		 0.40942788 26.27231407 -0.27121907 0.47320032 25.8995533 -0.13142449 0.47320032 26.27231407 -0.13142449
		 0.49065238 25.8995533 0.021234751 0.49065241 26.27231407 0.021234751 0.46007627 25.8995533 0.17181534
		 0.46007627 26.27231407 0.17181534 0.38446462 25.8995533 0.30557752 0.38446462 26.27231407 0.30557752
		 0.27121896 25.8995533 0.40942761 0.27121896 26.27231407 0.40942761 0.13142455 25.8995533 0.47320008
		 0.13142455 26.27231407 0.47320008 -0.10202605 16.13122368 0.47754401 -0.24460179 16.13122368 0.42264357
		 -0.10202605 16.40262222 0.47754404 -0.24460179 16.40262222 0.42264357 -0.36323422 16.13122368 0.32637185
		 -0.36323422 16.40262222 0.32637185 -0.4463107 16.13122368 0.19815248 -0.4463107 16.40262222 0.19815248
		 -0.48569924 16.13122368 0.050536633 -0.48569924 16.40262222 0.050536633 -0.47754413 16.13122368 -0.1020261
		 -0.47754413 16.40262222 -0.1020261 -0.4226436 16.13122368 -0.24460191 -0.4226436 16.40262222 -0.24460191
		 -0.32637185 16.13122368 -0.36323422 -0.32637185 16.40262222 -0.36323422 -0.1981526 16.13122368 -0.44631082
		 -0.1981526 16.40262222 -0.44631082 -0.050536692 16.13122368 -0.48569936 -0.050536692 16.40262222 -0.48569936
		 0.1020261 16.13122368 -0.47754425 0.1020261 16.40262222 -0.47754425 0.24460191 16.13122368 -0.42264372
		 0.24460191 16.40262222 -0.42264372 0.36323434 16.13122368 -0.32637197 0.36323434 16.40262222 -0.32637197
		 0.44631097 16.13122368 -0.1981526 0.44631097 16.40262222 -0.1981526 0.48569918 16.13122368 -0.050536633
		 0.48569918 16.40262222 -0.050536633 0.47754404 16.13122368 0.1020261 0.47754404 16.40262222 0.1020261
		 0.42264354 16.13122368 0.24460179 0.42264354 16.40262222 0.24460179 0.32637173 16.13122368 0.36323422
		 0.32637173 16.40262222 0.36323422 0.19815248 16.13122368 0.44631067 0.19815248 16.40262222 0.4463107
		 0.050536633 16.13122368 0.48569918 0.050536633 16.40262222 0.48569918 -0.13192225 6.85401487 0.46808049
		 -0.27011031 6.85401487 0.40440482 -0.13192225 7.029659748 0.46808049 -0.27011031 7.029659748 0.40440482
		 -0.38185817 6.85401487 0.30114323 -0.38185817 7.029659748 0.30114323 -0.45622712 6.85401487 0.16840351
		 -0.45622712 7.029659748 0.16840351 -0.4859373 6.85401487 0.019179344 -0.4859373 7.029659748 0.019179344
		 -0.46808058 6.85401487 -0.13192219 -0.46808058 7.029659748 -0.13192219 -0.40440482 6.85401487 -0.27011031
		 -0.40440482 7.029659748 -0.27011031 -0.30114323 6.85401487 -0.38185817 -0.30114323 7.029659748 -0.38185817
		 -0.16840357 6.85401487 -0.45622724 -0.16840357 7.029659748 -0.45622724 -0.019179344 6.85401487 -0.48593742
		 -0.019179344 7.029659748 -0.48593742 0.13192225 6.85401487 -0.4680807 0.13192225 7.029659748 -0.4680807
		 0.27011043 6.85401487 -0.40440494 0.27011043 7.029659748 -0.40440494 0.38185832 6.85401487 -0.30114323
		 0.38185832 7.029659748 -0.30114323 0.45622724 6.85401487 -0.16840357 0.45622724 7.029659748 -0.16840357
		 0.48593718 6.85401487 -0.019179285 0.48593715 7.029659748 -0.019179285 0.46808046 6.85401487 0.13192219
		 0.46808046 7.029659748 0.13192219 0.40440476 6.85401487 0.27011025 0.40440476 7.029659748 0.27011025
		 0.30114311 6.85401487 0.38185808 0.30114311 7.029659748 0.38185808 0.16840351 6.85401487 0.456227
		 0.16840351 7.029659748 0.456227 0.019179344 6.85401487 0.48593724 0.019179344 7.029659748 0.48593721
		 0.39321557 -0.57269567 0.28764945 0.28508162 -0.57269567 0.39508122 0.39321557 -0.37879753 0.28764945
		 0.28508162 -0.37879753 0.39508122 0.14904201 -0.57269567 0.46383965 0.14904201 -0.37879753 0.46383965
		 -0.0015869141 -0.57269567 0.48719424 -0.0015869141 -0.37879753 0.48719424 -0.15206057 -0.57269567 0.46285886
		 -0.15206057 -0.37879753 0.46285886 -0.28764957 -0.57269567 0.39321566 -0.28764957 -0.37879753 0.39321566
		 -0.39508134 -0.57269567 0.28508174 -0.39508134 -0.37879753 0.28508174 -0.46383983 -0.57269567 0.14904201
		 -0.46383983 -0.37879753 0.14904201 -0.48719436 -0.57269567 -0.0015869141 -0.48719436 -0.37879753 -0.0015869141
		 -0.46285897 -0.57269567 -0.15206057 -0.46285897 -0.37879753 -0.15206057 -0.39321572 -0.57269567 -0.28764957
		 -0.39321572 -0.37879753 -0.28764957 -0.2850818 -0.57269567 -0.39508134 -0.2850818 -0.37879753 -0.39508134
		 -0.14904207 -0.57269567 -0.46383995 -0.14904207 -0.37879753 -0.46383995 0.0015869141 -0.57269567 -0.48719448
		 0.0015869141 -0.37879753 -0.48719448 0.15206063 -0.57269567 -0.46285909 0.15206063 -0.37879753 -0.46285909
		 0.28764963 -0.57269567 -0.39321584 0.28764963 -0.37879753 -0.39321584 0.3950814 -0.57269567 -0.28508192
		 0.3950814 -0.37879753 -0.28508192 0.46383989 -0.57269567 -0.14904207 0.46383989 -0.37879753 -0.14904207
		 0.48719418 -0.57269567 0.0015869737 0.48719418 -0.37879753 0.0015869737 0.46285883 -0.57269567 0.15206057
		 0.46285883 -0.37879753 0.15206057 0.30331731 -9.36367416 0.38571221 0.16928035 -9.36367416 0.46056432
		 0.30331731 -9.10274315 0.38571221 0.16928035 -9.10274315 0.46056432 0.018673003 -9.36367416 0.4903332
		 0.018673003 -9.10274315 0.4903332 -0.13376218 -9.36367416 0.47210485 -0.13376218 -9.10274315 0.47210485
		 -0.27310389 -9.36367416 0.40766358 -0.27310389 -9.10274315 0.40766358 -0.38571233 -9.36367416 0.30331743
		 -0.38571233 -9.10274315 0.30331743 -0.46056443 -9.36367416 0.16928035 -0.46056443 -9.10274315 0.16928035
		 -0.49033326 -9.36367416 0.018673003 -0.49033326 -9.10274315 0.018673003;
	setAttr ".vt[498:601]" -0.47210497 -9.36367416 -0.13376218 -0.47210497 -9.10274315 -0.13376218
		 -0.40766364 -9.36367416 -0.27310389 -0.40766364 -9.10274315 -0.27310389 -0.30331749 -9.36367416 -0.38571221
		 -0.30331749 -9.10274315 -0.38571221 -0.16928035 -9.36367416 -0.46056443 -0.16928035 -9.10274315 -0.46056443
		 -0.018673003 -9.36367416 -0.49033338 -0.018673003 -9.10274315 -0.49033338 0.13376224 -9.36367416 -0.47210509
		 0.13376224 -9.10274315 -0.47210509 0.27310395 -9.36367416 -0.40766376 0.27310395 -9.10274315 -0.40766376
		 0.38571236 -9.36367416 -0.30331761 0.38571236 -9.10274315 -0.30331761 0.46056455 -9.36367416 -0.16928035
		 0.46056455 -9.10274315 -0.16928035 0.49033317 -9.36367416 -0.018672943 0.49033317 -9.10274315 -0.018672943
		 0.47210482 -9.36367416 0.13376218 0.47210482 -9.10274315 0.13376218 0.40766352 -9.36367416 0.27310383
		 0.40766352 -9.10274315 0.27310383 -0.38583082 -17.60168266 0.30078113 -0.45989341 -17.60168266 0.16683149
		 -0.38583082 -17.37337685 0.30078113 -0.45989341 -17.37337685 0.16683149 -0.48893839 -17.60168266 0.016551316
		 -0.48893839 -17.37337685 0.016551316 -0.47012275 -17.60168266 -0.13534898 -0.47012275 -17.37337685 -0.13534898
		 -0.40528816 -17.60168266 -0.27400047 -0.40528816 -17.37337685 -0.27400047 -0.30078119 -17.60168266 -0.38583082
		 -0.30078119 -17.37337685 -0.38583082 -0.16683155 -17.60168266 -0.45989352 -0.16683155 -17.37337685 -0.45989352
		 -0.016551316 -17.60168266 -0.48893851 -0.016551316 -17.37337685 -0.48893851 0.13534898 -17.60168266 -0.47012287
		 0.13534898 -17.37337685 -0.47012287 0.27400047 -17.60168266 -0.40528828 0.27400047 -17.37337685 -0.40528828
		 0.38583097 -17.60168266 -0.30078119 0.38583097 -17.37337685 -0.30078119 0.45989358 -17.60168266 -0.16683155
		 0.45989358 -17.37337685 -0.16683155 0.48893827 -17.60168266 -0.016551316 0.48893827 -17.37337685 -0.016551316
		 0.47012261 -17.60168266 0.13534892 0.47012261 -17.37337685 0.13534892 0.40528798 -17.60168266 0.27400035
		 0.40528798 -17.37337685 0.27400035 0.30078101 -17.60168266 0.38583073 0.30078101 -17.37337685 0.38583073
		 0.16683155 -17.60168266 0.45989326 0.16683155 -17.37337685 0.45989326 0.016551375 -17.60168266 0.4889383
		 0.016551375 -17.37337685 0.4889383 -0.13534904 -17.60168266 0.47012261 -0.13534904 -17.37337685 0.47012261
		 -0.27400047 -17.60168266 0.40528804 -0.27400047 -17.37337685 0.40528804 0.046066165 -24.95729828 0.48674598
		 -0.1066013 -24.95729828 0.47715816 0.046066165 -24.72607803 0.48674598 -0.1066013 -24.72607803 0.47715816
		 -0.24883372 -24.95729828 0.42086282 -0.24883372 -24.72607803 0.42086282 -0.3667087 -24.95729828 0.32337046
		 -0.3667087 -24.72607803 0.32337046 -0.44868785 -24.95729828 0.1942243 -0.44868785 -24.72607803 0.1942243
		 -0.48674601 -24.95729828 0.046066165 -0.48674601 -24.72607803 0.046066165 -0.47715825 -24.95729828 -0.10660124
		 -0.47715825 -24.72607803 -0.10660124 -0.42086285 -24.95729828 -0.24883384 -0.42086285 -24.72607803 -0.24883384
		 -0.3233704 -24.95729828 -0.36670882 -0.3233704 -24.72607803 -0.36670882 -0.19422442 -24.95729828 -0.44868797
		 -0.19422442 -24.72607803 -0.44868797 -0.046066165 -24.95729828 -0.48674625 -0.046066165 -24.72607803 -0.48674625
		 0.10660136 -24.95729828 -0.47715849 0.10660136 -24.72607803 -0.47715849 0.24883395 -24.95729828 -0.42086297
		 0.24883395 -24.72607803 -0.42086297 0.36670899 -24.95729828 -0.32337052 0.36670899 -24.72607803 -0.32337052
		 0.44868797 -24.95729828 -0.19422442 0.44868797 -24.72607803 -0.19422442 0.48674595 -24.95729828 -0.046066165
		 0.48674595 -24.72607803 -0.046066165 0.47715813 -24.95729828 0.10660118 0.47715813 -24.72607803 0.10660118
		 0.4208627 -24.95729828 0.24883372 0.4208627 -24.72607803 0.24883372 0.3233704 -24.95729828 0.3667087
		 0.3233704 -24.72607803 0.3667087 0.19422436 -24.95729828 0.44868764 0.19422436 -24.72607803 0.44868764;
	setAttr -s 1220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 316 1 1 315 1
		 2 314 1 3 313 1 4 312 1 5 311 1 6 310 1 7 309 1 8 308 1 9 307 1 10 306 1 11 305 1
		 12 304 1 13 303 1 14 302 1 15 321 1 16 320 1 17 319 1 18 318 1 19 317 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 177 1 43 178 1 42 43 0 44 179 1 43 44 0 45 180 1
		 44 45 0 46 181 1 45 46 0 47 162 1 46 47 0 48 163 1 47 48 0 49 164 1 48 49 0 50 165 1
		 49 50 0 51 166 1 50 51 0 52 167 1 51 52 0 53 168 1 52 53 0 54 169 1 53 54 0 55 170 1
		 54 55 0 56 171 1 55 56 0 57 172 1 56 57 0 58 173 1 57 58 0 59 174 1 58 59 0 60 175 1
		 59 60 0 61 176 1 60 61 0 61 42 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 62 0 82 64 1 83 65 1 82 83 0 84 66 1 83 84 0 85 67 1;
	setAttr ".ed[166:331]" 84 85 0 86 68 1 85 86 0 87 69 1 86 87 0 88 70 1 87 88 0
		 89 71 1 88 89 0 90 72 1 89 90 0 91 73 1 90 91 0 92 74 1 91 92 0 93 75 1 92 93 0 94 76 1
		 93 94 0 95 77 1 94 95 0 96 78 1 95 96 0 97 79 1 96 97 0 98 80 1 97 98 0 99 81 1 98 99 0
		 100 62 1 99 100 0 101 63 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 122 0
		 142 34 1 143 33 1 142 143 0 144 32 1 143 144 0 145 31 1 144 145 0 146 30 1 145 146 0
		 147 29 1 146 147 0 148 28 1 147 148 0 149 27 1 148 149 0 150 26 1 149 150 0 151 25 1
		 150 151 0 152 24 1 151 152 0 153 23 1 152 153 0 154 22 1 153 154 0 155 21 1 154 155 0
		 156 20 1 155 156 0 157 39 1 156 157 0 158 38 1 157 158 0 159 37 1 158 159 0 160 36 1
		 159 160 0 161 35 1 160 161 0 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 162 0 182 241 1 183 222 1 182 183 0
		 184 223 1 183 184 0 185 224 1 184 185 0 186 225 1 185 186 0 187 226 1 186 187 0 188 227 1
		 187 188 0 189 228 1 188 189 0 190 229 1 189 190 0 191 230 1 190 191 0 192 231 1 191 192 0
		 193 232 1 192 193 0 194 233 1 193 194 0 195 234 1 194 195 0 196 235 1 195 196 0 197 236 1
		 196 197 0 198 237 1;
	setAttr ".ed[332:497]" 197 198 0 199 238 1 198 199 0 200 239 1 199 200 0 201 240 1
		 200 201 0 201 182 0 202 122 1 203 123 1 202 203 0 204 124 1 203 204 0 205 125 1 204 205 0
		 206 126 1 205 206 0 207 127 1 206 207 0 208 128 1 207 208 0 209 129 1 208 209 0 210 130 1
		 209 210 0 211 131 1 210 211 0 212 132 1 211 212 0 213 133 1 212 213 0 214 134 1 213 214 0
		 215 135 1 214 215 0 216 136 1 215 216 0 217 137 1 216 217 0 218 138 1 217 218 0 219 139 1
		 218 219 0 220 140 1 219 220 0 221 141 1 220 221 0 221 202 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 222 0 242 107 1
		 243 108 1 242 243 0 244 109 1 243 244 0 245 110 1 244 245 0 246 111 1 245 246 0 247 112 1
		 246 247 0 248 113 1 247 248 0 249 114 1 248 249 0 250 115 1 249 250 0 251 116 1 250 251 0
		 252 117 1 251 252 0 253 118 1 252 253 0 254 119 1 253 254 0 255 120 1 254 255 0 256 121 1
		 255 256 0 257 102 1 256 257 0 258 103 1 257 258 0 259 104 1 258 259 0 260 105 1 259 260 0
		 261 106 1 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 282 280 1 283 281 1 282 283 0 284 262 1
		 283 284 0 285 263 1 284 285 0 286 264 1 285 286 0 287 265 1 286 287 0 288 266 1 287 288 0
		 289 267 1 288 289 0 290 268 1 289 290 0 291 269 1 290 291 0 292 270 1 291 292 0 293 271 1
		 292 293 0 294 272 1 293 294 0 295 273 1 294 295 0 296 274 1 295 296 0 297 275 1 296 297 0
		 298 276 1 297 298 0 299 277 1 298 299 0 300 278 1 299 300 0 301 279 1;
	setAttr ".ed[498:663]" 300 301 0 301 282 0 302 303 0 303 304 0 304 305 0 305 306 0
		 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0
		 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 302 0 122 322 1 123 323 1
		 322 323 0 142 324 1 322 324 1 143 325 1 324 325 0 323 325 1 124 326 1 323 326 0 144 327 1
		 325 327 0 326 327 1 125 328 1 326 328 0 145 329 1 327 329 0 328 329 1 126 330 1 328 330 0
		 146 331 1 329 331 0 330 331 1 127 332 1 330 332 0 147 333 1 331 333 0 332 333 1 128 334 1
		 332 334 0 148 335 1 333 335 0 334 335 1 129 336 1 334 336 0 149 337 1 335 337 0 336 337 1
		 130 338 1 336 338 0 150 339 1 337 339 0 338 339 1 131 340 1 338 340 0 151 341 1 339 341 0
		 340 341 1 132 342 1 340 342 0 152 343 1 341 343 0 342 343 1 133 344 1 342 344 0 153 345 1
		 343 345 0 344 345 1 134 346 1 344 346 0 154 347 1 345 347 0 346 347 1 135 348 1 346 348 0
		 155 349 1 347 349 0 348 349 1 136 350 1 348 350 0 156 351 1 349 351 0 350 351 1 137 352 1
		 350 352 0 157 353 1 351 353 0 352 353 1 138 354 1 352 354 0 158 355 1 353 355 0 354 355 1
		 139 356 1 354 356 0 159 357 1 355 357 0 356 357 1 140 358 1 356 358 0 160 359 1 357 359 0
		 358 359 1 141 360 1 358 360 0 161 361 1 359 361 0 360 361 1 360 322 0 361 324 0 222 362 1
		 223 363 1 362 363 0 203 364 1 362 364 1 204 365 1 364 365 0 363 365 1 224 366 1 363 366 0
		 205 367 1 365 367 0 366 367 1 225 368 1 366 368 0 206 369 1 367 369 0 368 369 1 226 370 1
		 368 370 0 207 371 1 369 371 0 370 371 1 227 372 1 370 372 0 208 373 1 371 373 0 372 373 1
		 228 374 1 372 374 0 209 375 1 373 375 0 374 375 1 229 376 1 374 376 0 210 377 1 375 377 0
		 376 377 1 230 378 1 376 378 0 211 379 1 377 379 0 378 379 1 231 380 1;
	setAttr ".ed[664:829]" 378 380 0 212 381 1 379 381 0 380 381 1 232 382 1 380 382 0
		 213 383 1 381 383 0 382 383 1 233 384 1 382 384 0 214 385 1 383 385 0 384 385 1 234 386 1
		 384 386 0 215 387 1 385 387 0 386 387 1 235 388 1 386 388 0 216 389 1 387 389 0 388 389 1
		 236 390 1 388 390 0 217 391 1 389 391 0 390 391 1 237 392 1 390 392 0 218 393 1 391 393 0
		 392 393 1 238 394 1 392 394 0 219 395 1 393 395 0 394 395 1 239 396 1 394 396 0 220 397 1
		 395 397 0 396 397 1 240 398 1 396 398 0 221 399 1 397 399 0 398 399 1 241 400 1 398 400 0
		 202 401 1 399 401 0 400 401 1 400 362 0 401 364 0 162 402 1 163 403 1 402 403 0 183 404 1
		 402 404 1 184 405 1 404 405 0 403 405 1 164 406 1 403 406 0 185 407 1 405 407 0 406 407 1
		 165 408 1 406 408 0 186 409 1 407 409 0 408 409 1 166 410 1 408 410 0 187 411 1 409 411 0
		 410 411 1 167 412 1 410 412 0 188 413 1 411 413 0 412 413 1 168 414 1 412 414 0 189 415 1
		 413 415 0 414 415 1 169 416 1 414 416 0 190 417 1 415 417 0 416 417 1 170 418 1 416 418 0
		 191 419 1 417 419 0 418 419 1 171 420 1 418 420 0 192 421 1 419 421 0 420 421 1 172 422 1
		 420 422 0 193 423 1 421 423 0 422 423 1 173 424 1 422 424 0 194 425 1 423 425 0 424 425 1
		 174 426 1 424 426 0 195 427 1 425 427 0 426 427 1 175 428 1 426 428 0 196 429 1 427 429 0
		 428 429 1 176 430 1 428 430 0 197 431 1 429 431 0 430 431 1 177 432 1 430 432 0 198 433 1
		 431 433 0 432 433 1 178 434 1 432 434 0 199 435 1 433 435 0 434 435 1 179 436 1 434 436 0
		 200 437 1 435 437 0 436 437 1 180 438 1 436 438 0 201 439 1 437 439 0 438 439 1 181 440 1
		 438 440 0 182 441 1 439 441 0 440 441 1 440 402 0 441 404 0 62 442 1 63 443 1 442 443 0
		 43 444 1 442 444 1 44 445 1 444 445 0 443 445 1 64 446 1 443 446 0;
	setAttr ".ed[830:995]" 45 447 1 445 447 0 446 447 1 65 448 1 446 448 0 46 449 1
		 447 449 0 448 449 1 66 450 1 448 450 0 47 451 1 449 451 0 450 451 1 67 452 1 450 452 0
		 48 453 1 451 453 0 452 453 1 68 454 1 452 454 0 49 455 1 453 455 0 454 455 1 69 456 1
		 454 456 0 50 457 1 455 457 0 456 457 1 70 458 1 456 458 0 51 459 1 457 459 0 458 459 1
		 71 460 1 458 460 0 52 461 1 459 461 0 460 461 1 72 462 1 460 462 0 53 463 1 461 463 0
		 462 463 1 73 464 1 462 464 0 54 465 1 463 465 0 464 465 1 74 466 1 464 466 0 55 467 1
		 465 467 0 466 467 1 75 468 1 466 468 0 56 469 1 467 469 0 468 469 1 76 470 1 468 470 0
		 57 471 1 469 471 0 470 471 1 77 472 1 470 472 0 58 473 1 471 473 0 472 473 1 78 474 1
		 472 474 0 59 475 1 473 475 0 474 475 1 79 476 1 474 476 0 60 477 1 475 477 0 476 477 1
		 80 478 1 476 478 0 61 479 1 477 479 0 478 479 1 81 480 1 478 480 0 42 481 1 479 481 0
		 480 481 1 480 442 0 481 444 0 102 482 1 103 483 1 482 483 0 101 484 1 482 484 1 82 485 1
		 484 485 0 483 485 1 104 486 1 483 486 0 83 487 1 485 487 0 486 487 1 105 488 1 486 488 0
		 84 489 1 487 489 0 488 489 1 106 490 1 488 490 0 85 491 1 489 491 0 490 491 1 107 492 1
		 490 492 0 86 493 1 491 493 0 492 493 1 108 494 1 492 494 0 87 495 1 493 495 0 494 495 1
		 109 496 1 494 496 0 88 497 1 495 497 0 496 497 1 110 498 1 496 498 0 89 499 1 497 499 0
		 498 499 1 111 500 1 498 500 0 90 501 1 499 501 0 500 501 1 112 502 1 500 502 0 91 503 1
		 501 503 0 502 503 1 113 504 1 502 504 0 92 505 1 503 505 0 504 505 1 114 506 1 504 506 0
		 93 507 1 505 507 0 506 507 1 115 508 1 506 508 0 94 509 1 507 509 0 508 509 1 116 510 1
		 508 510 0 95 511 1 509 511 0 510 511 1 117 512 1 510 512 0 96 513 1;
	setAttr ".ed[996:1161]" 511 513 0 512 513 1 118 514 1 512 514 0 97 515 1 513 515 0
		 514 515 1 119 516 1 514 516 0 98 517 1 515 517 0 516 517 1 120 518 1 516 518 0 99 519 1
		 517 519 0 518 519 1 121 520 1 518 520 0 100 521 1 519 521 0 520 521 1 520 482 0 521 484 0
		 262 522 1 263 523 1 522 523 0 242 524 1 522 524 1 243 525 1 524 525 0 523 525 1 264 526 1
		 523 526 0 244 527 1 525 527 0 526 527 1 265 528 1 526 528 0 245 529 1 527 529 0 528 529 1
		 266 530 1 528 530 0 246 531 1 529 531 0 530 531 1 267 532 1 530 532 0 247 533 1 531 533 0
		 532 533 1 268 534 1 532 534 0 248 535 1 533 535 0 534 535 1 269 536 1 534 536 0 249 537 1
		 535 537 0 536 537 1 270 538 1 536 538 0 250 539 1 537 539 0 538 539 1 271 540 1 538 540 0
		 251 541 1 539 541 0 540 541 1 272 542 1 540 542 0 252 543 1 541 543 0 542 543 1 273 544 1
		 542 544 0 253 545 1 543 545 0 544 545 1 274 546 1 544 546 0 254 547 1 545 547 0 546 547 1
		 275 548 1 546 548 0 255 549 1 547 549 0 548 549 1 276 550 1 548 550 0 256 551 1 549 551 0
		 550 551 1 277 552 1 550 552 0 257 553 1 551 553 0 552 553 1 278 554 1 552 554 0 258 555 1
		 553 555 0 554 555 1 279 556 1 554 556 0 259 557 1 555 557 0 556 557 1 280 558 1 556 558 0
		 260 559 1 557 559 0 558 559 1 281 560 1 558 560 0 261 561 1 559 561 0 560 561 1 560 522 0
		 561 524 0 302 562 1 303 563 1 562 563 0 301 564 1 562 564 1 282 565 1 564 565 0 563 565 1
		 304 566 1 563 566 0 283 567 1 565 567 0 566 567 1 305 568 1 566 568 0 284 569 1 567 569 0
		 568 569 1 306 570 1 568 570 0 285 571 1 569 571 0 570 571 1 307 572 1 570 572 0 286 573 1
		 571 573 0 572 573 1 308 574 1 572 574 0 287 575 1 573 575 0 574 575 1 309 576 1 574 576 0
		 288 577 1 575 577 0 576 577 1 310 578 1 576 578 0 289 579 1 577 579 0;
	setAttr ".ed[1162:1219]" 578 579 1 311 580 1 578 580 0 290 581 1 579 581 0 580 581 1
		 312 582 1 580 582 0 291 583 1 581 583 0 582 583 1 313 584 1 582 584 0 292 585 1 583 585 0
		 584 585 1 314 586 1 584 586 0 293 587 1 585 587 0 586 587 1 315 588 1 586 588 0 294 589 1
		 587 589 0 588 589 1 316 590 1 588 590 0 295 591 1 589 591 0 590 591 1 317 592 1 590 592 0
		 296 593 1 591 593 0 592 593 1 318 594 1 592 594 0 297 595 1 593 595 0 594 595 1 319 596 1
		 594 596 0 298 597 1 595 597 0 596 597 1 320 598 1 596 598 0 299 599 1 597 599 0 598 599 1
		 321 600 1 598 600 0 300 601 1 599 601 0 600 601 1 600 562 0 601 564 0;
	setAttr -s 620 -ch 2440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 513 -41
		mu 0 4 20 21 370 372
		f 4 1 42 512 -42
		mu 0 4 21 22 369 370
		f 4 2 43 511 -43
		mu 0 4 22 23 368 369
		f 4 3 44 510 -44
		mu 0 4 23 24 367 368
		f 4 4 45 509 -45
		mu 0 4 24 25 366 367
		f 4 5 46 508 -46
		mu 0 4 25 26 365 366
		f 4 6 47 507 -47
		mu 0 4 26 27 364 365
		f 4 7 48 506 -48
		mu 0 4 27 28 363 364
		f 4 8 49 505 -49
		mu 0 4 28 29 362 363
		f 4 9 50 504 -50
		mu 0 4 29 30 361 362
		f 4 10 51 503 -51
		mu 0 4 30 31 360 361
		f 4 11 52 502 -52
		mu 0 4 31 32 359 360
		f 4 12 53 501 -53
		mu 0 4 32 33 358 359
		f 4 13 54 500 -54
		mu 0 4 33 34 357 358
		f 4 14 55 519 -55
		mu 0 4 34 35 377 357
		f 4 15 56 518 -56
		mu 0 4 35 36 376 377
		f 4 16 57 517 -57
		mu 0 4 36 37 375 376
		f 4 17 58 516 -58
		mu 0 4 37 38 374 375
		f 4 18 59 515 -59
		mu 0 4 38 39 373 374
		f 4 19 40 514 -60
		mu 0 4 39 40 371 373
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 295 -102
		mu 0 4 85 84 226 227
		f 4 -105 101 296 -104
		mu 0 4 86 85 227 228
		f 4 -107 103 297 -106
		mu 0 4 87 86 228 229
		f 4 -109 105 298 -108
		mu 0 4 88 87 229 230
		f 4 -111 107 299 -110
		mu 0 4 89 88 230 210
		f 4 -113 109 280 -112
		mu 0 4 90 89 210 211
		f 4 -115 111 281 -114
		mu 0 4 91 90 211 212
		f 4 -117 113 282 -116
		mu 0 4 92 91 212 213
		f 4 -119 115 283 -118
		mu 0 4 93 92 213 214
		f 4 -121 117 284 -120
		mu 0 4 94 93 214 215
		f 4 -123 119 285 -122
		mu 0 4 95 94 215 216
		f 4 -125 121 286 -124
		mu 0 4 96 95 216 217
		f 4 -127 123 287 -126
		mu 0 4 97 96 217 218
		f 4 -129 125 288 -128
		mu 0 4 98 97 218 219
		f 4 -131 127 289 -130
		mu 0 4 99 98 219 220
		f 4 -133 129 290 -132
		mu 0 4 100 99 220 221
		f 4 -135 131 291 -134
		mu 0 4 101 100 221 222
		f 4 -137 133 292 -136
		mu 0 4 103 101 222 224
		f 4 -139 135 293 -138
		mu 0 4 104 102 223 225
		f 4 -140 137 294 -101
		mu 0 4 84 104 225 226
		f 4 -823 824 826 -828
		mu 0 4 504 505 506 507
		f 4 -830 827 831 -833
		mu 0 4 508 504 507 509
		f 4 -835 832 836 -838
		mu 0 4 510 508 509 511
		f 4 -840 837 841 -843
		mu 0 4 512 510 511 513
		f 4 -845 842 846 -848
		mu 0 4 514 512 513 515
		f 4 -850 847 851 -853
		mu 0 4 516 514 515 517
		f 4 -855 852 856 -858
		mu 0 4 518 516 517 519
		f 4 -860 857 861 -863
		mu 0 4 520 518 519 521
		f 4 -865 862 866 -868
		mu 0 4 522 520 521 523
		f 4 -870 867 871 -873
		mu 0 4 524 522 523 525
		f 4 -875 872 876 -878
		mu 0 4 526 524 525 527
		f 4 -880 877 881 -883
		mu 0 4 528 526 527 529
		f 4 -885 882 886 -888
		mu 0 4 530 528 529 531
		f 4 -890 887 891 -893
		mu 0 4 532 530 531 533
		f 4 -895 892 896 -898
		mu 0 4 534 532 533 535
		f 4 -900 897 901 -903
		mu 0 4 536 534 535 537
		f 4 -905 902 906 -908
		mu 0 4 538 536 537 539
		f 4 -910 907 911 -913
		mu 0 4 540 541 542 543
		f 4 -915 912 916 -918
		mu 0 4 544 540 543 545
		f 4 -919 917 919 -825
		mu 0 4 505 544 545 506
		f 4 -163 160 142 -162
		mu 0 4 127 126 107 108
		f 4 -165 161 143 -164
		mu 0 4 128 127 108 109
		f 4 -167 163 144 -166
		mu 0 4 129 128 109 110
		f 4 -169 165 145 -168
		mu 0 4 130 129 110 111
		f 4 -171 167 146 -170
		mu 0 4 131 130 111 112
		f 4 -173 169 147 -172
		mu 0 4 132 131 112 113
		f 4 -175 171 148 -174
		mu 0 4 133 132 113 114
		f 4 -177 173 149 -176
		mu 0 4 134 133 114 115
		f 4 -179 175 150 -178
		mu 0 4 135 134 115 116
		f 4 -181 177 151 -180
		mu 0 4 136 135 116 117
		f 4 -183 179 152 -182
		mu 0 4 137 136 117 118
		f 4 -185 181 153 -184
		mu 0 4 138 137 118 119
		f 4 -187 183 154 -186
		mu 0 4 139 138 119 120
		f 4 -189 185 155 -188
		mu 0 4 140 139 120 121
		f 4 -191 187 156 -190
		mu 0 4 142 140 121 123
		f 4 -193 189 157 -192
		mu 0 4 143 141 122 124
		f 4 -195 191 158 -194
		mu 0 4 144 143 124 125
		f 4 -197 193 159 -196
		mu 0 4 145 144 125 105
		f 4 -199 195 140 -198
		mu 0 4 146 145 105 106
		f 4 -200 197 141 -161
		mu 0 4 126 146 106 107
		f 4 -923 924 926 -928
		mu 0 4 546 547 548 549
		f 4 -930 927 931 -933
		mu 0 4 550 546 549 551
		f 4 -935 932 936 -938
		mu 0 4 552 550 551 553
		f 4 -940 937 941 -943
		mu 0 4 554 552 553 555
		f 4 -945 942 946 -948
		mu 0 4 556 554 555 557
		f 4 -950 947 951 -953
		mu 0 4 558 556 557 559
		f 4 -955 952 956 -958
		mu 0 4 560 558 559 561
		f 4 -960 957 961 -963
		mu 0 4 562 560 561 563
		f 4 -965 962 966 -968
		mu 0 4 564 562 563 565
		f 4 -970 967 971 -973
		mu 0 4 566 564 565 567
		f 4 -975 972 976 -978
		mu 0 4 568 566 567 569
		f 4 -980 977 981 -983
		mu 0 4 570 568 569 571
		f 4 -985 982 986 -988
		mu 0 4 572 570 571 573
		f 4 -990 987 991 -993
		mu 0 4 574 572 573 575
		f 4 -995 992 996 -998
		mu 0 4 576 574 575 577
		f 4 -1000 997 1001 -1003
		mu 0 4 578 576 577 579
		f 4 -1005 1002 1006 -1008
		mu 0 4 580 581 582 583
		f 4 -1010 1007 1011 -1013
		mu 0 4 584 580 583 585
		f 4 -1015 1012 1016 -1018
		mu 0 4 586 584 585 587
		f 4 -1019 1017 1019 -925
		mu 0 4 547 586 587 548
		f 4 -523 524 526 -528
		mu 0 4 378 379 380 381
		f 4 -530 527 531 -533
		mu 0 4 382 378 381 383
		f 4 -535 532 536 -538
		mu 0 4 384 382 383 385
		f 4 -540 537 541 -543
		mu 0 4 386 384 385 387
		f 4 -545 542 546 -548
		mu 0 4 388 386 387 389
		f 4 -550 547 551 -553
		mu 0 4 390 388 389 391
		f 4 -555 552 556 -558
		mu 0 4 392 390 391 393
		f 4 -560 557 561 -563
		mu 0 4 394 392 393 395
		f 4 -565 562 566 -568
		mu 0 4 396 394 395 397
		f 4 -570 567 571 -573
		mu 0 4 398 396 397 399
		f 4 -575 572 576 -578
		mu 0 4 400 398 399 401
		f 4 -580 577 581 -583
		mu 0 4 402 400 401 403
		f 4 -585 582 586 -588
		mu 0 4 404 402 403 405
		f 4 -590 587 591 -593
		mu 0 4 406 404 405 407
		f 4 -595 592 596 -598
		mu 0 4 408 409 410 411
		f 4 -600 597 601 -603
		mu 0 4 412 408 411 413
		f 4 -605 602 606 -608
		mu 0 4 414 412 413 415
		f 4 -610 607 611 -613
		mu 0 4 416 414 415 417
		f 4 -615 612 616 -618
		mu 0 4 418 416 417 419
		f 4 -619 617 619 -525
		mu 0 4 379 418 419 380
		f 4 -243 240 -34 -242
		mu 0 4 190 189 55 54
		f 4 -245 241 -33 -244
		mu 0 4 191 190 54 53
		f 4 -247 243 -32 -246
		mu 0 4 192 191 53 52
		f 4 -249 245 -31 -248
		mu 0 4 193 192 52 51
		f 4 -251 247 -30 -250
		mu 0 4 194 193 51 50
		f 4 -253 249 -29 -252
		mu 0 4 195 194 50 49
		f 4 -255 251 -28 -254
		mu 0 4 196 195 49 48
		f 4 -257 253 -27 -256
		mu 0 4 197 196 48 47
		f 4 -259 255 -26 -258
		mu 0 4 198 197 47 46
		f 4 -261 257 -25 -260
		mu 0 4 199 198 46 45
		f 4 -263 259 -24 -262
		mu 0 4 200 199 45 44
		f 4 -265 261 -23 -264
		mu 0 4 201 200 44 43
		f 4 -267 263 -22 -266
		mu 0 4 202 201 43 42
		f 4 -269 265 -21 -268
		mu 0 4 204 202 42 41
		f 4 -271 267 -40 -270
		mu 0 4 205 203 61 60
		f 4 -273 269 -39 -272
		mu 0 4 206 205 60 59
		f 4 -275 271 -38 -274
		mu 0 4 207 206 59 58
		f 4 -277 273 -37 -276
		mu 0 4 208 207 58 57
		f 4 -279 275 -36 -278
		mu 0 4 209 208 57 56
		f 4 -280 277 -35 -241
		mu 0 4 189 209 56 55
		f 4 -723 724 726 -728
		mu 0 4 462 463 464 465
		f 4 -730 727 731 -733
		mu 0 4 466 462 465 467
		f 4 -735 732 736 -738
		mu 0 4 468 466 467 469
		f 4 -740 737 741 -743
		mu 0 4 470 468 469 471
		f 4 -745 742 746 -748
		mu 0 4 472 470 471 473
		f 4 -750 747 751 -753
		mu 0 4 474 472 473 475
		f 4 -755 752 756 -758
		mu 0 4 476 474 475 477
		f 4 -760 757 761 -763
		mu 0 4 478 476 477 479
		f 4 -765 762 766 -768
		mu 0 4 480 478 479 481
		f 4 -770 767 771 -773
		mu 0 4 482 480 481 483
		f 4 -775 772 776 -778
		mu 0 4 484 482 483 485
		f 4 -780 777 781 -783
		mu 0 4 486 484 485 487
		f 4 -785 782 786 -788
		mu 0 4 488 486 487 489
		f 4 -790 787 791 -793
		mu 0 4 490 491 492 493
		f 4 -795 792 796 -798
		mu 0 4 494 490 493 495
		f 4 -800 797 801 -803
		mu 0 4 496 494 495 497
		f 4 -805 802 806 -808
		mu 0 4 498 496 497 499
		f 4 -810 807 811 -813
		mu 0 4 500 498 499 501
		f 4 -815 812 816 -818
		mu 0 4 502 500 501 503
		f 4 -819 817 819 -725
		mu 0 4 463 502 503 464
		f 4 -303 300 399 -302
		mu 0 4 232 231 293 273
		f 4 -305 301 380 -304
		mu 0 4 233 232 273 274
		f 4 -307 303 381 -306
		mu 0 4 234 233 274 275
		f 4 -309 305 382 -308
		mu 0 4 235 234 275 276
		f 4 -311 307 383 -310
		mu 0 4 236 235 276 277
		f 4 -313 309 384 -312
		mu 0 4 237 236 277 278
		f 4 -315 311 385 -314
		mu 0 4 238 237 278 279
		f 4 -317 313 386 -316
		mu 0 4 239 238 279 280
		f 4 -319 315 387 -318
		mu 0 4 240 239 280 281
		f 4 -321 317 388 -320
		mu 0 4 241 240 281 282
		f 4 -323 319 389 -322
		mu 0 4 242 241 282 283
		f 4 -325 321 390 -324
		mu 0 4 243 242 283 284
		f 4 -327 323 391 -326
		mu 0 4 244 243 284 285
		f 4 -329 325 392 -328
		mu 0 4 246 244 285 287
		f 4 -331 327 393 -330
		mu 0 4 247 245 286 288
		f 4 -333 329 394 -332
		mu 0 4 248 247 288 289
		f 4 -335 331 395 -334
		mu 0 4 249 248 289 290
		f 4 -337 333 396 -336
		mu 0 4 250 249 290 291
		f 4 -339 335 397 -338
		mu 0 4 251 250 291 292
		f 4 -340 337 398 -301
		mu 0 4 231 251 292 293
		f 4 -343 340 220 -342
		mu 0 4 253 252 168 169
		f 4 -345 341 221 -344
		mu 0 4 254 253 169 170
		f 4 -347 343 222 -346
		mu 0 4 255 254 170 171
		f 4 -349 345 223 -348
		mu 0 4 256 255 171 172
		f 4 -351 347 224 -350
		mu 0 4 257 256 172 173
		f 4 -353 349 225 -352
		mu 0 4 258 257 173 174
		f 4 -355 351 226 -354
		mu 0 4 259 258 174 175
		f 4 -357 353 227 -356
		mu 0 4 260 259 175 176
		f 4 -359 355 228 -358
		mu 0 4 261 260 176 177
		f 4 -361 357 229 -360
		mu 0 4 262 261 177 178
		f 4 -363 359 230 -362
		mu 0 4 263 262 178 179
		f 4 -365 361 231 -364
		mu 0 4 264 263 179 180
		f 4 -367 363 232 -366
		mu 0 4 265 264 180 181
		f 4 -369 365 233 -368
		mu 0 4 267 265 181 183
		f 4 -371 367 234 -370
		mu 0 4 268 266 182 184
		f 4 -373 369 235 -372
		mu 0 4 269 268 184 185
		f 4 -375 371 236 -374
		mu 0 4 270 269 185 186
		f 4 -377 373 237 -376
		mu 0 4 271 270 186 187
		f 4 -379 375 238 -378
		mu 0 4 272 271 187 188
		f 4 -380 377 239 -341
		mu 0 4 252 272 188 168
		f 4 -623 624 626 -628
		mu 0 4 420 421 422 423
		f 4 -630 627 631 -633
		mu 0 4 424 420 423 425
		f 4 -635 632 636 -638
		mu 0 4 426 424 425 427
		f 4 -640 637 641 -643
		mu 0 4 428 426 427 429
		f 4 -645 642 646 -648
		mu 0 4 430 428 429 431
		f 4 -650 647 651 -653
		mu 0 4 432 430 431 433
		f 4 -655 652 656 -658
		mu 0 4 434 432 433 435
		f 4 -660 657 661 -663
		mu 0 4 436 434 435 437
		f 4 -665 662 666 -668
		mu 0 4 438 436 437 439
		f 4 -670 667 671 -673
		mu 0 4 440 438 439 441
		f 4 -675 672 676 -678
		mu 0 4 442 440 441 443
		f 4 -680 677 681 -683
		mu 0 4 444 442 443 445
		f 4 -685 682 686 -688
		mu 0 4 446 444 445 447
		f 4 -690 687 691 -693
		mu 0 4 448 449 450 451
		f 4 -695 692 696 -698
		mu 0 4 452 448 451 453
		f 4 -700 697 701 -703
		mu 0 4 454 452 453 455
		f 4 -705 702 706 -708
		mu 0 4 456 454 455 457
		f 4 -710 707 711 -713
		mu 0 4 458 456 457 459
		f 4 -715 712 716 -718
		mu 0 4 460 458 459 461
		f 4 -719 717 719 -625
		mu 0 4 421 460 461 422
		f 4 -403 400 205 -402
		mu 0 4 295 294 152 153
		f 4 -405 401 206 -404
		mu 0 4 296 295 153 154
		f 4 -407 403 207 -406
		mu 0 4 297 296 154 155
		f 4 -409 405 208 -408
		mu 0 4 298 297 155 156
		f 4 -411 407 209 -410
		mu 0 4 299 298 156 157
		f 4 -413 409 210 -412
		mu 0 4 300 299 157 158
		f 4 -415 411 211 -414
		mu 0 4 301 300 158 159
		f 4 -417 413 212 -416
		mu 0 4 302 301 159 160
		f 4 -419 415 213 -418
		mu 0 4 303 302 160 161
		f 4 -421 417 214 -420
		mu 0 4 304 303 161 162
		f 4 -423 419 215 -422
		mu 0 4 306 304 162 164
		f 4 -425 421 216 -424
		mu 0 4 307 305 163 165
		f 4 -427 423 217 -426
		mu 0 4 308 307 165 166
		f 4 -429 425 218 -428
		mu 0 4 309 308 166 167
		f 4 -431 427 219 -430
		mu 0 4 310 309 167 147
		f 4 -433 429 200 -432
		mu 0 4 311 310 147 148
		f 4 -435 431 201 -434
		mu 0 4 312 311 148 149
		f 4 -437 433 202 -436
		mu 0 4 313 312 149 150
		f 4 -439 435 203 -438
		mu 0 4 314 313 150 151
		f 4 -440 437 204 -401
		mu 0 4 294 314 151 152
		f 4 -1023 1024 1026 -1028
		mu 0 4 588 589 590 591
		f 4 -1030 1027 1031 -1033
		mu 0 4 592 588 591 593
		f 4 -1035 1032 1036 -1038
		mu 0 4 594 592 593 595
		f 4 -1040 1037 1041 -1043
		mu 0 4 596 594 595 597
		f 4 -1045 1042 1046 -1048
		mu 0 4 598 596 597 599
		f 4 -1050 1047 1051 -1053
		mu 0 4 600 598 599 601
		f 4 -1055 1052 1056 -1058
		mu 0 4 602 600 601 603
		f 4 -1060 1057 1061 -1063
		mu 0 4 604 602 603 605
		f 4 -1065 1062 1066 -1068
		mu 0 4 606 604 605 607
		f 4 -1070 1067 1071 -1073
		mu 0 4 608 606 607 609
		f 4 -1075 1072 1076 -1078
		mu 0 4 610 608 609 611
		f 4 -1080 1077 1081 -1083
		mu 0 4 612 613 614 615
		f 4 -1085 1082 1086 -1088
		mu 0 4 616 612 615 617
		f 4 -1090 1087 1091 -1093
		mu 0 4 618 616 617 619
		f 4 -1095 1092 1096 -1098
		mu 0 4 620 618 619 621
		f 4 -1100 1097 1101 -1103
		mu 0 4 622 620 621 623
		f 4 -1105 1102 1106 -1108
		mu 0 4 624 622 623 625
		f 4 -1110 1107 1111 -1113
		mu 0 4 626 624 625 627
		f 4 -1115 1112 1116 -1118
		mu 0 4 628 626 627 629
		f 4 -1119 1117 1119 -1025
		mu 0 4 589 628 629 590
		f 4 -463 460 458 -462
		mu 0 4 337 336 334 335
		f 4 -465 461 459 -464
		mu 0 4 338 337 335 315
		f 4 -467 463 440 -466
		mu 0 4 339 338 315 316
		f 4 -469 465 441 -468
		mu 0 4 340 339 316 317
		f 4 -471 467 442 -470
		mu 0 4 341 340 317 318
		f 4 -473 469 443 -472
		mu 0 4 342 341 318 319
		f 4 -475 471 444 -474
		mu 0 4 343 342 319 320
		f 4 -477 473 445 -476
		mu 0 4 344 343 320 321
		f 4 -479 475 446 -478
		mu 0 4 345 344 321 322
		f 4 -481 477 447 -480
		mu 0 4 346 345 322 323
		f 4 -483 479 448 -482
		mu 0 4 347 346 323 324
		f 4 -485 481 449 -484
		mu 0 4 348 347 324 325
		f 4 -487 483 450 -486
		mu 0 4 350 348 325 327
		f 4 -489 485 451 -488
		mu 0 4 351 349 326 328
		f 4 -491 487 452 -490
		mu 0 4 352 351 328 329
		f 4 -493 489 453 -492
		mu 0 4 353 352 329 330
		f 4 -495 491 454 -494
		mu 0 4 354 353 330 331
		f 4 -497 493 455 -496
		mu 0 4 355 354 331 332
		f 4 -499 495 456 -498
		mu 0 4 356 355 332 333
		f 4 -500 497 457 -461
		mu 0 4 336 356 333 334
		f 4 -1123 1124 1126 -1128
		mu 0 4 630 631 632 633
		f 4 -1130 1127 1131 -1133
		mu 0 4 634 630 633 635
		f 4 -1135 1132 1136 -1138
		mu 0 4 636 634 635 637
		f 4 -1140 1137 1141 -1143
		mu 0 4 638 636 637 639
		f 4 -1145 1142 1146 -1148
		mu 0 4 640 638 639 641
		f 4 -1150 1147 1151 -1153
		mu 0 4 642 640 641 643
		f 4 -1155 1152 1156 -1158
		mu 0 4 644 642 643 645
		f 4 -1160 1157 1161 -1163
		mu 0 4 646 644 645 647
		f 4 -1165 1162 1166 -1168
		mu 0 4 648 646 647 649
		f 4 -1170 1167 1171 -1173
		mu 0 4 650 648 649 651
		f 4 -1175 1172 1176 -1178
		mu 0 4 652 650 651 653
		f 4 -1180 1177 1181 -1183
		mu 0 4 654 652 653 655
		f 4 -1185 1182 1186 -1188
		mu 0 4 656 654 655 657
		f 4 -1190 1187 1191 -1193
		mu 0 4 658 656 657 659
		f 4 -1195 1192 1196 -1198
		mu 0 4 660 661 662 663
		f 4 -1200 1197 1201 -1203
		mu 0 4 664 660 663 665
		f 4 -1205 1202 1206 -1208
		mu 0 4 666 664 665 667
		f 4 -1210 1207 1211 -1213
		mu 0 4 668 666 667 669
		f 4 -1215 1212 1216 -1218
		mu 0 4 670 668 669 671
		f 4 -1219 1217 1219 -1125
		mu 0 4 631 670 671 632
		f 4 -221 520 522 -522
		mu 0 4 169 168 379 378
		f 4 242 525 -527 -524
		mu 0 4 189 190 381 380
		f 4 -222 521 529 -529
		mu 0 4 170 169 378 382
		f 4 244 530 -532 -526
		mu 0 4 190 191 383 381
		f 4 -223 528 534 -534
		mu 0 4 171 170 382 384
		f 4 246 535 -537 -531
		mu 0 4 191 192 385 383
		f 4 -224 533 539 -539
		mu 0 4 172 171 384 386
		f 4 248 540 -542 -536
		mu 0 4 192 193 387 385
		f 4 -225 538 544 -544
		mu 0 4 173 172 386 388
		f 4 250 545 -547 -541
		mu 0 4 193 194 389 387
		f 4 -226 543 549 -549
		mu 0 4 174 173 388 390
		f 4 252 550 -552 -546
		mu 0 4 194 195 391 389
		f 4 -227 548 554 -554
		mu 0 4 175 174 390 392
		f 4 254 555 -557 -551
		mu 0 4 195 196 393 391
		f 4 -228 553 559 -559
		mu 0 4 176 175 392 394
		f 4 256 560 -562 -556
		mu 0 4 196 197 395 393
		f 4 -229 558 564 -564
		mu 0 4 177 176 394 396
		f 4 258 565 -567 -561
		mu 0 4 197 198 397 395
		f 4 -230 563 569 -569
		mu 0 4 178 177 396 398
		f 4 260 570 -572 -566
		mu 0 4 198 199 399 397
		f 4 -231 568 574 -574
		mu 0 4 179 178 398 400
		f 4 262 575 -577 -571
		mu 0 4 199 200 401 399
		f 4 -232 573 579 -579
		mu 0 4 180 179 400 402
		f 4 264 580 -582 -576
		mu 0 4 200 201 403 401
		f 4 -233 578 584 -584
		mu 0 4 181 180 402 404
		f 4 266 585 -587 -581
		mu 0 4 201 202 405 403
		f 4 -234 583 589 -589
		mu 0 4 183 181 404 406
		f 4 268 590 -592 -586
		mu 0 4 202 204 407 405
		f 4 -235 588 594 -594
		mu 0 4 184 182 409 408
		f 4 270 595 -597 -591
		mu 0 4 203 205 411 410
		f 4 -236 593 599 -599
		mu 0 4 185 184 408 412
		f 4 272 600 -602 -596
		mu 0 4 205 206 413 411
		f 4 -237 598 604 -604
		mu 0 4 186 185 412 414
		f 4 274 605 -607 -601
		mu 0 4 206 207 415 413
		f 4 -238 603 609 -609
		mu 0 4 187 186 414 416
		f 4 276 610 -612 -606
		mu 0 4 207 208 417 415
		f 4 -239 608 614 -614
		mu 0 4 188 187 416 418
		f 4 278 615 -617 -611
		mu 0 4 208 209 419 417
		f 4 -240 613 618 -521
		mu 0 4 168 188 418 379
		f 4 279 523 -620 -616
		mu 0 4 209 189 380 419
		f 4 -381 620 622 -622
		mu 0 4 274 273 421 420
		f 4 344 625 -627 -624
		mu 0 4 253 254 423 422
		f 4 -382 621 629 -629
		mu 0 4 275 274 420 424
		f 4 346 630 -632 -626
		mu 0 4 254 255 425 423
		f 4 -383 628 634 -634
		mu 0 4 276 275 424 426
		f 4 348 635 -637 -631
		mu 0 4 255 256 427 425
		f 4 -384 633 639 -639
		mu 0 4 277 276 426 428
		f 4 350 640 -642 -636
		mu 0 4 256 257 429 427
		f 4 -385 638 644 -644
		mu 0 4 278 277 428 430
		f 4 352 645 -647 -641
		mu 0 4 257 258 431 429
		f 4 -386 643 649 -649
		mu 0 4 279 278 430 432
		f 4 354 650 -652 -646
		mu 0 4 258 259 433 431
		f 4 -387 648 654 -654
		mu 0 4 280 279 432 434
		f 4 356 655 -657 -651
		mu 0 4 259 260 435 433
		f 4 -388 653 659 -659
		mu 0 4 281 280 434 436
		f 4 358 660 -662 -656
		mu 0 4 260 261 437 435
		f 4 -389 658 664 -664
		mu 0 4 282 281 436 438
		f 4 360 665 -667 -661
		mu 0 4 261 262 439 437
		f 4 -390 663 669 -669
		mu 0 4 283 282 438 440
		f 4 362 670 -672 -666
		mu 0 4 262 263 441 439
		f 4 -391 668 674 -674
		mu 0 4 284 283 440 442
		f 4 364 675 -677 -671
		mu 0 4 263 264 443 441
		f 4 -392 673 679 -679
		mu 0 4 285 284 442 444
		f 4 366 680 -682 -676
		mu 0 4 264 265 445 443
		f 4 -393 678 684 -684
		mu 0 4 287 285 444 446
		f 4 368 685 -687 -681
		mu 0 4 265 267 447 445
		f 4 -394 683 689 -689
		mu 0 4 288 286 449 448
		f 4 370 690 -692 -686
		mu 0 4 266 268 451 450
		f 4 -395 688 694 -694
		mu 0 4 289 288 448 452
		f 4 372 695 -697 -691
		mu 0 4 268 269 453 451
		f 4 -396 693 699 -699
		mu 0 4 290 289 452 454
		f 4 374 700 -702 -696
		mu 0 4 269 270 455 453
		f 4 -397 698 704 -704
		mu 0 4 291 290 454 456
		f 4 376 705 -707 -701
		mu 0 4 270 271 457 455
		f 4 -398 703 709 -709
		mu 0 4 292 291 456 458
		f 4 378 710 -712 -706
		mu 0 4 271 272 459 457
		f 4 -399 708 714 -714
		mu 0 4 293 292 458 460
		f 4 379 715 -717 -711
		mu 0 4 272 252 461 459
		f 4 -400 713 718 -621
		mu 0 4 273 293 460 421
		f 4 342 623 -720 -716
		mu 0 4 252 253 422 461
		f 4 -281 720 722 -722
		mu 0 4 211 210 463 462
		f 4 304 725 -727 -724
		mu 0 4 232 233 465 464
		f 4 -282 721 729 -729
		mu 0 4 212 211 462 466
		f 4 306 730 -732 -726
		mu 0 4 233 234 467 465
		f 4 -283 728 734 -734
		mu 0 4 213 212 466 468
		f 4 308 735 -737 -731
		mu 0 4 234 235 469 467
		f 4 -284 733 739 -739
		mu 0 4 214 213 468 470
		f 4 310 740 -742 -736
		mu 0 4 235 236 471 469
		f 4 -285 738 744 -744
		mu 0 4 215 214 470 472
		f 4 312 745 -747 -741
		mu 0 4 236 237 473 471
		f 4 -286 743 749 -749
		mu 0 4 216 215 472 474
		f 4 314 750 -752 -746
		mu 0 4 237 238 475 473
		f 4 -287 748 754 -754
		mu 0 4 217 216 474 476
		f 4 316 755 -757 -751
		mu 0 4 238 239 477 475
		f 4 -288 753 759 -759
		mu 0 4 218 217 476 478
		f 4 318 760 -762 -756
		mu 0 4 239 240 479 477
		f 4 -289 758 764 -764
		mu 0 4 219 218 478 480
		f 4 320 765 -767 -761
		mu 0 4 240 241 481 479
		f 4 -290 763 769 -769
		mu 0 4 220 219 480 482
		f 4 322 770 -772 -766
		mu 0 4 241 242 483 481
		f 4 -291 768 774 -774
		mu 0 4 221 220 482 484
		f 4 324 775 -777 -771
		mu 0 4 242 243 485 483
		f 4 -292 773 779 -779
		mu 0 4 222 221 484 486
		f 4 326 780 -782 -776
		mu 0 4 243 244 487 485
		f 4 -293 778 784 -784
		mu 0 4 224 222 486 488
		f 4 328 785 -787 -781
		mu 0 4 244 246 489 487
		f 4 -294 783 789 -789
		mu 0 4 225 223 491 490
		f 4 330 790 -792 -786
		mu 0 4 245 247 493 492
		f 4 -295 788 794 -794
		mu 0 4 226 225 490 494
		f 4 332 795 -797 -791
		mu 0 4 247 248 495 493
		f 4 -296 793 799 -799
		mu 0 4 227 226 494 496
		f 4 334 800 -802 -796
		mu 0 4 248 249 497 495
		f 4 -297 798 804 -804
		mu 0 4 228 227 496 498
		f 4 336 805 -807 -801
		mu 0 4 249 250 499 497
		f 4 -298 803 809 -809
		mu 0 4 229 228 498 500
		f 4 338 810 -812 -806
		mu 0 4 250 251 501 499
		f 4 -299 808 814 -814
		mu 0 4 230 229 500 502
		f 4 339 815 -817 -811
		mu 0 4 251 231 503 501
		f 4 -300 813 818 -721
		mu 0 4 210 230 502 463
		f 4 302 723 -820 -816
		mu 0 4 231 232 464 503
		f 4 -141 820 822 -822
		mu 0 4 106 105 505 504
		f 4 104 825 -827 -824
		mu 0 4 85 86 507 506
		f 4 -142 821 829 -829
		mu 0 4 107 106 504 508
		f 4 106 830 -832 -826
		mu 0 4 86 87 509 507
		f 4 -143 828 834 -834
		mu 0 4 108 107 508 510
		f 4 108 835 -837 -831
		mu 0 4 87 88 511 509
		f 4 -144 833 839 -839
		mu 0 4 109 108 510 512
		f 4 110 840 -842 -836
		mu 0 4 88 89 513 511
		f 4 -145 838 844 -844
		mu 0 4 110 109 512 514
		f 4 112 845 -847 -841
		mu 0 4 89 90 515 513
		f 4 -146 843 849 -849
		mu 0 4 111 110 514 516
		f 4 114 850 -852 -846
		mu 0 4 90 91 517 515
		f 4 -147 848 854 -854
		mu 0 4 112 111 516 518
		f 4 116 855 -857 -851
		mu 0 4 91 92 519 517
		f 4 -148 853 859 -859
		mu 0 4 113 112 518 520
		f 4 118 860 -862 -856
		mu 0 4 92 93 521 519
		f 4 -149 858 864 -864
		mu 0 4 114 113 520 522
		f 4 120 865 -867 -861
		mu 0 4 93 94 523 521
		f 4 -150 863 869 -869
		mu 0 4 115 114 522 524
		f 4 122 870 -872 -866
		mu 0 4 94 95 525 523
		f 4 -151 868 874 -874
		mu 0 4 116 115 524 526
		f 4 124 875 -877 -871
		mu 0 4 95 96 527 525
		f 4 -152 873 879 -879
		mu 0 4 117 116 526 528
		f 4 126 880 -882 -876
		mu 0 4 96 97 529 527
		f 4 -153 878 884 -884
		mu 0 4 118 117 528 530
		f 4 128 885 -887 -881
		mu 0 4 97 98 531 529
		f 4 -154 883 889 -889
		mu 0 4 119 118 530 532
		f 4 130 890 -892 -886
		mu 0 4 98 99 533 531
		f 4 -155 888 894 -894
		mu 0 4 120 119 532 534
		f 4 132 895 -897 -891
		mu 0 4 99 100 535 533
		f 4 -156 893 899 -899
		mu 0 4 121 120 534 536
		f 4 134 900 -902 -896
		mu 0 4 100 101 537 535
		f 4 -157 898 904 -904
		mu 0 4 123 121 536 538
		f 4 136 905 -907 -901
		mu 0 4 101 103 539 537
		f 4 -158 903 909 -909
		mu 0 4 124 122 541 540
		f 4 138 910 -912 -906
		mu 0 4 102 104 543 542
		f 4 -159 908 914 -914
		mu 0 4 125 124 540 544
		f 4 139 915 -917 -911
		mu 0 4 104 84 545 543
		f 4 -160 913 918 -821
		mu 0 4 105 125 544 505
		f 4 102 823 -920 -916
		mu 0 4 84 85 506 545;
	setAttr ".fc[500:619]"
		f 4 -201 920 922 -922
		mu 0 4 148 147 547 546
		f 4 199 925 -927 -924
		mu 0 4 146 126 549 548
		f 4 -202 921 929 -929
		mu 0 4 149 148 546 550
		f 4 162 930 -932 -926
		mu 0 4 126 127 551 549
		f 4 -203 928 934 -934
		mu 0 4 150 149 550 552
		f 4 164 935 -937 -931
		mu 0 4 127 128 553 551
		f 4 -204 933 939 -939
		mu 0 4 151 150 552 554
		f 4 166 940 -942 -936
		mu 0 4 128 129 555 553
		f 4 -205 938 944 -944
		mu 0 4 152 151 554 556
		f 4 168 945 -947 -941
		mu 0 4 129 130 557 555
		f 4 -206 943 949 -949
		mu 0 4 153 152 556 558
		f 4 170 950 -952 -946
		mu 0 4 130 131 559 557
		f 4 -207 948 954 -954
		mu 0 4 154 153 558 560
		f 4 172 955 -957 -951
		mu 0 4 131 132 561 559
		f 4 -208 953 959 -959
		mu 0 4 155 154 560 562
		f 4 174 960 -962 -956
		mu 0 4 132 133 563 561
		f 4 -209 958 964 -964
		mu 0 4 156 155 562 564
		f 4 176 965 -967 -961
		mu 0 4 133 134 565 563
		f 4 -210 963 969 -969
		mu 0 4 157 156 564 566
		f 4 178 970 -972 -966
		mu 0 4 134 135 567 565
		f 4 -211 968 974 -974
		mu 0 4 158 157 566 568
		f 4 180 975 -977 -971
		mu 0 4 135 136 569 567
		f 4 -212 973 979 -979
		mu 0 4 159 158 568 570
		f 4 182 980 -982 -976
		mu 0 4 136 137 571 569
		f 4 -213 978 984 -984
		mu 0 4 160 159 570 572
		f 4 184 985 -987 -981
		mu 0 4 137 138 573 571
		f 4 -214 983 989 -989
		mu 0 4 161 160 572 574
		f 4 186 990 -992 -986
		mu 0 4 138 139 575 573
		f 4 -215 988 994 -994
		mu 0 4 162 161 574 576
		f 4 188 995 -997 -991
		mu 0 4 139 140 577 575
		f 4 -216 993 999 -999
		mu 0 4 164 162 576 578
		f 4 190 1000 -1002 -996
		mu 0 4 140 142 579 577
		f 4 -217 998 1004 -1004
		mu 0 4 165 163 581 580
		f 4 192 1005 -1007 -1001
		mu 0 4 141 143 583 582
		f 4 -218 1003 1009 -1009
		mu 0 4 166 165 580 584
		f 4 194 1010 -1012 -1006
		mu 0 4 143 144 585 583
		f 4 -219 1008 1014 -1014
		mu 0 4 167 166 584 586
		f 4 196 1015 -1017 -1011
		mu 0 4 144 145 587 585
		f 4 -220 1013 1018 -921
		mu 0 4 147 167 586 547
		f 4 198 923 -1020 -1016
		mu 0 4 145 146 548 587
		f 4 -441 1020 1022 -1022
		mu 0 4 316 315 589 588
		f 4 402 1025 -1027 -1024
		mu 0 4 294 295 591 590
		f 4 -442 1021 1029 -1029
		mu 0 4 317 316 588 592
		f 4 404 1030 -1032 -1026
		mu 0 4 295 296 593 591
		f 4 -443 1028 1034 -1034
		mu 0 4 318 317 592 594
		f 4 406 1035 -1037 -1031
		mu 0 4 296 297 595 593
		f 4 -444 1033 1039 -1039
		mu 0 4 319 318 594 596
		f 4 408 1040 -1042 -1036
		mu 0 4 297 298 597 595
		f 4 -445 1038 1044 -1044
		mu 0 4 320 319 596 598
		f 4 410 1045 -1047 -1041
		mu 0 4 298 299 599 597
		f 4 -446 1043 1049 -1049
		mu 0 4 321 320 598 600
		f 4 412 1050 -1052 -1046
		mu 0 4 299 300 601 599
		f 4 -447 1048 1054 -1054
		mu 0 4 322 321 600 602
		f 4 414 1055 -1057 -1051
		mu 0 4 300 301 603 601
		f 4 -448 1053 1059 -1059
		mu 0 4 323 322 602 604
		f 4 416 1060 -1062 -1056
		mu 0 4 301 302 605 603
		f 4 -449 1058 1064 -1064
		mu 0 4 324 323 604 606
		f 4 418 1065 -1067 -1061
		mu 0 4 302 303 607 605
		f 4 -450 1063 1069 -1069
		mu 0 4 325 324 606 608
		f 4 420 1070 -1072 -1066
		mu 0 4 303 304 609 607
		f 4 -451 1068 1074 -1074
		mu 0 4 327 325 608 610
		f 4 422 1075 -1077 -1071
		mu 0 4 304 306 611 609
		f 4 -452 1073 1079 -1079
		mu 0 4 328 326 613 612
		f 4 424 1080 -1082 -1076
		mu 0 4 305 307 615 614
		f 4 -453 1078 1084 -1084
		mu 0 4 329 328 612 616
		f 4 426 1085 -1087 -1081
		mu 0 4 307 308 617 615
		f 4 -454 1083 1089 -1089
		mu 0 4 330 329 616 618
		f 4 428 1090 -1092 -1086
		mu 0 4 308 309 619 617
		f 4 -455 1088 1094 -1094
		mu 0 4 331 330 618 620
		f 4 430 1095 -1097 -1091
		mu 0 4 309 310 621 619
		f 4 -456 1093 1099 -1099
		mu 0 4 332 331 620 622
		f 4 432 1100 -1102 -1096
		mu 0 4 310 311 623 621
		f 4 -457 1098 1104 -1104
		mu 0 4 333 332 622 624
		f 4 434 1105 -1107 -1101
		mu 0 4 311 312 625 623
		f 4 -458 1103 1109 -1109
		mu 0 4 334 333 624 626
		f 4 436 1110 -1112 -1106
		mu 0 4 312 313 627 625
		f 4 -459 1108 1114 -1114
		mu 0 4 335 334 626 628
		f 4 438 1115 -1117 -1111
		mu 0 4 313 314 629 627
		f 4 -460 1113 1118 -1021
		mu 0 4 315 335 628 589
		f 4 439 1023 -1120 -1116
		mu 0 4 314 294 590 629
		f 4 -501 1120 1122 -1122
		mu 0 4 358 357 631 630
		f 4 499 1125 -1127 -1124
		mu 0 4 356 336 633 632
		f 4 -502 1121 1129 -1129
		mu 0 4 359 358 630 634
		f 4 462 1130 -1132 -1126
		mu 0 4 336 337 635 633
		f 4 -503 1128 1134 -1134
		mu 0 4 360 359 634 636
		f 4 464 1135 -1137 -1131
		mu 0 4 337 338 637 635
		f 4 -504 1133 1139 -1139
		mu 0 4 361 360 636 638
		f 4 466 1140 -1142 -1136
		mu 0 4 338 339 639 637
		f 4 -505 1138 1144 -1144
		mu 0 4 362 361 638 640
		f 4 468 1145 -1147 -1141
		mu 0 4 339 340 641 639
		f 4 -506 1143 1149 -1149
		mu 0 4 363 362 640 642
		f 4 470 1150 -1152 -1146
		mu 0 4 340 341 643 641
		f 4 -507 1148 1154 -1154
		mu 0 4 364 363 642 644
		f 4 472 1155 -1157 -1151
		mu 0 4 341 342 645 643
		f 4 -508 1153 1159 -1159
		mu 0 4 365 364 644 646
		f 4 474 1160 -1162 -1156
		mu 0 4 342 343 647 645
		f 4 -509 1158 1164 -1164
		mu 0 4 366 365 646 648
		f 4 476 1165 -1167 -1161
		mu 0 4 343 344 649 647
		f 4 -510 1163 1169 -1169
		mu 0 4 367 366 648 650
		f 4 478 1170 -1172 -1166
		mu 0 4 344 345 651 649
		f 4 -511 1168 1174 -1174
		mu 0 4 368 367 650 652
		f 4 480 1175 -1177 -1171
		mu 0 4 345 346 653 651
		f 4 -512 1173 1179 -1179
		mu 0 4 369 368 652 654
		f 4 482 1180 -1182 -1176
		mu 0 4 346 347 655 653
		f 4 -513 1178 1184 -1184
		mu 0 4 370 369 654 656
		f 4 484 1185 -1187 -1181
		mu 0 4 347 348 657 655
		f 4 -514 1183 1189 -1189
		mu 0 4 372 370 656 658
		f 4 486 1190 -1192 -1186
		mu 0 4 348 350 659 657
		f 4 -515 1188 1194 -1194
		mu 0 4 373 371 661 660
		f 4 488 1195 -1197 -1191
		mu 0 4 349 351 663 662
		f 4 -516 1193 1199 -1199
		mu 0 4 374 373 660 664
		f 4 490 1200 -1202 -1196
		mu 0 4 351 352 665 663
		f 4 -517 1198 1204 -1204
		mu 0 4 375 374 664 666
		f 4 492 1205 -1207 -1201
		mu 0 4 352 353 667 665
		f 4 -518 1203 1209 -1209
		mu 0 4 376 375 666 668
		f 4 494 1210 -1212 -1206
		mu 0 4 353 354 669 667
		f 4 -519 1208 1214 -1214
		mu 0 4 377 376 668 670
		f 4 496 1215 -1217 -1211
		mu 0 4 354 355 671 669
		f 4 -520 1213 1218 -1121
		mu 0 4 357 377 670 631
		f 4 498 1123 -1220 -1216
		mu 0 4 355 356 632 671;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4BD6A4A6-4192-734F-50B7-36A45C07721D";
	setAttr ".t" -type "double3" -0.6485393040062144 -0.85995104932768962 1.2823261218110931 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F08C4476-45C8-FDE0-D80A-95B5C145B39F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35269181430339813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 672 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.49821654 0.5874998 0.49821654 0.57499981 0.49821654 0.56249982 0.49821654 0.54999983
		 0.49821654 0.53749985 0.49821654 0.52499986 0.49821654 0.51249987 0.49821654 0.49999988
		 0.49821654 0.48749989 0.49821654 0.4749999 0.49821654 0.46249992 0.49821654 0.44999993
		 0.49821654 0.43749994 0.49821654 0.42499995 0.49821654 0.41249996 0.49821654 0.39999998
		 0.49821654 0.38749999 0.49821654 0.62499976 0.49821654 0.375 0.49821654 0.61249977
		 0.49821654 0.5874998 0.4970631 0.57499981 0.4970631 0.56249982 0.4970631 0.54999983
		 0.4970631 0.53749985 0.4970631 0.52499986 0.4970631 0.51249987 0.4970631 0.49999988
		 0.4970631 0.48749989 0.4970631 0.4749999 0.4970631 0.46249992 0.4970631 0.44999993
		 0.4970631 0.43749994 0.4970631 0.42499995 0.4970631 0.41249996 0.4970631 0.39999998
		 0.4970631 0.38749999 0.4970631 0.62499976 0.4970631 0.375 0.4970631 0.61249977 0.4970631
		 0.59999979 0.4970631 0.56249982 0.44631958 0.54999983 0.44631958 0.53749985 0.44631958
		 0.52499986 0.44631958 0.51249987 0.44631958 0.49999988 0.44631958 0.48749989 0.44631958
		 0.4749999 0.44631958 0.46249992 0.44631958 0.44999993 0.44631958 0.43749994 0.44631958
		 0.42499995 0.44631958 0.41249996 0.44631958 0.39999998 0.44631958 0.38749999 0.44631958
		 0.62499976 0.44631958 0.375 0.44631958 0.61249977 0.44631958 0.59999979 0.44631958
		 0.5874998 0.44631958 0.57499981 0.44631958 0.57499981 0.44476736 0.56249982 0.44476736
		 0.54999983 0.44476736 0.53749985 0.44476736 0.52499986 0.44476736 0.51249987 0.44476736
		 0.49999988 0.44476736 0.48749989 0.44476736 0.4749999 0.44476736 0.46249992 0.44476736
		 0.44999993 0.44476736 0.43749994 0.44476736 0.42499995 0.44476736 0.41249996 0.44476736
		 0.39999998 0.44476736 0.38749999 0.44476736 0.62499976 0.44476736 0.375 0.44476736
		 0.61249977 0.44476736 0.59999979 0.44476736 0.5874998 0.44476736 0.54999983 0.65454102
		 0.53749985 0.65454102 0.52499986 0.65454102 0.51249987 0.65454102 0.49999988 0.65454102
		 0.48749989 0.65454102 0.4749999 0.65454102 0.46249992 0.65454102 0.44999993 0.65454102
		 0.43749994 0.65454102 0.42499995 0.65454102 0.41249996 0.65454102 0.39999998 0.65454102
		 0.38749999 0.65454102 0.62499976 0.65454102 0.375 0.65454102 0.61249977 0.65454102
		 0.59999979 0.65454102 0.5874998 0.65454102 0.57499981 0.65454102 0.56249982 0.65454102
		 0.54999989 0.65675849 0.53749985 0.65675849 0.52499986 0.65675849 0.51249993 0.65675849
		 0.49999988 0.65675849 0.48749989 0.65675849 0.47499993 0.65675849 0.46249992 0.65675849
		 0.44999993 0.65675849 0.43749997 0.65675849 0.42499998 0.65675849 0.41249996 0.65675849
		 0.39999998 0.65675849 0.38750002 0.65675849 0.62499982 0.65675849 0.37500003 0.65675849
		 0.61249977 0.65675849 0.59999979 0.65675849 0.58749986 0.65675849 0.57499981 0.65675849
		 0.56249982 0.65675849 0.53749985 0.54124308 0.52499986 0.54124308 0.51249987 0.54124308
		 0.49999988 0.54124308 0.48749989 0.54124308 0.4749999 0.54124308 0.46249992 0.54124308
		 0.44999993 0.54124308 0.43749994 0.54124308 0.42499995 0.54124308 0.41249996 0.54124308
		 0.39999998 0.54124308 0.38749999 0.54124308 0.62499976 0.54124308 0.375 0.54124308
		 0.61249977 0.54124308 0.59999979 0.54124308 0.5874998 0.54124308 0.57499981 0.54124308
		 0.56249982 0.54124308 0.54999983 0.54124308 0.54999983 0.54228795 0.53749985 0.54228795
		 0.52499986 0.54228795 0.51249987 0.54228795 0.49999988 0.54228795 0.48749989 0.54228795
		 0.47499987 0.54228795 0.46249989 0.54228795 0.44999993 0.54228795 0.43749994 0.54228795
		 0.42499995 0.54228795 0.41249996 0.54228795 0.39999998 0.54228795 0.38749996 0.54228795
		 0.62499976 0.54228795 0.375 0.54228795 0.61249971 0.54228795 0.59999973 0.54228795
		 0.5874998 0.54228795;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499981 0.54228795 0.56249982 0.54228795
		 0.54999983 0.59804571 0.53749985 0.59804571 0.52499986 0.59804571 0.51249987 0.59804571
		 0.49999988 0.59804571 0.48749989 0.59804571 0.4749999 0.59804571 0.46249992 0.59804571
		 0.44999993 0.59804571 0.43749994 0.59804571 0.42499995 0.59804571 0.41249996 0.59804571
		 0.39999998 0.59804571 0.38749999 0.59804571 0.62499976 0.59804571 0.375 0.59804571
		 0.61249971 0.59804571 0.59999979 0.59804571 0.5874998 0.59804571 0.57499981 0.59804571
		 0.56249982 0.59804571 0.53749985 0.59643126 0.52499986 0.59643126 0.51249987 0.59643126
		 0.49999988 0.59643126 0.48749989 0.59643126 0.4749999 0.59643126 0.46249992 0.59643126
		 0.44999993 0.59643126 0.43749994 0.59643126 0.42499995 0.59643126 0.41249996 0.59643126
		 0.39999998 0.59643126 0.38749999 0.59643126 0.62499976 0.59643126 0.375 0.59643126
		 0.61249971 0.59643126 0.59999979 0.59643126 0.5874998 0.59643126 0.57499981 0.59643126
		 0.56249982 0.59643126 0.54999983 0.59643126 0.51249987 0.39720416 0.49999988 0.39720416
		 0.48749989 0.39720416 0.4749999 0.39720416 0.46249992 0.39720416 0.44999993 0.39720416
		 0.43749994 0.39720416 0.42499995 0.39720416 0.41249996 0.39720416 0.39999998 0.39720416
		 0.38749999 0.39720416 0.62499976 0.39720416 0.375 0.39720416 0.61249977 0.39720416
		 0.59999979 0.39720416 0.5874998 0.39720416 0.57499981 0.39720416 0.56249982 0.39720416
		 0.54999983 0.39720416 0.53749985 0.39720416 0.52499986 0.39720416 0.51249987 0.39567626
		 0.49999988 0.39567626 0.48749989 0.39567626 0.4749999 0.39567626 0.46249992 0.39567626
		 0.44999993 0.39567626 0.43749994 0.39567626 0.42499995 0.39567626 0.41249996 0.39567626
		 0.39999998 0.39567626 0.38749999 0.39567626 0.62499976 0.39567626 0.375 0.39567626
		 0.61249977 0.39567626 0.59999979 0.39567626 0.5874998 0.39567626 0.57499981 0.39567626
		 0.56249982 0.39567626 0.54999983 0.39567626 0.53749985 0.39567626 0.52499986 0.39567626
		 0.53749979 0.35346553 0.52499986 0.35346553 0.51249981 0.35346553 0.49999988 0.35346553
		 0.48749989 0.35346553 0.4749999 0.35346553 0.46249992 0.35346553 0.44999993 0.35346553
		 0.43749994 0.35346553 0.42499995 0.35346553 0.41249996 0.35346553 0.39999998 0.35346553
		 0.38749999 0.35346553 0.62499976 0.35346553 0.375 0.35346553 0.61249971 0.35346553
		 0.59999979 0.35346553 0.58749974 0.35346553 0.57499981 0.35346553 0.56249976 0.35346553
		 0.54999983 0.35346553 0.54999983 0.3519181 0.53749979 0.3519181 0.52499986 0.3519181
		 0.51249981 0.3519181 0.49999988 0.3519181 0.48749989 0.3519181 0.4749999 0.3519181
		 0.46249992 0.3519181 0.44999993 0.3519181 0.43749994 0.3519181 0.42499995 0.3519181
		 0.41249996 0.3519181 0.39999998 0.3519181 0.38749999 0.3519181 0.62499976 0.3519181
		 0.375 0.3519181 0.61249971 0.3519181 0.59999979 0.3519181 0.58749974 0.3519181 0.57499981
		 0.3519181 0.56249976 0.3519181 0.53749985 0.65454102 0.54999983 0.65454102 0.54999989
		 0.65675849 0.53749985 0.65675849 0.52499986 0.65454102 0.52499986 0.65675849 0.51249987
		 0.65454102 0.51249993 0.65675849 0.49999988 0.65454102 0.49999988 0.65675849 0.48749989
		 0.65454102 0.48749989 0.65675849 0.4749999 0.65454102 0.47499993 0.65675849 0.46249992
		 0.65454102 0.46249992 0.65675849 0.44999993 0.65454102 0.44999993 0.65675849 0.43749994
		 0.65454102 0.43749997 0.65675849 0.42499995 0.65454102 0.42499998 0.65675849 0.41249996
		 0.65454102 0.41249996 0.65675849 0.39999998 0.65454102 0.39999998 0.65675849 0.38749999
		 0.65454102 0.38750002 0.65675849 0.375 0.65454102 0.37500003 0.65675849 0.61249977
		 0.65454102 0.62499976 0.65454102 0.62499982 0.65675849 0.61249977 0.65675849 0.59999979
		 0.65454102 0.59999979 0.65675849 0.5874998 0.65454102 0.58749986 0.65675849 0.57499981
		 0.65454102 0.57499981 0.65675849 0.56249982 0.65454102 0.56249982 0.65675849 0.52499986
		 0.59643126 0.53749985 0.59643126 0.53749985 0.59804571 0.52499986 0.59804571 0.51249987
		 0.59643126 0.51249987 0.59804571 0.49999988 0.59643126 0.49999988 0.59804571 0.48749989
		 0.59643126 0.48749989 0.59804571 0.4749999 0.59643126 0.4749999 0.59804571 0.46249992
		 0.59643126 0.46249992 0.59804571 0.44999993 0.59643126 0.44999993 0.59804571 0.43749994
		 0.59643126 0.43749994 0.59804571 0.42499995 0.59643126 0.42499995 0.59804571 0.41249996
		 0.59643126 0.41249996 0.59804571 0.39999998 0.59643126 0.39999998 0.59804571 0.38749999
		 0.59643126 0.38749999 0.59804571 0.375 0.59643126 0.375 0.59804571 0.61249971 0.59643126
		 0.62499976 0.59643126 0.62499976 0.59804571 0.61249971 0.59804571 0.59999979 0.59643126
		 0.59999979 0.59804571 0.5874998 0.59643126 0.5874998 0.59804571 0.57499981 0.59643126
		 0.57499981 0.59804571 0.56249982 0.59643126 0.56249982 0.59804571 0.54999983 0.59643126
		 0.54999983 0.59804571 0.52499986 0.54124308 0.53749985 0.54124308 0.53749985 0.54228795
		 0.52499986 0.54228795 0.51249987 0.54124308 0.51249987 0.54228795 0.49999988 0.54124308
		 0.49999988 0.54228795 0.48749989 0.54124308 0.48749989 0.54228795 0.4749999 0.54124308
		 0.47499987 0.54228795 0.46249992 0.54124308 0.46249989 0.54228795 0.44999993 0.54124308
		 0.44999993 0.54228795 0.43749994 0.54124308 0.43749994 0.54228795 0.42499995 0.54124308
		 0.42499995 0.54228795 0.41249996 0.54124308 0.41249996 0.54228795 0.39999998 0.54124308
		 0.39999998 0.54228795 0.38749999 0.54124308 0.38749996 0.54228795 0.375 0.54124308
		 0.375 0.54228795 0.61249977 0.54124308 0.62499976 0.54124308 0.62499976 0.54228795
		 0.61249971 0.54228795 0.59999979 0.54124308 0.59999973 0.54228795 0.5874998 0.54124308
		 0.5874998 0.54228795 0.57499981 0.54124308 0.57499981 0.54228795;
	setAttr ".uvst[0].uvsp[500:671]" 0.56249982 0.54124308 0.56249982 0.54228795
		 0.54999983 0.54124308 0.54999983 0.54228795 0.57499981 0.4970631 0.5874998 0.4970631
		 0.5874998 0.49821654 0.57499981 0.49821654 0.56249982 0.4970631 0.56249982 0.49821654
		 0.54999983 0.4970631 0.54999983 0.49821654 0.53749985 0.4970631 0.53749985 0.49821654
		 0.52499986 0.4970631 0.52499986 0.49821654 0.51249987 0.4970631 0.51249987 0.49821654
		 0.49999988 0.4970631 0.49999988 0.49821654 0.48749989 0.4970631 0.48749989 0.49821654
		 0.4749999 0.4970631 0.4749999 0.49821654 0.46249992 0.4970631 0.46249992 0.49821654
		 0.44999993 0.4970631 0.44999993 0.49821654 0.43749994 0.4970631 0.43749994 0.49821654
		 0.42499995 0.4970631 0.42499995 0.49821654 0.41249996 0.4970631 0.41249996 0.49821654
		 0.39999998 0.4970631 0.39999998 0.49821654 0.38749999 0.4970631 0.38749999 0.49821654
		 0.375 0.4970631 0.375 0.49821654 0.61249977 0.4970631 0.62499976 0.4970631 0.62499976
		 0.49821654 0.61249977 0.49821654 0.59999979 0.4970631 0.59999979 0.49821654 0.56249982
		 0.44476736 0.57499981 0.44476736 0.57499981 0.44631958 0.56249982 0.44631958 0.54999983
		 0.44476736 0.54999983 0.44631958 0.53749985 0.44476736 0.53749985 0.44631958 0.52499986
		 0.44476736 0.52499986 0.44631958 0.51249987 0.44476736 0.51249987 0.44631958 0.49999988
		 0.44476736 0.49999988 0.44631958 0.48749989 0.44476736 0.48749989 0.44631958 0.4749999
		 0.44476736 0.4749999 0.44631958 0.46249992 0.44476736 0.46249992 0.44631958 0.44999993
		 0.44476736 0.44999993 0.44631958 0.43749994 0.44476736 0.43749994 0.44631958 0.42499995
		 0.44476736 0.42499995 0.44631958 0.41249996 0.44476736 0.41249996 0.44631958 0.39999998
		 0.44476736 0.39999998 0.44631958 0.38749999 0.44476736 0.38749999 0.44631958 0.375
		 0.44476736 0.375 0.44631958 0.61249977 0.44476736 0.62499976 0.44476736 0.62499976
		 0.44631958 0.61249977 0.44631958 0.59999979 0.44476736 0.59999979 0.44631958 0.5874998
		 0.44476736 0.5874998 0.44631958 0.49999988 0.39567626 0.51249987 0.39567626 0.51249987
		 0.39720416 0.49999988 0.39720416 0.48749989 0.39567626 0.48749989 0.39720416 0.4749999
		 0.39567626 0.4749999 0.39720416 0.46249992 0.39567626 0.46249992 0.39720416 0.44999993
		 0.39567626 0.44999993 0.39720416 0.43749994 0.39567626 0.43749994 0.39720416 0.42499995
		 0.39567626 0.42499995 0.39720416 0.41249996 0.39567626 0.41249996 0.39720416 0.39999998
		 0.39567626 0.39999998 0.39720416 0.38749999 0.39567626 0.38749999 0.39720416 0.375
		 0.39567626 0.375 0.39720416 0.61249977 0.39567626 0.62499976 0.39567626 0.62499976
		 0.39720416 0.61249977 0.39720416 0.59999979 0.39567626 0.59999979 0.39720416 0.5874998
		 0.39567626 0.5874998 0.39720416 0.57499981 0.39567626 0.57499981 0.39720416 0.56249982
		 0.39567626 0.56249982 0.39720416 0.54999983 0.39567626 0.54999983 0.39720416 0.53749985
		 0.39567626 0.53749985 0.39720416 0.52499986 0.39567626 0.52499986 0.39720416 0.53749979
		 0.3519181 0.54999983 0.3519181 0.54999983 0.35346553 0.53749979 0.35346553 0.52499986
		 0.3519181 0.52499986 0.35346553 0.51249981 0.3519181 0.51249981 0.35346553 0.49999988
		 0.3519181 0.49999988 0.35346553 0.48749989 0.3519181 0.48749989 0.35346553 0.4749999
		 0.3519181 0.4749999 0.35346553 0.46249992 0.3519181 0.46249992 0.35346553 0.44999993
		 0.3519181 0.44999993 0.35346553 0.43749994 0.3519181 0.43749994 0.35346553 0.42499995
		 0.3519181 0.42499995 0.35346553 0.41249996 0.3519181 0.41249996 0.35346553 0.39999998
		 0.3519181 0.39999998 0.35346553 0.38749999 0.3519181 0.38749999 0.35346553 0.375
		 0.3519181 0.375 0.35346553 0.61249971 0.3519181 0.62499976 0.3519181 0.62499976 0.35346553
		 0.61249971 0.35346553 0.59999979 0.3519181 0.59999979 0.35346553 0.58749974 0.3519181
		 0.58749974 0.35346553 0.57499981 0.3519181 0.57499981 0.35346553 0.56249976 0.3519181
		 0.56249976 0.35346553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  0.4165619 -31.59798622 -0.13534915 0.35434872 -31.59798622 -0.25744945
		 0.25744945 -31.59798622 -0.35434872 0.13534915 -31.59798622 -0.4165619 0 -31.59798622 -0.43799907
		 -0.13534915 -31.59798622 -0.4165619 -0.25744933 -31.59798622 -0.3543486 -0.3543486 -31.59798622 -0.25744933
		 -0.41656178 -31.59798622 -0.13534909 -0.43799895 -31.59798622 0 -0.41656178 -31.59798622 0.13534909
		 -0.3543486 -31.59798622 0.25744933 -0.25744933 -31.59798622 0.35434854 -0.13534909 -31.59798622 0.41656169
		 0 -31.59798622 0.43799889 0.13534909 -31.59798622 0.41656169 0.25744921 -31.59798622 0.35434854
		 0.35434848 -31.59798622 0.25744927 0.41656166 -31.59798622 0.13534909 0.43799883 -31.59798622 0
		 0.4165619 31.59798622 -0.13534915 0.35434872 31.59798622 -0.25744945 0.25744945 31.59798622 -0.35434872
		 0.13534915 31.59798622 -0.4165619 0 31.59798622 -0.43799907 -0.13534915 31.59798622 -0.4165619
		 -0.25744933 31.59798622 -0.3543486 -0.3543486 31.59798622 -0.25744933 -0.41656178 31.59798622 -0.13534909
		 -0.43799895 31.59798622 0 -0.41656178 31.59798622 0.13534909 -0.3543486 31.59798622 0.25744933
		 -0.25744933 31.59798622 0.35434854 -0.13534909 31.59798622 0.41656169 0 31.59798622 0.43799889
		 0.13534909 31.59798622 0.41656169 0.25744921 31.59798622 0.35434854 0.35434848 31.59798622 0.25744927
		 0.41656166 31.59798622 0.13534909 0.43799883 31.59798622 0 0 -31.59798622 0 0 31.59798622 0
		 0.41656166 -0.37879753 0.13534909 0.35434848 -0.37879753 0.25744927 0.25744921 -0.37879753 0.35434854
		 0.13534909 -0.37879753 0.41656169 0 -0.37879753 0.43799889 -0.13534909 -0.37879753 0.41656169
		 -0.25744933 -0.37879753 0.35434854 -0.3543486 -0.37879753 0.25744933 -0.41656178 -0.37879753 0.13534909
		 -0.43799895 -0.37879753 0 -0.41656178 -0.37879753 -0.13534909 -0.3543486 -0.37879753 -0.25744933
		 -0.25744933 -0.37879753 -0.3543486 -0.13534915 -0.37879753 -0.4165619 0 -0.37879753 -0.43799907
		 0.13534915 -0.37879753 -0.4165619 0.25744945 -0.37879753 -0.35434872 0.35434872 -0.37879753 -0.25744945
		 0.4165619 -0.37879753 -0.13534915 0.43799883 -0.37879753 0 0.35434848 -0.57269567 0.25744927
		 0.25744921 -0.57269567 0.35434854 0.13534909 -0.57269567 0.41656169 0 -0.57269567 0.43799889
		 -0.13534909 -0.57269567 0.41656169 -0.25744933 -0.57269567 0.35434854 -0.3543486 -0.57269567 0.25744933
		 -0.41656178 -0.57269567 0.13534909 -0.43799895 -0.57269567 0 -0.41656178 -0.57269567 -0.13534909
		 -0.3543486 -0.57269567 -0.25744933 -0.25744933 -0.57269567 -0.3543486 -0.13534915 -0.57269567 -0.4165619
		 0 -0.57269567 -0.43799907 0.13534915 -0.57269567 -0.4165619 0.25744945 -0.57269567 -0.35434872
		 0.35434872 -0.57269567 -0.25744945 0.4165619 -0.57269567 -0.13534915 0.43799883 -0.57269567 0
		 0.41656166 -0.57269567 0.13534909 0.13534909 -9.10274315 0.41656169 0 -9.10274315 0.43799889
		 -0.13534909 -9.10274315 0.41656169 -0.25744933 -9.10274315 0.35434854 -0.3543486 -9.10274315 0.25744933
		 -0.41656178 -9.10274315 0.13534909 -0.43799895 -9.10274315 0 -0.41656178 -9.10274315 -0.13534909
		 -0.3543486 -9.10274315 -0.25744933 -0.25744933 -9.10274315 -0.3543486 -0.13534915 -9.10274315 -0.4165619
		 0 -9.10274315 -0.43799907 0.13534915 -9.10274315 -0.4165619 0.25744945 -9.10274315 -0.35434872
		 0.35434872 -9.10274315 -0.25744945 0.4165619 -9.10274315 -0.13534915 0.43799883 -9.10274315 0
		 0.41656166 -9.10274315 0.13534909 0.35434848 -9.10274315 0.25744927 0.25744921 -9.10274315 0.35434854
		 0.25744921 -9.36367416 0.35434854 0.13534909 -9.36367416 0.41656169 0 -9.36367416 0.43799889
		 -0.13534909 -9.36367416 0.41656169 -0.25744933 -9.36367416 0.35434854 -0.3543486 -9.36367416 0.25744933
		 -0.41656178 -9.36367416 0.13534909 -0.43799895 -9.36367416 0 -0.41656178 -9.36367416 -0.13534909
		 -0.3543486 -9.36367416 -0.25744933 -0.25744933 -9.36367416 -0.3543486 -0.13534915 -9.36367416 -0.4165619
		 0 -9.36367416 -0.43799907 0.13534915 -9.36367416 -0.4165619 0.25744945 -9.36367416 -0.35434872
		 0.35434872 -9.36367416 -0.25744945 0.4165619 -9.36367416 -0.13534915 0.43799883 -9.36367416 0
		 0.41656166 -9.36367416 0.13534909 0.35434848 -9.36367416 0.25744927 0 25.8995533 0.43799889
		 -0.13534909 25.8995533 0.41656169 -0.25744933 25.8995533 0.35434854 -0.3543486 25.8995533 0.25744933
		 -0.41656178 25.8995533 0.13534909 -0.43799895 25.8995533 0 -0.41656178 25.8995533 -0.13534909
		 -0.3543486 25.8995533 -0.25744933 -0.25744933 25.8995533 -0.3543486 -0.13534915 25.8995533 -0.4165619
		 0 25.8995533 -0.43799907 0.13534915 25.8995533 -0.4165619 0.25744945 25.8995533 -0.35434872
		 0.35434872 25.8995533 -0.25744945 0.4165619 25.8995533 -0.13534915 0.43799883 25.8995533 0
		 0.41656166 25.8995533 0.13534909 0.35434848 25.8995533 0.25744927 0.25744921 25.8995533 0.35434854
		 0.13534909 25.8995533 0.41656169 0 26.27231407 0.43799892 -0.13534909 26.27231407 0.41656169
		 -0.25744933 26.27231407 0.35434854 -0.3543486 26.27231407 0.25744933 -0.41656178 26.27231407 0.13534909
		 -0.43799895 26.27231407 0 -0.41656178 26.27231407 -0.13534909 -0.3543486 26.27231407 -0.25744933
		 -0.25744933 26.27231407 -0.3543486 -0.13534915 26.27231407 -0.4165619 0 26.27231407 -0.43799907
		 0.13534915 26.27231407 -0.4165619 0.25744945 26.27231407 -0.35434872 0.35434878 26.27231407 -0.25744945
		 0.41656193 26.27231407 -0.13534915 0.43799886 26.27231407 0 0.41656166 26.27231407 0.13534909
		 0.35434848 26.27231407 0.25744927 0.25744921 26.27231407 0.35434854 0.13534909 26.27231407 0.41656169
		 -0.13534909 6.85401487 0.41656169 -0.25744933 6.85401487 0.35434854 -0.3543486 6.85401487 0.25744933
		 -0.41656178 6.85401487 0.13534909;
	setAttr ".vt[166:331]" -0.43799895 6.85401487 0 -0.41656178 6.85401487 -0.13534909
		 -0.3543486 6.85401487 -0.25744933 -0.25744933 6.85401487 -0.3543486 -0.13534915 6.85401487 -0.4165619
		 0 6.85401487 -0.43799907 0.13534915 6.85401487 -0.4165619 0.25744945 6.85401487 -0.35434872
		 0.35434872 6.85401487 -0.25744945 0.4165619 6.85401487 -0.13534915 0.43799883 6.85401487 0
		 0.41656166 6.85401487 0.13534909 0.35434848 6.85401487 0.25744927 0.25744921 6.85401487 0.35434854
		 0.13534909 6.85401487 0.41656169 0 6.85401487 0.43799889 0 7.029659748 0.43799886
		 -0.13534909 7.029659748 0.41656169 -0.25744933 7.029659748 0.35434854 -0.3543486 7.029659748 0.25744933
		 -0.41656178 7.029659748 0.13534909 -0.43799895 7.029659748 0 -0.41656178 7.029659748 -0.13534909
		 -0.3543486 7.029659748 -0.25744933 -0.25744933 7.029659748 -0.3543486 -0.13534915 7.029659748 -0.4165619
		 0 7.029659748 -0.43799907 0.13534915 7.029659748 -0.4165619 0.25744945 7.029659748 -0.35434872
		 0.35434872 7.029659748 -0.25744945 0.4165619 7.029659748 -0.13534915 0.4379988 7.029659748 0
		 0.41656166 7.029659748 0.13534909 0.35434848 7.029659748 0.25744927 0.25744921 7.029659748 0.35434854
		 0.13534909 7.029659748 0.41656169 0 16.40262222 0.43799889 -0.13534909 16.40262222 0.41656169
		 -0.25744933 16.40262222 0.35434854 -0.3543486 16.40262222 0.25744933 -0.41656178 16.40262222 0.13534909
		 -0.43799895 16.40262222 0 -0.41656178 16.40262222 -0.13534909 -0.3543486 16.40262222 -0.25744933
		 -0.25744933 16.40262222 -0.3543486 -0.13534915 16.40262222 -0.4165619 0 16.40262222 -0.43799907
		 0.13534915 16.40262222 -0.4165619 0.25744945 16.40262222 -0.35434872 0.35434872 16.40262222 -0.25744945
		 0.4165619 16.40262222 -0.13534915 0.43799883 16.40262222 0 0.41656166 16.40262222 0.13534909
		 0.35434848 16.40262222 0.25744927 0.25744921 16.40262222 0.35434854 0.13534909 16.40262222 0.41656169
		 -0.13534909 16.13122368 0.41656166 -0.25744933 16.13122368 0.35434854 -0.3543486 16.13122368 0.25744933
		 -0.41656178 16.13122368 0.13534909 -0.43799895 16.13122368 0 -0.41656178 16.13122368 -0.13534909
		 -0.3543486 16.13122368 -0.25744933 -0.25744933 16.13122368 -0.3543486 -0.13534915 16.13122368 -0.4165619
		 0 16.13122368 -0.43799907 0.13534915 16.13122368 -0.4165619 0.25744945 16.13122368 -0.35434872
		 0.35434872 16.13122368 -0.25744945 0.4165619 16.13122368 -0.13534915 0.43799883 16.13122368 0
		 0.41656166 16.13122368 0.13534909 0.35434848 16.13122368 0.25744927 0.25744921 16.13122368 0.35434854
		 0.13534909 16.13122368 0.41656166 0 16.13122368 0.43799889 -0.3543486 -17.37337685 0.25744933
		 -0.41656178 -17.37337685 0.13534909 -0.43799895 -17.37337685 0 -0.41656178 -17.37337685 -0.13534909
		 -0.3543486 -17.37337685 -0.25744933 -0.25744933 -17.37337685 -0.3543486 -0.13534915 -17.37337685 -0.4165619
		 0 -17.37337685 -0.43799907 0.13534915 -17.37337685 -0.4165619 0.25744945 -17.37337685 -0.35434872
		 0.35434872 -17.37337685 -0.25744945 0.4165619 -17.37337685 -0.13534915 0.43799883 -17.37337685 0
		 0.41656166 -17.37337685 0.13534909 0.35434848 -17.37337685 0.25744927 0.25744921 -17.37337685 0.35434854
		 0.13534909 -17.37337685 0.41656169 0 -17.37337685 0.43799889 -0.13534909 -17.37337685 0.41656169
		 -0.25744933 -17.37337685 0.35434854 -0.3543486 -17.60168266 0.25744933 -0.41656178 -17.60168266 0.13534909
		 -0.43799895 -17.60168266 0 -0.41656178 -17.60168266 -0.13534909 -0.3543486 -17.60168266 -0.25744933
		 -0.25744933 -17.60168266 -0.3543486 -0.13534915 -17.60168266 -0.4165619 0 -17.60168266 -0.43799907
		 0.13534915 -17.60168266 -0.4165619 0.25744945 -17.60168266 -0.35434872 0.35434872 -17.60168266 -0.25744945
		 0.4165619 -17.60168266 -0.13534915 0.43799883 -17.60168266 0 0.41656166 -17.60168266 0.13534909
		 0.35434848 -17.60168266 0.25744927 0.25744921 -17.60168266 0.35434854 0.13534909 -17.60168266 0.41656169
		 0 -17.60168266 0.43799889 -0.13534909 -17.60168266 0.41656169 -0.25744933 -17.60168266 0.35434854
		 -0.13534909 -24.72607803 0.41656166 -0.25744933 -24.72607803 0.35434854 -0.3543486 -24.72607803 0.25744933
		 -0.41656178 -24.72607803 0.13534909 -0.43799895 -24.72607803 0 -0.41656178 -24.72607803 -0.13534909
		 -0.3543486 -24.72607803 -0.25744933 -0.25744933 -24.72607803 -0.3543486 -0.13534915 -24.72607803 -0.4165619
		 0 -24.72607803 -0.43799907 0.13534915 -24.72607803 -0.4165619 0.25744939 -24.72607803 -0.35434872
		 0.35434872 -24.72607803 -0.25744945 0.4165619 -24.72607803 -0.13534915 0.43799883 -24.72607803 0
		 0.41656166 -24.72607803 0.13534909 0.35434848 -24.72607803 0.25744927 0.25744921 -24.72607803 0.35434854
		 0.13534909 -24.72607803 0.41656166 0 -24.72607803 0.43799889 0 -24.95729828 0.43799889
		 -0.13534909 -24.95729828 0.41656166 -0.25744933 -24.95729828 0.35434854 -0.3543486 -24.95729828 0.25744933
		 -0.41656178 -24.95729828 0.13534909 -0.43799895 -24.95729828 0 -0.41656178 -24.95729828 -0.13534909
		 -0.3543486 -24.95729828 -0.25744933 -0.25744933 -24.95729828 -0.3543486 -0.13534915 -24.95729828 -0.4165619
		 0 -24.95729828 -0.43799907 0.13534915 -24.95729828 -0.4165619 0.25744939 -24.95729828 -0.35434872
		 0.35434872 -24.95729828 -0.25744945 0.4165619 -24.95729828 -0.13534915 0.43799883 -24.95729828 0
		 0.41656166 -24.95729828 0.13534909 0.35434848 -24.95729828 0.25744927 0.25744921 -24.95729828 0.35434854
		 0.13534909 -24.95729828 0.41656166 -0.021234751 25.8995533 0.49065244 -0.17181534 25.8995533 0.4600763
		 -0.021234751 26.27231407 0.49065247 -0.17181534 26.27231407 0.4600763 -0.30557758 25.8995533 0.38446471
		 -0.30557758 26.27231407 0.38446471 -0.4094277 25.8995533 0.27121913 -0.4094277 26.27231407 0.27121913
		 -0.47320026 25.8995533 0.13142455 -0.47320026 26.27231407 0.13142455;
	setAttr ".vt[332:497]" -0.49065262 25.8995533 -0.021234691 -0.49065262 26.27231407 -0.021234691
		 -0.46007639 25.8995533 -0.17181534 -0.46007639 26.27231407 -0.17181534 -0.38446468 25.8995533 -0.30557758
		 -0.38446468 26.27231407 -0.30557758 -0.27121907 25.8995533 -0.4094277 -0.27121907 26.27231407 -0.4094277
		 -0.13142455 25.8995533 -0.47320038 -0.13142455 26.27231407 -0.47320038 0.021234691 25.8995533 -0.49065274
		 0.021234691 26.27231407 -0.49065274 0.1718154 25.8995533 -0.46007663 0.1718154 26.27231407 -0.46007663
		 0.3055777 25.8995533 -0.38446492 0.3055777 26.27231407 -0.38446492 0.40942782 25.8995533 -0.27121907
		 0.40942788 26.27231407 -0.27121907 0.47320032 25.8995533 -0.13142449 0.47320032 26.27231407 -0.13142449
		 0.49065238 25.8995533 0.021234751 0.49065241 26.27231407 0.021234751 0.46007627 25.8995533 0.17181534
		 0.46007627 26.27231407 0.17181534 0.38446462 25.8995533 0.30557752 0.38446462 26.27231407 0.30557752
		 0.27121896 25.8995533 0.40942761 0.27121896 26.27231407 0.40942761 0.13142455 25.8995533 0.47320008
		 0.13142455 26.27231407 0.47320008 -0.10202605 16.13122368 0.47754401 -0.24460179 16.13122368 0.42264357
		 -0.10202605 16.40262222 0.47754404 -0.24460179 16.40262222 0.42264357 -0.36323422 16.13122368 0.32637185
		 -0.36323422 16.40262222 0.32637185 -0.4463107 16.13122368 0.19815248 -0.4463107 16.40262222 0.19815248
		 -0.48569924 16.13122368 0.050536633 -0.48569924 16.40262222 0.050536633 -0.47754413 16.13122368 -0.1020261
		 -0.47754413 16.40262222 -0.1020261 -0.4226436 16.13122368 -0.24460191 -0.4226436 16.40262222 -0.24460191
		 -0.32637185 16.13122368 -0.36323422 -0.32637185 16.40262222 -0.36323422 -0.1981526 16.13122368 -0.44631082
		 -0.1981526 16.40262222 -0.44631082 -0.050536692 16.13122368 -0.48569936 -0.050536692 16.40262222 -0.48569936
		 0.1020261 16.13122368 -0.47754425 0.1020261 16.40262222 -0.47754425 0.24460191 16.13122368 -0.42264372
		 0.24460191 16.40262222 -0.42264372 0.36323434 16.13122368 -0.32637197 0.36323434 16.40262222 -0.32637197
		 0.44631097 16.13122368 -0.1981526 0.44631097 16.40262222 -0.1981526 0.48569918 16.13122368 -0.050536633
		 0.48569918 16.40262222 -0.050536633 0.47754404 16.13122368 0.1020261 0.47754404 16.40262222 0.1020261
		 0.42264354 16.13122368 0.24460179 0.42264354 16.40262222 0.24460179 0.32637173 16.13122368 0.36323422
		 0.32637173 16.40262222 0.36323422 0.19815248 16.13122368 0.44631067 0.19815248 16.40262222 0.4463107
		 0.050536633 16.13122368 0.48569918 0.050536633 16.40262222 0.48569918 -0.13192225 6.85401487 0.46808049
		 -0.27011031 6.85401487 0.40440482 -0.13192225 7.029659748 0.46808049 -0.27011031 7.029659748 0.40440482
		 -0.38185817 6.85401487 0.30114323 -0.38185817 7.029659748 0.30114323 -0.45622712 6.85401487 0.16840351
		 -0.45622712 7.029659748 0.16840351 -0.4859373 6.85401487 0.019179344 -0.4859373 7.029659748 0.019179344
		 -0.46808058 6.85401487 -0.13192219 -0.46808058 7.029659748 -0.13192219 -0.40440482 6.85401487 -0.27011031
		 -0.40440482 7.029659748 -0.27011031 -0.30114323 6.85401487 -0.38185817 -0.30114323 7.029659748 -0.38185817
		 -0.16840357 6.85401487 -0.45622724 -0.16840357 7.029659748 -0.45622724 -0.019179344 6.85401487 -0.48593742
		 -0.019179344 7.029659748 -0.48593742 0.13192225 6.85401487 -0.4680807 0.13192225 7.029659748 -0.4680807
		 0.27011043 6.85401487 -0.40440494 0.27011043 7.029659748 -0.40440494 0.38185832 6.85401487 -0.30114323
		 0.38185832 7.029659748 -0.30114323 0.45622724 6.85401487 -0.16840357 0.45622724 7.029659748 -0.16840357
		 0.48593718 6.85401487 -0.019179285 0.48593715 7.029659748 -0.019179285 0.46808046 6.85401487 0.13192219
		 0.46808046 7.029659748 0.13192219 0.40440476 6.85401487 0.27011025 0.40440476 7.029659748 0.27011025
		 0.30114311 6.85401487 0.38185808 0.30114311 7.029659748 0.38185808 0.16840351 6.85401487 0.456227
		 0.16840351 7.029659748 0.456227 0.019179344 6.85401487 0.48593724 0.019179344 7.029659748 0.48593721
		 0.39321557 -0.57269567 0.28764945 0.28508162 -0.57269567 0.39508122 0.39321557 -0.37879753 0.28764945
		 0.28508162 -0.37879753 0.39508122 0.14904201 -0.57269567 0.46383965 0.14904201 -0.37879753 0.46383965
		 -0.0015869141 -0.57269567 0.48719424 -0.0015869141 -0.37879753 0.48719424 -0.15206057 -0.57269567 0.46285886
		 -0.15206057 -0.37879753 0.46285886 -0.28764957 -0.57269567 0.39321566 -0.28764957 -0.37879753 0.39321566
		 -0.39508134 -0.57269567 0.28508174 -0.39508134 -0.37879753 0.28508174 -0.46383983 -0.57269567 0.14904201
		 -0.46383983 -0.37879753 0.14904201 -0.48719436 -0.57269567 -0.0015869141 -0.48719436 -0.37879753 -0.0015869141
		 -0.46285897 -0.57269567 -0.15206057 -0.46285897 -0.37879753 -0.15206057 -0.39321572 -0.57269567 -0.28764957
		 -0.39321572 -0.37879753 -0.28764957 -0.2850818 -0.57269567 -0.39508134 -0.2850818 -0.37879753 -0.39508134
		 -0.14904207 -0.57269567 -0.46383995 -0.14904207 -0.37879753 -0.46383995 0.0015869141 -0.57269567 -0.48719448
		 0.0015869141 -0.37879753 -0.48719448 0.15206063 -0.57269567 -0.46285909 0.15206063 -0.37879753 -0.46285909
		 0.28764963 -0.57269567 -0.39321584 0.28764963 -0.37879753 -0.39321584 0.3950814 -0.57269567 -0.28508192
		 0.3950814 -0.37879753 -0.28508192 0.46383989 -0.57269567 -0.14904207 0.46383989 -0.37879753 -0.14904207
		 0.48719418 -0.57269567 0.0015869737 0.48719418 -0.37879753 0.0015869737 0.46285883 -0.57269567 0.15206057
		 0.46285883 -0.37879753 0.15206057 0.30331731 -9.36367416 0.38571221 0.16928035 -9.36367416 0.46056432
		 0.30331731 -9.10274315 0.38571221 0.16928035 -9.10274315 0.46056432 0.018673003 -9.36367416 0.4903332
		 0.018673003 -9.10274315 0.4903332 -0.13376218 -9.36367416 0.47210485 -0.13376218 -9.10274315 0.47210485
		 -0.27310389 -9.36367416 0.40766358 -0.27310389 -9.10274315 0.40766358 -0.38571233 -9.36367416 0.30331743
		 -0.38571233 -9.10274315 0.30331743 -0.46056443 -9.36367416 0.16928035 -0.46056443 -9.10274315 0.16928035
		 -0.49033326 -9.36367416 0.018673003 -0.49033326 -9.10274315 0.018673003;
	setAttr ".vt[498:601]" -0.47210497 -9.36367416 -0.13376218 -0.47210497 -9.10274315 -0.13376218
		 -0.40766364 -9.36367416 -0.27310389 -0.40766364 -9.10274315 -0.27310389 -0.30331749 -9.36367416 -0.38571221
		 -0.30331749 -9.10274315 -0.38571221 -0.16928035 -9.36367416 -0.46056443 -0.16928035 -9.10274315 -0.46056443
		 -0.018673003 -9.36367416 -0.49033338 -0.018673003 -9.10274315 -0.49033338 0.13376224 -9.36367416 -0.47210509
		 0.13376224 -9.10274315 -0.47210509 0.27310395 -9.36367416 -0.40766376 0.27310395 -9.10274315 -0.40766376
		 0.38571236 -9.36367416 -0.30331761 0.38571236 -9.10274315 -0.30331761 0.46056455 -9.36367416 -0.16928035
		 0.46056455 -9.10274315 -0.16928035 0.49033317 -9.36367416 -0.018672943 0.49033317 -9.10274315 -0.018672943
		 0.47210482 -9.36367416 0.13376218 0.47210482 -9.10274315 0.13376218 0.40766352 -9.36367416 0.27310383
		 0.40766352 -9.10274315 0.27310383 -0.38583082 -17.60168266 0.30078113 -0.45989341 -17.60168266 0.16683149
		 -0.38583082 -17.37337685 0.30078113 -0.45989341 -17.37337685 0.16683149 -0.48893839 -17.60168266 0.016551316
		 -0.48893839 -17.37337685 0.016551316 -0.47012275 -17.60168266 -0.13534898 -0.47012275 -17.37337685 -0.13534898
		 -0.40528816 -17.60168266 -0.27400047 -0.40528816 -17.37337685 -0.27400047 -0.30078119 -17.60168266 -0.38583082
		 -0.30078119 -17.37337685 -0.38583082 -0.16683155 -17.60168266 -0.45989352 -0.16683155 -17.37337685 -0.45989352
		 -0.016551316 -17.60168266 -0.48893851 -0.016551316 -17.37337685 -0.48893851 0.13534898 -17.60168266 -0.47012287
		 0.13534898 -17.37337685 -0.47012287 0.27400047 -17.60168266 -0.40528828 0.27400047 -17.37337685 -0.40528828
		 0.38583097 -17.60168266 -0.30078119 0.38583097 -17.37337685 -0.30078119 0.45989358 -17.60168266 -0.16683155
		 0.45989358 -17.37337685 -0.16683155 0.48893827 -17.60168266 -0.016551316 0.48893827 -17.37337685 -0.016551316
		 0.47012261 -17.60168266 0.13534892 0.47012261 -17.37337685 0.13534892 0.40528798 -17.60168266 0.27400035
		 0.40528798 -17.37337685 0.27400035 0.30078101 -17.60168266 0.38583073 0.30078101 -17.37337685 0.38583073
		 0.16683155 -17.60168266 0.45989326 0.16683155 -17.37337685 0.45989326 0.016551375 -17.60168266 0.4889383
		 0.016551375 -17.37337685 0.4889383 -0.13534904 -17.60168266 0.47012261 -0.13534904 -17.37337685 0.47012261
		 -0.27400047 -17.60168266 0.40528804 -0.27400047 -17.37337685 0.40528804 0.046066165 -24.95729828 0.48674598
		 -0.1066013 -24.95729828 0.47715816 0.046066165 -24.72607803 0.48674598 -0.1066013 -24.72607803 0.47715816
		 -0.24883372 -24.95729828 0.42086282 -0.24883372 -24.72607803 0.42086282 -0.3667087 -24.95729828 0.32337046
		 -0.3667087 -24.72607803 0.32337046 -0.44868785 -24.95729828 0.1942243 -0.44868785 -24.72607803 0.1942243
		 -0.48674601 -24.95729828 0.046066165 -0.48674601 -24.72607803 0.046066165 -0.47715825 -24.95729828 -0.10660124
		 -0.47715825 -24.72607803 -0.10660124 -0.42086285 -24.95729828 -0.24883384 -0.42086285 -24.72607803 -0.24883384
		 -0.3233704 -24.95729828 -0.36670882 -0.3233704 -24.72607803 -0.36670882 -0.19422442 -24.95729828 -0.44868797
		 -0.19422442 -24.72607803 -0.44868797 -0.046066165 -24.95729828 -0.48674625 -0.046066165 -24.72607803 -0.48674625
		 0.10660136 -24.95729828 -0.47715849 0.10660136 -24.72607803 -0.47715849 0.24883395 -24.95729828 -0.42086297
		 0.24883395 -24.72607803 -0.42086297 0.36670899 -24.95729828 -0.32337052 0.36670899 -24.72607803 -0.32337052
		 0.44868797 -24.95729828 -0.19422442 0.44868797 -24.72607803 -0.19422442 0.48674595 -24.95729828 -0.046066165
		 0.48674595 -24.72607803 -0.046066165 0.47715813 -24.95729828 0.10660118 0.47715813 -24.72607803 0.10660118
		 0.4208627 -24.95729828 0.24883372 0.4208627 -24.72607803 0.24883372 0.3233704 -24.95729828 0.3667087
		 0.3233704 -24.72607803 0.3667087 0.19422436 -24.95729828 0.44868764 0.19422436 -24.72607803 0.44868764;
	setAttr -s 1220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 316 1 1 315 1
		 2 314 1 3 313 1 4 312 1 5 311 1 6 310 1 7 309 1 8 308 1 9 307 1 10 306 1 11 305 1
		 12 304 1 13 303 1 14 302 1 15 321 1 16 320 1 17 319 1 18 318 1 19 317 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 177 1 43 178 1 42 43 0 44 179 1 43 44 0 45 180 1
		 44 45 0 46 181 1 45 46 0 47 162 1 46 47 0 48 163 1 47 48 0 49 164 1 48 49 0 50 165 1
		 49 50 0 51 166 1 50 51 0 52 167 1 51 52 0 53 168 1 52 53 0 54 169 1 53 54 0 55 170 1
		 54 55 0 56 171 1 55 56 0 57 172 1 56 57 0 58 173 1 57 58 0 59 174 1 58 59 0 60 175 1
		 59 60 0 61 176 1 60 61 0 61 42 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 62 0 82 64 1 83 65 1 82 83 0 84 66 1 83 84 0 85 67 1;
	setAttr ".ed[166:331]" 84 85 0 86 68 1 85 86 0 87 69 1 86 87 0 88 70 1 87 88 0
		 89 71 1 88 89 0 90 72 1 89 90 0 91 73 1 90 91 0 92 74 1 91 92 0 93 75 1 92 93 0 94 76 1
		 93 94 0 95 77 1 94 95 0 96 78 1 95 96 0 97 79 1 96 97 0 98 80 1 97 98 0 99 81 1 98 99 0
		 100 62 1 99 100 0 101 63 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 122 0
		 142 34 1 143 33 1 142 143 0 144 32 1 143 144 0 145 31 1 144 145 0 146 30 1 145 146 0
		 147 29 1 146 147 0 148 28 1 147 148 0 149 27 1 148 149 0 150 26 1 149 150 0 151 25 1
		 150 151 0 152 24 1 151 152 0 153 23 1 152 153 0 154 22 1 153 154 0 155 21 1 154 155 0
		 156 20 1 155 156 0 157 39 1 156 157 0 158 38 1 157 158 0 159 37 1 158 159 0 160 36 1
		 159 160 0 161 35 1 160 161 0 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 162 0 182 241 1 183 222 1 182 183 0
		 184 223 1 183 184 0 185 224 1 184 185 0 186 225 1 185 186 0 187 226 1 186 187 0 188 227 1
		 187 188 0 189 228 1 188 189 0 190 229 1 189 190 0 191 230 1 190 191 0 192 231 1 191 192 0
		 193 232 1 192 193 0 194 233 1 193 194 0 195 234 1 194 195 0 196 235 1 195 196 0 197 236 1
		 196 197 0 198 237 1;
	setAttr ".ed[332:497]" 197 198 0 199 238 1 198 199 0 200 239 1 199 200 0 201 240 1
		 200 201 0 201 182 0 202 122 1 203 123 1 202 203 0 204 124 1 203 204 0 205 125 1 204 205 0
		 206 126 1 205 206 0 207 127 1 206 207 0 208 128 1 207 208 0 209 129 1 208 209 0 210 130 1
		 209 210 0 211 131 1 210 211 0 212 132 1 211 212 0 213 133 1 212 213 0 214 134 1 213 214 0
		 215 135 1 214 215 0 216 136 1 215 216 0 217 137 1 216 217 0 218 138 1 217 218 0 219 139 1
		 218 219 0 220 140 1 219 220 0 221 141 1 220 221 0 221 202 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 222 0 242 107 1
		 243 108 1 242 243 0 244 109 1 243 244 0 245 110 1 244 245 0 246 111 1 245 246 0 247 112 1
		 246 247 0 248 113 1 247 248 0 249 114 1 248 249 0 250 115 1 249 250 0 251 116 1 250 251 0
		 252 117 1 251 252 0 253 118 1 252 253 0 254 119 1 253 254 0 255 120 1 254 255 0 256 121 1
		 255 256 0 257 102 1 256 257 0 258 103 1 257 258 0 259 104 1 258 259 0 260 105 1 259 260 0
		 261 106 1 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 282 280 1 283 281 1 282 283 0 284 262 1
		 283 284 0 285 263 1 284 285 0 286 264 1 285 286 0 287 265 1 286 287 0 288 266 1 287 288 0
		 289 267 1 288 289 0 290 268 1 289 290 0 291 269 1 290 291 0 292 270 1 291 292 0 293 271 1
		 292 293 0 294 272 1 293 294 0 295 273 1 294 295 0 296 274 1 295 296 0 297 275 1 296 297 0
		 298 276 1 297 298 0 299 277 1 298 299 0 300 278 1 299 300 0 301 279 1;
	setAttr ".ed[498:663]" 300 301 0 301 282 0 302 303 0 303 304 0 304 305 0 305 306 0
		 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0
		 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 302 0 122 322 1 123 323 1
		 322 323 0 142 324 1 322 324 1 143 325 1 324 325 0 323 325 1 124 326 1 323 326 0 144 327 1
		 325 327 0 326 327 1 125 328 1 326 328 0 145 329 1 327 329 0 328 329 1 126 330 1 328 330 0
		 146 331 1 329 331 0 330 331 1 127 332 1 330 332 0 147 333 1 331 333 0 332 333 1 128 334 1
		 332 334 0 148 335 1 333 335 0 334 335 1 129 336 1 334 336 0 149 337 1 335 337 0 336 337 1
		 130 338 1 336 338 0 150 339 1 337 339 0 338 339 1 131 340 1 338 340 0 151 341 1 339 341 0
		 340 341 1 132 342 1 340 342 0 152 343 1 341 343 0 342 343 1 133 344 1 342 344 0 153 345 1
		 343 345 0 344 345 1 134 346 1 344 346 0 154 347 1 345 347 0 346 347 1 135 348 1 346 348 0
		 155 349 1 347 349 0 348 349 1 136 350 1 348 350 0 156 351 1 349 351 0 350 351 1 137 352 1
		 350 352 0 157 353 1 351 353 0 352 353 1 138 354 1 352 354 0 158 355 1 353 355 0 354 355 1
		 139 356 1 354 356 0 159 357 1 355 357 0 356 357 1 140 358 1 356 358 0 160 359 1 357 359 0
		 358 359 1 141 360 1 358 360 0 161 361 1 359 361 0 360 361 1 360 322 0 361 324 0 222 362 1
		 223 363 1 362 363 0 203 364 1 362 364 1 204 365 1 364 365 0 363 365 1 224 366 1 363 366 0
		 205 367 1 365 367 0 366 367 1 225 368 1 366 368 0 206 369 1 367 369 0 368 369 1 226 370 1
		 368 370 0 207 371 1 369 371 0 370 371 1 227 372 1 370 372 0 208 373 1 371 373 0 372 373 1
		 228 374 1 372 374 0 209 375 1 373 375 0 374 375 1 229 376 1 374 376 0 210 377 1 375 377 0
		 376 377 1 230 378 1 376 378 0 211 379 1 377 379 0 378 379 1 231 380 1;
	setAttr ".ed[664:829]" 378 380 0 212 381 1 379 381 0 380 381 1 232 382 1 380 382 0
		 213 383 1 381 383 0 382 383 1 233 384 1 382 384 0 214 385 1 383 385 0 384 385 1 234 386 1
		 384 386 0 215 387 1 385 387 0 386 387 1 235 388 1 386 388 0 216 389 1 387 389 0 388 389 1
		 236 390 1 388 390 0 217 391 1 389 391 0 390 391 1 237 392 1 390 392 0 218 393 1 391 393 0
		 392 393 1 238 394 1 392 394 0 219 395 1 393 395 0 394 395 1 239 396 1 394 396 0 220 397 1
		 395 397 0 396 397 1 240 398 1 396 398 0 221 399 1 397 399 0 398 399 1 241 400 1 398 400 0
		 202 401 1 399 401 0 400 401 1 400 362 0 401 364 0 162 402 1 163 403 1 402 403 0 183 404 1
		 402 404 1 184 405 1 404 405 0 403 405 1 164 406 1 403 406 0 185 407 1 405 407 0 406 407 1
		 165 408 1 406 408 0 186 409 1 407 409 0 408 409 1 166 410 1 408 410 0 187 411 1 409 411 0
		 410 411 1 167 412 1 410 412 0 188 413 1 411 413 0 412 413 1 168 414 1 412 414 0 189 415 1
		 413 415 0 414 415 1 169 416 1 414 416 0 190 417 1 415 417 0 416 417 1 170 418 1 416 418 0
		 191 419 1 417 419 0 418 419 1 171 420 1 418 420 0 192 421 1 419 421 0 420 421 1 172 422 1
		 420 422 0 193 423 1 421 423 0 422 423 1 173 424 1 422 424 0 194 425 1 423 425 0 424 425 1
		 174 426 1 424 426 0 195 427 1 425 427 0 426 427 1 175 428 1 426 428 0 196 429 1 427 429 0
		 428 429 1 176 430 1 428 430 0 197 431 1 429 431 0 430 431 1 177 432 1 430 432 0 198 433 1
		 431 433 0 432 433 1 178 434 1 432 434 0 199 435 1 433 435 0 434 435 1 179 436 1 434 436 0
		 200 437 1 435 437 0 436 437 1 180 438 1 436 438 0 201 439 1 437 439 0 438 439 1 181 440 1
		 438 440 0 182 441 1 439 441 0 440 441 1 440 402 0 441 404 0 62 442 1 63 443 1 442 443 0
		 43 444 1 442 444 1 44 445 1 444 445 0 443 445 1 64 446 1 443 446 0;
	setAttr ".ed[830:995]" 45 447 1 445 447 0 446 447 1 65 448 1 446 448 0 46 449 1
		 447 449 0 448 449 1 66 450 1 448 450 0 47 451 1 449 451 0 450 451 1 67 452 1 450 452 0
		 48 453 1 451 453 0 452 453 1 68 454 1 452 454 0 49 455 1 453 455 0 454 455 1 69 456 1
		 454 456 0 50 457 1 455 457 0 456 457 1 70 458 1 456 458 0 51 459 1 457 459 0 458 459 1
		 71 460 1 458 460 0 52 461 1 459 461 0 460 461 1 72 462 1 460 462 0 53 463 1 461 463 0
		 462 463 1 73 464 1 462 464 0 54 465 1 463 465 0 464 465 1 74 466 1 464 466 0 55 467 1
		 465 467 0 466 467 1 75 468 1 466 468 0 56 469 1 467 469 0 468 469 1 76 470 1 468 470 0
		 57 471 1 469 471 0 470 471 1 77 472 1 470 472 0 58 473 1 471 473 0 472 473 1 78 474 1
		 472 474 0 59 475 1 473 475 0 474 475 1 79 476 1 474 476 0 60 477 1 475 477 0 476 477 1
		 80 478 1 476 478 0 61 479 1 477 479 0 478 479 1 81 480 1 478 480 0 42 481 1 479 481 0
		 480 481 1 480 442 0 481 444 0 102 482 1 103 483 1 482 483 0 101 484 1 482 484 1 82 485 1
		 484 485 0 483 485 1 104 486 1 483 486 0 83 487 1 485 487 0 486 487 1 105 488 1 486 488 0
		 84 489 1 487 489 0 488 489 1 106 490 1 488 490 0 85 491 1 489 491 0 490 491 1 107 492 1
		 490 492 0 86 493 1 491 493 0 492 493 1 108 494 1 492 494 0 87 495 1 493 495 0 494 495 1
		 109 496 1 494 496 0 88 497 1 495 497 0 496 497 1 110 498 1 496 498 0 89 499 1 497 499 0
		 498 499 1 111 500 1 498 500 0 90 501 1 499 501 0 500 501 1 112 502 1 500 502 0 91 503 1
		 501 503 0 502 503 1 113 504 1 502 504 0 92 505 1 503 505 0 504 505 1 114 506 1 504 506 0
		 93 507 1 505 507 0 506 507 1 115 508 1 506 508 0 94 509 1 507 509 0 508 509 1 116 510 1
		 508 510 0 95 511 1 509 511 0 510 511 1 117 512 1 510 512 0 96 513 1;
	setAttr ".ed[996:1161]" 511 513 0 512 513 1 118 514 1 512 514 0 97 515 1 513 515 0
		 514 515 1 119 516 1 514 516 0 98 517 1 515 517 0 516 517 1 120 518 1 516 518 0 99 519 1
		 517 519 0 518 519 1 121 520 1 518 520 0 100 521 1 519 521 0 520 521 1 520 482 0 521 484 0
		 262 522 1 263 523 1 522 523 0 242 524 1 522 524 1 243 525 1 524 525 0 523 525 1 264 526 1
		 523 526 0 244 527 1 525 527 0 526 527 1 265 528 1 526 528 0 245 529 1 527 529 0 528 529 1
		 266 530 1 528 530 0 246 531 1 529 531 0 530 531 1 267 532 1 530 532 0 247 533 1 531 533 0
		 532 533 1 268 534 1 532 534 0 248 535 1 533 535 0 534 535 1 269 536 1 534 536 0 249 537 1
		 535 537 0 536 537 1 270 538 1 536 538 0 250 539 1 537 539 0 538 539 1 271 540 1 538 540 0
		 251 541 1 539 541 0 540 541 1 272 542 1 540 542 0 252 543 1 541 543 0 542 543 1 273 544 1
		 542 544 0 253 545 1 543 545 0 544 545 1 274 546 1 544 546 0 254 547 1 545 547 0 546 547 1
		 275 548 1 546 548 0 255 549 1 547 549 0 548 549 1 276 550 1 548 550 0 256 551 1 549 551 0
		 550 551 1 277 552 1 550 552 0 257 553 1 551 553 0 552 553 1 278 554 1 552 554 0 258 555 1
		 553 555 0 554 555 1 279 556 1 554 556 0 259 557 1 555 557 0 556 557 1 280 558 1 556 558 0
		 260 559 1 557 559 0 558 559 1 281 560 1 558 560 0 261 561 1 559 561 0 560 561 1 560 522 0
		 561 524 0 302 562 1 303 563 1 562 563 0 301 564 1 562 564 1 282 565 1 564 565 0 563 565 1
		 304 566 1 563 566 0 283 567 1 565 567 0 566 567 1 305 568 1 566 568 0 284 569 1 567 569 0
		 568 569 1 306 570 1 568 570 0 285 571 1 569 571 0 570 571 1 307 572 1 570 572 0 286 573 1
		 571 573 0 572 573 1 308 574 1 572 574 0 287 575 1 573 575 0 574 575 1 309 576 1 574 576 0
		 288 577 1 575 577 0 576 577 1 310 578 1 576 578 0 289 579 1 577 579 0;
	setAttr ".ed[1162:1219]" 578 579 1 311 580 1 578 580 0 290 581 1 579 581 0 580 581 1
		 312 582 1 580 582 0 291 583 1 581 583 0 582 583 1 313 584 1 582 584 0 292 585 1 583 585 0
		 584 585 1 314 586 1 584 586 0 293 587 1 585 587 0 586 587 1 315 588 1 586 588 0 294 589 1
		 587 589 0 588 589 1 316 590 1 588 590 0 295 591 1 589 591 0 590 591 1 317 592 1 590 592 0
		 296 593 1 591 593 0 592 593 1 318 594 1 592 594 0 297 595 1 593 595 0 594 595 1 319 596 1
		 594 596 0 298 597 1 595 597 0 596 597 1 320 598 1 596 598 0 299 599 1 597 599 0 598 599 1
		 321 600 1 598 600 0 300 601 1 599 601 0 600 601 1 600 562 0 601 564 0;
	setAttr -s 620 -ch 2440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 513 -41
		mu 0 4 20 21 370 372
		f 4 1 42 512 -42
		mu 0 4 21 22 369 370
		f 4 2 43 511 -43
		mu 0 4 22 23 368 369
		f 4 3 44 510 -44
		mu 0 4 23 24 367 368
		f 4 4 45 509 -45
		mu 0 4 24 25 366 367
		f 4 5 46 508 -46
		mu 0 4 25 26 365 366
		f 4 6 47 507 -47
		mu 0 4 26 27 364 365
		f 4 7 48 506 -48
		mu 0 4 27 28 363 364
		f 4 8 49 505 -49
		mu 0 4 28 29 362 363
		f 4 9 50 504 -50
		mu 0 4 29 30 361 362
		f 4 10 51 503 -51
		mu 0 4 30 31 360 361
		f 4 11 52 502 -52
		mu 0 4 31 32 359 360
		f 4 12 53 501 -53
		mu 0 4 32 33 358 359
		f 4 13 54 500 -54
		mu 0 4 33 34 357 358
		f 4 14 55 519 -55
		mu 0 4 34 35 377 357
		f 4 15 56 518 -56
		mu 0 4 35 36 376 377
		f 4 16 57 517 -57
		mu 0 4 36 37 375 376
		f 4 17 58 516 -58
		mu 0 4 37 38 374 375
		f 4 18 59 515 -59
		mu 0 4 38 39 373 374
		f 4 19 40 514 -60
		mu 0 4 39 40 371 373
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 295 -102
		mu 0 4 85 84 226 227
		f 4 -105 101 296 -104
		mu 0 4 86 85 227 228
		f 4 -107 103 297 -106
		mu 0 4 87 86 228 229
		f 4 -109 105 298 -108
		mu 0 4 88 87 229 230
		f 4 -111 107 299 -110
		mu 0 4 89 88 230 210
		f 4 -113 109 280 -112
		mu 0 4 90 89 210 211
		f 4 -115 111 281 -114
		mu 0 4 91 90 211 212
		f 4 -117 113 282 -116
		mu 0 4 92 91 212 213
		f 4 -119 115 283 -118
		mu 0 4 93 92 213 214
		f 4 -121 117 284 -120
		mu 0 4 94 93 214 215
		f 4 -123 119 285 -122
		mu 0 4 95 94 215 216
		f 4 -125 121 286 -124
		mu 0 4 96 95 216 217
		f 4 -127 123 287 -126
		mu 0 4 97 96 217 218
		f 4 -129 125 288 -128
		mu 0 4 98 97 218 219
		f 4 -131 127 289 -130
		mu 0 4 99 98 219 220
		f 4 -133 129 290 -132
		mu 0 4 100 99 220 221
		f 4 -135 131 291 -134
		mu 0 4 101 100 221 222
		f 4 -137 133 292 -136
		mu 0 4 103 101 222 224
		f 4 -139 135 293 -138
		mu 0 4 104 102 223 225
		f 4 -140 137 294 -101
		mu 0 4 84 104 225 226
		f 4 -823 824 826 -828
		mu 0 4 504 505 506 507
		f 4 -830 827 831 -833
		mu 0 4 508 504 507 509
		f 4 -835 832 836 -838
		mu 0 4 510 508 509 511
		f 4 -840 837 841 -843
		mu 0 4 512 510 511 513
		f 4 -845 842 846 -848
		mu 0 4 514 512 513 515
		f 4 -850 847 851 -853
		mu 0 4 516 514 515 517
		f 4 -855 852 856 -858
		mu 0 4 518 516 517 519
		f 4 -860 857 861 -863
		mu 0 4 520 518 519 521
		f 4 -865 862 866 -868
		mu 0 4 522 520 521 523
		f 4 -870 867 871 -873
		mu 0 4 524 522 523 525
		f 4 -875 872 876 -878
		mu 0 4 526 524 525 527
		f 4 -880 877 881 -883
		mu 0 4 528 526 527 529
		f 4 -885 882 886 -888
		mu 0 4 530 528 529 531
		f 4 -890 887 891 -893
		mu 0 4 532 530 531 533
		f 4 -895 892 896 -898
		mu 0 4 534 532 533 535
		f 4 -900 897 901 -903
		mu 0 4 536 534 535 537
		f 4 -905 902 906 -908
		mu 0 4 538 536 537 539
		f 4 -910 907 911 -913
		mu 0 4 540 541 542 543
		f 4 -915 912 916 -918
		mu 0 4 544 540 543 545
		f 4 -919 917 919 -825
		mu 0 4 505 544 545 506
		f 4 -163 160 142 -162
		mu 0 4 127 126 107 108
		f 4 -165 161 143 -164
		mu 0 4 128 127 108 109
		f 4 -167 163 144 -166
		mu 0 4 129 128 109 110
		f 4 -169 165 145 -168
		mu 0 4 130 129 110 111
		f 4 -171 167 146 -170
		mu 0 4 131 130 111 112
		f 4 -173 169 147 -172
		mu 0 4 132 131 112 113
		f 4 -175 171 148 -174
		mu 0 4 133 132 113 114
		f 4 -177 173 149 -176
		mu 0 4 134 133 114 115
		f 4 -179 175 150 -178
		mu 0 4 135 134 115 116
		f 4 -181 177 151 -180
		mu 0 4 136 135 116 117
		f 4 -183 179 152 -182
		mu 0 4 137 136 117 118
		f 4 -185 181 153 -184
		mu 0 4 138 137 118 119
		f 4 -187 183 154 -186
		mu 0 4 139 138 119 120
		f 4 -189 185 155 -188
		mu 0 4 140 139 120 121
		f 4 -191 187 156 -190
		mu 0 4 142 140 121 123
		f 4 -193 189 157 -192
		mu 0 4 143 141 122 124
		f 4 -195 191 158 -194
		mu 0 4 144 143 124 125
		f 4 -197 193 159 -196
		mu 0 4 145 144 125 105
		f 4 -199 195 140 -198
		mu 0 4 146 145 105 106
		f 4 -200 197 141 -161
		mu 0 4 126 146 106 107
		f 4 -923 924 926 -928
		mu 0 4 546 547 548 549
		f 4 -930 927 931 -933
		mu 0 4 550 546 549 551
		f 4 -935 932 936 -938
		mu 0 4 552 550 551 553
		f 4 -940 937 941 -943
		mu 0 4 554 552 553 555
		f 4 -945 942 946 -948
		mu 0 4 556 554 555 557
		f 4 -950 947 951 -953
		mu 0 4 558 556 557 559
		f 4 -955 952 956 -958
		mu 0 4 560 558 559 561
		f 4 -960 957 961 -963
		mu 0 4 562 560 561 563
		f 4 -965 962 966 -968
		mu 0 4 564 562 563 565
		f 4 -970 967 971 -973
		mu 0 4 566 564 565 567
		f 4 -975 972 976 -978
		mu 0 4 568 566 567 569
		f 4 -980 977 981 -983
		mu 0 4 570 568 569 571
		f 4 -985 982 986 -988
		mu 0 4 572 570 571 573
		f 4 -990 987 991 -993
		mu 0 4 574 572 573 575
		f 4 -995 992 996 -998
		mu 0 4 576 574 575 577
		f 4 -1000 997 1001 -1003
		mu 0 4 578 576 577 579
		f 4 -1005 1002 1006 -1008
		mu 0 4 580 581 582 583
		f 4 -1010 1007 1011 -1013
		mu 0 4 584 580 583 585
		f 4 -1015 1012 1016 -1018
		mu 0 4 586 584 585 587
		f 4 -1019 1017 1019 -925
		mu 0 4 547 586 587 548
		f 4 -523 524 526 -528
		mu 0 4 378 379 380 381
		f 4 -530 527 531 -533
		mu 0 4 382 378 381 383
		f 4 -535 532 536 -538
		mu 0 4 384 382 383 385
		f 4 -540 537 541 -543
		mu 0 4 386 384 385 387
		f 4 -545 542 546 -548
		mu 0 4 388 386 387 389
		f 4 -550 547 551 -553
		mu 0 4 390 388 389 391
		f 4 -555 552 556 -558
		mu 0 4 392 390 391 393
		f 4 -560 557 561 -563
		mu 0 4 394 392 393 395
		f 4 -565 562 566 -568
		mu 0 4 396 394 395 397
		f 4 -570 567 571 -573
		mu 0 4 398 396 397 399
		f 4 -575 572 576 -578
		mu 0 4 400 398 399 401
		f 4 -580 577 581 -583
		mu 0 4 402 400 401 403
		f 4 -585 582 586 -588
		mu 0 4 404 402 403 405
		f 4 -590 587 591 -593
		mu 0 4 406 404 405 407
		f 4 -595 592 596 -598
		mu 0 4 408 409 410 411
		f 4 -600 597 601 -603
		mu 0 4 412 408 411 413
		f 4 -605 602 606 -608
		mu 0 4 414 412 413 415
		f 4 -610 607 611 -613
		mu 0 4 416 414 415 417
		f 4 -615 612 616 -618
		mu 0 4 418 416 417 419
		f 4 -619 617 619 -525
		mu 0 4 379 418 419 380
		f 4 -243 240 -34 -242
		mu 0 4 190 189 55 54
		f 4 -245 241 -33 -244
		mu 0 4 191 190 54 53
		f 4 -247 243 -32 -246
		mu 0 4 192 191 53 52
		f 4 -249 245 -31 -248
		mu 0 4 193 192 52 51
		f 4 -251 247 -30 -250
		mu 0 4 194 193 51 50
		f 4 -253 249 -29 -252
		mu 0 4 195 194 50 49
		f 4 -255 251 -28 -254
		mu 0 4 196 195 49 48
		f 4 -257 253 -27 -256
		mu 0 4 197 196 48 47
		f 4 -259 255 -26 -258
		mu 0 4 198 197 47 46
		f 4 -261 257 -25 -260
		mu 0 4 199 198 46 45
		f 4 -263 259 -24 -262
		mu 0 4 200 199 45 44
		f 4 -265 261 -23 -264
		mu 0 4 201 200 44 43
		f 4 -267 263 -22 -266
		mu 0 4 202 201 43 42
		f 4 -269 265 -21 -268
		mu 0 4 204 202 42 41
		f 4 -271 267 -40 -270
		mu 0 4 205 203 61 60
		f 4 -273 269 -39 -272
		mu 0 4 206 205 60 59
		f 4 -275 271 -38 -274
		mu 0 4 207 206 59 58
		f 4 -277 273 -37 -276
		mu 0 4 208 207 58 57
		f 4 -279 275 -36 -278
		mu 0 4 209 208 57 56
		f 4 -280 277 -35 -241
		mu 0 4 189 209 56 55
		f 4 -723 724 726 -728
		mu 0 4 462 463 464 465
		f 4 -730 727 731 -733
		mu 0 4 466 462 465 467
		f 4 -735 732 736 -738
		mu 0 4 468 466 467 469
		f 4 -740 737 741 -743
		mu 0 4 470 468 469 471
		f 4 -745 742 746 -748
		mu 0 4 472 470 471 473
		f 4 -750 747 751 -753
		mu 0 4 474 472 473 475
		f 4 -755 752 756 -758
		mu 0 4 476 474 475 477
		f 4 -760 757 761 -763
		mu 0 4 478 476 477 479
		f 4 -765 762 766 -768
		mu 0 4 480 478 479 481
		f 4 -770 767 771 -773
		mu 0 4 482 480 481 483
		f 4 -775 772 776 -778
		mu 0 4 484 482 483 485
		f 4 -780 777 781 -783
		mu 0 4 486 484 485 487
		f 4 -785 782 786 -788
		mu 0 4 488 486 487 489
		f 4 -790 787 791 -793
		mu 0 4 490 491 492 493
		f 4 -795 792 796 -798
		mu 0 4 494 490 493 495
		f 4 -800 797 801 -803
		mu 0 4 496 494 495 497
		f 4 -805 802 806 -808
		mu 0 4 498 496 497 499
		f 4 -810 807 811 -813
		mu 0 4 500 498 499 501
		f 4 -815 812 816 -818
		mu 0 4 502 500 501 503
		f 4 -819 817 819 -725
		mu 0 4 463 502 503 464
		f 4 -303 300 399 -302
		mu 0 4 232 231 293 273
		f 4 -305 301 380 -304
		mu 0 4 233 232 273 274
		f 4 -307 303 381 -306
		mu 0 4 234 233 274 275
		f 4 -309 305 382 -308
		mu 0 4 235 234 275 276
		f 4 -311 307 383 -310
		mu 0 4 236 235 276 277
		f 4 -313 309 384 -312
		mu 0 4 237 236 277 278
		f 4 -315 311 385 -314
		mu 0 4 238 237 278 279
		f 4 -317 313 386 -316
		mu 0 4 239 238 279 280
		f 4 -319 315 387 -318
		mu 0 4 240 239 280 281
		f 4 -321 317 388 -320
		mu 0 4 241 240 281 282
		f 4 -323 319 389 -322
		mu 0 4 242 241 282 283
		f 4 -325 321 390 -324
		mu 0 4 243 242 283 284
		f 4 -327 323 391 -326
		mu 0 4 244 243 284 285
		f 4 -329 325 392 -328
		mu 0 4 246 244 285 287
		f 4 -331 327 393 -330
		mu 0 4 247 245 286 288
		f 4 -333 329 394 -332
		mu 0 4 248 247 288 289
		f 4 -335 331 395 -334
		mu 0 4 249 248 289 290
		f 4 -337 333 396 -336
		mu 0 4 250 249 290 291
		f 4 -339 335 397 -338
		mu 0 4 251 250 291 292
		f 4 -340 337 398 -301
		mu 0 4 231 251 292 293
		f 4 -343 340 220 -342
		mu 0 4 253 252 168 169
		f 4 -345 341 221 -344
		mu 0 4 254 253 169 170
		f 4 -347 343 222 -346
		mu 0 4 255 254 170 171
		f 4 -349 345 223 -348
		mu 0 4 256 255 171 172
		f 4 -351 347 224 -350
		mu 0 4 257 256 172 173
		f 4 -353 349 225 -352
		mu 0 4 258 257 173 174
		f 4 -355 351 226 -354
		mu 0 4 259 258 174 175
		f 4 -357 353 227 -356
		mu 0 4 260 259 175 176
		f 4 -359 355 228 -358
		mu 0 4 261 260 176 177
		f 4 -361 357 229 -360
		mu 0 4 262 261 177 178
		f 4 -363 359 230 -362
		mu 0 4 263 262 178 179
		f 4 -365 361 231 -364
		mu 0 4 264 263 179 180
		f 4 -367 363 232 -366
		mu 0 4 265 264 180 181
		f 4 -369 365 233 -368
		mu 0 4 267 265 181 183
		f 4 -371 367 234 -370
		mu 0 4 268 266 182 184
		f 4 -373 369 235 -372
		mu 0 4 269 268 184 185
		f 4 -375 371 236 -374
		mu 0 4 270 269 185 186
		f 4 -377 373 237 -376
		mu 0 4 271 270 186 187
		f 4 -379 375 238 -378
		mu 0 4 272 271 187 188
		f 4 -380 377 239 -341
		mu 0 4 252 272 188 168
		f 4 -623 624 626 -628
		mu 0 4 420 421 422 423
		f 4 -630 627 631 -633
		mu 0 4 424 420 423 425
		f 4 -635 632 636 -638
		mu 0 4 426 424 425 427
		f 4 -640 637 641 -643
		mu 0 4 428 426 427 429
		f 4 -645 642 646 -648
		mu 0 4 430 428 429 431
		f 4 -650 647 651 -653
		mu 0 4 432 430 431 433
		f 4 -655 652 656 -658
		mu 0 4 434 432 433 435
		f 4 -660 657 661 -663
		mu 0 4 436 434 435 437
		f 4 -665 662 666 -668
		mu 0 4 438 436 437 439
		f 4 -670 667 671 -673
		mu 0 4 440 438 439 441
		f 4 -675 672 676 -678
		mu 0 4 442 440 441 443
		f 4 -680 677 681 -683
		mu 0 4 444 442 443 445
		f 4 -685 682 686 -688
		mu 0 4 446 444 445 447
		f 4 -690 687 691 -693
		mu 0 4 448 449 450 451
		f 4 -695 692 696 -698
		mu 0 4 452 448 451 453
		f 4 -700 697 701 -703
		mu 0 4 454 452 453 455
		f 4 -705 702 706 -708
		mu 0 4 456 454 455 457
		f 4 -710 707 711 -713
		mu 0 4 458 456 457 459
		f 4 -715 712 716 -718
		mu 0 4 460 458 459 461
		f 4 -719 717 719 -625
		mu 0 4 421 460 461 422
		f 4 -403 400 205 -402
		mu 0 4 295 294 152 153
		f 4 -405 401 206 -404
		mu 0 4 296 295 153 154
		f 4 -407 403 207 -406
		mu 0 4 297 296 154 155
		f 4 -409 405 208 -408
		mu 0 4 298 297 155 156
		f 4 -411 407 209 -410
		mu 0 4 299 298 156 157
		f 4 -413 409 210 -412
		mu 0 4 300 299 157 158
		f 4 -415 411 211 -414
		mu 0 4 301 300 158 159
		f 4 -417 413 212 -416
		mu 0 4 302 301 159 160
		f 4 -419 415 213 -418
		mu 0 4 303 302 160 161
		f 4 -421 417 214 -420
		mu 0 4 304 303 161 162
		f 4 -423 419 215 -422
		mu 0 4 306 304 162 164
		f 4 -425 421 216 -424
		mu 0 4 307 305 163 165
		f 4 -427 423 217 -426
		mu 0 4 308 307 165 166
		f 4 -429 425 218 -428
		mu 0 4 309 308 166 167
		f 4 -431 427 219 -430
		mu 0 4 310 309 167 147
		f 4 -433 429 200 -432
		mu 0 4 311 310 147 148
		f 4 -435 431 201 -434
		mu 0 4 312 311 148 149
		f 4 -437 433 202 -436
		mu 0 4 313 312 149 150
		f 4 -439 435 203 -438
		mu 0 4 314 313 150 151
		f 4 -440 437 204 -401
		mu 0 4 294 314 151 152
		f 4 -1023 1024 1026 -1028
		mu 0 4 588 589 590 591
		f 4 -1030 1027 1031 -1033
		mu 0 4 592 588 591 593
		f 4 -1035 1032 1036 -1038
		mu 0 4 594 592 593 595
		f 4 -1040 1037 1041 -1043
		mu 0 4 596 594 595 597
		f 4 -1045 1042 1046 -1048
		mu 0 4 598 596 597 599
		f 4 -1050 1047 1051 -1053
		mu 0 4 600 598 599 601
		f 4 -1055 1052 1056 -1058
		mu 0 4 602 600 601 603
		f 4 -1060 1057 1061 -1063
		mu 0 4 604 602 603 605
		f 4 -1065 1062 1066 -1068
		mu 0 4 606 604 605 607
		f 4 -1070 1067 1071 -1073
		mu 0 4 608 606 607 609
		f 4 -1075 1072 1076 -1078
		mu 0 4 610 608 609 611
		f 4 -1080 1077 1081 -1083
		mu 0 4 612 613 614 615
		f 4 -1085 1082 1086 -1088
		mu 0 4 616 612 615 617
		f 4 -1090 1087 1091 -1093
		mu 0 4 618 616 617 619
		f 4 -1095 1092 1096 -1098
		mu 0 4 620 618 619 621
		f 4 -1100 1097 1101 -1103
		mu 0 4 622 620 621 623
		f 4 -1105 1102 1106 -1108
		mu 0 4 624 622 623 625
		f 4 -1110 1107 1111 -1113
		mu 0 4 626 624 625 627
		f 4 -1115 1112 1116 -1118
		mu 0 4 628 626 627 629
		f 4 -1119 1117 1119 -1025
		mu 0 4 589 628 629 590
		f 4 -463 460 458 -462
		mu 0 4 337 336 334 335
		f 4 -465 461 459 -464
		mu 0 4 338 337 335 315
		f 4 -467 463 440 -466
		mu 0 4 339 338 315 316
		f 4 -469 465 441 -468
		mu 0 4 340 339 316 317
		f 4 -471 467 442 -470
		mu 0 4 341 340 317 318
		f 4 -473 469 443 -472
		mu 0 4 342 341 318 319
		f 4 -475 471 444 -474
		mu 0 4 343 342 319 320
		f 4 -477 473 445 -476
		mu 0 4 344 343 320 321
		f 4 -479 475 446 -478
		mu 0 4 345 344 321 322
		f 4 -481 477 447 -480
		mu 0 4 346 345 322 323
		f 4 -483 479 448 -482
		mu 0 4 347 346 323 324
		f 4 -485 481 449 -484
		mu 0 4 348 347 324 325
		f 4 -487 483 450 -486
		mu 0 4 350 348 325 327
		f 4 -489 485 451 -488
		mu 0 4 351 349 326 328
		f 4 -491 487 452 -490
		mu 0 4 352 351 328 329
		f 4 -493 489 453 -492
		mu 0 4 353 352 329 330
		f 4 -495 491 454 -494
		mu 0 4 354 353 330 331
		f 4 -497 493 455 -496
		mu 0 4 355 354 331 332
		f 4 -499 495 456 -498
		mu 0 4 356 355 332 333
		f 4 -500 497 457 -461
		mu 0 4 336 356 333 334
		f 4 -1123 1124 1126 -1128
		mu 0 4 630 631 632 633
		f 4 -1130 1127 1131 -1133
		mu 0 4 634 630 633 635
		f 4 -1135 1132 1136 -1138
		mu 0 4 636 634 635 637
		f 4 -1140 1137 1141 -1143
		mu 0 4 638 636 637 639
		f 4 -1145 1142 1146 -1148
		mu 0 4 640 638 639 641
		f 4 -1150 1147 1151 -1153
		mu 0 4 642 640 641 643
		f 4 -1155 1152 1156 -1158
		mu 0 4 644 642 643 645
		f 4 -1160 1157 1161 -1163
		mu 0 4 646 644 645 647
		f 4 -1165 1162 1166 -1168
		mu 0 4 648 646 647 649
		f 4 -1170 1167 1171 -1173
		mu 0 4 650 648 649 651
		f 4 -1175 1172 1176 -1178
		mu 0 4 652 650 651 653
		f 4 -1180 1177 1181 -1183
		mu 0 4 654 652 653 655
		f 4 -1185 1182 1186 -1188
		mu 0 4 656 654 655 657
		f 4 -1190 1187 1191 -1193
		mu 0 4 658 656 657 659
		f 4 -1195 1192 1196 -1198
		mu 0 4 660 661 662 663
		f 4 -1200 1197 1201 -1203
		mu 0 4 664 660 663 665
		f 4 -1205 1202 1206 -1208
		mu 0 4 666 664 665 667
		f 4 -1210 1207 1211 -1213
		mu 0 4 668 666 667 669
		f 4 -1215 1212 1216 -1218
		mu 0 4 670 668 669 671
		f 4 -1219 1217 1219 -1125
		mu 0 4 631 670 671 632
		f 4 -221 520 522 -522
		mu 0 4 169 168 379 378
		f 4 242 525 -527 -524
		mu 0 4 189 190 381 380
		f 4 -222 521 529 -529
		mu 0 4 170 169 378 382
		f 4 244 530 -532 -526
		mu 0 4 190 191 383 381
		f 4 -223 528 534 -534
		mu 0 4 171 170 382 384
		f 4 246 535 -537 -531
		mu 0 4 191 192 385 383
		f 4 -224 533 539 -539
		mu 0 4 172 171 384 386
		f 4 248 540 -542 -536
		mu 0 4 192 193 387 385
		f 4 -225 538 544 -544
		mu 0 4 173 172 386 388
		f 4 250 545 -547 -541
		mu 0 4 193 194 389 387
		f 4 -226 543 549 -549
		mu 0 4 174 173 388 390
		f 4 252 550 -552 -546
		mu 0 4 194 195 391 389
		f 4 -227 548 554 -554
		mu 0 4 175 174 390 392
		f 4 254 555 -557 -551
		mu 0 4 195 196 393 391
		f 4 -228 553 559 -559
		mu 0 4 176 175 392 394
		f 4 256 560 -562 -556
		mu 0 4 196 197 395 393
		f 4 -229 558 564 -564
		mu 0 4 177 176 394 396
		f 4 258 565 -567 -561
		mu 0 4 197 198 397 395
		f 4 -230 563 569 -569
		mu 0 4 178 177 396 398
		f 4 260 570 -572 -566
		mu 0 4 198 199 399 397
		f 4 -231 568 574 -574
		mu 0 4 179 178 398 400
		f 4 262 575 -577 -571
		mu 0 4 199 200 401 399
		f 4 -232 573 579 -579
		mu 0 4 180 179 400 402
		f 4 264 580 -582 -576
		mu 0 4 200 201 403 401
		f 4 -233 578 584 -584
		mu 0 4 181 180 402 404
		f 4 266 585 -587 -581
		mu 0 4 201 202 405 403
		f 4 -234 583 589 -589
		mu 0 4 183 181 404 406
		f 4 268 590 -592 -586
		mu 0 4 202 204 407 405
		f 4 -235 588 594 -594
		mu 0 4 184 182 409 408
		f 4 270 595 -597 -591
		mu 0 4 203 205 411 410
		f 4 -236 593 599 -599
		mu 0 4 185 184 408 412
		f 4 272 600 -602 -596
		mu 0 4 205 206 413 411
		f 4 -237 598 604 -604
		mu 0 4 186 185 412 414
		f 4 274 605 -607 -601
		mu 0 4 206 207 415 413
		f 4 -238 603 609 -609
		mu 0 4 187 186 414 416
		f 4 276 610 -612 -606
		mu 0 4 207 208 417 415
		f 4 -239 608 614 -614
		mu 0 4 188 187 416 418
		f 4 278 615 -617 -611
		mu 0 4 208 209 419 417
		f 4 -240 613 618 -521
		mu 0 4 168 188 418 379
		f 4 279 523 -620 -616
		mu 0 4 209 189 380 419
		f 4 -381 620 622 -622
		mu 0 4 274 273 421 420
		f 4 344 625 -627 -624
		mu 0 4 253 254 423 422
		f 4 -382 621 629 -629
		mu 0 4 275 274 420 424
		f 4 346 630 -632 -626
		mu 0 4 254 255 425 423
		f 4 -383 628 634 -634
		mu 0 4 276 275 424 426
		f 4 348 635 -637 -631
		mu 0 4 255 256 427 425
		f 4 -384 633 639 -639
		mu 0 4 277 276 426 428
		f 4 350 640 -642 -636
		mu 0 4 256 257 429 427
		f 4 -385 638 644 -644
		mu 0 4 278 277 428 430
		f 4 352 645 -647 -641
		mu 0 4 257 258 431 429
		f 4 -386 643 649 -649
		mu 0 4 279 278 430 432
		f 4 354 650 -652 -646
		mu 0 4 258 259 433 431
		f 4 -387 648 654 -654
		mu 0 4 280 279 432 434
		f 4 356 655 -657 -651
		mu 0 4 259 260 435 433
		f 4 -388 653 659 -659
		mu 0 4 281 280 434 436
		f 4 358 660 -662 -656
		mu 0 4 260 261 437 435
		f 4 -389 658 664 -664
		mu 0 4 282 281 436 438
		f 4 360 665 -667 -661
		mu 0 4 261 262 439 437
		f 4 -390 663 669 -669
		mu 0 4 283 282 438 440
		f 4 362 670 -672 -666
		mu 0 4 262 263 441 439
		f 4 -391 668 674 -674
		mu 0 4 284 283 440 442
		f 4 364 675 -677 -671
		mu 0 4 263 264 443 441
		f 4 -392 673 679 -679
		mu 0 4 285 284 442 444
		f 4 366 680 -682 -676
		mu 0 4 264 265 445 443
		f 4 -393 678 684 -684
		mu 0 4 287 285 444 446
		f 4 368 685 -687 -681
		mu 0 4 265 267 447 445
		f 4 -394 683 689 -689
		mu 0 4 288 286 449 448
		f 4 370 690 -692 -686
		mu 0 4 266 268 451 450
		f 4 -395 688 694 -694
		mu 0 4 289 288 448 452
		f 4 372 695 -697 -691
		mu 0 4 268 269 453 451
		f 4 -396 693 699 -699
		mu 0 4 290 289 452 454
		f 4 374 700 -702 -696
		mu 0 4 269 270 455 453
		f 4 -397 698 704 -704
		mu 0 4 291 290 454 456
		f 4 376 705 -707 -701
		mu 0 4 270 271 457 455
		f 4 -398 703 709 -709
		mu 0 4 292 291 456 458
		f 4 378 710 -712 -706
		mu 0 4 271 272 459 457
		f 4 -399 708 714 -714
		mu 0 4 293 292 458 460
		f 4 379 715 -717 -711
		mu 0 4 272 252 461 459
		f 4 -400 713 718 -621
		mu 0 4 273 293 460 421
		f 4 342 623 -720 -716
		mu 0 4 252 253 422 461
		f 4 -281 720 722 -722
		mu 0 4 211 210 463 462
		f 4 304 725 -727 -724
		mu 0 4 232 233 465 464
		f 4 -282 721 729 -729
		mu 0 4 212 211 462 466
		f 4 306 730 -732 -726
		mu 0 4 233 234 467 465
		f 4 -283 728 734 -734
		mu 0 4 213 212 466 468
		f 4 308 735 -737 -731
		mu 0 4 234 235 469 467
		f 4 -284 733 739 -739
		mu 0 4 214 213 468 470
		f 4 310 740 -742 -736
		mu 0 4 235 236 471 469
		f 4 -285 738 744 -744
		mu 0 4 215 214 470 472
		f 4 312 745 -747 -741
		mu 0 4 236 237 473 471
		f 4 -286 743 749 -749
		mu 0 4 216 215 472 474
		f 4 314 750 -752 -746
		mu 0 4 237 238 475 473
		f 4 -287 748 754 -754
		mu 0 4 217 216 474 476
		f 4 316 755 -757 -751
		mu 0 4 238 239 477 475
		f 4 -288 753 759 -759
		mu 0 4 218 217 476 478
		f 4 318 760 -762 -756
		mu 0 4 239 240 479 477
		f 4 -289 758 764 -764
		mu 0 4 219 218 478 480
		f 4 320 765 -767 -761
		mu 0 4 240 241 481 479
		f 4 -290 763 769 -769
		mu 0 4 220 219 480 482
		f 4 322 770 -772 -766
		mu 0 4 241 242 483 481
		f 4 -291 768 774 -774
		mu 0 4 221 220 482 484
		f 4 324 775 -777 -771
		mu 0 4 242 243 485 483
		f 4 -292 773 779 -779
		mu 0 4 222 221 484 486
		f 4 326 780 -782 -776
		mu 0 4 243 244 487 485
		f 4 -293 778 784 -784
		mu 0 4 224 222 486 488
		f 4 328 785 -787 -781
		mu 0 4 244 246 489 487
		f 4 -294 783 789 -789
		mu 0 4 225 223 491 490
		f 4 330 790 -792 -786
		mu 0 4 245 247 493 492
		f 4 -295 788 794 -794
		mu 0 4 226 225 490 494
		f 4 332 795 -797 -791
		mu 0 4 247 248 495 493
		f 4 -296 793 799 -799
		mu 0 4 227 226 494 496
		f 4 334 800 -802 -796
		mu 0 4 248 249 497 495
		f 4 -297 798 804 -804
		mu 0 4 228 227 496 498
		f 4 336 805 -807 -801
		mu 0 4 249 250 499 497
		f 4 -298 803 809 -809
		mu 0 4 229 228 498 500
		f 4 338 810 -812 -806
		mu 0 4 250 251 501 499
		f 4 -299 808 814 -814
		mu 0 4 230 229 500 502
		f 4 339 815 -817 -811
		mu 0 4 251 231 503 501
		f 4 -300 813 818 -721
		mu 0 4 210 230 502 463
		f 4 302 723 -820 -816
		mu 0 4 231 232 464 503
		f 4 -141 820 822 -822
		mu 0 4 106 105 505 504
		f 4 104 825 -827 -824
		mu 0 4 85 86 507 506
		f 4 -142 821 829 -829
		mu 0 4 107 106 504 508
		f 4 106 830 -832 -826
		mu 0 4 86 87 509 507
		f 4 -143 828 834 -834
		mu 0 4 108 107 508 510
		f 4 108 835 -837 -831
		mu 0 4 87 88 511 509
		f 4 -144 833 839 -839
		mu 0 4 109 108 510 512
		f 4 110 840 -842 -836
		mu 0 4 88 89 513 511
		f 4 -145 838 844 -844
		mu 0 4 110 109 512 514
		f 4 112 845 -847 -841
		mu 0 4 89 90 515 513
		f 4 -146 843 849 -849
		mu 0 4 111 110 514 516
		f 4 114 850 -852 -846
		mu 0 4 90 91 517 515
		f 4 -147 848 854 -854
		mu 0 4 112 111 516 518
		f 4 116 855 -857 -851
		mu 0 4 91 92 519 517
		f 4 -148 853 859 -859
		mu 0 4 113 112 518 520
		f 4 118 860 -862 -856
		mu 0 4 92 93 521 519
		f 4 -149 858 864 -864
		mu 0 4 114 113 520 522
		f 4 120 865 -867 -861
		mu 0 4 93 94 523 521
		f 4 -150 863 869 -869
		mu 0 4 115 114 522 524
		f 4 122 870 -872 -866
		mu 0 4 94 95 525 523
		f 4 -151 868 874 -874
		mu 0 4 116 115 524 526
		f 4 124 875 -877 -871
		mu 0 4 95 96 527 525
		f 4 -152 873 879 -879
		mu 0 4 117 116 526 528
		f 4 126 880 -882 -876
		mu 0 4 96 97 529 527
		f 4 -153 878 884 -884
		mu 0 4 118 117 528 530
		f 4 128 885 -887 -881
		mu 0 4 97 98 531 529
		f 4 -154 883 889 -889
		mu 0 4 119 118 530 532
		f 4 130 890 -892 -886
		mu 0 4 98 99 533 531
		f 4 -155 888 894 -894
		mu 0 4 120 119 532 534
		f 4 132 895 -897 -891
		mu 0 4 99 100 535 533
		f 4 -156 893 899 -899
		mu 0 4 121 120 534 536
		f 4 134 900 -902 -896
		mu 0 4 100 101 537 535
		f 4 -157 898 904 -904
		mu 0 4 123 121 536 538
		f 4 136 905 -907 -901
		mu 0 4 101 103 539 537
		f 4 -158 903 909 -909
		mu 0 4 124 122 541 540
		f 4 138 910 -912 -906
		mu 0 4 102 104 543 542
		f 4 -159 908 914 -914
		mu 0 4 125 124 540 544
		f 4 139 915 -917 -911
		mu 0 4 104 84 545 543
		f 4 -160 913 918 -821
		mu 0 4 105 125 544 505
		f 4 102 823 -920 -916
		mu 0 4 84 85 506 545;
	setAttr ".fc[500:619]"
		f 4 -201 920 922 -922
		mu 0 4 148 147 547 546
		f 4 199 925 -927 -924
		mu 0 4 146 126 549 548
		f 4 -202 921 929 -929
		mu 0 4 149 148 546 550
		f 4 162 930 -932 -926
		mu 0 4 126 127 551 549
		f 4 -203 928 934 -934
		mu 0 4 150 149 550 552
		f 4 164 935 -937 -931
		mu 0 4 127 128 553 551
		f 4 -204 933 939 -939
		mu 0 4 151 150 552 554
		f 4 166 940 -942 -936
		mu 0 4 128 129 555 553
		f 4 -205 938 944 -944
		mu 0 4 152 151 554 556
		f 4 168 945 -947 -941
		mu 0 4 129 130 557 555
		f 4 -206 943 949 -949
		mu 0 4 153 152 556 558
		f 4 170 950 -952 -946
		mu 0 4 130 131 559 557
		f 4 -207 948 954 -954
		mu 0 4 154 153 558 560
		f 4 172 955 -957 -951
		mu 0 4 131 132 561 559
		f 4 -208 953 959 -959
		mu 0 4 155 154 560 562
		f 4 174 960 -962 -956
		mu 0 4 132 133 563 561
		f 4 -209 958 964 -964
		mu 0 4 156 155 562 564
		f 4 176 965 -967 -961
		mu 0 4 133 134 565 563
		f 4 -210 963 969 -969
		mu 0 4 157 156 564 566
		f 4 178 970 -972 -966
		mu 0 4 134 135 567 565
		f 4 -211 968 974 -974
		mu 0 4 158 157 566 568
		f 4 180 975 -977 -971
		mu 0 4 135 136 569 567
		f 4 -212 973 979 -979
		mu 0 4 159 158 568 570
		f 4 182 980 -982 -976
		mu 0 4 136 137 571 569
		f 4 -213 978 984 -984
		mu 0 4 160 159 570 572
		f 4 184 985 -987 -981
		mu 0 4 137 138 573 571
		f 4 -214 983 989 -989
		mu 0 4 161 160 572 574
		f 4 186 990 -992 -986
		mu 0 4 138 139 575 573
		f 4 -215 988 994 -994
		mu 0 4 162 161 574 576
		f 4 188 995 -997 -991
		mu 0 4 139 140 577 575
		f 4 -216 993 999 -999
		mu 0 4 164 162 576 578
		f 4 190 1000 -1002 -996
		mu 0 4 140 142 579 577
		f 4 -217 998 1004 -1004
		mu 0 4 165 163 581 580
		f 4 192 1005 -1007 -1001
		mu 0 4 141 143 583 582
		f 4 -218 1003 1009 -1009
		mu 0 4 166 165 580 584
		f 4 194 1010 -1012 -1006
		mu 0 4 143 144 585 583
		f 4 -219 1008 1014 -1014
		mu 0 4 167 166 584 586
		f 4 196 1015 -1017 -1011
		mu 0 4 144 145 587 585
		f 4 -220 1013 1018 -921
		mu 0 4 147 167 586 547
		f 4 198 923 -1020 -1016
		mu 0 4 145 146 548 587
		f 4 -441 1020 1022 -1022
		mu 0 4 316 315 589 588
		f 4 402 1025 -1027 -1024
		mu 0 4 294 295 591 590
		f 4 -442 1021 1029 -1029
		mu 0 4 317 316 588 592
		f 4 404 1030 -1032 -1026
		mu 0 4 295 296 593 591
		f 4 -443 1028 1034 -1034
		mu 0 4 318 317 592 594
		f 4 406 1035 -1037 -1031
		mu 0 4 296 297 595 593
		f 4 -444 1033 1039 -1039
		mu 0 4 319 318 594 596
		f 4 408 1040 -1042 -1036
		mu 0 4 297 298 597 595
		f 4 -445 1038 1044 -1044
		mu 0 4 320 319 596 598
		f 4 410 1045 -1047 -1041
		mu 0 4 298 299 599 597
		f 4 -446 1043 1049 -1049
		mu 0 4 321 320 598 600
		f 4 412 1050 -1052 -1046
		mu 0 4 299 300 601 599
		f 4 -447 1048 1054 -1054
		mu 0 4 322 321 600 602
		f 4 414 1055 -1057 -1051
		mu 0 4 300 301 603 601
		f 4 -448 1053 1059 -1059
		mu 0 4 323 322 602 604
		f 4 416 1060 -1062 -1056
		mu 0 4 301 302 605 603
		f 4 -449 1058 1064 -1064
		mu 0 4 324 323 604 606
		f 4 418 1065 -1067 -1061
		mu 0 4 302 303 607 605
		f 4 -450 1063 1069 -1069
		mu 0 4 325 324 606 608
		f 4 420 1070 -1072 -1066
		mu 0 4 303 304 609 607
		f 4 -451 1068 1074 -1074
		mu 0 4 327 325 608 610
		f 4 422 1075 -1077 -1071
		mu 0 4 304 306 611 609
		f 4 -452 1073 1079 -1079
		mu 0 4 328 326 613 612
		f 4 424 1080 -1082 -1076
		mu 0 4 305 307 615 614
		f 4 -453 1078 1084 -1084
		mu 0 4 329 328 612 616
		f 4 426 1085 -1087 -1081
		mu 0 4 307 308 617 615
		f 4 -454 1083 1089 -1089
		mu 0 4 330 329 616 618
		f 4 428 1090 -1092 -1086
		mu 0 4 308 309 619 617
		f 4 -455 1088 1094 -1094
		mu 0 4 331 330 618 620
		f 4 430 1095 -1097 -1091
		mu 0 4 309 310 621 619
		f 4 -456 1093 1099 -1099
		mu 0 4 332 331 620 622
		f 4 432 1100 -1102 -1096
		mu 0 4 310 311 623 621
		f 4 -457 1098 1104 -1104
		mu 0 4 333 332 622 624
		f 4 434 1105 -1107 -1101
		mu 0 4 311 312 625 623
		f 4 -458 1103 1109 -1109
		mu 0 4 334 333 624 626
		f 4 436 1110 -1112 -1106
		mu 0 4 312 313 627 625
		f 4 -459 1108 1114 -1114
		mu 0 4 335 334 626 628
		f 4 438 1115 -1117 -1111
		mu 0 4 313 314 629 627
		f 4 -460 1113 1118 -1021
		mu 0 4 315 335 628 589
		f 4 439 1023 -1120 -1116
		mu 0 4 314 294 590 629
		f 4 -501 1120 1122 -1122
		mu 0 4 358 357 631 630
		f 4 499 1125 -1127 -1124
		mu 0 4 356 336 633 632
		f 4 -502 1121 1129 -1129
		mu 0 4 359 358 630 634
		f 4 462 1130 -1132 -1126
		mu 0 4 336 337 635 633
		f 4 -503 1128 1134 -1134
		mu 0 4 360 359 634 636
		f 4 464 1135 -1137 -1131
		mu 0 4 337 338 637 635
		f 4 -504 1133 1139 -1139
		mu 0 4 361 360 636 638
		f 4 466 1140 -1142 -1136
		mu 0 4 338 339 639 637
		f 4 -505 1138 1144 -1144
		mu 0 4 362 361 638 640
		f 4 468 1145 -1147 -1141
		mu 0 4 339 340 641 639
		f 4 -506 1143 1149 -1149
		mu 0 4 363 362 640 642
		f 4 470 1150 -1152 -1146
		mu 0 4 340 341 643 641
		f 4 -507 1148 1154 -1154
		mu 0 4 364 363 642 644
		f 4 472 1155 -1157 -1151
		mu 0 4 341 342 645 643
		f 4 -508 1153 1159 -1159
		mu 0 4 365 364 644 646
		f 4 474 1160 -1162 -1156
		mu 0 4 342 343 647 645
		f 4 -509 1158 1164 -1164
		mu 0 4 366 365 646 648
		f 4 476 1165 -1167 -1161
		mu 0 4 343 344 649 647
		f 4 -510 1163 1169 -1169
		mu 0 4 367 366 648 650
		f 4 478 1170 -1172 -1166
		mu 0 4 344 345 651 649
		f 4 -511 1168 1174 -1174
		mu 0 4 368 367 650 652
		f 4 480 1175 -1177 -1171
		mu 0 4 345 346 653 651
		f 4 -512 1173 1179 -1179
		mu 0 4 369 368 652 654
		f 4 482 1180 -1182 -1176
		mu 0 4 346 347 655 653
		f 4 -513 1178 1184 -1184
		mu 0 4 370 369 654 656
		f 4 484 1185 -1187 -1181
		mu 0 4 347 348 657 655
		f 4 -514 1183 1189 -1189
		mu 0 4 372 370 656 658
		f 4 486 1190 -1192 -1186
		mu 0 4 348 350 659 657
		f 4 -515 1188 1194 -1194
		mu 0 4 373 371 661 660
		f 4 488 1195 -1197 -1191
		mu 0 4 349 351 663 662
		f 4 -516 1193 1199 -1199
		mu 0 4 374 373 660 664
		f 4 490 1200 -1202 -1196
		mu 0 4 351 352 665 663
		f 4 -517 1198 1204 -1204
		mu 0 4 375 374 664 666
		f 4 492 1205 -1207 -1201
		mu 0 4 352 353 667 665
		f 4 -518 1203 1209 -1209
		mu 0 4 376 375 666 668
		f 4 494 1210 -1212 -1206
		mu 0 4 353 354 669 667
		f 4 -519 1208 1214 -1214
		mu 0 4 377 376 668 670
		f 4 496 1215 -1217 -1211
		mu 0 4 354 355 671 669
		f 4 -520 1213 1218 -1121
		mu 0 4 357 377 670 631
		f 4 498 1123 -1220 -1216
		mu 0 4 355 356 632 671;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "EC0F1CF6-4E2E-BC6F-7BB4-0F8BD63C90D8";
	setAttr ".t" -type "double3" -2.2601032219675123 2.1354893990450674 -4.7090147126647439 ;
	setAttr ".r" -type "double3" 58.498885604676644 0 0 ;
createNode mesh -n "pCubeShape38" -p "pCube39";
	rename -uid "EF602B1D-4A66-E711-8700-379433A02C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.16999437 0 0 0.175043 
		0 0 0.16999437 0 0 0.16999437 0 0 0.175043 0 0 0.16999437 0 0 0.16999437 0 0 0.175043 
		0 0 0.16999437 0 0 0.16999437 0 0 0.175043 0 0 0.16999437 0 0 -0.16999437 0 0 -0.16999437 
		0 0 -0.175043 0 0 -0.175043 0 0 -0.16999437 0 0 -0.16999437 0 0 -0.16999437 0 0 -0.175043 
		0 0 -0.16999437 0 0 -0.16999437 0 0 -0.175043 0 0 -0.16999437 0 0 0.15785235 0 0 
		0.15785235 0 0 -0.1578528 0 0 -0.1578528 0 0 0.15785235 0 0 0.15785235 0 0 -0.1578528 
		0 0 -0.1578528;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "C5C2A1C5-4A12-D134-8C04-85B2C488B1EF";
	setAttr ".t" -type "double3" -3.972368949018378 2.1354893990450674 -4.7090147126647439 ;
	setAttr ".r" -type "double3" 58.498885604676644 0 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "7BD7FA19-4680-A9CE-5144-D3AB9C2B7993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37726963 0.99639481
		 0.375 0.99639475 0.375 0.75360525 0.3772696 -3.7252903e-009 0.3772696 0.062493738
		 0.625 0.99639481 0.62273037 0.99639481 0.625 0.75360525 0.62860525 0.062493727 0.375
		 0.25360525 0.375 0.49639475 0.3772696 0.18750624 0.62273037 0.18750623 0.625 0.25360525
		 0.375 0.5624938 0.375 0.68750632 0.37726963 0.49639478 0.62273037 0.49639478 0.625
		 0.5624938 0.625 0.68750626 0.37726957 0.68750626 0.62273037 0.68750626 0.62273037
		 0.75360519 0.62273037 0.062493712 0.3772696 0.25360522 0.62273037 0.25360519 0.3772696
		 0.5624938 0.62273037 0.56249374 0.3772696 0.75360525 0.87139475 0.062493712 0.87139475
		 0.18750623 0.12860522 0.062493727 0.37139478 0.062493712 0.37139478 0.18750623 0.12860522
		 0.18750624 0.62273037 5.3551048e-009 0.62860525 0.18750624 0.625 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.16999437 0 0 0.175043 
		0 0 0.16999437 0 0 0.16999437 0 0 0.175043 0 0 0.16999437 0 0 0.16999437 0 0 0.175043 
		0 0 0.16999437 0 0 0.16999437 0 0 0.175043 0 0 0.16999437 0 0 -0.16999437 0 0 -0.16999437 
		0 0 -0.175043 0 0 -0.175043 0 0 -0.16999437 0 0 -0.16999437 0 0 -0.16999437 0 0 -0.175043 
		0 0 -0.16999437 0 0 -0.16999437 0 0 -0.175043 0 0 -0.16999437 0 0 0.15785235 0 0 
		0.15785235 0 0 -0.1578528 0 0 -0.1578528 0 0 0.15785235 0 0 0.15785235 0 0 -0.1578528 
		0 0 -0.1578528;
	setAttr -s 32 ".vt[0:31]"  -0.5992837 -0.022167034 0.37315845 -0.5992837 -0.011084631 0.38424063
		 -0.61036611 -0.011084631 0.37315845 0.61036611 -0.011084631 0.37315845 0.5992837 -0.011084631 0.38424063
		 0.5992837 -0.022167034 0.37315845 -0.61036611 0.011084624 0.37315845 -0.5992837 0.011084624 0.38424063
		 -0.5992837 0.022167027 0.37315845 0.5992837 0.022167027 0.37315845 0.5992837 0.011084624 0.38424063
		 0.61036611 0.011084624 0.37315845 -0.61036611 0.011084624 -0.37315845 -0.5992837 0.022167027 -0.37315845
		 -0.5992837 0.011084624 -0.38424063 0.5992837 0.011084624 -0.38424063 0.5992837 0.022167027 -0.37315845
		 0.61036611 0.011084624 -0.37315845 -0.61036611 -0.011084631 -0.37315845 -0.5992837 -0.011084631 -0.38424063
		 -0.5992837 -0.022167034 -0.37315845 0.5992837 -0.022167034 -0.37315845 0.5992837 -0.011084631 -0.38424063
		 0.61036611 -0.011084631 -0.37315845 0.55647993 0.022167027 0.34650517 -0.55647993 0.022167027 0.34650517
		 0.55647993 0.022167027 -0.34650612 -0.55647993 0.022167027 -0.34650612 0.55647993 0.0061991513 0.34650517
		 -0.55647993 0.0061991513 0.34650517 0.55647993 0.0061991513 -0.34650612 -0.55647993 0.0061991513 -0.34650612;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 1 8 25 1 24 25 0 16 26 1 26 24 0 13 27 1
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -28 48 50 -50
		mu 0 4 24 25 39 38
		f 4 -32 51 52 -49
		mu 0 4 25 17 40 39
		f 4 -38 53 54 -52
		mu 0 4 17 16 41 40
		f 4 -22 49 55 -54
		mu 0 4 16 24 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "11E4C671-4B69-52F4-6247-F4B742D82681";
	setAttr ".t" -type "double3" -3.1084186032333205 0.066068858285798976 -8.7528833487606672 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform9" -p "pCube41";
	rename -uid "F466D118-4812-B2E1-AAEA-A3A1D6087E88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform9";
	rename -uid "7C60C623-4E88-8889-F820-8E8FE68E2408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "4CA5AEB5-40D0-394D-AA97-4A9D403E4DF5";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.392472496289761 ;
createNode transform -n "transform25" -p "pCube42";
	rename -uid "34C1966A-4B0E-7E46-5FBD-55B859786508";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform25";
	rename -uid "7809C02A-455F-006A-987C-3E876CE97791";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "7CA73067-4D5A-A318-310C-B98089282E4E";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.4741014587378842 ;
createNode transform -n "transform24" -p "pCube43";
	rename -uid "FE687825-436F-68AB-83DC-4F8071A1F6AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform24";
	rename -uid "9C383455-4463-A17E-ECBD-E580EE6E1FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube44";
	rename -uid "C37BB88A-4449-3FAD-6A96-E89C7B7781B8";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.5572661631066929 ;
createNode transform -n "transform23" -p "pCube44";
	rename -uid "F50A2582-4B39-74ED-1E9F-8180509282B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform23";
	rename -uid "7B4AB561-46CB-41CD-FFD7-E2925E9B3C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube45";
	rename -uid "49D0A790-40E7-B53B-EB93-E9B8A66C0878";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.6359200195852157 ;
createNode transform -n "transform28" -p "pCube45";
	rename -uid "8D2E7AC0-47CB-8397-B7F5-7CA63639454D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform28";
	rename -uid "FF34E3E4-4136-975A-0D55-0789C29C0FD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube46";
	rename -uid "0D3D93D4-47F9-8FA0-E579-BE93E03625CD";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.7190847239540243 ;
createNode transform -n "transform27" -p "pCube46";
	rename -uid "F9C59DC9-4369-D20B-EA72-3C9A90217CF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform27";
	rename -uid "97381830-4F54-CEE2-7C86-7D9A61918B08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube47";
	rename -uid "C5066446-43BC-B0C8-4FF6-7EA8C114283E";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.8002499613644716 ;
createNode transform -n "transform26" -p "pCube47";
	rename -uid "3799C1CE-4982-D1C3-6C7A-698AF09A2E50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform26";
	rename -uid "7158A13E-488E-36B5-9616-C39070835328";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube48";
	rename -uid "6873006B-49E6-2991-55C8-B6A1A71B3EAB";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.8799276457901151 ;
createNode transform -n "transform19" -p "pCube48";
	rename -uid "D203EE60-42FD-E624-CF11-D98F24F5D5E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform19";
	rename -uid "A0B2F835-41E9-EA94-A8BE-859E7C028CE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube49";
	rename -uid "8FB63585-4BE5-D2DE-8B67-06B2F8C71CB6";
	setAttr ".t" -type "double3" -3.1981165690514737 0.082142011716610938 -8.9553644903416263 ;
createNode transform -n "transform18" -p "pCube49";
	rename -uid "2DB77657-4437-BA02-E0AA-61AE9CD2F76D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform18";
	rename -uid "FFD368E0-41B1-4C60-A177-FDAF5BAB6ADF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube50";
	rename -uid "0955D802-4693-2B67-0453-DF9E01DE6387";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.9553644903416263 ;
createNode transform -n "transform17" -p "pCube50";
	rename -uid "C5A376A0-4181-25D7-E82E-5AA916A960DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform17";
	rename -uid "C42BEAF2-4CBA-BA84-9C27-429DFEBDEDB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube51";
	rename -uid "DE142D8C-4622-D8BF-3A4F-35A477CF7027";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.8799276457901151 ;
createNode transform -n "transform22" -p "pCube51";
	rename -uid "87F159FB-4B6D-39D0-9074-5BA166194BE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform22";
	rename -uid "5757652D-42CE-0C65-7536-0C81B2416914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube52";
	rename -uid "321F4A14-49AE-9548-F823-7CA56F921F5F";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.8002499613644716 ;
createNode transform -n "transform21" -p "pCube52";
	rename -uid "B9395974-448A-1481-4F00-A18363E61478";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform21";
	rename -uid "531C4922-4E6C-B2E5-E4D9-4EAD8D99FC11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube53";
	rename -uid "10950116-451D-AFD1-FB35-7097C72CBE42";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.7190847239540243 ;
createNode transform -n "transform20" -p "pCube53";
	rename -uid "F00BAD5F-41C7-B469-0F2D-E4B3C8543B03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform20";
	rename -uid "5CF5110B-44D7-FA44-26E3-D68E0C1D1AFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube54";
	rename -uid "82162858-4AD5-7F8E-CBB6-F895CF477CDF";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.6359200195852157 ;
createNode transform -n "transform13" -p "pCube54";
	rename -uid "06D18391-4B9A-E356-4D42-18AD2CF7D335";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform13";
	rename -uid "13E859FB-4616-ACAB-1ABB-31BEDEF662FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube55";
	rename -uid "9ADDAAA1-4271-72E5-6A4C-58AC8BDAEA02";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.5572661631066929 ;
createNode transform -n "transform12" -p "pCube55";
	rename -uid "B627052B-41E2-FB06-9542-78B6B068BCFC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform12";
	rename -uid "18223DB9-4CF0-48A8-CBC3-F598389E5A06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube56";
	rename -uid "614F2B11-4573-8BB9-8A59-349EB3BACF43";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.4741014587378842 ;
createNode transform -n "transform11" -p "pCube56";
	rename -uid "E15D8294-4E5A-F3AE-FB10-E9A94775C121";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform11";
	rename -uid "90ABFAE7-4CC3-F0C6-6320-8BAB024922C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube57";
	rename -uid "85B138DB-4275-8652-7897-64B3C7F5CC27";
	setAttr ".t" -type "double3" -3.1049315914137061 0.082142011716610938 -8.392472496289761 ;
createNode transform -n "transform10" -p "pCube57";
	rename -uid "CC509009-4988-2665-B4AB-40A02A636748";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform10";
	rename -uid "0433CB0F-42A5-54F4-3C45-0F9549E5952C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube58";
	rename -uid "D899B917-4880-9216-45EE-5F95D9B7F9AD";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.9553644903416263 ;
createNode transform -n "transform16" -p "pCube58";
	rename -uid "A567FCD6-4096-E488-B661-7BBECDEF7090";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform16";
	rename -uid "0745D556-4379-2DA9-F8D6-0B986B0FCAB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube59";
	rename -uid "15DE33F7-4CD0-C0AB-F1D5-5486C194ABF8";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.8799276457901151 ;
createNode transform -n "transform15" -p "pCube59";
	rename -uid "91E9ADD2-4EBA-34C0-B107-718EC0AF520C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform15";
	rename -uid "99E98009-42AD-5222-898F-7095A72E12BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube60";
	rename -uid "EB5A7BEF-4D6B-ED41-ADBC-FFBDA88FE13E";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.8002499613644716 ;
createNode transform -n "transform14" -p "pCube60";
	rename -uid "495C4A5B-4492-D77D-C00F-98848FF11920";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform14";
	rename -uid "F95A53A8-4E3C-E640-CD03-C484C80D47F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube61";
	rename -uid "564C66DE-4B46-C9D0-3149-F799572A5108";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.7190847239540243 ;
createNode transform -n "transform8" -p "pCube61";
	rename -uid "8DC0F119-49E0-5B03-3040-83B5096696B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform8";
	rename -uid "74381B84-42F5-9FC6-C4ED-368B01CC3040";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0 0.01002362 
		0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 0.01002362 0 0 -0.01002362 0 0 
		0.01002362 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube62";
	rename -uid "B9220BA9-44DA-33F5-D39B-209D32D7AFD7";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.5968283646032315 ;
createNode transform -n "transform6" -p "pCube62";
	rename -uid "BBF5FA36-424B-E931-96FF-F0ACD1E05F7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform6";
	rename -uid "C08A0A69-4B52-8592-D3E7-4B9CB36506FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 0 0.038737688 
		0.01002362 0 0.038737688 -0.01002362 0 0.038737688 0.01002362 0 0.038737688 -0.01002362 
		0 -0.038737688 0.01002362 0 -0.038737688 -0.01002362 0 -0.038737688 0.01002362 0 
		-0.038737688;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube64";
	rename -uid "9B86CD3B-4398-881F-1BD4-FB848E753857";
	setAttr ".t" -type "double3" -3.0144450381441477 0.082142011716610938 -8.4331632885614223 ;
createNode transform -n "transform7" -p "pCube64";
	rename -uid "1F7A2B79-4315-16D9-06A4-99AE09C75AC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform7";
	rename -uid "94899F7E-4453-8E82-37A4-469ED6F8A8F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01002362 1.8735014e-015 
		0.039401568 0.01002362 1.8735014e-015 0.039401568 -0.01002362 1.8735014e-015 0.039401568 
		0.01002362 1.8735014e-015 0.039401568 -0.01002362 1.8735014e-015 -0.039401568 0.01002362 
		1.8735014e-015 -0.039401568 -0.01002362 1.8735014e-015 -0.039401568 0.01002362 1.8735014e-015 
		-0.039401568;
	setAttr -s 8 ".vt[0:7]"  -0.021861609 -0.015149549 0.021388886 0.021861609 -0.015149549 0.021388886
		 -0.021861609 0.015149549 0.021388886 0.021861609 0.015149549 0.021388886 -0.021861609 0.015149549 -0.021388886
		 0.021861609 0.015149549 -0.021388886 -0.021861609 -0.015149549 -0.021388886 0.021861609 -0.015149549 -0.021388886;
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
createNode transform -n "pCube65";
	rename -uid "94430F23-4D1E-475D-539C-478868D77BD9";
	setAttr ".t" -type "double3" 0 2.0647721579781644 4.0477009029407789 ;
	setAttr ".r" -type "double3" 58.503035898657309 0 0 ;
	setAttr ".rp" -type "double3" -3.1084186032333205 0.072059626641224367 -8.7528833487606672 ;
	setAttr ".sp" -type "double3" -3.1084186032333205 0.072059626641224367 -8.7528833487606672 ;
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "9E72F9A5-456F-0A94-D7D1-A6BC371F3792";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.033819601 0 0 0.033819601 0 0 
		0.033819601 0 0 0.033819601 0 0 0.02336273 0 0 0.02336273 0 0 0.02336273 0 0 0.02336273 
		0 0 0.013490342 0 0 0.013490342 0 0 0.013490342 0 0 0.013490342 0 0 0.0030334531 
		0 0 0.0030334531 0 0 0.0030334531 0 0 0.0030334531 0 0 -0.0063501205 0 0 -0.0063501205 
		0 0 -0.0063501205 0 0 -0.0063501205 0 0 -0.016806934 0 0 -0.016806934 0 0 -0.016806934 
		0 0 -0.016806934 0 0 0.093328908 0 0 0.093328908 0 0 0.093328908 0 0 0.093328908 
		0 0 0.08287207 0 0 0.08287207 0 0 0.08287207 0 0 0.08287207 0 0 0.073375203 0 0 0.073375203 
		0 0 0.073375203 0 0 0.073375203 0 0 0.062918343 0 0 0.062918343 0 0 0.062918343 0 
		0 0.062918343 0 0 0.05304594 0 0 0.05304594 0 0 0.05304594 0 0 0.05304594 0 0 0.042589094 
		0 0 0.042589094 0 0 0.042589094 0 0 0.042589094 0 0 -0.025826892 0 0 -0.025826892 
		0 0 -0.025826892 0 0 -0.025826892 0 0 -0.036283687 0 0 -0.036283687 0 0 -0.036283687 
		0 0 -0.036283687 0 0 -0.0063501205 0 0 -0.0063501205 0 0 -0.0063501205 0 0 -0.0063501205 
		0 0 -0.016806934 0 0 -0.016806934 0 0 -0.016806934 0 0 -0.016806934 0 0 0.013490342 
		0 0 0.013490342 0 0 0.013490342 0 0 0.013490342 0 0 0.0030334531 0 0 0.0030334531 
		0 0 0.0030334531 0 0 0.0030334531 0 0 -0.025826892 0 0 -0.025826892 0 0 -0.025826892 
		0 0 -0.025826892 0 0 -0.036283687 0 0 -0.036283687 0 0 -0.036283687 0 0 -0.036283687 
		0 0 -0.044266906 0 0 -0.044266906 0 0 -0.044266906 0 0 -0.044266906 0 0 -0.054723769 
		0 0 -0.054723769 0 0 -0.054723769 0 0 -0.054723769 0 0 -0.044266906 0 0 -0.044266906 
		0 0 -0.044266906 0 0 -0.044266906 0 0 -0.054723769 0 0 -0.054723769 0 0 -0.054723769 
		0 0 -0.054723769 0 0 -0.044266906 0 0 -0.044266906 0 0 -0.044266906 0 0 -0.044266906 
		0 0 -0.054723769 0 0 -0.054723769 0 0 -0.054723769 0 0 -0.054723769 0 0 -0.025826892 
		0 0 -0.025826892 0 0 -0.025826892 0 0 -0.025826892 0 0 -0.036283687 0 0 -0.036283687 
		0 0 -0.036283687 0 0 -0.036283687 0 0 -0.0063501205 0 0 -0.0063501205 0 0 -0.0063501205 
		0 0 -0.0063501205 0 0 -0.016806934 0 0 -0.016806934 0 0 -0.016806934 0 0 -0.016806934 
		0 0 0.033819601 0 0 0.033819601 0 0 0.033819601 0 0 0.033819601 0 0 0.02336273 0 
		0 0.02336273 0 0 0.02336273 0 0 0.02336273 0 0 0.05304594 0 0 0.05304594 0 0 0.05304594 
		0 0 0.05304594 0 0 0.042589094 0 0 0.042589094 0 0 0.042589094 0 0 0.042589094 0 
		0 0.073375203 0 0 0.073375203 0 0 0.073375203 0 0 0.073375203 0 0 0.062918343 0 0 
		0.062918343 0 0 0.062918343 0 0 0.062918343 0 0 0.093328908 0 0 0.093328908 0 0 0.093328908 
		0 0 0.093328908 0 0 0.08287207 0 0 0.08287207 0 0 0.08287207 0 0 0.08287207 0 0 0.10610579 
		0 0 0.10610579 0 0 0.10610579 0 0 0.10610579 0 0 -0.1061056 0 0 -0.1061056 0 0 -0.1061056 
		0 0 -0.1061056 0 0 -0.097686462 0 0 -0.097686462 0 0 -0.097686462 0 0 -0.097686462 
		0 0 -0.066548809 0 0 -0.066548809;
	setAttr ".pt[166:211]" 0 0 -0.066548809 0 0 -0.066548809 0 0 -0.1061056 0 
		0 -0.1061056 0 0 -0.097686462 0 0 -0.066548809 0 0 0.10610579 0 0 0.10610579 0 0 
		-0.066548809 0 0 -0.097686462 0 0 -0.1061056 0 0 -0.1061056 0 0 -0.097686462 0 0 
		-0.066548809 0 0 0.10610579 0 0 0.10610579 0 0 -0.066548809 0 0 -0.097686462 0 0 
		-0.066548809 0 0 -0.097686462 0 0 -0.066548809 0 0 -0.097686462 0 0 0.013490342 0 
		0 0.013490342 0 0 0.013490342 0 0 0.013490342 0 0 0.0030334531 0 0 0.0030334531 0 
		0 0.0030334531 0 0 0.0030334531 0 0 0.09301351 0 0 0.09301351 0 0 0.09301351 0 0 
		0.09301351 0 0 0.063293882 0 0 0.063293882 0 0 0.063293882 0 0 0.063293882 0 0 0.052844297 
		0 0 0.052844297 0 0 0.052844297 0 0 0.052844297 0 0 0.023449233 0 0 0.023449233 0 
		0 0.023449233 0 0 0.023449233;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "631757E7-467E-CF17-D85E-DCAE499DB217";
	setAttr ".t" -type "double3" 1.2324680850723955 2.1354893990450674 -4.7090147126647439 ;
	setAttr ".r" -type "double3" 58.498885604676644 0 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "4F6D6C83-44BE-073D-1770-B2B3D855BE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37726963 0.99639481
		 0.375 0.99639475 0.375 0.75360525 0.3772696 -3.7252903e-009 0.3772696 0.062493738
		 0.625 0.99639481 0.62273037 0.99639481 0.625 0.75360525 0.62860525 0.062493727 0.375
		 0.25360525 0.375 0.49639475 0.3772696 0.18750624 0.62273037 0.18750623 0.625 0.25360525
		 0.375 0.5624938 0.375 0.68750632 0.37726963 0.49639478 0.62273037 0.49639478 0.625
		 0.5624938 0.625 0.68750626 0.37726957 0.68750626 0.62273037 0.68750626 0.62273037
		 0.75360519 0.62273037 0.062493712 0.3772696 0.25360522 0.62273037 0.25360519 0.3772696
		 0.5624938 0.62273037 0.56249374 0.3772696 0.75360525 0.87139475 0.062493712 0.87139475
		 0.18750623 0.12860522 0.062493727 0.37139478 0.062493712 0.37139478 0.18750623 0.12860522
		 0.18750624 0.62273037 5.3551048e-009 0.62860525 0.18750624 0.625 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.26259539 1.5959456e-015 
		0.16999437 -0.26259539 1.3045121e-015 0.175043 -0.26745144 1.4849233e-015 0.16999437 
		0.26745144 1.0377116e-014 0.16999437 0.26259539 1.0033641e-014 0.175043 0.26259539 
		1.0325074e-014 0.16999437 -0.26745144 1.4849233e-015 0.16999437 -0.26259539 1.3045121e-015 
		0.175043 -0.26259539 1.5959456e-015 0.16999437 0.26259539 1.0325074e-014 0.16999437 
		0.26259539 1.0033641e-014 0.175043 0.26745144 1.0377116e-014 0.16999437 -0.26745144 
		1.982095e-014 -0.16999437 -0.26259539 1.9872992e-014 -0.16999437 -0.26259539 2.0164426e-014 
		-0.175043 0.26259539 2.8893554e-014 -0.175043 0.26259539 2.8602121e-014 -0.16999437 
		0.26745144 2.8713143e-014 -0.16999437 -0.26745144 1.982095e-014 -0.16999437 -0.26259539 
		2.0164426e-014 -0.175043 -0.26259539 1.9872992e-014 -0.16999437 0.26259539 2.8602121e-014 
		-0.16999437 0.26259539 2.8893554e-014 -0.175043 0.26745144 2.8713143e-014 -0.16999437 
		0.24383956 1.0769163e-014 0.15785235 -0.24383956 2.6645353e-015 0.15785235 0.24383956 
		2.7533531e-014 -0.1578528 -0.24383956 1.9428903e-014 -0.1578528 0.24383956 1.0696305e-014 
		0.15785235 -0.24383956 2.5916769e-015 0.15785235 0.24383956 2.7606389e-014 -0.1578528 
		-0.24383956 1.9501761e-014 -0.1578528;
	setAttr -s 32 ".vt[0:31]"  -0.5992837 -0.022167034 0.37315845 -0.5992837 -0.011084631 0.38424063
		 -0.61036611 -0.011084631 0.37315845 0.61036611 -0.011084631 0.37315845 0.5992837 -0.011084631 0.38424063
		 0.5992837 -0.022167034 0.37315845 -0.61036611 0.011084624 0.37315845 -0.5992837 0.011084624 0.38424063
		 -0.5992837 0.022167027 0.37315845 0.5992837 0.022167027 0.37315845 0.5992837 0.011084624 0.38424063
		 0.61036611 0.011084624 0.37315845 -0.61036611 0.011084624 -0.37315845 -0.5992837 0.022167027 -0.37315845
		 -0.5992837 0.011084624 -0.38424063 0.5992837 0.011084624 -0.38424063 0.5992837 0.022167027 -0.37315845
		 0.61036611 0.011084624 -0.37315845 -0.61036611 -0.011084631 -0.37315845 -0.5992837 -0.011084631 -0.38424063
		 -0.5992837 -0.022167034 -0.37315845 0.5992837 -0.022167034 -0.37315845 0.5992837 -0.011084631 -0.38424063
		 0.61036611 -0.011084631 -0.37315845 0.55647993 0.022167027 0.34650517 -0.55647993 0.022167027 0.34650517
		 0.55647993 0.022167027 -0.34650612 -0.55647993 0.022167027 -0.34650612 0.55647993 0.0061991513 0.34650517
		 -0.55647993 0.0061991513 0.34650517 0.55647993 0.0061991513 -0.34650612 -0.55647993 0.0061991513 -0.34650612;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 1 8 25 1 24 25 0 16 26 1 26 24 0 13 27 1
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -28 48 50 -50
		mu 0 4 24 25 39 38
		f 4 -32 51 52 -49
		mu 0 4 25 17 40 39
		f 4 -38 53 54 -52
		mu 0 4 17 16 41 40
		f 4 -22 49 55 -54
		mu 0 4 16 24 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "2E2732D0-4A99-49BA-B813-839E49D1C944";
	setAttr ".t" -type "double3" 2.0547306663207281 5.792952987332356 -4.5126563119162233 ;
	setAttr ".r" -type "double3" 128.21669521089083 0 0 ;
	setAttr ".s" -type "double3" 1.4065926860972717 1.4065926860972717 1.4065926860972717 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "572B7F7E-4CD0-9B59-BA5C-009D123B9151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37726963 0.99639481
		 0.375 0.99639475 0.375 0.75360525 0.3772696 -3.7252903e-009 0.3772696 0.062493738
		 0.625 0.99639481 0.62273037 0.99639481 0.625 0.75360525 0.62860525 0.062493727 0.375
		 0.25360525 0.375 0.49639475 0.3772696 0.18750624 0.62273037 0.18750623 0.625 0.25360525
		 0.375 0.5624938 0.375 0.68750632 0.37726963 0.49639478 0.62273037 0.49639478 0.625
		 0.5624938 0.625 0.68750626 0.37726957 0.68750626 0.62273037 0.68750626 0.62273037
		 0.75360519 0.62273037 0.062493712 0.3772696 0.25360522 0.62273037 0.25360519 0.3772696
		 0.5624938 0.62273037 0.56249374 0.3772696 0.75360525 0.87139475 0.062493712 0.87139475
		 0.18750623 0.12860522 0.062493727 0.37139478 0.062493712 0.37139478 0.18750623 0.12860522
		 0.18750624 0.62273037 5.3551048e-009 0.62860525 0.18750624 0.625 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.30995655 9.1940344e-016 
		0.16999437 -0.30995655 6.1756156e-016 0.175043 -0.31568846 8.1358531e-016 0.16999437 
		0.31568846 1.012905e-014 0.16999437 0.30995655 9.7664932e-015 0.175043 0.30995655 
		1.0064866e-014 0.16999437 -0.31568846 8.3093254e-016 0.16999437 -0.30995655 6.3490879e-016 
		0.175043 -0.30995655 9.5409791e-016 0.16999437 0.30995655 1.009956e-014 0.16999437 
		0.30995655 9.7838404e-015 0.175043 0.31568846 1.0146398e-014 0.16999437 -0.31568846 
		2.0069016e-014 -0.16999437 -0.30995655 2.0133201e-014 -0.16999437 -0.30995655 2.0431573e-014 
		-0.175043 0.30995655 2.9580505e-014 -0.175043 0.30995655 2.9278663e-014 -0.16999437 
		0.31568846 2.9384481e-014 -0.16999437 -0.31568846 2.0051669e-014 -0.16999437 -0.30995655 
		2.0414226e-014 -0.175043 -0.30995655 2.0098506e-014 -0.16999437 0.30995655 2.9243968e-014 
		-0.16999437 0.30995655 2.9563157e-014 -0.175043 0.31568846 2.9367134e-014 -0.16999437 
		0.28781798 1.0560997e-014 0.15785235 -0.28781798 2.0747293e-015 0.15785235 0.28781798 
		2.8158031e-014 -0.1578528 -0.28781798 1.9671764e-014 -0.1578528 0.28781798 1.0478597e-014 
		0.15785235 -0.28781798 1.985391e-015 0.15785235 0.28781798 2.8230022e-014 -0.1578528 
		-0.28781798 1.9736816e-014 -0.1578528;
	setAttr -s 32 ".vt[0:31]"  -0.5992837 -0.022167034 0.37315845 -0.5992837 -0.011084631 0.38424063
		 -0.61036611 -0.011084631 0.37315845 0.61036611 -0.011084631 0.37315845 0.5992837 -0.011084631 0.38424063
		 0.5992837 -0.022167034 0.37315845 -0.61036611 0.011084624 0.37315845 -0.5992837 0.011084624 0.38424063
		 -0.5992837 0.022167027 0.37315845 0.5992837 0.022167027 0.37315845 0.5992837 0.011084624 0.38424063
		 0.61036611 0.011084624 0.37315845 -0.61036611 0.011084624 -0.37315845 -0.5992837 0.022167027 -0.37315845
		 -0.5992837 0.011084624 -0.38424063 0.5992837 0.011084624 -0.38424063 0.5992837 0.022167027 -0.37315845
		 0.61036611 0.011084624 -0.37315845 -0.61036611 -0.011084631 -0.37315845 -0.5992837 -0.011084631 -0.38424063
		 -0.5992837 -0.022167034 -0.37315845 0.5992837 -0.022167034 -0.37315845 0.5992837 -0.011084631 -0.38424063
		 0.61036611 -0.011084631 -0.37315845 0.55647993 0.022167027 0.34650517 -0.55647993 0.022167027 0.34650517
		 0.55647993 0.022167027 -0.34650612 -0.55647993 0.022167027 -0.34650612 0.55647993 0.0061991513 0.34650517
		 -0.55647993 0.0061991513 0.34650517 0.55647993 0.0061991513 -0.34650612 -0.55647993 0.0061991513 -0.34650612;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 1 8 25 1 24 25 0 16 26 1 26 24 0 13 27 1
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -28 48 50 -50
		mu 0 4 24 25 39 38
		f 4 -32 51 52 -49
		mu 0 4 25 17 40 39
		f 4 -38 53 54 -52
		mu 0 4 17 16 41 40
		f 4 -22 49 55 -54
		mu 0 4 16 24 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "A4B9187A-4112-B5E8-6457-5BA67ED0A0FE";
	setAttr ".t" -type "double3" -0.61112016882008979 5.792952987332356 -4.5126563119162233 ;
	setAttr ".r" -type "double3" 128.21669521089083 0 0 ;
	setAttr ".s" -type "double3" 1.4065926860972717 1.4065926860972717 1.4065926860972717 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "3330AE55-4EE7-E369-652F-4B8F88A67338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37726963 0.99639481
		 0.375 0.99639475 0.375 0.75360525 0.3772696 -3.7252903e-009 0.3772696 0.062493738
		 0.625 0.99639481 0.62273037 0.99639481 0.625 0.75360525 0.62860525 0.062493727 0.375
		 0.25360525 0.375 0.49639475 0.3772696 0.18750624 0.62273037 0.18750623 0.625 0.25360525
		 0.375 0.5624938 0.375 0.68750632 0.37726963 0.49639478 0.62273037 0.49639478 0.625
		 0.5624938 0.625 0.68750626 0.37726957 0.68750626 0.62273037 0.68750626 0.62273037
		 0.75360519 0.62273037 0.062493712 0.3772696 0.25360522 0.62273037 0.25360519 0.3772696
		 0.5624938 0.62273037 0.56249374 0.3772696 0.75360525 0.87139475 0.062493712 0.87139475
		 0.18750623 0.12860522 0.062493727 0.37139478 0.062493712 0.37139478 0.18750623 0.12860522
		 0.18750624 0.62273037 5.3551048e-009 0.62860525 0.18750624 0.625 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.34710884 1.1241008e-015 
		0.16999437 -0.34710884 8.0491169e-016 0.175043 -0.35352778 9.9920072e-016 0.16999437 
		0.35352778 9.8913933e-015 0.16999437 0.34710884 9.5340402e-015 0.175043 0.34710884 
		9.8532293e-015 0.16999437 -0.35352778 9.9920072e-016 0.16999437 -0.34710884 8.0491169e-016 
		0.175043 -0.34710884 1.1241008e-015 0.16999437 0.34710884 9.8532293e-015 0.16999437 
		0.34710884 9.5340402e-015 0.175043 0.35352778 9.8913933e-015 0.16999437 -0.35352778 
		2.0306673e-014 -0.16999437 -0.34710884 2.0344837e-014 -0.16999437 -0.34710884 2.0664026e-014 
		-0.175043 0.34710884 2.9393155e-014 -0.175043 0.34710884 2.9073965e-014 -0.16999437 
		0.35352778 2.9198866e-014 -0.16999437 -0.35352778 2.0306673e-014 -0.16999437 -0.34710884 
		2.0664026e-014 -0.175043 -0.34710884 2.0344837e-014 -0.16999437 0.34710884 2.9073965e-014 
		-0.16999437 0.34710884 2.9393155e-014 -0.175043 0.35352778 2.9198866e-014 -0.16999437 
		0.32231668 1.0325074e-014 0.15785235 -0.32231668 2.220446e-015 0.15785235 0.32231668 
		2.797762e-014 -0.1578528 -0.32231668 1.9872992e-014 -0.1578528 0.32231668 1.0245277e-014 
		0.15785235 -0.32231668 2.1406488e-015 0.15785235 0.32231668 2.8057418e-014 -0.1578528 
		-0.32231668 1.9952789e-014 -0.1578528;
	setAttr -s 32 ".vt[0:31]"  -0.5992837 -0.022167034 0.37315845 -0.5992837 -0.011084631 0.38424063
		 -0.61036611 -0.011084631 0.37315845 0.61036611 -0.011084631 0.37315845 0.5992837 -0.011084631 0.38424063
		 0.5992837 -0.022167034 0.37315845 -0.61036611 0.011084624 0.37315845 -0.5992837 0.011084624 0.38424063
		 -0.5992837 0.022167027 0.37315845 0.5992837 0.022167027 0.37315845 0.5992837 0.011084624 0.38424063
		 0.61036611 0.011084624 0.37315845 -0.61036611 0.011084624 -0.37315845 -0.5992837 0.022167027 -0.37315845
		 -0.5992837 0.011084624 -0.38424063 0.5992837 0.011084624 -0.38424063 0.5992837 0.022167027 -0.37315845
		 0.61036611 0.011084624 -0.37315845 -0.61036611 -0.011084631 -0.37315845 -0.5992837 -0.011084631 -0.38424063
		 -0.5992837 -0.022167034 -0.37315845 0.5992837 -0.022167034 -0.37315845 0.5992837 -0.011084631 -0.38424063
		 0.61036611 -0.011084631 -0.37315845 0.55647993 0.022167027 0.34650517 -0.55647993 0.022167027 0.34650517
		 0.55647993 0.022167027 -0.34650612 -0.55647993 0.022167027 -0.34650612 0.55647993 0.0061991513 0.34650517
		 -0.55647993 0.0061991513 0.34650517 0.55647993 0.0061991513 -0.34650612 -0.55647993 0.0061991513 -0.34650612;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 1 8 25 1 24 25 0 16 26 1 26 24 0 13 27 1
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -28 48 50 -50
		mu 0 4 24 25 39 38
		f 4 -32 51 52 -49
		mu 0 4 25 17 40 39
		f 4 -38 53 54 -52
		mu 0 4 17 16 41 40
		f 4 -22 49 55 -54
		mu 0 4 16 24 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "C7BD744C-48FB-F091-9DE3-BAA6926F8775";
	setAttr ".t" -type "double3" -3.2806891002284462 5.792952987332356 -4.5126563119162233 ;
	setAttr ".r" -type "double3" 128.21669521089083 0 0 ;
	setAttr ".s" -type "double3" 1.4065926860972717 1.4065926860972717 1.4065926860972717 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "41540C11-4B80-149C-6B0E-92A4AC878705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37726963 0.99639481
		 0.375 0.99639475 0.375 0.75360525 0.3772696 -3.7252903e-009 0.3772696 0.062493738
		 0.625 0.99639481 0.62273037 0.99639481 0.625 0.75360525 0.62860525 0.062493727 0.375
		 0.25360525 0.375 0.49639475 0.3772696 0.18750624 0.62273037 0.18750623 0.625 0.25360525
		 0.375 0.5624938 0.375 0.68750632 0.37726963 0.49639478 0.62273037 0.49639478 0.625
		 0.5624938 0.625 0.68750626 0.37726957 0.68750626 0.62273037 0.68750626 0.62273037
		 0.75360519 0.62273037 0.062493712 0.3772696 0.25360522 0.62273037 0.25360519 0.3772696
		 0.5624938 0.62273037 0.56249374 0.3772696 0.75360525 0.87139475 0.062493712 0.87139475
		 0.18750623 0.12860522 0.062493727 0.37139478 0.062493712 0.37139478 0.18750623 0.12860522
		 0.18750624 0.62273037 5.3551048e-009 0.62860525 0.18750624 0.625 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478 0.3772696
		 0.25360522 0.62273037 0.25360519 0.62273037 0.49639478 0.37726963 0.49639478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.30954731 2.0226876e-015 
		0.16999437 -0.30954731 1.7156415e-015 0.175043 -0.31527162 1.9238083e-015 0.16999437 
		0.31527162 9.2165858e-015 0.16999437 0.30954731 8.8731106e-015 0.175043 0.30954731 
		9.1766872e-015 0.16999437 -0.31527162 1.9238083e-015 0.16999437 -0.30954731 1.7156415e-015 
		0.175043 -0.30954731 2.0226876e-015 0.16999437 0.30954731 9.1766872e-015 0.16999437 
		0.30954731 8.8731106e-015 0.175043 0.31527162 9.2165858e-015 0.16999437 -0.31527162 
		2.098148e-014 -0.16999437 -0.30954731 2.1021379e-014 -0.16999437 -0.30954731 2.1324956e-014 
		-0.175043 0.30954731 2.8482425e-014 -0.175043 0.30954731 2.8175379e-014 -0.16999437 
		0.31527162 2.8274258e-014 -0.16999437 -0.31527162 2.098148e-014 -0.16999437 -0.30954731 
		2.1324956e-014 -0.175043 -0.30954731 2.1021379e-014 -0.16999437 0.30954731 2.8175379e-014 
		-0.16999437 0.30954731 2.8482425e-014 -0.175043 0.31527162 2.8274258e-014 -0.16999437 
		0.28743795 9.7040431e-015 0.15785235 -0.28743795 3.0635217e-015 0.15785235 0.28743795 
		2.7134545e-014 -0.1578528 -0.28743795 2.0494023e-014 -0.1578528 0.28743795 9.6303174e-015 
		0.15785235 -0.28743795 2.9845917e-015 0.15785235 0.28743795 2.7213475e-014 -0.1578528 
		-0.28743795 2.0567749e-014 -0.1578528;
	setAttr -s 32 ".vt[0:31]"  -0.5992837 -0.022167034 0.37315845 -0.5992837 -0.011084631 0.38424063
		 -0.61036611 -0.011084631 0.37315845 0.61036611 -0.011084631 0.37315845 0.5992837 -0.011084631 0.38424063
		 0.5992837 -0.022167034 0.37315845 -0.61036611 0.011084624 0.37315845 -0.5992837 0.011084624 0.38424063
		 -0.5992837 0.022167027 0.37315845 0.5992837 0.022167027 0.37315845 0.5992837 0.011084624 0.38424063
		 0.61036611 0.011084624 0.37315845 -0.61036611 0.011084624 -0.37315845 -0.5992837 0.022167027 -0.37315845
		 -0.5992837 0.011084624 -0.38424063 0.5992837 0.011084624 -0.38424063 0.5992837 0.022167027 -0.37315845
		 0.61036611 0.011084624 -0.37315845 -0.61036611 -0.011084631 -0.37315845 -0.5992837 -0.011084631 -0.38424063
		 -0.5992837 -0.022167034 -0.37315845 0.5992837 -0.022167034 -0.37315845 0.5992837 -0.011084631 -0.38424063
		 0.61036611 -0.011084631 -0.37315845 0.55647993 0.022167027 0.34650517 -0.55647993 0.022167027 0.34650517
		 0.55647993 0.022167027 -0.34650612 -0.55647993 0.022167027 -0.34650612 0.55647993 0.0061991513 0.34650517
		 -0.55647993 0.0061991513 0.34650517 0.55647993 0.0061991513 -0.34650612 -0.55647993 0.0061991513 -0.34650612;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 1 8 25 1 24 25 0 16 26 1 26 24 0 13 27 1
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -28 48 50 -50
		mu 0 4 24 25 39 38
		f 4 -32 51 52 -49
		mu 0 4 25 17 40 39
		f 4 -38 53 54 -52
		mu 0 4 17 16 41 40
		f 4 -22 49 55 -54
		mu 0 4 16 24 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "48F9B969-495A-CC5C-A5AE-F99BDCC81D74";
	setAttr ".t" -type "double3" -0.69634937087997173 10.187247095557861 -4.3064300139711298 ;
	setAttr ".r" -type "double3" -46.551865372731932 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "09F4CDEA-4AD2-1100-345A-B4AEDA7A9CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.063214607536792755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.1218924 0.11546205 0 
		-0.1218924 0.11546205;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "854F8BCF-42DF-8BC2-112C-10AAEB2C16FF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2830F159-4194-4A72-EB62-9D98167C87EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3AF6724-4F44-894B-DDFD-E08D87FC3CE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4861428-4360-7333-3B7A-898EEEC92AC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9302BA1-B846-718E-64C6-D7B0AFB191DE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3ACF8FE4-4AB5-8641-3B1C-45ACA9AC1EF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BB66E39-47B4-C95F-FD46-8196002BF999";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 717\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 716\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 717\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 716\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "93202393-4E69-E859-6D8C-5F8E54283592";
	setAttr ".r" 0.4379988319224945;
	setAttr ".h" 17.226563185107985;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8ED4A8D6-4DD3-D3FC-9284-169FCC1AE02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.49400597810745239;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B7AA657-4C1F-D850-E797-07B7B26096DC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  4.1078252e-015 -22.98470497
		 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497 0 5.5233595e-015 -22.98470497
		 0 5.1036297e-015 -22.98470497 0 5.5233595e-015 -22.98470497 0 4.1078252e-015 -22.98470497
		 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497
		 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497
		 0 5.5233595e-015 -22.98470497 0 5.1036297e-015 -22.98470497 0 5.5233595e-015 -22.98470497
		 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497 0 4.1078252e-015 -22.98470497
		 0 4.1078252e-015 -22.98470497 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497
		 0 -4.1078252e-015 22.98470497 0 -5.5233595e-015 22.98470497 0 -5.1036297e-015 22.98470497
		 0 -5.5233595e-015 22.98470497 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497
		 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497
		 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497 0 -5.5233595e-015 22.98470497
		 0 -5.1036297e-015 22.98470497 0 -5.5233595e-015 22.98470497 0 -4.1078252e-015 22.98470497
		 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497 0 -4.1078252e-015 22.98470497
		 0 5.1036297e-015 -22.98470497 0 -5.1036297e-015 22.98470497 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C9A6F8CA-415C-8F8A-9BCC-039682478BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.99378913640975952;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2057528E-44E0-695D-4EB8-44808EBCB46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.72506147623062134;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B8587FF6-494D-16D1-4EE8-1588CCC1006D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.98840057849884033;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BD0466D1-4C44-1BDE-8015-238AAC75D1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.82179462909698486;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "23767078-4545-1DF5-EA3E-D0B8629C3B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.065414339303970337;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "882B69BB-4C7A-25ED-BF3E-79AF77BB5254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.27523845434188843;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AA9CDC99-4598-316D-6A43-AEB807FC5AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.0092223696410655975;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "20998064-452E-5CF1-6415-3793A69AB416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.49671518802642822;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "AEB4C1B7-4A28-4583-6B5C-E6861A989158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.97104448080062866;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "1DF75DBA-440F-C0AE-2B9F-DA979CEABAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.64040106534957886;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "78AD5099-40B9-AC78-12E8-718FE424FD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.98196184635162354;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8BE991AA-47F0-E2CE-43DE-A1A4235FEE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.49251481890678406;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "89B43A8A-46F3-0615-1833-E0920C53BEAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".wt" 0.96222615242004395;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6CFA516C-4878-FB56-DB99-30859EDF3DAE";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.467943 -0.85995114 -0.86382866 ;
	setAttr ".rs" 53917;
	setAttr ".lt" -type "double3" -2.1080365273864659e-009 -0.021499419902146117 0.053309893903031438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.65432349449673 -1.297950029611421 -1.3018276393919246 ;
	setAttr ".cbx" -type "double3" -25.281562721791651 -0.42195218825323616 -0.42582967882445022 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "382A34AC-4F55-C6D0-EDD6-E0AA79F34269";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.648932 -0.85995114 -0.86382872 ;
	setAttr ".rs" 47988;
	setAttr ".lt" -type "double3" -2.4187356452430333e-009 0.051166593379957395 0.048294873969093863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.784631645741847 -1.2979499998091009 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" -15.513233101430323 -0.42195221805556071 -0.42582970862677261 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3330631B-40D3-1792-D949-ECA436A43970";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3238468 -0.85995114 -0.86382872 ;
	setAttr ".rs" 46788;
	setAttr ".lt" -type "double3" 0 0.019418434889173174 0.048535891241971961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4116691709188487 -1.2979499998091029 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" -6.2360242963460948 -0.42195221805556288 -0.42582970862677261 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BC692703-49B1-B935-A026-F58CE3F8114A";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0937371 -0.85995114 -0.86382872 ;
	setAttr ".rs" 35160;
	setAttr ".lt" -type "double3" 0 -0.0016067289716956076 0.049808598122565599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99678810828647346 -1.2979499998091044 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" 1.1906862496705983 -0.42195221805556449 -0.42582970862677261 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BB9AF507-441C-47C1-86E5-1494F5CB8548";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8511992 -0.85995114 -0.86382872 ;
	setAttr ".rs" 50116;
	setAttr ".lt" -type "double3" 0 0.018905760831434405 0.052986666447972466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7207337259622548 -1.2979499998091064 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" 9.9816647409769033 -0.42195221805556637 -0.42582970862677261 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F8F0E5CE-4454-A3CF-E2D5-DAB294BA71A4";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.10552 -0.85995114 -0.86382872 ;
	setAttr ".rs" 64612;
	setAttr ".lt" -type "double3" 0 0.016757669022722806 0.051574393101273756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.99136742347202 -1.2979499998091084 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" 18.219673240122411 -0.42195221805556821 -0.42582970862677261 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "31928F83-4B76-BF7C-8E18-B7B42018278F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 6.5872445e-016 -0.014269086 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 6.5872445e-016 -0.014269086 0 5.5511151e-016 -0.014269086
		 0 5.5511151e-016 -0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086 0 6.5238769e-016 0.014269086
		 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0 6.5238769e-016 0.014269086 0 5.5511151e-016 0.014269086 0 5.5511151e-016 0.014269086
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "68D4CA5D-41DC-1055-EEC9-D0B24868133D";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.61799057715854389 -0.85995104932768962 -0.86382859950354263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.459679 -0.85995114 -0.86382872 ;
	setAttr ".rs" 42295;
	setAttr ".lt" -type "double3" 0 0.046640383258797297 0.049354738859505407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.34406861060581 -1.29794999980911 -1.301827669194247 ;
	setAttr ".cbx" -type "double3" 25.575288855967138 -0.42195221805556987 -0.42582970862677261 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D93EC2B-4350-2D19-6B86-D4B928866158";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  5.5511151e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 4.6756049e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344
		 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344 0 5.5511151e-016 -0.014451344
		 0 4.6756049e-016 -0.014451344 0 4.6114279e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 4.6114279e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344 0 5.5511151e-016 0.014451344
		 0;
createNode polyCube -n "polyCube12";
	rename -uid "6B819318-4A14-CA11-ECBC-57BED8C121FD";
	setAttr ".w" 3.521341267779821;
	setAttr ".h" 0.21420610402954726;
	setAttr ".d" 2.231074851354407;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BF9BE053-4AFF-ED94-ECB4-388DC4582213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8864823785347262 0.10710305201477363 7.2870273583461351 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "C0261D11-41B4-80B3-DC44-38AA78AAF1A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.15030468 0.084936015 -0.73129678
		 -1.15030468 0.084936015 -0.73129678 1.15030468 -0.084936015 -0.73129678 -1.15030468
		 -0.084936015 -0.73129678 1.15030468 -0.084936015 0.73129678 -1.15030468 -0.084936015
		 0.73129678 1.15030468 0.084936015 0.73129678 -1.15030468 0.084936015 0.73129678;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6BAD5023-4A96-FD8F-E621-C5B733870030";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8864823785347262 0.10710305201477363 7.2870273583461351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8864825 0.12927008 7.2870274 ;
	setAttr ".rs" 45005;
	setAttr ".ls" -type "double3" 0.92857507499555181 0.92857507499555181 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4857660737556735 0.12927007901138618 6.9138689034511156 ;
	setAttr ".cbx" -type "double3" -2.287198683313779 0.12927007901138618 7.6601858132411547 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "325CDB1E-4D8A-6311-3BDC-519DD45DE1EB";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8864823785347262 0.10710305201477363 7.2870273583461351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8864825 0.12927008 7.2870269 ;
	setAttr ".rs" 47166;
	setAttr ".lt" -type "double3" 0 -3.5455823603485771e-018 -0.015967883396877255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4429623094124118 0.12927007901138618 6.9405212395717211 ;
	setAttr ".cbx" -type "double3" -2.3300024476570407 0.12927007901138618 7.6335325234462328 ;
createNode polyCube -n "polyCube13";
	rename -uid "7D8D02A9-4060-40E8-D34C-A2B3D0D0DF88";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 0.30860699922469959;
	setAttr ".h" 0.13213771657159779;
	setAttr ".d" 0.58754024852394882;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "875B0EED-4CBC-0ADE-B351-7E9B091D2F92";
	setAttr ".w" 0.043723216347057559;
	setAttr ".h" 0.030299097225393944;
	setAttr ".d" 0.042777774163512916;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EF557EEF-4AB5-2857-2780-8292B71C247C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -3.1084186032333205 0.066068858285798976 -8.7528833487606672 1;
	setAttr ".wt" 0.96032661199569702;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F0366868-4AA8-2353-FB4E-4BB7AC3A05F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.046827693 0.14029866 0
		 0.046827693 0.14029866 0 -0.046827693 0.14029866 0 -0.046827693 0.14029866 0 -0.046827693
		 -0.14029866 0 -0.046827693 -0.14029866 0 0.046827693 -0.14029866 0 0.046827693 -0.14029866;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "9F9533A7-428E-FE55-083C-ACABE84A5109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -3.1084186032333205 0.066068858285798976 -8.7528833487606672 1;
	setAttr ".wt" 0.84720879793167114;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "55D2103E-4D3A-FAC9-399F-A5AA212898F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -3.1084186032333205 0.066068858285798976 -8.7528833487606672 1;
	setAttr ".wt" 0.84571659564971924;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7C1EEB15-41EB-64AE-C9BE-25AF471053E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -3.1084186032333205 0.066068858285798976 -8.7528833487606672 1;
	setAttr ".wt" 0.1805376261472702;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4AA8EB59-45F2-A8E7-7750-C6BF61812D06";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -3.1084186032333205 0.066068858285798976 -8.7528833487606672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1086655 0.085310027 -9.0888195 ;
	setAttr ".rs" 51639;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -1.9607025039722431e-018 -0.0088302190662737923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2156028568663428 0.085310023655548045 -9.1525101998425153 ;
	setAttr ".cbx" -type "double3" -3.001728032521231 0.085310023655548045 -9.0251288154698042 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "A3C24EBB-426B-78A2-9300-E8835CE036AF";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId26";
	rename -uid "86585AFB-4B43-371F-EF72-0CBAF90ED077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8CB74957-4591-9CFA-5029-44AA67A21FD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "26A2827F-4D6B-5A7C-B36B-D9A5DCCD074A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F0D83589-4EBD-297A-3699-FFA540F50933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D0356CF4-48BB-056D-3CEE-65A6C0257821";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "90393106-4B06-CE3D-F35E-7DB7ABE531E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "7D4A9ABD-42EF-15BE-D5D6-81A30B2023D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D1DFD9DC-4FAB-D85C-7F66-B19700AD9F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "904C4D04-40CB-3BB0-E521-94AA3D401BD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "002792D8-4F9F-464C-F47F-0D86D5C0F1BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "013D3038-422B-0AF2-83F7-0099608A4B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5D185110-4228-38D3-41D5-DEACAF24EB13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BD822CC6-48E2-737D-09EA-97B9867FCAC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FF457804-4FE2-471F-9E19-FC8E02D52628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6619B5C1-436B-E95F-521C-F899F43FB591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A102AD26-4896-CBDE-E8E0-F98061B6928A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "12CD0BF9-4DA9-9BFD-A2E5-8F84C8DB9B68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E9F05720-4401-8B70-7E9F-9CAD6BEED0CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "8BE5E8F1-4E58-0BF5-3DC9-8EADE4DC176E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "CE0E60EC-48BD-7066-76EA-78A317993B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C4109165-4450-2700-264F-20AE9C52EF14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "185C7391-4897-CDF6-34F4-47A6974CE6C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "70A57AB2-42B6-BE8E-E372-D69F7A09CE1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "01892F37-4753-2E22-DB69-839596EE6198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "29D5F45E-4B64-D1AB-F88E-938F92682EA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F8FA38FD-4CC9-7F60-362C-2083B41561C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "37AFCD89-4C5D-BDCD-4D21-B39BCF890BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7171EAEB-4FE4-24C3-CD02-8CA84C6E671C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "731C830A-4951-5A69-E8A7-F4995D1400D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "F785B086-4811-0B71-E881-4383BAB9DB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "74908480-43A2-3985-BD2F-618A2468555C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "97B30CCA-4971-8FAE-CE60-5387074A9866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "32A3847B-413F-96E8-4540-23AE91D475CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "C8B90AF4-49FC-526E-6233-8788E9C7CA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "32099EB9-42EC-73C8-86CA-71BB5829BA87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "7A5897DD-4CD1-130B-40BA-11B9FB4BBB17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "96AE8DF7-4016-8EE8-BD07-36BA8F75597A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "BAC8940A-4DA9-378C-D068-5EB1F1C3B8B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "89D3E7AA-48C1-16F6-30D4-299772486240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "2A85F3E5-4E6C-8EBF-F641-01AA36A19702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3941BE79-4CBB-31E5-ADFB-59BCC9F02919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId65";
	rename -uid "0D9622C1-4BBC-285C-927D-33A74286CAF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "0B7F15C8-440F-50F0-C29A-E38AA57925AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "FF063164-430E-2A74-C260-D38DBD5E4B25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "E6DAAE03-4FE7-7754-87D5-CCAE0E7A4C33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "05067F33-4C7C-5AE2-2403-D6B712028F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "AC772DE8-4857-430A-9099-B8BA40AAE5C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "B27E3876-4F64-C6F7-B982-629A0D251C92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "08B049E0-493D-8D77-5ED2-DEB475ABE0EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "527CC30B-4EBA-A54A-6A36-AD96C88684E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyPlane -n "polyPlane1";
	rename -uid "2DABED9D-4DE5-D276-6FA7-418471087FBA";
	setAttr ".w" 41.28332349692618;
	setAttr ".h" 5.2194184546522511;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8D23CE31-4030-BB16-1D4D-3390FF34DF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.68769766926352094 -0.72599718710854588 0
		 0 0.72599718710854588 0.68769766926352094 0 -0.69634937087997173 10.187247095557861 -4.3064300139711298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69634938 12.081889 -2.511739 ;
	setAttr ".rs" 39207;
	setAttr ".lt" -type "double3" -2.0851008794952538e-016 -1.3322676295501878e-015 
		-6.4306045623988446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.860881078643644 12.081888679556553 -2.5117390364552072 ;
	setAttr ".cbx" -type "double3" 22.4681823368837 12.081888679556553 -2.5117390364552072 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "620ECB4D-4518-127E-688C-0B96B262D6B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.52286983 0 0 2.52286983
		 0 0 -2.52286983 0 0 2.52286983 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "81E9412C-43B3-28EE-EC48-ABA8593EB5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.68769766926352094 -0.72599718710854588 0
		 0 0.72599718710854588 0.68769766926352094 0 -0.69634937087997173 10.187247095557861 -4.3064300139711298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69634938 11.929734 2.6150095 ;
	setAttr ".rs" 39230;
	setAttr ".lt" -type "double3" -4.2486423812740745e-016 3.3145512983927397 -3.4684728604438391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.860881078643644 11.929734672722384 2.6150096520878794 ;
	setAttr ".cbx" -type "double3" 22.4681823368837 11.929734672722384 2.6150096520878794 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "136DD6F0-4C8A-18A9-F839-5E8132515457";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.015130288 -0.19348757 ;
	setAttr ".tk[1]" -type "float3" 0 -0.015130288 -0.19348757 ;
	setAttr ".tk[4]" -type "float3" 0 2.6039639 3.4151883 ;
	setAttr ".tk[5]" -type "float3" 0 2.6039639 3.4151883 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3D3D475D-4418-FED8-D919-3BBAA7B5831D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.68769766926352094 -0.72599718710854588 0
		 0 0.72599718710854588 0.68769766926352094 0 -0.69634937087997173 10.187247095557861 -4.3064300139711298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69634938 8.2926054 -6.1011209 ;
	setAttr ".rs" 56829;
	setAttr ".lt" -type "double3" 0 1.3066200267970385 -1.4857370133605146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.860881078643644 8.2926055115591684 -6.1011209914870523 ;
	setAttr ".cbx" -type "double3" 22.4681823368837 8.2926055115591684 -6.1011209914870523 ;
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
	setAttr -s 99 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
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
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape38.i";
connectAttr "groupId64.id" "pCubeShape41.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape41.i";
connectAttr "groupId65.id" "pCubeShape41.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCubeShape42.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape42.i";
connectAttr "groupId33.id" "pCubeShape42.ciog.cog[1].cgid";
connectAttr "groupId34.id" "pCubeShape43.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[1].gco";
connectAttr "groupId35.id" "pCubeShape43.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCubeShape44.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[1].gco";
connectAttr "groupId37.id" "pCubeShape44.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape45.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape45.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape46.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[1].gco";
connectAttr "groupId29.id" "pCubeShape46.ciog.cog[1].cgid";
connectAttr "groupId30.id" "pCubeShape47.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape47.ciog.cog[1].cgid";
connectAttr "groupId44.id" "pCubeShape48.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[1].gco";
connectAttr "groupId45.id" "pCubeShape48.ciog.cog[1].cgid";
connectAttr "groupId46.id" "pCubeShape49.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[1].gco";
connectAttr "groupId47.id" "pCubeShape49.ciog.cog[1].cgid";
connectAttr "groupId48.id" "pCubeShape50.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[1].gco";
connectAttr "groupId49.id" "pCubeShape50.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pCubeShape51.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[1].gco";
connectAttr "groupId39.id" "pCubeShape51.ciog.cog[1].cgid";
connectAttr "groupId40.id" "pCubeShape52.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[1].gco";
connectAttr "groupId41.id" "pCubeShape52.ciog.cog[1].cgid";
connectAttr "groupId42.id" "pCubeShape53.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[1].gco";
connectAttr "groupId43.id" "pCubeShape53.ciog.cog[1].cgid";
connectAttr "groupId56.id" "pCubeShape54.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[1].gco";
connectAttr "groupId57.id" "pCubeShape54.ciog.cog[1].cgid";
connectAttr "groupId58.id" "pCubeShape55.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[1].gco";
connectAttr "groupId59.id" "pCubeShape55.ciog.cog[1].cgid";
connectAttr "groupId60.id" "pCubeShape56.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[1].gco";
connectAttr "groupId61.id" "pCubeShape56.ciog.cog[1].cgid";
connectAttr "groupId62.id" "pCubeShape57.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[1].gco";
connectAttr "groupId63.id" "pCubeShape57.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCubeShape58.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[1].gco";
connectAttr "groupId51.id" "pCubeShape58.ciog.cog[1].cgid";
connectAttr "groupId52.id" "pCubeShape59.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[1].gco";
connectAttr "groupId53.id" "pCubeShape59.ciog.cog[1].cgid";
connectAttr "groupId54.id" "pCubeShape60.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[1].gco";
connectAttr "groupId55.id" "pCubeShape60.ciog.cog[1].cgid";
connectAttr "groupId66.id" "pCubeShape61.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[1].gco";
connectAttr "groupId67.id" "pCubeShape61.ciog.cog[1].cgid";
connectAttr "groupId70.id" "pCubeShape62.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[1].gco";
connectAttr "groupId71.id" "pCubeShape62.ciog.cog[1].cgid";
connectAttr "groupId68.id" "pCubeShape64.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[1].gco";
connectAttr "groupId69.id" "pCubeShape64.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "pCube65Shape.i";
connectAttr "groupId72.id" "pCube65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube65Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge3.out" "pPlaneShape1.i";
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
connectAttr "polyTweak13.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyCylinder1.out" "polyTweak13.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCubeShape38.wm" "polyBevel1.mp";
connectAttr "polyCube12.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak17.out" "polySplitRing40.ip";
connectAttr "pCubeShape41.wm" "polySplitRing40.mp";
connectAttr "polyCube13.out" "polyTweak17.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape41.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape41.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape41.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace27.mp";
connectAttr "pCubeShape45.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape46.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape47.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape42.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape43.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape44.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape51.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape52.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape53.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape48.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape49.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape50.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape59.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape54.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape55.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape56.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape41.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape64.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape62.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape45.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape46.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape47.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape42.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape43.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape44.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape51.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape52.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape53.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape48.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape49.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape50.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape59.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape54.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape55.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape56.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape41.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape64.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape62.wm" "polyUnite3.im[22]";
connectAttr "polyCube14.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "polyExtrudeFace27.out" "groupParts8.ig";
connectAttr "groupId64.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId72.id" "groupParts9.gi";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
// End of spacehall_model_02.ma
