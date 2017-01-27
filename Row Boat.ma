//Maya ASCII 2017 scene
//Name: Row Boat.ma
//Last modified: Thu, Jan 26, 2017 05:21:45 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "582D6F60-0C48-2C3D-14D6-288DAAEAAB7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3387000219377239 6.6682509775281886 1.1525544337924081 ;
	setAttr ".r" -type "double3" -70.538352729532065 52.200000000000131 5.1892936498399864e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5FA2C18-2444-9BCA-D116-9688AE516E1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1413458294852346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10316002632582233 1.4382878022283125 0.11619954726114923 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C86578AE-E84F-CB3C-6B3A-C2B5432FF3CE";
	setAttr ".t" -type "double3" -0.87651477659761468 1000.1103830305391 -2.3312640187210172 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69C989B1-2944-912E-D0BE-E19060F64ACA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.67209522831058;
	setAttr ".ow" 9.7905084530305437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.10316002632582233 1.4382878022283125 0.11619954726114923 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C3ECEAC4-9542-9B58-01AD-27B541DE59D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11146210967935022 0.072500251877426924 1000.1008718575011 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F68EC93-D647-6C63-DDF8-FDB2AAF80EBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98467231023994;
	setAttr ".ow" 9.3278798622531589;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.10316002632582233 1.4382878022283125 0.11619954726114923 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9ED438DE-2B4A-A547-AAEA-3699A63A5B38";
	setAttr ".t" -type "double3" 1000.1069155410671 0.9395999557155208 2.8471051452374052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D690E31F-1E47-489B-964D-A09A02F0F8DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0037555147411;
	setAttr ".ow" 3.5936952058183556;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.10316002632582233 1.4382878022283125 0.11619954726114923 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6BD4605F-AB49-63C7-EDAE-91B9D49D81D3";
	setAttr ".t" -type "double3" 0 1.4418463489651694 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "65DFD352-1044-E6E4-D2E5-F8983B10D987";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10795516/DGM260R/References/Row Boat Side.jpg";
	setAttr ".cov" -type "short2" 1023 540 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.41911764707251947;
	setAttr ".dlc" no;
	setAttr ".w" 10.23;
	setAttr ".h" 5.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E8C76AE4-6341-0043-E05D-44980B0776E4";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "CA985504-4095-C0D1-4330-3A8FFBA0AE37";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "A1B566A7-B244-74C9-3397-30A0C8EA61D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.23068039119243622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36666667 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.35601175 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32466725 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.27445394 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.20829043 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.13002166 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.044196714 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.04419684 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.13002187 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.20829049 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.27445394 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.32466727 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.35601181 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.36666667 0 0 ;
	setAttr ".pt[28]" -type "float3" -6.5565111e-008 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.033333343 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.032364737 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.029515207 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.024950366 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.0189355 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.011820171 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.004017896 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.0040178844 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.01182016 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.01893549 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.024950361 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.029515203 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.032364734 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.033333343 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.088888913 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.086305968 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.078707218 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.066534303 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.050494671 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.031520452 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.010714389 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.010714359 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.031520426 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.050494641 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.066534288 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.078707211 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.086305961 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.088888913 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.24444446 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.2373414 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.21644485 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.18296927 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.13886033 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.086681247 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.029464561 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.029464476 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.086681172 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.13886033 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.18296929 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.21644482 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.23734143 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.24444446 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.022222228 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.02157649 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.019676805 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.016633578 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.012623666 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.007880114 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.0026785973 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0026785894 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0078801066 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.01262366 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.016633578 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.019676801 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.02157649 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.022222228 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.07777781 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.075517714 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.068868816 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.058217514 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.044182837 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.027580393 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.0093750907 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0093750637 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.027580367 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.044182811 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.058217507 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.068868816 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.075517692 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.07777781 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.14814819 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.14384328 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.13117869 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.1108905 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.084157772 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.052534096 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.017857315 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.017857265 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.052534044 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.08415772 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.11089048 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.13117868 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.14384325 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.14814819 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.23333335 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.22655317 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.20660645 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.17465252 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.1325485 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.082741179 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.028125264 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.028125184 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.082741119 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.13254839 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.1746525 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.20660643 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.22655316 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.23333336 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.2888889 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.28049436 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.25579846 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.21623644 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.16410767 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.10244144 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.034821752 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.034821656 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.10244139 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.16410764 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.21623643 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.25579843 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.28049436 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.28888893 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.31111115 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.30207083 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.27547526 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.23287004 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.17673133 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.11032154 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.037500352 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.037500244 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.11032149 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.17673129 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.23287 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.27547523 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.3020708 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.31111115 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.32222223 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.31285906 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.28531367 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.24118683 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.18304317 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.11426162 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.038839649 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.038839541 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.11426155 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.18304312 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.2411868 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.28531364 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.31285906 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.32222226 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.32222223 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.31285906 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.28531367 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.2411868 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.18304317 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.1142616 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.038839646 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.038839538 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.11426155 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18304314 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.24118678 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.28531364 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.31285906 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.32222226 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.30000001 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.29128259 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26563686 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.22455323 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.1704195 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.10638149 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.03616105 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.03616095 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.10638144 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.17041947 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.22455321 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.26563683 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.29128259 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.30000004 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.2589179 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.23612165 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.19960287 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.151484 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.094561338 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.032143161 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.032143068 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.094561279 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.15148397 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.19960286 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.23612164 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.2589179 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.26666668 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.24444447 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.23734142 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.21644485 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.18296932 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.13886033 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.086681224 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.029464565 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.02946448 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.086681172 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.13886026 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.18296929 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.21644484 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.23734142 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.2444445 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.1777778 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.17261194 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.15741444 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.13306859 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.10098933 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.063040905 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.021428775 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.021428714 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.063040853 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.1009893 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.13306858 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.15741442 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.17261192 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.17777781 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.066666692 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.064729467 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.059030414 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.049900733 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.037870999 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.023640338 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.008035792 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.0080357688 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.02364032 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.037870981 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.049900718 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.059030406 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.064729467 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.066666685 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "4FFE1711-4439-64E9-06CB-BDAF7C921DC9";
	setAttr ".t" -type "double3" 0 1.4347292554914552 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "0FCE120F-4809-DB97-AFEA-32945196333F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/DGM260R/References/Row Boat Side.jpg";
	setAttr ".cov" -type "short2" 1023 540 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.6948051949866213;
	setAttr ".dlc" no;
	setAttr ".w" 10.23;
	setAttr ".h" 5.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "2D31EB64-44FB-4776-B27F-05A00C269B84";
	setAttr ".t" -type "double3" 0.10316002632582189 0 0.4796746733205115 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.0713720941284199 2.0713720941284199 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "35D97BA2-4326-EFA1-F182-4BAB33BA5778";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/DGM260R/References/Row Boat Top.jpg";
	setAttr ".cov" -type "short2" 450 470 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.27272727298126981;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "7AA1A7A0-4A1A-E27F-3FEA-BB98097E2269";
	setAttr ".t" -type "double3" 0 -0.04289288597474139 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.89832587743785763 0.9582142645897751 0.89832587743785763 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "CA784457-4561-1B32-9217-64BCF4CE5E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.23068039119243622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34374994 0.15624999 0.34829029
		 0.19364308 0.36164746 0.228863 0.38304517 0.25986293 0.41123986 0.28484124 0.44459298
		 0.30234632 0.48116612 0.31136078 0.51883388 0.31136078 0.55540705 0.30234632 0.58876014
		 0.28484124 0.6169548 0.25986293 0.63835251 0.228863 0.65170968 0.19364308 0.65625
		 0.15625 0.4903847 0.3125 0.50000006 0.3125 0.50961542 0.3125 0.51923078 0.3125 0.52884614
		 0.3125 0.53846151 0.3125 0.54807687 0.3125 0.55769223 0.3125 0.56730759 0.3125 0.57692295
		 0.3125 0.58653831 0.3125 0.59615368 0.3125 0.60576904 0.3125 0.6153844 0.3125 0.4903847
		 0.68843985 0.50000006 0.68843985 0.50961542 0.68843985 0.51923078 0.68843985 0.52884614
		 0.68843985 0.53846151 0.68843985 0.54807687 0.68843985 0.55769223 0.68843985 0.56730759
		 0.68843985 0.57692295 0.68843985 0.58653831 0.68843985 0.59615368 0.68843985 0.60576904
		 0.68843985 0.6153844 0.68843985 0.65170979 0.80635691 0.63835263 0.771137 0.61695492
		 0.74013704 0.5887602 0.7151587 0.55540705 0.69765365 0.51883388 0.68863916 0.48116612
		 0.68863916 0.44459295 0.69765365 0.41123983 0.7151587 0.38304514 0.74013704 0.36164743
		 0.77113694 0.34829026 0.80635691 0.34374994 0.84375 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.6153844 0.67287672 0.60576904 0.67287672 0.59615368 0.67287672 0.58653831
		 0.67287672 0.57692295 0.67287672 0.56730759 0.67287672 0.55769223 0.67287672 0.54807687
		 0.67287672 0.53846151 0.67287672 0.52884614 0.67287672 0.51923078 0.67287672 0.50961542
		 0.67287672 0.50000006 0.67287672 0.4903847 0.67287672 0.6153844 0.6620571 0.60576904
		 0.6620571 0.59615368 0.6620571 0.58653831 0.6620571 0.57692295 0.6620571 0.56730759
		 0.6620571 0.55769223 0.6620571 0.54807687 0.6620571 0.53846151 0.6620571 0.52884614
		 0.6620571 0.51923078 0.6620571 0.50961542 0.6620571 0.50000006 0.6620571 0.4903847
		 0.6620571 0.6153844 0.65195876 0.60576904 0.65195876 0.59615368 0.65195876 0.58653831
		 0.65195876 0.57692295 0.65195876 0.56730759 0.65195876 0.55769223 0.65195876 0.54807687
		 0.65195876 0.53846151 0.65195876 0.52884614 0.65195876 0.51923078 0.65195876 0.50961542
		 0.65195876 0.50000006 0.65195876 0.4903847 0.65195876 0.6153844 0.6389752 0.60576904
		 0.6389752 0.59615368 0.6389752 0.58653831 0.6389752 0.57692295 0.6389752 0.56730759
		 0.6389752 0.55769223 0.6389752 0.54807687 0.6389752 0.53846151 0.6389752 0.52884614
		 0.6389752 0.51923078 0.6389752 0.50961542 0.6389752 0.50000006 0.6389752 0.4903847
		 0.6389752 0.6153844 0.62743425 0.60576904 0.62743425 0.59615368 0.62743425 0.58653831
		 0.62743425 0.57692295 0.62743425 0.56730759 0.62743425 0.55769223 0.62743425 0.54807687
		 0.62743425 0.53846151 0.62743425 0.52884614 0.62743425 0.51923078 0.62743425 0.50961542
		 0.62743425 0.50000006 0.62743425 0.4903847 0.62743425 0.6153844 0.61300814 0.60576904
		 0.61300814 0.59615368 0.61300814 0.58653831 0.61300814 0.57692295 0.61300814 0.56730759
		 0.61300814 0.55769223 0.61300814 0.54807687 0.61300814 0.53846151 0.61300814 0.52884614
		 0.61300814 0.51923078 0.61300814 0.50961542 0.61300814 0.50000006 0.61300814 0.4903847
		 0.61300814 0.6153844 0.60218847 0.60576904 0.60218847 0.59615368 0.60218847 0.58653831
		 0.60218847 0.57692295 0.60218847 0.56730759 0.60218847 0.55769223 0.60218847 0.54807687
		 0.60218847 0.53846151 0.60218847 0.52884614 0.60218847 0.51923078 0.60218847 0.50961542
		 0.60218847 0.50000006 0.60218847 0.4903847 0.60218847 0.6153844 0.32015696 0.60576904
		 0.32015696 0.59615374 0.32015696 0.58653837 0.32015696 0.57692301 0.32015696 0.56730759
		 0.32015696 0.55769223 0.32015696 0.54807687 0.32015696 0.53846151 0.32015696 0.52884614
		 0.32015696 0.51923078 0.32015696 0.50961542 0.32015696 0.50000006 0.32015696 0.49038473
		 0.32015696 0.6153844 0.31571692 0.60576904 0.31571692 0.59615374 0.31571692 0.58653831
		 0.31571692 0.57692295 0.31571692 0.56730759 0.31571692 0.55769223 0.31571692 0.54807687
		 0.31571692 0.53846151 0.31571692 0.52884614 0.31571692 0.51923078 0.31571692 0.50961542
		 0.31571692 0.50000006 0.31571692 0.4903847 0.31571692 0.6153844 0.58938962 0.60576904
		 0.58938962 0.59615368 0.58938962 0.58653831 0.58938962 0.57692295 0.58938962 0.56730759
		 0.58938962 0.55769223 0.58938962 0.54807687 0.58938962 0.53846151 0.58938962 0.52884614
		 0.58938962 0.51923078 0.58938962 0.50961542 0.58938962 0.50000006 0.58938962 0.49038473
		 0.58938962 0.6153844 0.57675046 0.60576904 0.57675046 0.59615368 0.57675046 0.58653831
		 0.57675046 0.57692295 0.57675046 0.56730759 0.57675046 0.55769223 0.57675046 0.54807687
		 0.57675046 0.53846151 0.57675046 0.52884614 0.57675046 0.51923078 0.57675046 0.50961542
		 0.57675046 0.50000006 0.57675046 0.49038473 0.57675046 0.6153844 0.56158358 0.60576904
		 0.56158358 0.59615368 0.56158358 0.58653831 0.56158358 0.57692295 0.56158358 0.56730759
		 0.56158358 0.55769223 0.56158358 0.54807687 0.56158358 0.53846151 0.56158358 0.52884614
		 0.56158358 0.51923078 0.56158358 0.50961542 0.56158358 0.50000006 0.56158358 0.49038473
		 0.56158358 0.6153844 0.53630537 0.60576904 0.53630537 0.59615374 0.53630537 0.58653831
		 0.53630537 0.57692295 0.53630537 0.56730759 0.53630537 0.55769223 0.53630537 0.54807687
		 0.53630537 0.53846151 0.53630537 0.52884614 0.53630537 0.51923078 0.53630537 0.50961542
		 0.53630537 0.50000006 0.53630537 0.49038473 0.53630537 0.6153844 0.51608276 0.60576904
		 0.51608276 0.59615374 0.51608276 0.58653831 0.51608276 0.57692295 0.51608276 0.56730759
		 0.51608276 0.55769223 0.51608276 0.54807687 0.51608276 0.53846151 0.51608276 0.52884614
		 0.51608276;
	setAttr ".uvst[0].uvsp[250:379]" 0.51923078 0.51608276 0.50961542 0.51608276
		 0.50000006 0.51608276 0.49038473 0.51608276 0.6153844 0.49080452 0.60576904 0.49080452
		 0.59615374 0.49080452 0.58653831 0.49080452 0.57692295 0.49080452 0.56730759 0.49080452
		 0.55769223 0.49080452 0.54807687 0.49080452 0.53846151 0.49080452 0.52884614 0.49080452
		 0.51923078 0.49080452 0.50961542 0.49080452 0.50000006 0.49080452 0.49038473 0.49080452
		 0.6153844 0.47058195 0.60576904 0.47058195 0.59615374 0.47058195 0.58653831 0.47058195
		 0.57692295 0.47058195 0.56730759 0.47058195 0.55769223 0.47058195 0.54807687 0.47058195
		 0.53846151 0.47058195 0.52884614 0.47058195 0.51923078 0.47058195 0.50961542 0.47058195
		 0.50000006 0.47058195 0.49038473 0.47058195 0.61538446 0.44656762 0.60576904 0.44656762
		 0.59615374 0.44656762 0.58653831 0.44656762 0.57692295 0.44656762 0.56730759 0.44656762
		 0.55769223 0.44656762 0.54807687 0.44656762 0.53846151 0.44656762 0.52884614 0.44656762
		 0.51923078 0.44656762 0.50961542 0.44656762 0.50000006 0.44656762 0.4903847 0.44656762
		 0.61538446 0.43013674 0.60576904 0.43013674 0.59615374 0.43013674 0.58653837 0.43013674
		 0.57692295 0.43013674 0.56730759 0.43013674 0.55769223 0.43013674 0.54807687 0.43013674
		 0.53846151 0.43013674 0.52884614 0.43013674 0.51923078 0.43013674 0.50961542 0.43013674
		 0.50000006 0.43013674 0.4903847 0.43013674 0.61538446 0.41244197 0.60576904 0.41244197
		 0.59615374 0.41244197 0.58653837 0.41244197 0.57692295 0.41244197 0.56730759 0.41244197
		 0.55769223 0.41244197 0.54807687 0.41244197 0.53846151 0.41244197 0.52884614 0.41244197
		 0.51923078 0.41244197 0.50961542 0.41244197 0.50000006 0.41244197 0.4903847 0.41244197
		 0.61538446 0.40106675 0.60576904 0.40106675 0.59615374 0.40106675 0.58653837 0.40106675
		 0.57692301 0.40106675 0.56730759 0.40106675 0.55769223 0.40106675 0.54807687 0.40106675
		 0.53846151 0.40106675 0.52884614 0.40106675 0.51923078 0.40106675 0.50961542 0.40106675
		 0.50000006 0.40106675 0.4903847 0.40106675 0.61538446 0.38084415 0.60576904 0.38084415
		 0.59615374 0.38084415 0.58653837 0.38084415 0.57692301 0.38084415 0.56730759 0.38084415
		 0.55769223 0.38084415 0.54807687 0.38084415 0.53846151 0.38084415 0.52884614 0.38084415
		 0.51923078 0.38084415 0.50961542 0.38084415 0.50000006 0.38084415 0.4903847 0.38084415
		 0.61538446 0.35430199 0.60576904 0.35430199 0.59615374 0.35430199 0.58653837 0.35430199
		 0.57692301 0.35430199 0.56730759 0.35430199 0.55769223 0.35430199 0.54807687 0.35430199
		 0.53846151 0.35430199 0.52884614 0.35430199 0.51923078 0.35430199 0.50961542 0.35430199
		 0.50000006 0.35430199 0.4903847 0.35430199 0.61538446 0.33913505 0.60576904 0.33913505
		 0.59615374 0.33913505 0.58653837 0.33913505 0.57692301 0.33913505 0.56730759 0.33913505
		 0.55769223 0.33913505 0.54807687 0.33913505 0.53846151 0.33913505 0.52884614 0.33913505
		 0.51923078 0.33913505 0.50961542 0.33913505 0.50000006 0.33913505 0.4903847 0.33913505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" 0.36666667 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.35601175 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32466725 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.27445394 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.20829043 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.13002166 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.044196714 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.04419684 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.13002187 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.20829049 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.27445394 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.32466727 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.35601181 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.36666667 0 0 ;
	setAttr ".pt[28]" -type "float3" -6.5565111e-008 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.033333343 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.032364737 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.029515207 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.024950366 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.0189355 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.011820171 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.004017896 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.0040178844 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.01182016 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.01893549 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.024950361 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.029515203 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.032364734 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.033333343 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.088888913 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.086305968 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.078707218 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.066534303 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.050494671 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.031520452 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.010714389 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.010714359 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.031520426 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.050494641 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.066534288 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.078707211 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.086305961 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.088888913 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.24444446 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.2373414 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.21644485 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.18296927 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.13886033 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.086681247 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.029464561 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.029464476 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.086681172 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.13886033 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.18296929 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.21644482 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.23734143 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.24444446 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.022222228 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.02157649 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.019676805 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.016633578 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.012623666 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.007880114 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.0026785973 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0026785894 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.0078801066 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.01262366 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.016633578 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.019676801 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.02157649 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.022222228 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.07777781 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.075517714 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.068868816 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.058217514 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.044182837 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.027580393 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.0093750907 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.0093750637 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.027580367 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.044182811 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.058217507 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.068868816 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.075517692 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.07777781 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.14814819 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.14384328 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.13117869 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.1108905 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.084157772 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.052534096 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.017857315 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.017857265 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.052534044 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.08415772 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.11089048 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.13117868 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.14384325 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.14814819 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.23333335 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.22655317 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.20660645 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.17465252 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.1325485 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.082741179 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.028125264 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.028125184 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.082741119 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.13254839 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.1746525 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.20660643 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.22655316 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.23333336 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.2888889 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.28049436 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.25579846 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.21623644 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.16410767 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.10244144 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.034821752 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.034821656 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.10244139 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.16410764 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.21623643 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.25579843 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.28049436 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.28888893 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.31111115 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.30207083 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.27547526 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.23287004 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.17673133 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.11032154 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.037500352 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.037500244 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.11032149 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.17673129 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.23287 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.27547523 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.3020708 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.31111115 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.32222223 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.31285906 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.28531367 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.24118683 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.18304317 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.11426162 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.038839649 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.038839541 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.11426155 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.18304312 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.2411868 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.28531364 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.31285906 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.32222226 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.32222223 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.31285906 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.28531367 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.2411868 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.18304317 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.1142616 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.038839646 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.038839538 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.11426155 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18304314 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.24118678 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.28531364 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.31285906 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.32222226 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.30000001 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.29128259 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26563686 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.22455323 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.1704195 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.10638149 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.03616105 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.03616095 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.10638144 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.17041947 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.22455321 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.26563683 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.29128259 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.30000004 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.2589179 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.23612165 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.19960287 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.151484 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.094561338 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.032143161 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.032143068 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.094561279 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.15148397 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.19960286 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.23612164 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.2589179 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.26666668 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.24444447 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.23734142 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.21644485 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.18296932 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.13886033 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.086681224 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.029464565 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.02946448 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.086681172 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.13886026 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.18296929 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.21644484 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.23734142 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.2444445 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.1777778 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.17261194 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.15741444 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.13306859 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.10098933 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.063040905 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.021428775 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.021428714 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.063040853 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.1009893 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.13306858 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.15741442 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.17261192 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.17777781 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.066666692 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.064729467 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.059030414 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.049900733 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.037870999 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.023640338 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.008035792 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.0080357688 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.02364032 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.037870981 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.049900718 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.059030406 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.064729467 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.066666685 0 0 ;
	setAttr -s 352 ".vt";
	setAttr ".vt[0:165]"  -1.000000476837 -3.7714951 0.42660308 -0.97094214 -3.66925049 0.65239447
		 -0.88545632 -3.57294822 0.86506367 -0.74851096 -3.48818445 1.052251101 -0.56806487 -3.41988564 1.20307803
		 -0.35460496 -3.3720212 1.30877924 -0.12053671 -3.34737277 1.36321151 0.1205367 -3.34737277 1.36321151
		 0.35460493 -3.3720212 1.30877924 0.56806481 -3.41988564 1.20307803 0.74851078 -3.48818445 1.052251101
		 0.88545603 -3.57294822 0.86506361 0.97094184 -3.66925073 0.65239441 1.000000119209 -3.7714951 0.42660314
		 -0.055555761 4.46743441 0.027833283 -0.053941369 4.46743441 0.080777943 -0.04919219 4.46743441 0.13064641
		 -0.041584134 4.46743441 0.17453885 -0.031559229 4.46743441 0.20990574 -0.019700497 4.46743441 0.2346921
		 -0.0066966712 4.46743441 0.24745607 0.0066963136 4.46743441 0.24745607 0.01970014 4.46743441 0.2346921
		 0.03155899 4.46743441 0.20990574 0.041583776 4.46743441 0.17453885 0.049191833 4.46743441 0.13064641
		 0.053941011 4.46743441 0.080777884 0.055555403 4.46743441 0.027833283 1.4210855e-014 -3.7714951 0.42660314
		 -1.6887979e-007 4.46743441 0.027833283 0.26666653 4.15322447 0.12557122 0.25891763 4.15322447 0.27181989
		 0.23612148 4.15322447 0.40956897 0.19960278 4.15322447 0.53081286 0.1514838 4.15322447 0.62850636
		 0.094561219 4.15322447 0.69697034 0.032142967 4.15322447 0.73222733 -0.032143272 4.15322447 0.73222733
		 -0.094561487 4.15322447 0.69697034 -0.15148407 4.15322447 0.62850636 -0.19960308 4.15322447 0.53081286
		 -0.23612183 4.15322447 0.40956903 -0.25891793 4.15322447 0.27181995 -0.26666689 4.15322447 0.12557122
		 0.411111 3.93478346 0.20732531 0.39916486 3.93478346 0.37682897 0.36402076 3.93478346 0.55019796
		 0.30772114 3.93478346 0.70279402 0.23353764 3.93478346 0.82574934 0.14578184 3.93478346 0.91191733
		 0.049553879 3.93478346 0.95629096 -0.04955411 3.93478346 0.95629096 -0.14578217 3.93478346 0.91191733
		 -0.23353779 3.93478346 0.82574934 -0.30772132 3.93478346 0.70279402 -0.364021 3.93478346 0.55019808
		 -0.39916521 3.93478346 0.37682903 -0.41111135 3.93478346 0.20732525 0.5396297 3.73090482 0.26990247
		 0.52394903 3.73090482 0.45084304 0.47781822 3.73090482 0.64870077 0.40391862 3.73090482 0.82285142
		 0.30654451 3.73090482 0.96317422 0.1913552 3.73090482 1.061513662 0.065045118 3.73090482 1.11215508
		 -0.065045282 3.73090482 1.11215508 -0.19135544 3.73090482 1.061513662 -0.30654466 3.73090482 0.96317422
		 -0.4039188 3.73090482 0.82285142 -0.47781855 3.73090482 0.64870083 -0.52394938 3.73090482 0.4508431
		 -0.53963006 3.73090482 0.26990241 0.6774075 3.46877503 0.33206564 0.65772325 3.46877503 0.55428821
		 0.59981441 3.46877503 0.76359606 0.50704676 3.46877503 0.94782495 0.38481122 3.46877503 1.096268058
		 0.24021193 3.46877503 1.20029855 0.08165241 3.46877503 1.25387049 -0.081652537 3.46877503 1.25387049
		 -0.24021208 3.46877503 1.20029855 -0.38481134 3.46877503 1.096268058 -0.50704694 3.46877503 0.94782495
		 -0.59981471 3.46877503 0.76359612 -0.65772355 3.46877503 0.55428827 -0.67740786 3.46877503 0.33206558
		 0.77753091 3.23577094 0.37997735 0.75493717 3.23577094 0.60718495 0.68846935 3.23577094 0.82118815
		 0.58199024 3.23577094 1.0095498562 0.44168788 3.23577094 1.16132295 0.27571625 3.23577094 1.2676872
		 0.093720973 3.23577094 1.32246089 -0.093721069 3.23577094 1.32246089 -0.27571633 3.23577094 1.2676872
		 -0.44168803 3.23577094 1.16132295 -0.58199042 3.23577094 1.0095498562 -0.68846965 3.23577094 0.82118821
		 -0.75493753 3.23577094 0.60718501 -0.77753127 3.23577094 0.37997726 0.89358032 2.94451642 0.42926544
		 0.86761451 2.94451642 0.6607945 0.79122603 2.94451642 0.87886798 0.66885448 2.94451642 1.070812225
		 0.50761145 2.94451642 1.22547209 0.31686795 2.94451642 1.33385932 0.10770919 2.94451642 1.38967478
		 -0.10770925 2.94451642 1.38967478 -0.31686801 2.94451642 1.33385932 -0.50761157 2.94451642 1.22547209
		 -0.66885465 2.94451642 1.070812225 -0.79122633 2.94451642 0.8788681 -0.86761475 2.94451642 0.66079456
		 -0.89358068 2.94451642 0.42926538 1.000000119209 2.72607446 0.42767838 0.9709419 2.72607446 0.66699404
		 0.88545603 2.72607446 0.89240158 0.74851078 2.72607446 1.09080112 0.56806481 2.72607446 1.25066233
		 0.35460493 2.72607446 1.36269474 0.1205367 2.72607446 1.42038739 -0.12053671 2.72607446 1.42038739
		 -0.35460496 2.72607446 1.36269474 -0.56806487 2.72607446 1.25066233 -0.74851096 2.72607446 1.09080112
		 -0.88545632 2.72607446 0.8924017 -0.97094214 2.72607446 0.66699409 -1.000000476837 2.72607446 0.42767829
		 1.000000119209 -2.96796227 0.47136664 0.9709419 -2.96796227 0.71068227 0.88545609 -2.96796227 0.93608987
		 0.74851078 -2.96796227 1.13448942 0.56806487 -2.96796227 1.29435062 0.35460493 -2.96796227 1.40638316
		 0.1205367 -2.96796227 1.4640758 -0.12053671 -2.96796227 1.4640758 -0.35460496 -2.96796227 1.40638316
		 -0.56806493 -2.96796227 1.29435062 -0.74851096 -2.96796227 1.13448942 -0.88545632 -2.96796227 0.93608987
		 -0.9709422 -2.96796227 0.71068233 -1.000000476837 -2.96796227 0.47136658 1.000000119209 -3.43390656 0.45618039
		 0.9709419 -3.37461805 0.68765372 0.88545603 -3.31877518 0.90567464 0.74851078 -3.26962328 1.097572565
		 0.56806481 -3.23001909 1.25219512 0.35460493 -3.20226383 1.36055636 0.1205367 -3.18797088 1.41635835
		 -0.12053671 -3.18797088 1.41635835 -0.35460496 -3.20226383 1.36055636 -0.56806493 -3.23001909 1.25219512
		 -0.74851096 -3.26962328 1.097572565 -0.88545632 -3.31877518 0.90567464 -0.97094214 -3.37461805 0.68765372
		 -1.000000476837 -3.43390656 0.45618033 1.000000119209 2.46767402 0.42966098 0.9709419 2.46767402 0.66897666
		 0.88545603 2.46767402 0.89438421 0.74851078 2.46767402 1.092783689 0.56806481 2.46767402 1.25264502
		 0.35460493 2.46767402 1.36467731 0.1205367 2.46767402 1.42236996 -0.12053671 2.46767402 1.42236996
		 -0.35460496 2.46767402 1.36467731 -0.56806487 2.46767402 1.25264502;
	setAttr ".vt[166:331]" -0.74851096 2.46767402 1.092783689 -0.88545632 2.46767402 0.89438432
		 -0.97094214 2.46767402 0.66897672 -1.000000476837 2.46767402 0.42966089 1.000000119209 2.21249747 0.43161884
		 0.9709419 2.21249747 0.67093456 0.88545603 2.21249747 0.8963421 0.74851078 2.21249747 1.094741464
		 0.56806481 2.21249747 1.25460279 0.35460493 2.21249747 1.3666352 0.1205367 2.21249747 1.42432785
		 -0.12053671 2.21249747 1.42432785 -0.35460496 2.21249747 1.3666352 -0.56806487 2.21249747 1.25460279
		 -0.74851096 2.21249747 1.094741464 -0.88545632 2.21249747 0.89634222 -0.97094214 2.21249747 0.67093462
		 -1.000000476837 2.21249747 0.43161875 1.000000119209 1.90628672 0.43396831 0.9709419 1.90628672 0.67328399
		 0.88545603 1.90628672 0.89869159 0.74851078 1.90628672 1.09709096 0.56806481 1.90628672 1.25695217
		 0.35460493 1.90628672 1.3689847 0.1205367 1.90628672 1.42667735 -0.12053671 1.90628672 1.42667735
		 -0.35460496 1.90628672 1.3689847 -0.56806487 1.90628672 1.25695217 -0.74851096 1.90628672 1.09709096
		 -0.88545632 1.90628672 0.89869165 -0.97094214 1.90628672 0.67328405 -1.000000476837 1.90628672 0.43396822
		 1.000000119209 1.3959353 0.43788403 0.9709419 1.3959353 0.67719972 0.88545603 1.3959353 0.90260732
		 0.74851078 1.3959353 1.10100675 0.56806481 1.3959353 1.26086795 0.35460493 1.3959353 1.37290049
		 0.1205367 1.3959353 1.43059301 -0.12053671 1.3959353 1.43059301 -0.35460496 1.3959353 1.37290049
		 -0.56806487 1.3959353 1.26086795 -0.74851096 1.3959353 1.10100675 -0.88545632 1.3959353 0.90260738
		 -0.97094214 1.3959353 0.67719984 -1.000000476837 1.3959353 0.43788394 1.000000119209 0.98765433 0.44101661
		 0.9709419 0.98765433 0.6803323 0.88545609 0.98765433 0.9057399 0.74851078 0.98765433 1.10413933
		 0.56806481 0.98765433 1.26400065 0.3546049 0.98765433 1.37603307 0.1205367 0.98765433 1.43372571
		 -0.12053671 0.98765433 1.43372571 -0.35460496 0.98765433 1.37603307 -0.56806493 0.98765433 1.26400065
		 -0.74851096 0.98765433 1.10413933 -0.88545632 0.98765433 0.90573996 -0.97094214 0.98765433 0.68033242
		 -1.000000476837 0.98765433 0.44101655 1.000000119209 0.47730264 0.44493234 0.9709419 0.47730264 0.68424803
		 0.88545609 0.47730264 0.90965563 0.74851084 0.47730264 1.10805511 0.56806481 0.47730264 1.26791644
		 0.3546049 0.47730264 1.37994885 0.1205367 0.47730264 1.43764138 -0.12053671 0.47730264 1.43764138
		 -0.35460496 0.47730264 1.37994885 -0.56806493 0.47730264 1.26791644 -0.74851096 0.47730264 1.10805511
		 -0.88545632 0.47730264 0.90965569 -0.97094214 0.47730264 0.68424821 -1.000000476837 0.47730264 0.44493231
		 1.000000119209 0.069021314 0.44806492 0.9709419 0.069021314 0.68738061 0.88545609 0.069021314 0.91278821
		 0.74851084 0.069021314 1.1111877 0.56806481 0.069021314 1.27104902 0.3546049 0.069021314 1.38308144
		 0.1205367 0.069021314 1.44077396 -0.12053671 0.069021314 1.44077396 -0.35460496 0.069021314 1.38308144
		 -0.56806493 0.069021314 1.27104902 -0.74851096 0.069021314 1.1111877 -0.88545632 0.069021314 0.91278827
		 -0.97094214 0.069021314 0.68738079 -1.000000476837 0.069021314 0.44806492 1.000000119209 -0.41581255 0.45178491
		 0.9709419 -0.41581255 0.69110054 0.88545609 -0.41581255 0.91650814 0.74851084 -0.41581255 1.11490762
		 0.56806481 -0.41581255 1.27476895 0.3546049 -0.41581255 1.38680148 0.1205367 -0.41581255 1.44449401
		 -0.12053671 -0.41581255 1.44449401 -0.35460496 -0.41581255 1.38680148 -0.56806493 -0.41581255 1.27476895
		 -0.74851096 -0.41581255 1.11490762 -0.88545632 -0.41581255 0.9165082 -0.97094214 -0.41581255 0.69110072
		 -1.000000476837 -0.41581255 0.45178488 1.000000119209 -0.74754119 0.45433015 0.9709419 -0.74754119 0.69364578
		 0.88545609 -0.74754119 0.91905338 0.74851084 -0.74754119 1.11745286 0.56806481 -0.74754119 1.27731419
		 0.3546049 -0.74754119 1.38934672 0.1205367 -0.74754119 1.44703925 -0.12053671 -0.74754119 1.44703925
		 -0.35460496 -0.74754119 1.38934672 -0.56806493 -0.74754119 1.27731419 -0.74851096 -0.74754119 1.11745286
		 -0.88545632 -0.74754119 0.91905344 -0.97094214 -0.74754119 0.69364595 -1.000000476837 -0.74754119 0.45433012
		 1.000000119209 -1.10478735 0.45707119 0.9709419 -1.10478735 0.69638681 0.88545609 -1.10478735 0.92179441
		 0.74851084 -1.10478735 1.12019396 0.56806481 -1.10478735 1.28005517 0.3546049 -1.10478735 1.3920877
		 0.1205367 -1.10478735 1.44978023 -0.12053671 -1.10478735 1.44978023 -0.35460496 -1.10478735 1.3920877
		 -0.56806493 -1.10478735 1.28005517 -0.74851096 -1.10478735 1.12019396 -0.88545632 -1.10478735 0.92179447
		 -0.97094214 -1.10478735 0.69638693 -1.000000476837 -1.10478735 0.45707113 1.000000119209 -1.3344456 0.45883328
		 0.9709419 -1.3344456 0.69814891 0.88545609 -1.3344456 0.92355645 0.74851084 -1.3344456 1.12195599
		 0.56806481 -1.3344456 1.2818172 0.3546049 -1.3344456 1.39384985 0.1205367 -1.3344456 1.45154226
		 -0.12053671 -1.3344456 1.45154226 -0.35460496 -1.3344456 1.39384985 -0.56806493 -1.3344456 1.2818172
		 -0.74851096 -1.3344456 1.12195599 -0.88545632 -1.3344456 0.92355657 -0.97094214 -1.3344456 0.69814897
		 -1.000000476837 -1.3344456 0.45883322 1.000000119209 -1.7427268 0.46196586 0.9709419 -1.7427268 0.70128155
		 0.88545609 -1.7427268 0.92668909 0.74851084 -1.7427268 1.12508857 0.56806481 -1.7427268 1.28494978
		 0.3546049 -1.7427268 1.39698243 0.1205367 -1.7427268 1.45467484 -0.12053671 -1.7427268 1.45467484
		 -0.35460496 -1.7427268 1.39698243 -0.56806493 -1.7427268 1.28494978 -0.74851096 -1.7427268 1.12508857
		 -0.88545632 -1.7427268 0.92668915 -0.97094214 -1.7427268 0.70128155 -1.000000476837 -1.7427268 0.4619658
		 1.000000119209 -2.27859592 0.46607739 0.9709419 -2.27859592 0.70539308 0.88545609 -2.27859592 0.93080056
		 0.74851084 -2.27859592 1.1292001 0.56806481 -2.27859592 1.28906131 0.3546049 -2.27859592 1.40109396
		 0.1205367 -2.27859592 1.45878649 -0.12053671 -2.27859592 1.45878649;
	setAttr ".vt[332:351]" -0.35460496 -2.27859592 1.40109396 -0.56806493 -2.27859592 1.28906131
		 -0.74851096 -2.27859592 1.1292001 -0.88545632 -2.27859592 0.93080068 -0.97094214 -2.27859592 0.70539308
		 -1.000000476837 -2.27859592 0.46607733 1.000000119209 -2.58480692 0.46842682 0.9709419 -2.58480692 0.70774251
		 0.88545609 -2.58480692 0.93315005 0.74851084 -2.58480692 1.1315496 0.56806481 -2.58480692 1.29141068
		 0.3546049 -2.58480692 1.40344334 0.1205367 -2.58480692 1.46113598 -0.12053671 -2.58480692 1.46113598
		 -0.35460496 -2.58480692 1.40344334 -0.56806493 -2.58480692 1.29141068 -0.74851096 -2.58480692 1.1315496
		 -0.88545632 -2.58480692 0.93315005 -0.97094214 -2.58480692 0.70774257 -1.000000476837 -2.58480692 0.46842676;
	setAttr -s 689 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 155 0 1 154 1 2 153 1 3 152 1 4 151 1
		 5 150 1 6 149 1 7 148 1 8 147 1 9 146 1 10 145 1 11 144 1 12 143 1 13 142 0 28 0 0
		 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1 28 12 1
		 28 13 0 14 29 0 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1 23 29 1
		 24 29 1 25 29 1 26 29 1 27 29 0 30 27 0 31 26 1 30 31 1 32 25 1 31 32 1 33 24 1 32 33 1
		 34 23 1 33 34 1 35 22 1 34 35 1 36 21 1 35 36 1 37 20 1 36 37 1 38 19 1 37 38 1 39 18 1
		 38 39 1 40 17 1 39 40 1 41 16 1 40 41 1 42 15 1 41 42 1 43 14 0 42 43 1 44 30 0 45 31 1
		 44 45 1 46 32 1 45 46 1 47 33 1 46 47 1 48 34 1 47 48 1 49 35 1 48 49 1 50 36 1 49 50 1
		 51 37 1 50 51 1 52 38 1 51 52 1 53 39 1 52 53 1 54 40 1 53 54 1 55 41 1 54 55 1 56 42 1
		 55 56 1 57 43 0 56 57 1 58 44 0 59 45 1 58 59 1 60 46 1 59 60 1 61 47 1 60 61 1 62 48 1
		 61 62 1 63 49 1 62 63 1 64 50 1 63 64 1 65 51 1 64 65 1 66 52 1 65 66 1 67 53 1 66 67 1
		 68 54 1 67 68 1 69 55 1 68 69 1 70 56 1 69 70 1 71 57 0 70 71 1 72 58 0 73 59 1 72 73 1
		 74 60 1 73 74 1 75 61 1 74 75 1 76 62 1 75 76 1 77 63 1 76 77 1 78 64 1 77 78 1 79 65 1
		 78 79 1 80 66 1 79 80 1;
	setAttr ".ed[166:331]" 81 67 1 80 81 1 82 68 1 81 82 1 83 69 1 82 83 1 84 70 1
		 83 84 1 85 71 0 84 85 1 86 72 0 87 73 1 86 87 1 88 74 1 87 88 1 89 75 1 88 89 1 90 76 1
		 89 90 1 91 77 1 90 91 1 92 78 1 91 92 1 93 79 1 92 93 1 94 80 1 93 94 1 95 81 1 94 95 1
		 96 82 1 95 96 1 97 83 1 96 97 1 98 84 1 97 98 1 99 85 0 98 99 1 100 86 0 101 87 1
		 100 101 1 102 88 1 101 102 1 103 89 1 102 103 1 104 90 1 103 104 1 105 91 1 104 105 1
		 106 92 1 105 106 1 107 93 1 106 107 1 108 94 1 107 108 1 109 95 1 108 109 1 110 96 1
		 109 110 1 111 97 1 110 111 1 112 98 1 111 112 1 113 99 0 112 113 1 114 100 0 115 101 1
		 114 115 1 116 102 1 115 116 1 117 103 1 116 117 1 118 104 1 117 118 1 119 105 1 118 119 1
		 120 106 1 119 120 1 121 107 1 120 121 1 122 108 1 121 122 1 123 109 1 122 123 1 124 110 1
		 123 124 1 125 111 1 124 125 1 126 112 1 125 126 1 127 113 0 126 127 1 128 338 0 129 339 1
		 128 129 1 130 340 1 129 130 1 131 341 1 130 131 1 132 342 1 131 132 1 133 343 1 132 133 1
		 134 344 1 133 134 1 135 345 1 134 135 1 136 346 1 135 136 1 137 347 1 136 137 1 138 348 1
		 137 138 1 139 349 1 138 139 1 140 350 1 139 140 1 141 351 0 140 141 1 142 128 0 143 129 1
		 142 143 1 144 130 1 143 144 1 145 131 1 144 145 1 146 132 1 145 146 1 147 133 1 146 147 1
		 148 134 1 147 148 1 149 135 1 148 149 1 150 136 1 149 150 1 151 137 1 150 151 1 152 138 1
		 151 152 1 153 139 1 152 153 1 154 140 1 153 154 1 155 141 0 154 155 1 156 114 0 157 115 1
		 156 157 1 158 116 1 157 158 1 159 117 1 158 159 1 160 118 1 159 160 1 161 119 1 160 161 1
		 162 120 1 161 162 1 163 121 1 162 163 1 164 122 1 163 164 1 165 123 1 164 165 1 166 124 1
		 165 166 1;
	setAttr ".ed[332:497]" 167 125 1 166 167 1 168 126 1 167 168 1 169 127 0 168 169 1
		 170 156 0 171 157 1 170 171 1 172 158 1 171 172 1 173 159 1 172 173 1 174 160 1 173 174 1
		 175 161 1 174 175 1 176 162 1 175 176 1 177 163 1 176 177 1 178 164 1 177 178 1 179 165 1
		 178 179 1 180 166 1 179 180 1 181 167 1 180 181 1 182 168 1 181 182 1 183 169 0 182 183 1
		 184 170 0 185 171 1 184 185 1 186 172 1 185 186 1 187 173 1 186 187 1 188 174 1 187 188 1
		 189 175 1 188 189 1 190 176 1 189 190 1 191 177 1 190 191 1 192 178 1 191 192 1 193 179 1
		 192 193 1 194 180 1 193 194 1 195 181 1 194 195 1 196 182 1 195 196 1 197 183 0 196 197 1
		 198 184 0 199 185 1 198 199 1 200 186 1 199 200 1 201 187 1 200 201 1 202 188 1 201 202 1
		 203 189 1 202 203 1 204 190 1 203 204 1 205 191 1 204 205 1 206 192 1 205 206 1 207 193 1
		 206 207 1 208 194 1 207 208 1 209 195 1 208 209 1 210 196 1 209 210 1 211 197 0 210 211 1
		 212 198 0 213 199 1 212 213 1 214 200 1 213 214 1 215 201 1 214 215 1 216 202 1 215 216 1
		 217 203 1 216 217 1 218 204 1 217 218 1 219 205 1 218 219 1 220 206 1 219 220 1 221 207 1
		 220 221 1 222 208 1 221 222 1 223 209 1 222 223 1 224 210 1 223 224 1 225 211 0 224 225 1
		 226 212 0 227 213 1 226 227 1 228 214 1 227 228 1 229 215 1 228 229 1 230 216 1 229 230 1
		 231 217 1 230 231 1 232 218 1 231 232 1 233 219 1 232 233 1 234 220 1 233 234 1 235 221 1
		 234 235 1 236 222 1 235 236 1 237 223 1 236 237 1 238 224 1 237 238 1 239 225 0 238 239 1
		 240 226 0 241 227 1 240 241 1 242 228 1 241 242 1 243 229 1 242 243 1 244 230 1 243 244 1
		 245 231 1 244 245 1 246 232 1 245 246 1 247 233 1 246 247 1 248 234 1 247 248 1 249 235 1
		 248 249 1 250 236 1 249 250 1 251 237 1 250 251 1 252 238 1 251 252 1;
	setAttr ".ed[498:663]" 253 239 0 252 253 1 254 240 0 255 241 1 254 255 1 256 242 1
		 255 256 1 257 243 1 256 257 1 258 244 1 257 258 1 259 245 1 258 259 1 260 246 1 259 260 1
		 261 247 1 260 261 1 262 248 1 261 262 1 263 249 1 262 263 1 264 250 1 263 264 1 265 251 1
		 264 265 1 266 252 1 265 266 1 267 253 0 266 267 1 268 254 0 269 255 1 268 269 1 270 256 1
		 269 270 1 271 257 1 270 271 1 272 258 1 271 272 1 273 259 1 272 273 1 274 260 1 273 274 1
		 275 261 1 274 275 1 276 262 1 275 276 1 277 263 1 276 277 1 278 264 1 277 278 1 279 265 1
		 278 279 1 280 266 1 279 280 1 281 267 0 280 281 1 282 268 0 283 269 1 282 283 1 284 270 1
		 283 284 1 285 271 1 284 285 1 286 272 1 285 286 1 287 273 1 286 287 1 288 274 1 287 288 1
		 289 275 1 288 289 1 290 276 1 289 290 1 291 277 1 290 291 1 292 278 1 291 292 1 293 279 1
		 292 293 1 294 280 1 293 294 1 295 281 0 294 295 1 296 282 0 297 283 1 296 297 1 298 284 1
		 297 298 1 299 285 1 298 299 1 300 286 1 299 300 1 301 287 1 300 301 1 302 288 1 301 302 1
		 303 289 1 302 303 1 304 290 1 303 304 1 305 291 1 304 305 1 306 292 1 305 306 1 307 293 1
		 306 307 1 308 294 1 307 308 1 309 295 0 308 309 1 310 296 0 311 297 1 310 311 1 312 298 1
		 311 312 1 313 299 1 312 313 1 314 300 1 313 314 1 315 301 1 314 315 1 316 302 1 315 316 1
		 317 303 1 316 317 1 318 304 1 317 318 1 319 305 1 318 319 1 320 306 1 319 320 1 321 307 1
		 320 321 1 322 308 1 321 322 1 323 309 0 322 323 1 324 310 0 325 311 1 324 325 1 326 312 1
		 325 326 1 327 313 1 326 327 1 328 314 1 327 328 1 329 315 1 328 329 1 330 316 1 329 330 1
		 331 317 1 330 331 1 332 318 1 331 332 1 333 319 1 332 333 1 334 320 1 333 334 1 335 321 1
		 334 335 1 336 322 1 335 336 1 337 323 0 336 337 1 338 324 0 339 325 1;
	setAttr ".ed[664:688]" 338 339 1 340 326 1 339 340 1 341 327 1 340 341 1 342 328 1
		 341 342 1 343 329 1 342 343 1 344 330 1 343 344 1 345 331 1 344 345 1 346 332 1 345 346 1
		 347 333 1 346 347 1 348 334 1 347 348 1 349 335 1 348 349 1 350 336 1 349 350 1 351 337 0
		 350 351 1;
	setAttr -s 338 -ch 1326 ".fc[0:337]" -type "polyFaces" 
		f 4 0 27 310 -27
		mu 0 4 14 15 182 183
		f 4 1 28 308 -28
		mu 0 4 15 16 181 182
		f 4 2 29 306 -29
		mu 0 4 16 17 180 181
		f 4 3 30 304 -30
		mu 0 4 17 18 179 180
		f 4 4 31 302 -31
		mu 0 4 18 19 178 179
		f 4 5 32 300 -32
		mu 0 4 19 20 177 178
		f 4 6 33 298 -33
		mu 0 4 20 21 176 177
		f 4 7 34 296 -34
		mu 0 4 21 22 175 176
		f 4 8 35 294 -35
		mu 0 4 22 23 174 175
		f 4 9 36 292 -36
		mu 0 4 23 24 173 174
		f 4 10 37 290 -37
		mu 0 4 24 25 172 173
		f 4 11 38 288 -38
		mu 0 4 25 26 171 172
		f 4 12 39 286 -39
		mu 0 4 26 27 170 171
		f 3 -1 -41 41
		mu 0 3 1 0 56
		f 3 -2 -42 42
		mu 0 3 2 1 56
		f 3 -3 -43 43
		mu 0 3 3 2 56
		f 3 -4 -44 44
		mu 0 3 4 3 56
		f 3 -5 -45 45
		mu 0 3 5 4 56
		f 3 -6 -46 46
		mu 0 3 6 5 56
		f 3 -7 -47 47
		mu 0 3 7 6 56
		f 3 -8 -48 48
		mu 0 3 8 7 56
		f 3 -9 -49 49
		mu 0 3 9 8 56
		f 3 -10 -50 50
		mu 0 3 10 9 56
		f 3 -11 -51 51
		mu 0 3 11 10 56
		f 3 -12 -52 52
		mu 0 3 12 11 56
		f 3 -13 -53 53
		mu 0 3 13 12 56
		f 3 13 55 -55
		mu 0 3 54 53 57
		f 3 14 56 -56
		mu 0 3 53 52 57
		f 3 15 57 -57
		mu 0 3 52 51 57
		f 3 16 58 -58
		mu 0 3 51 50 57
		f 3 17 59 -59
		mu 0 3 50 49 57
		f 3 18 60 -60
		mu 0 3 49 48 57
		f 3 19 61 -61
		mu 0 3 48 47 57
		f 3 20 62 -62
		mu 0 3 47 46 57
		f 3 21 63 -63
		mu 0 3 46 45 57
		f 3 22 64 -64
		mu 0 3 45 44 57
		f 3 23 65 -65
		mu 0 3 44 43 57
		f 3 24 66 -66
		mu 0 3 43 42 57
		f 3 25 67 -67
		mu 0 3 42 55 57
		f 4 -71 68 -26 -70
		mu 0 4 59 58 41 40
		f 4 -73 69 -25 -72
		mu 0 4 60 59 40 39
		f 4 -75 71 -24 -74
		mu 0 4 61 60 39 38
		f 4 -77 73 -23 -76
		mu 0 4 62 61 38 37
		f 4 -79 75 -22 -78
		mu 0 4 63 62 37 36
		f 4 -81 77 -21 -80
		mu 0 4 64 63 36 35
		f 4 -83 79 -20 -82
		mu 0 4 65 64 35 34
		f 4 -85 81 -19 -84
		mu 0 4 66 65 34 33
		f 4 -87 83 -18 -86
		mu 0 4 67 66 33 32
		f 4 -89 85 -17 -88
		mu 0 4 68 67 32 31
		f 4 -91 87 -16 -90
		mu 0 4 69 68 31 30
		f 4 -93 89 -15 -92
		mu 0 4 70 69 30 29
		f 4 -95 91 -14 -94
		mu 0 4 71 70 29 28
		f 4 -98 95 70 -97
		mu 0 4 73 72 58 59
		f 4 -100 96 72 -99
		mu 0 4 74 73 59 60
		f 4 -102 98 74 -101
		mu 0 4 75 74 60 61
		f 4 -104 100 76 -103
		mu 0 4 76 75 61 62
		f 4 -106 102 78 -105
		mu 0 4 77 76 62 63
		f 4 -108 104 80 -107
		mu 0 4 78 77 63 64
		f 4 -110 106 82 -109
		mu 0 4 79 78 64 65
		f 4 -112 108 84 -111
		mu 0 4 80 79 65 66
		f 4 -114 110 86 -113
		mu 0 4 81 80 66 67
		f 4 -116 112 88 -115
		mu 0 4 82 81 67 68
		f 4 -118 114 90 -117
		mu 0 4 83 82 68 69
		f 4 -120 116 92 -119
		mu 0 4 84 83 69 70
		f 4 -122 118 94 -121
		mu 0 4 85 84 70 71
		f 4 -125 122 97 -124
		mu 0 4 87 86 72 73
		f 4 -127 123 99 -126
		mu 0 4 88 87 73 74
		f 4 -129 125 101 -128
		mu 0 4 89 88 74 75
		f 4 -131 127 103 -130
		mu 0 4 90 89 75 76
		f 4 -133 129 105 -132
		mu 0 4 91 90 76 77
		f 4 -135 131 107 -134
		mu 0 4 92 91 77 78
		f 4 -137 133 109 -136
		mu 0 4 93 92 78 79
		f 4 -139 135 111 -138
		mu 0 4 94 93 79 80
		f 4 -141 137 113 -140
		mu 0 4 95 94 80 81
		f 4 -143 139 115 -142
		mu 0 4 96 95 81 82
		f 4 -145 141 117 -144
		mu 0 4 97 96 82 83
		f 4 -147 143 119 -146
		mu 0 4 98 97 83 84
		f 4 -149 145 121 -148
		mu 0 4 99 98 84 85
		f 4 -152 149 124 -151
		mu 0 4 101 100 86 87
		f 4 -154 150 126 -153
		mu 0 4 102 101 87 88
		f 4 -156 152 128 -155
		mu 0 4 103 102 88 89
		f 4 -158 154 130 -157
		mu 0 4 104 103 89 90
		f 4 -160 156 132 -159
		mu 0 4 105 104 90 91
		f 4 -162 158 134 -161
		mu 0 4 106 105 91 92
		f 4 -164 160 136 -163
		mu 0 4 107 106 92 93
		f 4 -166 162 138 -165
		mu 0 4 108 107 93 94
		f 4 -168 164 140 -167
		mu 0 4 109 108 94 95
		f 4 -170 166 142 -169
		mu 0 4 110 109 95 96
		f 4 -172 168 144 -171
		mu 0 4 111 110 96 97
		f 4 -174 170 146 -173
		mu 0 4 112 111 97 98
		f 4 -176 172 148 -175
		mu 0 4 113 112 98 99
		f 4 -179 176 151 -178
		mu 0 4 115 114 100 101
		f 4 -181 177 153 -180
		mu 0 4 116 115 101 102
		f 4 -183 179 155 -182
		mu 0 4 117 116 102 103
		f 4 -185 181 157 -184
		mu 0 4 118 117 103 104
		f 4 -187 183 159 -186
		mu 0 4 119 118 104 105
		f 4 -189 185 161 -188
		mu 0 4 120 119 105 106
		f 4 -191 187 163 -190
		mu 0 4 121 120 106 107
		f 4 -193 189 165 -192
		mu 0 4 122 121 107 108
		f 4 -195 191 167 -194
		mu 0 4 123 122 108 109
		f 4 -197 193 169 -196
		mu 0 4 124 123 109 110
		f 4 -199 195 171 -198
		mu 0 4 125 124 110 111
		f 4 -201 197 173 -200
		mu 0 4 126 125 111 112
		f 4 -203 199 175 -202
		mu 0 4 127 126 112 113
		f 4 -206 203 178 -205
		mu 0 4 129 128 114 115
		f 4 -208 204 180 -207
		mu 0 4 130 129 115 116
		f 4 -210 206 182 -209
		mu 0 4 131 130 116 117
		f 4 -212 208 184 -211
		mu 0 4 132 131 117 118
		f 4 -214 210 186 -213
		mu 0 4 133 132 118 119
		f 4 -216 212 188 -215
		mu 0 4 134 133 119 120
		f 4 -218 214 190 -217
		mu 0 4 135 134 120 121
		f 4 -220 216 192 -219
		mu 0 4 136 135 121 122
		f 4 -222 218 194 -221
		mu 0 4 137 136 122 123
		f 4 -224 220 196 -223
		mu 0 4 138 137 123 124
		f 4 -226 222 198 -225
		mu 0 4 139 138 124 125
		f 4 -228 224 200 -227
		mu 0 4 140 139 125 126
		f 4 -230 226 202 -229
		mu 0 4 141 140 126 127
		f 4 -233 230 205 -232
		mu 0 4 143 142 128 129
		f 4 -235 231 207 -234
		mu 0 4 144 143 129 130
		f 4 -237 233 209 -236
		mu 0 4 145 144 130 131
		f 4 -239 235 211 -238
		mu 0 4 146 145 131 132
		f 4 -241 237 213 -240
		mu 0 4 147 146 132 133
		f 4 -243 239 215 -242
		mu 0 4 148 147 133 134
		f 4 -245 241 217 -244
		mu 0 4 149 148 134 135
		f 4 -247 243 219 -246
		mu 0 4 150 149 135 136
		f 4 -249 245 221 -248
		mu 0 4 151 150 136 137
		f 4 -251 247 223 -250
		mu 0 4 152 151 137 138
		f 4 -253 249 225 -252
		mu 0 4 153 152 138 139
		f 4 -255 251 227 -254
		mu 0 4 154 153 139 140
		f 4 -257 253 229 -256
		mu 0 4 155 154 140 141
		f 4 -260 257 664 -259
		mu 0 4 157 156 366 367
		f 4 -262 258 666 -261
		mu 0 4 158 157 367 368
		f 4 -264 260 668 -263
		mu 0 4 159 158 368 369
		f 4 -266 262 670 -265
		mu 0 4 160 159 369 370
		f 4 -268 264 672 -267
		mu 0 4 161 160 370 371
		f 4 -270 266 674 -269
		mu 0 4 162 161 371 372
		f 4 -272 268 676 -271
		mu 0 4 163 162 372 373
		f 4 -274 270 678 -273
		mu 0 4 164 163 373 374
		f 4 -276 272 680 -275
		mu 0 4 165 164 374 375
		f 4 -278 274 682 -277
		mu 0 4 166 165 375 376
		f 4 -280 276 684 -279
		mu 0 4 167 166 376 377
		f 4 -282 278 686 -281
		mu 0 4 168 167 377 378
		f 4 -284 280 688 -283
		mu 0 4 169 168 378 379
		f 4 -287 284 259 -286
		mu 0 4 171 170 156 157
		f 4 -289 285 261 -288
		mu 0 4 172 171 157 158
		f 4 -291 287 263 -290
		mu 0 4 173 172 158 159
		f 4 -293 289 265 -292
		mu 0 4 174 173 159 160
		f 4 -295 291 267 -294
		mu 0 4 175 174 160 161
		f 4 -297 293 269 -296
		mu 0 4 176 175 161 162
		f 4 -299 295 271 -298
		mu 0 4 177 176 162 163
		f 4 -301 297 273 -300
		mu 0 4 178 177 163 164
		f 4 -303 299 275 -302
		mu 0 4 179 178 164 165
		f 4 -305 301 277 -304
		mu 0 4 180 179 165 166
		f 4 -307 303 279 -306
		mu 0 4 181 180 166 167
		f 4 -309 305 281 -308
		mu 0 4 182 181 167 168
		f 4 -311 307 283 -310
		mu 0 4 183 182 168 169
		f 4 -314 311 232 -313
		mu 0 4 185 184 142 143
		f 4 -316 312 234 -315
		mu 0 4 186 185 143 144
		f 4 -318 314 236 -317
		mu 0 4 187 186 144 145
		f 4 -320 316 238 -319
		mu 0 4 188 187 145 146
		f 4 -322 318 240 -321
		mu 0 4 189 188 146 147
		f 4 -324 320 242 -323
		mu 0 4 190 189 147 148
		f 4 -326 322 244 -325
		mu 0 4 191 190 148 149
		f 4 -328 324 246 -327
		mu 0 4 192 191 149 150
		f 4 -330 326 248 -329
		mu 0 4 193 192 150 151
		f 4 -332 328 250 -331
		mu 0 4 194 193 151 152
		f 4 -334 330 252 -333
		mu 0 4 195 194 152 153
		f 4 -336 332 254 -335
		mu 0 4 196 195 153 154
		f 4 -338 334 256 -337
		mu 0 4 197 196 154 155
		f 4 -341 338 313 -340
		mu 0 4 199 198 184 185
		f 4 -343 339 315 -342
		mu 0 4 200 199 185 186
		f 4 -345 341 317 -344
		mu 0 4 201 200 186 187
		f 4 -347 343 319 -346
		mu 0 4 202 201 187 188
		f 4 -349 345 321 -348
		mu 0 4 203 202 188 189
		f 4 -351 347 323 -350
		mu 0 4 204 203 189 190
		f 4 -353 349 325 -352
		mu 0 4 205 204 190 191
		f 4 -355 351 327 -354
		mu 0 4 206 205 191 192
		f 4 -357 353 329 -356
		mu 0 4 207 206 192 193
		f 4 -359 355 331 -358
		mu 0 4 208 207 193 194
		f 4 -361 357 333 -360
		mu 0 4 209 208 194 195
		f 4 -363 359 335 -362
		mu 0 4 210 209 195 196
		f 4 -365 361 337 -364
		mu 0 4 211 210 196 197
		f 4 -368 365 340 -367
		mu 0 4 213 212 198 199
		f 4 -370 366 342 -369
		mu 0 4 214 213 199 200
		f 4 -372 368 344 -371
		mu 0 4 215 214 200 201
		f 4 -374 370 346 -373
		mu 0 4 216 215 201 202
		f 4 -376 372 348 -375
		mu 0 4 217 216 202 203
		f 4 -378 374 350 -377
		mu 0 4 218 217 203 204
		f 4 -380 376 352 -379
		mu 0 4 219 218 204 205
		f 4 -382 378 354 -381
		mu 0 4 220 219 205 206
		f 4 -384 380 356 -383
		mu 0 4 221 220 206 207
		f 4 -386 382 358 -385
		mu 0 4 222 221 207 208
		f 4 -388 384 360 -387
		mu 0 4 223 222 208 209
		f 4 -390 386 362 -389
		mu 0 4 224 223 209 210
		f 4 -392 388 364 -391
		mu 0 4 225 224 210 211
		f 4 -395 392 367 -394
		mu 0 4 227 226 212 213
		f 4 -397 393 369 -396
		mu 0 4 228 227 213 214
		f 4 -399 395 371 -398
		mu 0 4 229 228 214 215
		f 4 -401 397 373 -400
		mu 0 4 230 229 215 216
		f 4 -403 399 375 -402
		mu 0 4 231 230 216 217
		f 4 -405 401 377 -404
		mu 0 4 232 231 217 218
		f 4 -407 403 379 -406
		mu 0 4 233 232 218 219
		f 4 -409 405 381 -408
		mu 0 4 234 233 219 220
		f 4 -411 407 383 -410
		mu 0 4 235 234 220 221
		f 4 -413 409 385 -412
		mu 0 4 236 235 221 222
		f 4 -415 411 387 -414
		mu 0 4 237 236 222 223
		f 4 -417 413 389 -416
		mu 0 4 238 237 223 224
		f 4 -419 415 391 -418
		mu 0 4 239 238 224 225
		f 4 -422 419 394 -421
		mu 0 4 241 240 226 227
		f 4 -424 420 396 -423
		mu 0 4 242 241 227 228
		f 4 -426 422 398 -425
		mu 0 4 243 242 228 229
		f 4 -428 424 400 -427
		mu 0 4 244 243 229 230
		f 4 -430 426 402 -429
		mu 0 4 245 244 230 231
		f 4 -432 428 404 -431
		mu 0 4 246 245 231 232
		f 4 -434 430 406 -433
		mu 0 4 247 246 232 233
		f 4 -436 432 408 -435
		mu 0 4 248 247 233 234
		f 4 -438 434 410 -437
		mu 0 4 249 248 234 235
		f 4 -440 436 412 -439
		mu 0 4 250 249 235 236
		f 4 -442 438 414 -441
		mu 0 4 251 250 236 237
		f 4 -444 440 416 -443
		mu 0 4 252 251 237 238
		f 4 -446 442 418 -445
		mu 0 4 253 252 238 239
		f 4 -449 446 421 -448
		mu 0 4 255 254 240 241
		f 4 -451 447 423 -450
		mu 0 4 256 255 241 242
		f 4 -453 449 425 -452
		mu 0 4 257 256 242 243
		f 4 -455 451 427 -454
		mu 0 4 258 257 243 244
		f 4 -457 453 429 -456
		mu 0 4 259 258 244 245
		f 4 -459 455 431 -458
		mu 0 4 260 259 245 246
		f 4 -461 457 433 -460
		mu 0 4 261 260 246 247
		f 4 -463 459 435 -462
		mu 0 4 262 261 247 248
		f 4 -465 461 437 -464
		mu 0 4 263 262 248 249
		f 4 -467 463 439 -466
		mu 0 4 264 263 249 250
		f 4 -469 465 441 -468
		mu 0 4 265 264 250 251
		f 4 -471 467 443 -470
		mu 0 4 266 265 251 252
		f 4 -473 469 445 -472
		mu 0 4 267 266 252 253
		f 4 -476 473 448 -475
		mu 0 4 269 268 254 255
		f 4 -478 474 450 -477
		mu 0 4 270 269 255 256
		f 4 -480 476 452 -479
		mu 0 4 271 270 256 257
		f 4 -482 478 454 -481
		mu 0 4 272 271 257 258
		f 4 -484 480 456 -483
		mu 0 4 273 272 258 259
		f 4 -486 482 458 -485
		mu 0 4 274 273 259 260
		f 4 -488 484 460 -487
		mu 0 4 275 274 260 261
		f 4 -490 486 462 -489
		mu 0 4 276 275 261 262
		f 4 -492 488 464 -491
		mu 0 4 277 276 262 263
		f 4 -494 490 466 -493
		mu 0 4 278 277 263 264
		f 4 -496 492 468 -495
		mu 0 4 279 278 264 265
		f 4 -498 494 470 -497
		mu 0 4 280 279 265 266
		f 4 -500 496 472 -499
		mu 0 4 281 280 266 267
		f 4 -503 500 475 -502
		mu 0 4 283 282 268 269
		f 4 -505 501 477 -504
		mu 0 4 284 283 269 270
		f 4 -507 503 479 -506
		mu 0 4 285 284 270 271
		f 4 -509 505 481 -508
		mu 0 4 286 285 271 272
		f 4 -511 507 483 -510
		mu 0 4 287 286 272 273
		f 4 -513 509 485 -512
		mu 0 4 288 287 273 274
		f 4 -515 511 487 -514
		mu 0 4 289 288 274 275
		f 4 -517 513 489 -516
		mu 0 4 290 289 275 276
		f 4 -519 515 491 -518
		mu 0 4 291 290 276 277
		f 4 -521 517 493 -520
		mu 0 4 292 291 277 278
		f 4 -523 519 495 -522
		mu 0 4 293 292 278 279
		f 4 -525 521 497 -524
		mu 0 4 294 293 279 280
		f 4 -527 523 499 -526
		mu 0 4 295 294 280 281
		f 4 -530 527 502 -529
		mu 0 4 297 296 282 283
		f 4 -532 528 504 -531
		mu 0 4 298 297 283 284
		f 4 -534 530 506 -533
		mu 0 4 299 298 284 285
		f 4 -536 532 508 -535
		mu 0 4 300 299 285 286
		f 4 -538 534 510 -537
		mu 0 4 301 300 286 287
		f 4 -540 536 512 -539
		mu 0 4 302 301 287 288
		f 4 -542 538 514 -541
		mu 0 4 303 302 288 289
		f 4 -544 540 516 -543
		mu 0 4 304 303 289 290
		f 4 -546 542 518 -545
		mu 0 4 305 304 290 291
		f 4 -548 544 520 -547
		mu 0 4 306 305 291 292
		f 4 -550 546 522 -549
		mu 0 4 307 306 292 293
		f 4 -552 548 524 -551
		mu 0 4 308 307 293 294
		f 4 -554 550 526 -553
		mu 0 4 309 308 294 295
		f 4 -557 554 529 -556
		mu 0 4 311 310 296 297
		f 4 -559 555 531 -558
		mu 0 4 312 311 297 298
		f 4 -561 557 533 -560
		mu 0 4 313 312 298 299
		f 4 -563 559 535 -562
		mu 0 4 314 313 299 300
		f 4 -565 561 537 -564
		mu 0 4 315 314 300 301
		f 4 -567 563 539 -566
		mu 0 4 316 315 301 302
		f 4 -569 565 541 -568
		mu 0 4 317 316 302 303
		f 4 -571 567 543 -570
		mu 0 4 318 317 303 304
		f 4 -573 569 545 -572
		mu 0 4 319 318 304 305
		f 4 -575 571 547 -574
		mu 0 4 320 319 305 306
		f 4 -577 573 549 -576
		mu 0 4 321 320 306 307
		f 4 -579 575 551 -578
		mu 0 4 322 321 307 308
		f 4 -581 577 553 -580
		mu 0 4 323 322 308 309
		f 4 -584 581 556 -583
		mu 0 4 325 324 310 311
		f 4 -586 582 558 -585
		mu 0 4 326 325 311 312
		f 4 -588 584 560 -587
		mu 0 4 327 326 312 313
		f 4 -590 586 562 -589
		mu 0 4 328 327 313 314
		f 4 -592 588 564 -591
		mu 0 4 329 328 314 315
		f 4 -594 590 566 -593
		mu 0 4 330 329 315 316
		f 4 -596 592 568 -595
		mu 0 4 331 330 316 317
		f 4 -598 594 570 -597
		mu 0 4 332 331 317 318
		f 4 -600 596 572 -599
		mu 0 4 333 332 318 319
		f 4 -602 598 574 -601
		mu 0 4 334 333 319 320
		f 4 -604 600 576 -603
		mu 0 4 335 334 320 321
		f 4 -606 602 578 -605
		mu 0 4 336 335 321 322
		f 4 -608 604 580 -607
		mu 0 4 337 336 322 323
		f 4 -611 608 583 -610
		mu 0 4 339 338 324 325
		f 4 -613 609 585 -612
		mu 0 4 340 339 325 326
		f 4 -615 611 587 -614
		mu 0 4 341 340 326 327
		f 4 -617 613 589 -616
		mu 0 4 342 341 327 328
		f 4 -619 615 591 -618
		mu 0 4 343 342 328 329
		f 4 -621 617 593 -620
		mu 0 4 344 343 329 330
		f 4 -623 619 595 -622
		mu 0 4 345 344 330 331
		f 4 -625 621 597 -624
		mu 0 4 346 345 331 332
		f 4 -627 623 599 -626
		mu 0 4 347 346 332 333
		f 4 -629 625 601 -628
		mu 0 4 348 347 333 334
		f 4 -631 627 603 -630
		mu 0 4 349 348 334 335
		f 4 -633 629 605 -632
		mu 0 4 350 349 335 336
		f 4 -635 631 607 -634
		mu 0 4 351 350 336 337
		f 4 -638 635 610 -637
		mu 0 4 353 352 338 339
		f 4 -640 636 612 -639
		mu 0 4 354 353 339 340
		f 4 -642 638 614 -641
		mu 0 4 355 354 340 341
		f 4 -644 640 616 -643
		mu 0 4 356 355 341 342
		f 4 -646 642 618 -645
		mu 0 4 357 356 342 343
		f 4 -648 644 620 -647
		mu 0 4 358 357 343 344
		f 4 -650 646 622 -649
		mu 0 4 359 358 344 345
		f 4 -652 648 624 -651
		mu 0 4 360 359 345 346
		f 4 -654 650 626 -653
		mu 0 4 361 360 346 347
		f 4 -656 652 628 -655
		mu 0 4 362 361 347 348
		f 4 -658 654 630 -657
		mu 0 4 363 362 348 349
		f 4 -660 656 632 -659
		mu 0 4 364 363 349 350
		f 4 -662 658 634 -661
		mu 0 4 365 364 350 351
		f 4 -665 662 637 -664
		mu 0 4 367 366 352 353
		f 4 -667 663 639 -666
		mu 0 4 368 367 353 354
		f 4 -669 665 641 -668
		mu 0 4 369 368 354 355
		f 4 -671 667 643 -670
		mu 0 4 370 369 355 356
		f 4 -673 669 645 -672
		mu 0 4 371 370 356 357
		f 4 -675 671 647 -674
		mu 0 4 372 371 357 358
		f 4 -677 673 649 -676
		mu 0 4 373 372 358 359
		f 4 -679 675 651 -678
		mu 0 4 374 373 359 360
		f 4 -681 677 653 -680
		mu 0 4 375 374 360 361
		f 4 -683 679 655 -682
		mu 0 4 376 375 361 362
		f 4 -685 681 657 -684
		mu 0 4 377 376 362 363
		f 4 -687 683 659 -686
		mu 0 4 378 377 363 364
		f 4 -689 685 661 -688
		mu 0 4 379 378 364 365;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "07172DE0-47A3-AE51-468F-D99A445B91D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "7235B56A-4A0B-EC43-F8E9-19825BADE97C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "550DF666-403F-C39F-C0B4-6B8FDDDB0BB5";
	setAttr ".t" -type "double3" 0 1.4418463489651694 0 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-007 -0.74595454335212708 0.347969651222229 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 -0.74595454335212708 0.347969651222229 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "36F43708-4FAC-30B3-0EF3-DDAA0263C77A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55288456380367279 0.58729586005210876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 676 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16591112 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.13661283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10901727 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.084728166 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.065157145 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.051441535 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.044378489 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.044378489 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.051441535 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.065157145 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.084728166 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.10901728 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13661285 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.16591112 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.024637077 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.16591112 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.023035904 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.010156504 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0019743221 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.012651673 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.021255042 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.02728432 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.030389233 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.030389233 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.02728432 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021255042 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.012651673 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0019743491 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.010156493 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.023035904 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.011413581 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.015949279 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.020221382 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.023981608 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.027011424 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.029134754 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.03022819 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.03022819 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.029134754 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.027011424 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.023981608 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.020221382 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.015949279 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.011413578 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.011111401 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.015733369 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.020086724 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.023918469 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.027005911 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.029169627 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.030283857 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.030283857 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.029169627 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.027005911 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.023918469 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.020086728 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.015733369 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0111114 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.027591662 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.015648138 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0043987278 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.0055028023 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.013480991 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.019072197 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.021951461 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.021951461 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.019072197 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.013480991 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0055028023 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0043987208 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.015648138 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.02759167 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.16010268 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.12904951 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.099801049 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.074057057 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.053313754 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.038776636 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.031290546 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.031290546 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.038776636 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.053313754 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.074057057 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.099801049 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.12904951 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.1601027 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.16207321 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.13203765 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.10374767 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.078847334 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.058783785 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.044723034 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.037482269 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.037482269 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.044723034 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.058783785 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.078847334 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.10374767 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.13203765 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.16207324 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.04764403 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.033311799 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.019812506 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0079306755 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0016431552 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0083526019 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.011807717 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.011807717 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0083526019 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0016431552 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0079306755 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.019812498 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.033311799 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.047644034 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.067698546 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.050977603 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.035228424 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.021366298 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.010196818 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0023691421 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0016618283 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0016618283 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.0023691421 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.010196818 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.021366298 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.03522842 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.050977595 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.067698546 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.10655479 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.083274066 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0613463 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.042045917 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.02649455 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.015595973 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.0099836159 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0099836159 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.015595973 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.02649455 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.042045917 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.061346292 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.083274044 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.1065548 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.14034435 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.11406859 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.089319877 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.067536533 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.049984507 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.037683852 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.031349473 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.031349473 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.037683852 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.049984507 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.067536533 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.08931987 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.11406858 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.14034437 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.16404085 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13298766 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.1037392 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.077995256 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.05725193 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.042714804 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.035228699 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.035228699 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.042714804 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.05725193 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.077995256 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.10373919 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.13298766 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.16404086 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.16353272 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.13247958 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.1032311 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.077487126 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.056743816 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.042206705 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.034720629 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.034720629 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.042206705 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.056743816 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.077487126 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.10323109 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.13247955 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.16353275 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.16312627 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.13207309 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.10282461 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.077080652 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.056337334 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.041800216 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.034314148 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.034314148 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.041800216 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.056337334 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.077080652 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.10282461 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.13207307 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.16312627 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.16264357 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.13159043 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.10234194 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.076597974 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.055854641 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.041317508 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.033831425 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.033831425 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.041317508 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.055854641 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.076597974 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.10234192 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.13159038 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.16264357 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.1623133 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.13126014 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.10201167 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.076267704 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.055524379 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.040987246 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.033501163 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.033501163 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.040987246 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.055524379 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.076267704 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.10201167 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.13126011 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.16231328 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.16195764 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.13090447 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.10165599 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.075912014 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.055168718 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.040631592 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.033145495 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.033145495 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.040631592 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.055168718 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.075912014 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.10165597 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.13090445 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.16195761 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.16172898 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.13067581 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.10142736 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.07568337 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.05494009 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.040402927 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.032916851 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.032916851 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.040402927 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.05494009 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.07568337 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.10142733 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.13067582 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.16172899 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.16132252 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.13026933 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.10102087 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.075276896 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.054533601 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.039996468 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.032510392 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.032510392 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.039996468 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.054533601 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.075276896 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.10102086 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.13026933 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.16132252 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.160789 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.12973584 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.10048737 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.074743405 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.054000095 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.039462939 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.031976864 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.031976864 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.039462939 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.054000095 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.074743405 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.10048735 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.12973584 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.16078901 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.16048415 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.12943098 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.1001825 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.074438527 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.053695232 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.039158091 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.031671993 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.031671993 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.039158091 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.053695232 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.074438527 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.1001825 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.12943098 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.16048419 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.16307171 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.13322724 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.10250835 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.075470164 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.053684041 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.038416095 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.030553661 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.030553661 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.038416095 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.053684041 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.075470164 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.10250837 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.13322724 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.16307171 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0036370833 0.053380329 ;
	setAttr ".pt[367]" -type "float3" 0 0.019893859 0.053380329 ;
	setAttr ".pt[368]" -type "float3" 0 0.042057656 0.053380329 ;
	setAttr ".pt[369]" -type "float3" 0 0.061565362 0.053380329 ;
	setAttr ".pt[370]" -type "float3" 0 0.077284016 0.053380329 ;
	setAttr ".pt[371]" -type "float3" 0 0.088300206 0.053380329 ;
	setAttr ".pt[372]" -type "float3" 0 0.093973085 0.053380329 ;
	setAttr ".pt[373]" -type "float3" 0 0.093973085 0.053380329 ;
	setAttr ".pt[374]" -type "float3" 0 0.088300206 0.053380329 ;
	setAttr ".pt[375]" -type "float3" 0 0.077284016 0.053380329 ;
	setAttr ".pt[376]" -type "float3" 0 0.061565362 0.053380329 ;
	setAttr ".pt[377]" -type "float3" 0 0.042057656 0.053380329 ;
	setAttr ".pt[378]" -type "float3" 0 0.019893833 0.053380329 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0036370833 0.053380329 ;
	setAttr ".pt[380]" -type "float3" 0 -0.16307171 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.0036370833 0.053380329 ;
	setAttr ".pt[382]" -type "float3" 0 -0.025989179 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.011652083 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.0018517644 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.013737575 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.023314698 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.03002638 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.033482701 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.033482701 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.03002638 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.023314698 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.013737575 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.0018518022 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.011652056 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.025989179 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.012318542 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.012318539 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.01231854 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.014527315 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.011318936 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.016367994 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.021123622 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.025309436 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.028682172 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.031045821 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.032263014 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.032263014 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.031045821 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.028682172 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.025309436 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.021123622 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.016367994 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.011318933 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.011128119 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.016273208 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.021119285 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.025384713 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.028821599 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.031230204 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.032470547 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.032470547 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.031230204 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.028821599 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.025384713 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.021119289 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.01627321 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.011128116 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.027558833 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.014263519 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0017408773 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.0092813214 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.018162498 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.024386521 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.027591668 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.027591668 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.024386521 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.018162498 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.0092813214 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.0017408704 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.014263515 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.027558839 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.15937571 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.12480788 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.092249021 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.063591301 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.040500239 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.024317756 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.015984371 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.015984371 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.024317756 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.040500239 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.063591301 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.092249021 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.12480788 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.15937571 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.16156925 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.12813424 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.09664233 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.068923727 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.046589367 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.03093721 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.022876874 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.022876874 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.03093721 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.046589367 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.068923727 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.09664233 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.12813424 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.16156928 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.047591195 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.031636816 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.016609646 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.0033830153 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.0072744102 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.014743228 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.018589403 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.018589403 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.014743228 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.0072744102 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.0033830153 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.016609639 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.031636812 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.047591198 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.067621417 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.049007971 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.031476278 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.016045213 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.0036115544 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.0051020798 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.0095892828 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.0095892828 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.0051020798 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.0036115544 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.016045213 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.031476267 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.049007967 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.067621417 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.10642154 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.080505848 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.056096278 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.034611445 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.017299943 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.0051678536 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.0010797293 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.0010797293 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.0051678536 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.017299943 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.034611445 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.056096267 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.08050584 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.10642154 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.14014529 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.1108956 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.083345786 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.059096962 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.039558373 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.025865503 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.018814191 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.018814191 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.025865503 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.039558373 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.059096962 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.083345778 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.11089559 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.1401453 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.16375957 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.12919177 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.096632898 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.067975193 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.044884101 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.028701656 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.0203683 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.0203683 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.028701656 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.044884101 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.067975193 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.096632883 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.12919176 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.1637596 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.16319399 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.12862617 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.096067294 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.06740959 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.044318512 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.028136052 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.019802682 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.019802682 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.028136052 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.044318512 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.06740959 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.096067294 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.12862615 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.16319399 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.16274153 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.12817369 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.095614806 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.066957101 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.043866009 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.027683571 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.019350193 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.019350193 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.027683571 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.043866009 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.066957101 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.095614806 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.12817366 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.16274153 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.16220418 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.12763636 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.095077485 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.06641978 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.043328702 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.02714622 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.018812835 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.018812835 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.02714622 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.043328702 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.06641978 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.09507747 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.12763634 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.16220419 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.16183652 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.12726872 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.094709828 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.066052139 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.042961054 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.026778571 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.018445216 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.018445216 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.026778571 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.042961054 0 ;
	setAttr ".pt[630]" -type "float3" 0 -0.066052139 0 ;
	setAttr ".pt[631]" -type "float3" 0 -0.094709828 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.12726869 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.16183653 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.16144063 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.12687279 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.094313905 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.0656562 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.04256513 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.026382647 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.018049285 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.018049285 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.026382647 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.04256513 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.0656562 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.094313905 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.12687278 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.16144063 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.1611861 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.12661825 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.094059393 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.065401688 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.04231061 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.026128121 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.017794795 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.017794795 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.026128121 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.04231061 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.065401688 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.094059378 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.12661825 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.16118607 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.1607336 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.12616576 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.093606904 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.0649492 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.041858137 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.02567564 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.017342292 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.017342292 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.02567564 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.041858137 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.0649492 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.093606889 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.12616576 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.1607336 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.16013971 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.12557188 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.093013033 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.064355314 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.041264251 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.025081739 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.016748384 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.016748384 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.025081739 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.041264251 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.064355314 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.093013003 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.12557188 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.16013972 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.15980031 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.12523252 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.092673644 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.06401594 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.040924892 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.024742395 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.016409017 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.016409017 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.024742395 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.040924892 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.06401594 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.092673644 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.1252325 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.15980034 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "8546D306-4D4E-8C0A-C57F-638519FEC48E";
	setAttr ".t" -type "double3" -0.0031378482831883325 1.5843639980991933 4.5952722570241376 ;
	setAttr ".r" -type "double3" 3.5686521004634728 0 0 ;
	setAttr ".s" -type "double3" 0.30756975477229037 0.5689666758996812 0.2032210619771411 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "32774F2E-4D35-7942-A7B7-CFA4C315C895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0 -0.0098576853 -0.078378215 
		0 -0.0098576853 -0.078378215 0 -0.010504698 -0.079212308 0 -0.010504698 -0.079212308 
		0 0.0048824251 -0.0070704995 0 0.0048824251 -0.0070704995 0 0.0055294326 -0.0052278782 
		0 0.0055294326 -0.0052278782 0 0.06535051 -0.04373087 0 0.07349629 -0.091644794 0 
		0.056182526 -0.062854148 -1.8626451e-009 0.0017240925 0.10478578 0 0.033157103 -0.050542228 
		0 0.072377965 0.18961102 0 -0.068336025 -0.21142183 0 -0.06471961 -0.20995019 0 -0.014233001 
		0.059173536 0 0.020353939 0.34134531 0 -0.016244024 0.41335461 0 0.007065326 -0.078173511 
		0.022122437 -0.008761052 -0.050163295 0 0.01837305 -0.036387209 0 0.029127888 -0.033163249 
		0 0.039705593 -0.029684611 0 0.05174483 -0.023580112 0 0.05467229 -0.017672755 0 
		0.046607569 -0.013582088 0 0.04428494 -0.0093046222 0 0.052837964 -0.0030771971 0 
		0.044629674 0.0025254956 0 0.042495053 0.0072668139 0 0.039866548 0.010304132 0 0.01935868 
		0.011299219 0 0.065288879 -0.042371634 0 0.073558643 -0.091409892 9.3132257e-010 
		0.056184582 -0.062726751 0 0.0016918241 0.10499395 0 0.033130027 -0.050256096 0 0.07233806 
		0.18988889 0 -0.068481773 -0.21113004 0 -0.064927645 -0.20975004 0 -0.014451083 0.059325885 
		0 0.020127412 0.34144655 0 -0.016566195 0.41341648 0 0.0067784749 -0.078128584 -0.021970619 
		-0.0090555064 -0.050138321 0 0.018128049 -0.036412455 0 0.028882872 -0.033188518 
		0 0.0394607 -0.029709902 0 0.051499683 -0.02360552 0 0.054427166 -0.017698171 0 0.046362426 
		-0.013607554 0 0.044039767 -0.009330078 0 0.052592795 -0.0031026008 0 0.044384427 
		0.0025000509 0 0.042249724 0.0072414242 0 0.03962142 0.010278732 0 0.019114021 0.011273686 
		0 0.015437133 -0.21125567 1.8626451e-009 0.039335333 -0.22023417 4.6566129e-010 0.055058796 
		-0.13251984 0 0.0050592143 -0.1740054 0 0.048006978 -0.20668682 0 0.083715662 -0.1299652 
		0 0.011419898 -0.37125134 0 0.049109038 -0.31961533 0 0.10521027 -0.025070913 0 0.14426388 
		0.28571773 0 0.17354774 0.37678295 0 0.16403608 -0.10332458 -0.022122437 0.15246661 
		-0.064178064 0 0.15250531 -0.022565559 0 0.16325089 -0.019344464 0 0.17387487 -0.015851349 
		0 0.1860144 -0.0097074984 0 0.18898541 -0.0037666813 0 0.18090288 0.00035406323 0 
		0.17859811 0.004616823 0 0.187134 0.010811076 0 0.17893288 0.016457088 0 0.17680901 
		0.021187108 0 0.17417681 0.024229467 0 0.15335894 0.025277168 -1.8626451e-009 0.015498626 
		-0.21261522 1.8626451e-009 0.039273039 -0.2204686 0 0.055056725 -0.1326471 -9.3132257e-010 
		0.0050914977 -0.17421234 0 0.048034068 -0.20697126 0 0.083755523 -0.13024159 0 0.011565289 
		-0.37154287 0 0.049316432 -0.31981573 0 0.10542803 -0.02522517 0 0.14448978 0.28561625 
		0 0.17386907 0.37672099 0 0.16432182 -0.10336993 0.021970622 0.15276037 -0.064203039 
		0 0.15274967 -0.022540389 0 0.16349512 -0.019319324 0 0.1741194 -0.015826114 0 0.18625887 
		-0.00968224 0 0.18922988 -0.0037413558 0 0.18114728 0.00037942966 0 0.17884256 0.0046421513 
		0 0.18737839 0.010836396 0 0.1791773 0.016482439 0 0.1770532 0.021212421 0 0.17442143 
		0.024254814 0 0.15360279 0.025302619 0 0.01935868 0.011299219 0 0.019114021 0.011273686 
		0 0.15335894 0.025277168 0 0.15360279 0.025302619;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "411AFD3D-4CAD-E2B3-9D0D-4B8CCAA00FD2";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B58AE0DA-46A1-6C50-83AE-2E831D741A0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 19 0 no 3
		24 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19 19
		22
		0 1.5305471661590093 4.6305706597479093
		0 1.4232080039298078 4.6032485825146399
		0 1.2085296794949263 4.5486044288057323
		0 1.0281097477999643 4.4103210839140248
		0 0.86595506237801934 4.278060395393541
		0 0.59876473677669506 4.1049442616667413
		0 0.40458302592775935 3.9065224193777794
		0 0.27918926267784117 3.704014990013778
		0 0.17104476060658788 3.4700736842460511
		0 0.10782009938529202 3.2197896046376524
		0 0.03037164674908422 2.9566875968972646
		0 0.001439485555298065 2.6515771756277049
		0 -0.024629216829666845 2.1253677036467504
		0 -0.037586112626901751 2.013989315182489
		0 -0.0693127269511567 1.1952049760172432
		0 -0.075613240387781902 0.30642762511425276
		0 -0.055225538949743677 -0.32579106079117925
		0 -0.093934864632551324 -1.0738091623965074
		0 -0.069108163237518144 -2.1998437323233295
		0 -0.093164676170982591 -2.6846191113458091
		0 -0.069925753997100409 -3.0041775637389558
		0 -0.058306293084085421 -3.1639567905762807
		;
createNode transform -n "pCube2";
	rename -uid "42BB5966-4B9F-87A6-9C2B-DA9CB662A053";
	setAttr ".t" -type "double3" -0.0093137988407366867 0.82423917494465659 3.1087758690930434 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F2946369-4C8E-DB4F-5921-549BA6087FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.13472073 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.13472073 ;
	setAttr ".pt[30]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.21396823 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.21396823 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.079247482 ;
	setAttr ".pt[42]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.079247482 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.21396823 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.21396823 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.079247482 ;
	setAttr ".pt[54]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.079247482 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.13472073 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.13472073 ;
	setAttr ".pt[66]" -type "float3" 0 0.055175014 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.055175014 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3BAA1216-4AE8-B71E-9164-CE808F969FFB";
	setAttr ".t" -type "double3" 0.00035030695669391321 0.4867499985764922 0.50900797680180121 ;
	setAttr ".s" -type "double3" 0.9333333279794972 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "80E6B26C-48CE-BAC6-A773-2BB39AD521F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15718687 0 -1.5218413 -0.15718687 
		0 -1.5218413 0.014289715 0 -1.5218413 -0.014289715 0 -1.5218413 0.066355802 0 -1.5218413 
		-0.066355802 0 -1.5218413 0.15718687 0 -1.5218413 -0.15718687 0 -1.5218413;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "E6CC47FE-4FDA-78E7-AD36-BFBAA7A42839";
	setAttr ".t" -type "double3" 0.00035030695669391321 0.4867499985764922 0.50900797680180121 ;
	setAttr ".s" -type "double3" 0.9333333279794972 1.0000000000000004 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0E726B6B-4DEC-C591-1F14-0DAC9BC3B19B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15718687 0 0 -0.15718687 
		0 0 0.014289715 0 0 -0.014289715 0 0 0.014289715 0 0 -0.014289715 0 0 0.15718687 
		0 0 -0.15718687 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.28607428 -0.06707152 0.32151857 1.28607428 -0.06707152 0.32151857
		 -1.28607428 0.06707152 0.32151857 1.28607428 0.06707152 0.32151857 -1.28607428 0.06707152 -0.32151857
		 1.28607428 0.06707152 -0.32151857 -1.28607428 -0.06707152 -0.32151857 1.28607428 -0.06707152 -0.32151857;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2B2BAF3A-4B2B-BD53-B7CB-85BA97CD0B4D";
	setAttr ".t" -type "double3" -0.010242743190905568 0.69580565293959329 -3.2710874511907821 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.7163875554682542 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4A439E05-4DBF-C080-B92D-1DB10BF42D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.22581437 0 0 0.22581437 
		0 0 -0.22581437 0 0 0.22581437 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC5E419C-4502-D744-3441-F8BCDA3FCE00";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AD66F8B-486E-B07A-0513-88B3ADC98DA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BEFC974-544E-AEC0-6287-83A2FEFD93B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1797F0BC-4B91-EB9B-EFAC-F28D2E4653A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBD1A3CE-8D48-6D03-94C4-E9A6381509D1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA2C3A07-4949-DFE2-586D-068BBD855C9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "771480E4-4B63-871E-58F2-18A71B67597A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AFC98664-FD4B-493E-9BD2-05B457A0B7FE";
	setAttr ".sa" 26;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF8BB687-FF4F-3945-F985-75B5883571A6";
	setAttr ".dc" -type "componentList" 4 "f[0:11]" "f[25:37]" "f[51:63]" "f[77]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F092AE60-8D49-696E-B4A1-0998AB331DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.95860207080841064;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "81B354AD-EF4F-201A-A14E-49B7867BD384";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -2.12255144 0.42767838 0
		 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144
		 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838
		 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144
		 0.42767838 0 -2.12255144 0.42767838 0 -2.12255144 0.42767838 0 3.46743441 0.42767838
		 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 3.46743441
		 0.42767838 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 3.46743441 0.42767838
		 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 3.46743441
		 0.42767838 0 3.46743441 0.42767838 0 3.46743441 0.42767838 0 -2.12255144 0.42767838
		 0 3.46743441 0.42767838;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F6234B9D-414E-BC9B-DA5D-23861FC8B3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.96997696161270142;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7E883C3E-1841-8C83-CBB7-B195762AE715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.97111111879348755;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5E112624-984D-DF10-CABE-AD8B86AE6CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.96175217628479004;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1798D542-154B-F14A-37A0-66BFDC303304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.96464991569519043;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F4873938-4245-CF72-F791-B0A11AF1F490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.95419317483901978;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "39EE6831-3E40-7872-5F0F-EA8D50C3613F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.96399545669555664;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0461FDDA-4C4A-9345-C428-B0B16091999C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.026431700214743614;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "433DA372-1C4A-8C96-612C-46A7A8CF402E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.42013025283813477;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "ECBCD7FE-0749-6819-2A04-6D8C112FE796";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.64894366 -0.001075251 ;
	setAttr ".tk[1]" -type "float3" 0 -0.54669917 -0.014599601 ;
	setAttr ".tk[2]" -type "float3" 0 -0.45039672 -0.027337978 ;
	setAttr ".tk[3]" -type "float3" 0 -0.36563292 -0.038550071 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29733428 -0.047584236 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2494698 -0.053915493 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22482136 -0.057175834 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22482136 -0.057175834 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2494698 -0.053915493 ;
	setAttr ".tk[9]" -type "float3" 0 -0.29733428 -0.047584236 ;
	setAttr ".tk[10]" -type "float3" 0 -0.36563292 -0.038550071 ;
	setAttr ".tk[11]" -type "float3" 0 -0.45039672 -0.02733798 ;
	setAttr ".tk[12]" -type "float3" 0 -0.54669923 -0.014599598 ;
	setAttr ".tk[13]" -type "float3" 0 -0.64894366 -0.0010752492 ;
	setAttr ".tk[28]" -type "float3" 0 -0.64894366 -0.0010752492 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78ADD17C-5744-4A9C-94E7-329ED104A91E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 599\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 598\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 599\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 598\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D43F74ED-4040-6A77-1D67-3DB78AA31C81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9AED7AB4-4849-9E44-FC9A-43B246C6BD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.95461910963058472;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F9C33C7-434B-0FFC-3FAA-A4A209F35F92";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.9444446 0 -0.39984503 ;
	setAttr ".tk[15]" -type "float3" 0.91700077 0 -0.58621615 ;
	setAttr ".tk[16]" -type "float3" 0.83626413 0 -0.76175523 ;
	setAttr ".tk[17]" -type "float3" 0.70692682 0 -0.91626227 ;
	setAttr ".tk[18]" -type "float3" 0.53650564 0 -1.0407566 ;
	setAttr ".tk[19]" -type "float3" 0.33490446 0 -1.1280026 ;
	setAttr ".tk[20]" -type "float3" 0.11384004 0 -1.1729313 ;
	setAttr ".tk[21]" -type "float3" -0.11384039 0 -1.1729313 ;
	setAttr ".tk[22]" -type "float3" -0.33490479 0 -1.1280026 ;
	setAttr ".tk[23]" -type "float3" -0.53650582 0 -1.0407566 ;
	setAttr ".tk[24]" -type "float3" -0.706927 0 -0.91626227 ;
	setAttr ".tk[25]" -type "float3" -0.83626419 0 -0.76175517 ;
	setAttr ".tk[26]" -type "float3" -0.91700083 0 -0.58621615 ;
	setAttr ".tk[27]" -type "float3" -0.9444446 0 -0.39984509 ;
	setAttr ".tk[28]" -type "float3" 1.4210855e-014 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.6887979e-007 0 -0.39984509 ;
	setAttr ".tk[30]" -type "float3" -0.73333347 0 -0.30210716 ;
	setAttr ".tk[31]" -type "float3" -0.71202421 0 -0.39517415 ;
	setAttr ".tk[32]" -type "float3" -0.64933455 0 -0.48283261 ;
	setAttr ".tk[33]" -type "float3" -0.548908 0 -0.55998826 ;
	setAttr ".tk[34]" -type "float3" -0.416581 0 -0.62215596 ;
	setAttr ".tk[35]" -type "float3" -0.26004371 0 -0.6657244 ;
	setAttr ".tk[36]" -type "float3" -0.088393733 0 -0.68816006 ;
	setAttr ".tk[37]" -type "float3" 0.088393442 0 -0.68816006 ;
	setAttr ".tk[38]" -type "float3" 0.26004347 0 -0.6657244 ;
	setAttr ".tk[39]" -type "float3" 0.4165808 0 -0.62215596 ;
	setAttr ".tk[40]" -type "float3" 0.54890788 0 -0.55998826 ;
	setAttr ".tk[41]" -type "float3" 0.64933449 0 -0.48283261 ;
	setAttr ".tk[42]" -type "float3" 0.71202421 0 -0.39517415 ;
	setAttr ".tk[43]" -type "float3" 0.73333347 0 -0.3021071 ;
	setAttr ".tk[44]" -type "float3" -0.588889 0 -0.22035307 ;
	setAttr ".tk[45]" -type "float3" -0.57177699 0 -0.29016507 ;
	setAttr ".tk[46]" -type "float3" -0.52143526 0 -0.34220359 ;
	setAttr ".tk[47]" -type "float3" -0.44078964 0 -0.3880071 ;
	setAttr ".tk[48]" -type "float3" -0.33452716 0 -0.42491299 ;
	setAttr ".tk[49]" -type "float3" -0.20882308 0 -0.45077744 ;
	setAttr ".tk[50]" -type "float3" -0.070982821 0 -0.4640964 ;
	setAttr ".tk[51]" -type "float3" 0.070982605 0 -0.4640964 ;
	setAttr ".tk[52]" -type "float3" 0.20882279 0 -0.45077744 ;
	setAttr ".tk[53]" -type "float3" 0.33452708 0 -0.42491299 ;
	setAttr ".tk[54]" -type "float3" 0.44078964 0 -0.3880071 ;
	setAttr ".tk[55]" -type "float3" 0.52143532 0 -0.34220359 ;
	setAttr ".tk[56]" -type "float3" 0.57177693 0 -0.29016507 ;
	setAttr ".tk[57]" -type "float3" 0.588889 0 -0.22035307 ;
	setAttr ".tk[58]" -type "float3" -0.46037027 0 -0.15777591 ;
	setAttr ".tk[59]" -type "float3" -0.44699278 0 -0.21615098 ;
	setAttr ".tk[60]" -type "float3" -0.4076378 0 -0.24370079 ;
	setAttr ".tk[61]" -type "float3" -0.34459215 0 -0.2679497 ;
	setAttr ".tk[62]" -type "float3" -0.2615203 0 -0.28748813 ;
	setAttr ".tk[63]" -type "float3" -0.16324973 0 -0.30118108 ;
	setAttr ".tk[64]" -type "float3" -0.055491582 0 -0.30823228 ;
	setAttr ".tk[65]" -type "float3" 0.055491429 0 -0.30823228 ;
	setAttr ".tk[66]" -type "float3" 0.16324952 0 -0.30118108 ;
	setAttr ".tk[67]" -type "float3" 0.26152021 0 -0.28748813 ;
	setAttr ".tk[68]" -type "float3" 0.34459215 0 -0.2679497 ;
	setAttr ".tk[69]" -type "float3" 0.40763777 0 -0.24370079 ;
	setAttr ".tk[70]" -type "float3" 0.44699273 0 -0.21615098 ;
	setAttr ".tk[71]" -type "float3" 0.46037027 0 -0.15777591 ;
	setAttr ".tk[72]" -type "float3" -0.3225925 0 -0.09561272 ;
	setAttr ".tk[73]" -type "float3" -0.31321859 0 -0.11270581 ;
	setAttr ".tk[74]" -type "float3" -0.28564164 0 -0.12880553 ;
	setAttr ".tk[75]" -type "float3" -0.24146402 0 -0.14297618 ;
	setAttr ".tk[76]" -type "float3" -0.18325357 0 -0.15439428 ;
	setAttr ".tk[77]" -type "float3" -0.11439299 0 -0.16239619 ;
	setAttr ".tk[78]" -type "float3" -0.03888429 0 -0.16651686 ;
	setAttr ".tk[79]" -type "float3" 0.038884178 0 -0.16651686 ;
	setAttr ".tk[80]" -type "float3" 0.11439288 0 -0.16239619 ;
	setAttr ".tk[81]" -type "float3" 0.18325351 0 -0.15439428 ;
	setAttr ".tk[82]" -type "float3" 0.24146402 0 -0.14297618 ;
	setAttr ".tk[83]" -type "float3" 0.28564161 0 -0.12880553 ;
	setAttr ".tk[84]" -type "float3" 0.31321856 0 -0.11270584 ;
	setAttr ".tk[85]" -type "float3" 0.3225925 0 -0.09561272 ;
	setAttr ".tk[86]" -type "float3" -0.22246906 0 -0.047701038 ;
	setAttr ".tk[87]" -type "float3" -0.21600464 0 -0.059809066 ;
	setAttr ".tk[88]" -type "float3" -0.19698668 0 -0.071213402 ;
	setAttr ".tk[89]" -type "float3" -0.16652054 0 -0.081251308 ;
	setAttr ".tk[90]" -type "float3" -0.12637691 0 -0.089339375 ;
	setAttr ".tk[91]" -type "float3" -0.07888867 0 -0.095007591 ;
	setAttr ".tk[92]" -type "float3" -0.026815729 0 -0.09792652 ;
	setAttr ".tk[93]" -type "float3" 0.026815645 0 -0.09792652 ;
	setAttr ".tk[94]" -type "float3" 0.078888617 0 -0.095007591 ;
	setAttr ".tk[95]" -type "float3" 0.12637684 0 -0.089339375 ;
	setAttr ".tk[96]" -type "float3" 0.16652052 0 -0.081251308 ;
	setAttr ".tk[97]" -type "float3" 0.19698665 0 -0.071213409 ;
	setAttr ".tk[98]" -type "float3" 0.21600464 0 -0.059809066 ;
	setAttr ".tk[99]" -type "float3" 0.22246906 0 -0.047701038 ;
	setAttr ".tk[100]" -type "float3" -0.10641967 0 0.0015870733 ;
	setAttr ".tk[101]" -type "float3" -0.10332742 0 -0.0061995117 ;
	setAttr ".tk[102]" -type "float3" -0.094230026 0 -0.013533571 ;
	setAttr ".tk[103]" -type "float3" -0.079656333 0 -0.019988876 ;
	setAttr ".tk[104]" -type "float3" -0.060453344 0 -0.025190264 ;
	setAttr ".tk[105]" -type "float3" -0.037736993 0 -0.028835446 ;
	setAttr ".tk[106]" -type "float3" -0.012827505 0 -0.03071259 ;
	setAttr ".tk[107]" -type "float3" 0.012827463 0 -0.03071259 ;
	setAttr ".tk[108]" -type "float3" 0.03773696 0 -0.028835446 ;
	setAttr ".tk[109]" -type "float3" 0.060453303 0 -0.025190264 ;
	setAttr ".tk[110]" -type "float3" 0.079656318 0 -0.019988876 ;
	setAttr ".tk[111]" -type "float3" 0.094230011 0 -0.013533575 ;
	setAttr ".tk[112]" -type "float3" 0.10332741 0 -0.0061995136 ;
	setAttr ".tk[113]" -type "float3" 0.10641967 0 0.0015870789 ;
	setAttr ".tk[114]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[127]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[128]" -type "float3" 8.9406967e-008 0 0.043688264 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.043688264 ;
	setAttr ".tk[141]" -type "float3" -8.9406967e-008 0 0.043688264 ;
	setAttr ".tk[142]" -type "float3" 8.9406967e-008 0 0.02912551 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.02912551 ;
	setAttr ".tk[155]" -type "float3" -8.9406967e-008 0 0.02912551 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "54201E9E-4BF3-B65B-E55A-66939FF46119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.95305490493774414;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5863B7DC-4014-1EF7-B89B-558762F5DBC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.94089120626449585;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8CFF0C20-413D-857A-F22C-699282F01F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.89529639482498169;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9D0CAF34-46C5-8532-72E7-1080ADC9808E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.90644121170043945;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8B8D9830-4523-527A-8697-1EAF74096456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.87098050117492676;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "826CBD24-4478-1C56-F68A-CE8D80DDF9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.88149493932723999;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F68AE783-48BD-3E4D-460B-A7AD6C389A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.84035676717758179;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F8EEF0F7-4428-433A-D521-04B524049421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.87001991271972656;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "011206C4-46AD-0DC6-F1D5-41B1B6D09B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.83910882472991943;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8E4F45DC-4005-F2A9-7007-B0BFEC5EBE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.87673825025558472;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "83705A57-4D1C-A33C-E441-5DA14CA104B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.75005996227264404;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9A2DF65D-44C4-CADD-5CD0-D7A24B0309B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.56263989210128784;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C9F70BBC-40D5-5C1D-46DB-DCB1CD172136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257:258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".wt" 0.55580806732177734;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "8CBEA49A-49CC-DF71-DB24-0A98B2809B38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5C9A68FC-4E7D-3020-AF35-9C9D5BC3CEA0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "242E5492-4F09-D70F-8E31-CD9B41641BB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6500DB82-41C2-DF63-F8CD-D6AA085F8E8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId2";
	rename -uid "39842D99-4838-AD02-DEA3-21BAEF76D77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C7207105-47A9-CEE6-7A77-BC81C421D85C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3EBDD5B8-4F23-5EDB-339E-D489FE3FEFE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
createNode groupId -n "groupId4";
	rename -uid "ADD29FF0-4F7D-C5E5-523A-4DAB65F377F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5BBB0359-45E3-E3EC-D758-1383D842CD99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6703070D-4380-0058-058F-769813B2C15B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F3471607-490D-98CC-0B18-AE9C5329491D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 -0.42612147 -3.6139004 ;
	setAttr ".rs" 61809;
	setAttr ".lt" -type "double3" 3.7792836365239193e-017 -2.5673907444456745e-016 -0.089285287713996145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56894016265869141 -0.42612150311470032 -3.6139004230499268 ;
	setAttr ".cbx" -type "double3" 0.56893980503082275 -0.42612144351005554 -3.6139004230499268 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1A97DB13-4A42-D5FF-AE4C-A4BF9C4DF5DE";
	setAttr ".ics" -type "componentList" 2 "vtx[380]" "vtx[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A2A1C55-40B3-23FE-142D-07AED22983EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[704:706]" -type "float3"  1.309788e-008 0 -0.042046208
		 -0.063215569 0 -0.042046208 0.063215569 0 -0.042046208;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E55CF86C-4AFF-3CC9-94B4-8A8807A44C81";
	setAttr ".ics" -type "componentList" 2 "vtx[352]" "vtx[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D3265959-4E51-8090-FE9D-399BED6364F9";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "757C33EA-4782-1543-CDCB-96AC3A50E914";
	setAttr ".ics" -type "componentList" 25 "e[282]" "e[417:418]" "e[444:445]" "e[471:472]" "e[498:499]" "e[525:526]" "e[552:553]" "e[579:580]" "e[606:607]" "e[633:634]" "e[660:661]" "e[687:688]" "e[971]" "e[1106:1107]" "e[1133:1134]" "e[1160:1161]" "e[1187:1188]" "e[1214:1215]" "e[1241:1242]" "e[1266:1269]" "e[1293]" "e[1295:1296]" "e[1322:1323]" "e[1349:1350]" "e[1376:1377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 493;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C58E8A91-4FA2-69A8-EC1F-F7B326A74FDC";
	setAttr ".ics" -type "componentList" 68 "e[176]" "e[178]" "e[203]" "e[205]" "e[230]" "e[232]" "e[257]" "e[311]" "e[313]" "e[338]" "e[340]" "e[365]" "e[367]" "e[392]" "e[394]" "e[419]" "e[421]" "e[446]" "e[448]" "e[473]" "e[475]" "e[500]" "e[502]" "e[527]" "e[529]" "e[554]" "e[556]" "e[581]" "e[583]" "e[608]" "e[610]" "e[635]" "e[637]" "e[662]" "e[664]" "e[865]" "e[867]" "e[892]" "e[894]" "e[919]" "e[921]" "e[946]" "e[1000]" "e[1002]" "e[1027]" "e[1029]" "e[1054]" "e[1056]" "e[1081]" "e[1083]" "e[1108]" "e[1110]" "e[1135]" "e[1137]" "e[1162]" "e[1164]" "e[1189]" "e[1191]" "e[1216]" "e[1218]" "e[1243]" "e[1245]" "e[1270]" "e[1297]" "e[1299]" "e[1324]" "e[1351]" "e[1353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 424;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F4477099-4191-73A7-2335-61819755246B";
	setAttr ".ics" -type "componentList" 32 "e[13]" "e[25]" "e[54:68]" "e[70]" "e[93:95]" "e[97]" "e[120:122]" "e[124]" "e[147:149]" "e[174:175]" "e[201:202]" "e[228:229]" "e[255:256]" "e[336:337]" "e[363:364]" "e[390]" "e[702]" "e[714]" "e[743:757]" "e[759]" "e[782:784]" "e[786]" "e[809:811]" "e[813]" "e[836:838]" "e[863:864]" "e[890:891]" "e[917:918]" "e[944:945]" "e[1025:1026]" "e[1052:1053]" "e[1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 549;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2BC2C344-4BDC-0F2C-9AED-DCBE3D2713A3";
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[309:310]" "e[715]" "e[998:999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 352;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C120961C-4817-0950-603B-579F548E8341";
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[284]" "e[286]" "e[728]" "e[973]" "e[975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 480;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube1";
	rename -uid "C7416779-467E-51D3-5995-8383BBF9407D";
	setAttr ".w" 0.38539940428116987;
	setAttr ".h" 0.13677887854850884;
	setAttr ".d" 0.80126605997848266;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC6A19C7-44F1-E6DF-1901-85B49D9E9EC9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.30756975477229037 0 0 0 0 0.56786341153860165 0.035415026755230353 0
		 0 -0.012649386426307592 0.20282700277368143 0 -0.0031378482831883325 1.5843639980991933 4.5952722570241376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031378483 1.5455282 4.5928502 ;
	setAttr ".rs" 37195;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062406447939562806 1.5404603763693594 4.5115910451191663 ;
	setAttr ".cbx" -type "double3" 0.056130751373186141 1.5505959005719603 4.6741094413694517 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6E1E8B1-4C82-90F3-952F-DF8427847829";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.30756975477229037 0 0 0 0 0.56786341153860165 0.035415026755230353 0
		 0 -0.012649386426307592 0.20282700277368143 0 -0.0031378482831883325 1.5843639980991933 4.5952722570241376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7250211e-010 -0.058305677 -3.1639574 ;
	setAttr ".rs" 35556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059472477964094245 -0.13972028147812154 -3.1689093642906645 ;
	setAttr ".cbx" -type "double3" 0.059472479309098436 0.023108877738456046 -3.1590045672477034 ;
createNode polyCube -n "polyCube2";
	rename -uid "B00A1233-49DC-BAD9-940A-1190963DF2B8";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 1.3403035375535792;
	setAttr ".h" 0.12701717112374308;
	setAttr ".d" 0.69695783952786183;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E03BF769-414F-C474-8773-C5BEE0DBC175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.80025237798690796;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AB53CEE4-425F-FA56-37B3-4EB995082475";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.43932182 0.30391884 0.68160182
		 -0.43932182 0.30391884 0.68160182 0.43932182 0.30391884 0.68160182 -0.43932182 0.30391884
		 0.68160182 -0.19359936 0 0 0.19359936 0 0 -0.19359936 0 0 0.19359936 0 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "75DBCBDE-4C39-67ED-18F2-87A86F790693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.72667694091796875;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A9148FB1-4749-E978-5E71-7296CFD6039E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.58632582426071167;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "80794F65-44C3-4BAA-1A0E-DC80E402AD75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.51786565780639648;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2FA1766B-4BC2-6C65-4D95-B482166161D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.21255658566951752;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C8722018-4275-E149-A873-9984E4CAE732";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11969925 0 0.16875061 ;
	setAttr ".tk[1]" -type "float3" -0.11969925 0 0.16875061 ;
	setAttr ".tk[2]" -type "float3" 0.11969925 0 0.16875061 ;
	setAttr ".tk[3]" -type "float3" -0.11969925 0 0.16875061 ;
	setAttr ".tk[5]" -type "float3" 0 0.030047618 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.030047618 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0060095247 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0060095247 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0060095247 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0060095247 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.030047618 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.012019048 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.012019048 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.012019048 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.012019048 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "BB6A9541-43B6-18E3-C99D-0A877C181A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[22]" "e[30]" "e[38]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.23299242556095123;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1D5E3750-4314-E9BD-F097-FC93D64D50E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[22]" "e[30]" "e[38]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.35586673021316528;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B02CCD0D-4F16-1F40-C535-958A5DC2477E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[22]" "e[30]" "e[38]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.0093137988407366867 0.82423917494465659 3.1087758690930434 1;
	setAttr ".wt" 0.51265299320220947;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1442A47F-45FE-87BB-CC18-08A0D5BBD1C5";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 2.5721485543985074;
	setAttr ".h" 0.13414304538980426;
	setAttr ".d" 0.64303713859962619;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "CBCC9F00-402B-3109-51A4-47A9ACBFEE13";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 1.1604776296580444;
	setAttr ".h" 0.098068532083778859;
	setAttr ".d" 0.37592937298781737;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "polyBridgeEdge5.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polySplitRing31.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing23.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polyTweak6.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak6.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Row Boat.ma
