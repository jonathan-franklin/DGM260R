//Maya ASCII 2017 scene
//Name: PropOne.ma
//Last modified: Mon, Jan 30, 2017 12:57:34 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "71174CEA-4387-B746-339E-388686ADCA61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4000010293562895 7.6456838141159249 -4.2456108205760188 ;
	setAttr ".r" -type "double3" 36.861647277158362 2033.3999999966763 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3450A50-44DF-94AB-9EB2-E586B78727AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.529263254954163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.016840368509292603 19.006867408752441 0.01308777928352356 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "989B1E5E-4444-8BC6-B655-8E9D55A3A5C6";
	setAttr ".t" -type "double3" 0.37147105115536949 1000.1 0.28638770702569516 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCF5B050-4834-489B-B0B8-C2A7F8BD48FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.89774815102509364;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A46F97C0-48C6-3ABC-146F-F3BEE9BFF3F9";
	setAttr ".t" -type "double3" 0.16630583422172784 20.864170171808851 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61156D03-47DD-2B46-72A9-F4AC0111D1BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.708815827051479;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "724BD828-4359-BD0D-4399-81B914783667";
	setAttr ".t" -type "double3" 1000.1 16.458082772757447 -11.927673871474664 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "636B5DCB-4B54-7677-B0A7-C49B0C47068C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.828618068614408;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "D6CAF346-411B-434E-B653-CD9E5C8A5483";
	setAttr ".t" -type "double3" 0.97783671453917664 0 0 ;
	setAttr ".s" -type "double3" 2.436 2.436 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8D6453B0-46D7-4ABC-C882-AD8939A107F0";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/DGM260R/References/Prop One/Front.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "EBEEDEF4-4CE3-0D9E-46D8-1AA9817FBB83";
	setAttr ".t" -type "double3" 0.96698599897623128 -20.889813542362425 -0.0016417948489734213 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.20337899125768466 0.20337899125768466 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0165C1B8-4597-5D09-DF90-A7A20574274D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/DGM260R/References/Prop One/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "339D613F-4C34-5E83-5711-6EA25B9D463E";
	setAttr ".t" -type "double3" 0 0 -0.031539601598005174 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.4316715267096884 2.4316715267096884 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "8F37F495-4547-2FA9-F633-4FB094B95101";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/DGM260R/References/Prop One/Side.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "276DBE90-4543-4F73-A5B1-C6ABC545741B";
	setAttr ".t" -type "double3" -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 ;
	setAttr ".s" -type "double3" 1 3.8004939846293695 1 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "1FBE57AA-4E0B-F50B-B1EA-27BD5FEC63BB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "E4D1C3E2-4C9F-81EA-447F-B58A40FEEF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7763568e-015 0.0080974065 ;
	setAttr ".pt[1]" -type "float3" 0 1.7763568e-015 0.015402185 ;
	setAttr ".pt[2]" -type "float3" 0 1.7763568e-015 0.021199293 ;
	setAttr ".pt[3]" -type "float3" 0 1.7763568e-015 0.024921263 ;
	setAttr ".pt[4]" -type "float3" 0 1.7763568e-015 0.026203763 ;
	setAttr ".pt[5]" -type "float3" 0 1.7763568e-015 0.024921264 ;
	setAttr ".pt[6]" -type "float3" 0 1.7763568e-015 0.021199288 ;
	setAttr ".pt[7]" -type "float3" 0 1.7763568e-015 0.015402183 ;
	setAttr ".pt[8]" -type "float3" 0 1.7763568e-015 0.0080974037 ;
	setAttr ".pt[9]" -type "float3" 0 1.7763568e-015 -3.9736432e-009 ;
	setAttr ".pt[10]" -type "float3" 0 1.7763568e-015 -0.0080974111 ;
	setAttr ".pt[11]" -type "float3" 0 1.7763568e-015 -0.015402189 ;
	setAttr ".pt[12]" -type "float3" 0 1.7763568e-015 -0.02119929 ;
	setAttr ".pt[13]" -type "float3" 0 1.7763568e-015 -0.024921264 ;
	setAttr ".pt[14]" -type "float3" 0 1.7763568e-015 -0.026203763 ;
	setAttr ".pt[15]" -type "float3" 0 1.7763568e-015 -0.024921257 ;
	setAttr ".pt[16]" -type "float3" 0 1.7763568e-015 -0.02119929 ;
	setAttr ".pt[17]" -type "float3" 0 1.7763568e-015 -0.015402185 ;
	setAttr ".pt[18]" -type "float3" 0 1.7763568e-015 -0.0080974102 ;
	setAttr ".pt[19]" -type "float3" 0 1.7763568e-015 -3.9736432e-009 ;
	setAttr ".pt[261]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0066837296 0 ;
	setAttr ".pt[553]" -type "float3" -0.0065065138 0.002910878 -0.020024989 ;
	setAttr ".pt[554]" -type "float3" -1.7710856e-009 0.002910878 -0.021055523 ;
	setAttr ".pt[555]" -type "float3" 0.006506511 0.002910878 -0.020024993 ;
	setAttr ".pt[556]" -type "float3" 0.012376122 0.002910878 -0.017034277 ;
	setAttr ".pt[557]" -type "float3" 0.01703427 0.002910878 -0.012376128 ;
	setAttr ".pt[558]" -type "float3" 0.020024993 0.002910878 -0.0065065166 ;
	setAttr ".pt[559]" -type "float3" 0.021055516 0.002910878 -3.1929432e-009 ;
	setAttr ".pt[560]" -type "float3" 0.020024993 0.002910878 0.0065065101 ;
	setAttr ".pt[561]" -type "float3" 0.017034274 0.002910878 0.012376122 ;
	setAttr ".pt[562]" -type "float3" 0.012376123 0.002910878 0.017034274 ;
	setAttr ".pt[563]" -type "float3" 0.0065065129 0.002910878 0.020024993 ;
	setAttr ".pt[564]" -type "float3" -2.3947075e-009 0.002910878 0.021055523 ;
	setAttr ".pt[565]" -type "float3" -0.0065065185 0.002910878 0.020024993 ;
	setAttr ".pt[566]" -type "float3" -0.012376131 0.002910878 0.017034279 ;
	setAttr ".pt[567]" -type "float3" -0.017034285 0.002910878 0.012376126 ;
	setAttr ".pt[568]" -type "float3" -0.020025 0.002910878 0.0065065129 ;
	setAttr ".pt[569]" -type "float3" -0.021055516 0.002910878 -3.1929432e-009 ;
	setAttr ".pt[570]" -type "float3" -0.020024989 0.002910878 -0.0065065157 ;
	setAttr ".pt[571]" -type "float3" -0.017034274 0.002910878 -0.012376126 ;
	setAttr ".pt[572]" -type "float3" -0.012376123 0.002910878 -0.017034277 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "69ABCCEF-4F21-7EEA-E734-11A3D87F6C90";
	setAttr ".t" -type "double3" 0.80434745474361002 16.169111795980481 -0.030870592799156344 ;
	setAttr ".s" -type "double3" 1.4999999974329878 1.0000000000000004 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "1DEA8EE0-4288-0012-7F1A-C8A6D49FB3BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "D72B3B37-473B-F911-9355-FAB8A8359952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5645143985748291 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0 0 0.061641496 0 0 0.055099186 
		0 0 0.061641496 0 0 0.055099186 0 0 -0.055099171 0 0 -0.055099171 0 0 -0.061641496 
		0 0 -0.061641496 0.014244863 0.058427915 0.09461081 -0.063633643 0.025096256 0.068689957 
		0.014244863 -0.027928321 0.09461081 -0.063633643 -0.058427915 0.068689957 -0.063633643 
		0.025096256 -0.068689927 -0.063633643 -0.058427915 -0.068689927 0.014244863 0.058427915 
		-0.094610803 0.014244863 -0.027928321 -0.094610803;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "536C22AB-4B2C-5296-03CC-3DB2184F5044";
	setAttr ".t" -type "double3" 1.0966789312185126 18.717427189004173 0.00020213876292186211 ;
	setAttr ".s" -type "double3" 0.44444445017851525 1 0.5777777817881774 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "4D73760C-425B-7252-2A47-C788D2C21811";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "62EE9412-410A-A0CC-45E5-E0B5CEF98121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.042630285 0 0 0.042630285 
		-0.11407874 0 0.042630285 0 0 0.042630285 -0.11407874 0 0.042630285 0 0 0.042630285 
		0.11407874 0 0.042630285 0 0 0.042630285 0.11407874;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E605C33C-4B47-5354-C142-F9B3B0CD906A";
	setAttr ".rp" -type "double3" 0.74714821577072144 15.343254089355469 0.00090676546096801758 ;
	setAttr ".sp" -type "double3" 0.74714821577072144 15.343254089355469 0.00090676546096801758 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "D68F16D4-47EB-1D2B-8F5D-37AB2D06C93D";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "84428C35-45C3-9C10-1F43-A3A43B97C6ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56183898448944092 0.87193453311920166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[116]" -type "float3" -6.2237275e-005 -0.99589491 0 ;
	setAttr ".pt[117]" -type "float3" -0.0010590216 -0.9894855 0 ;
	setAttr ".pt[118]" -type "float3" -6.2237275e-005 -0.99589491 0 ;
	setAttr ".pt[119]" -type "float3" 0.0010593026 -1.0031077 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "018F947A-4DFB-DD2E-DDE7-AFBFCC4C60AA";
	setAttr ".rp" -type "double3" 0.96170087002353188 -0.69028914951237041 -0.0033683353542667271 ;
	setAttr ".sp" -type "double3" 0.96170087002353188 -0.69028914951237041 -0.0033683353542667271 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "0F8014B3-47D4-BDF2-20BC-CA8BCAFBC4A7";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform5";
	rename -uid "815C35B8-47D1-DACA-4DFC-018789EE260A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[856]" -type "float3" 0 -0.02473221 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.11339471 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4C72F93C-4AA6-4425-5A84-058321B817FC";
	setAttr ".t" -type "double3" -0.00063614987424120972 20.231594561619371 -0.00061755913819298326 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "FE0BDCC6-4DCA-581B-A268-B9B907594C3B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "3F2F8D19-450C-00EB-0725-6483C4047CBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.058932155 -0.025286123 
		0.019148197 -0.05013068 -0.025286123 0.036422044 -6.5146146e-009 -0.025286123 -1.3233972e-008 
		-0.03642207 -0.025286123 0.050130665 -0.019148216 -0.025286123 0.058932118 -6.5146146e-009 
		-0.025286123 0.061964892 0.019148208 -0.025286123 0.058932118 0.036422048 -0.025286123 
		0.050130639 0.050130643 -0.025286123 0.03642204 0.058932118 -0.025286123 0.01914819 
		0.061964892 -0.025286123 -1.3233972e-008 0.058932118 -0.025286123 -0.019148216 0.050130639 
		-0.025286123 -0.036422059 0.03642204 -0.025286123 -0.050130665 0.019148197 -0.025286123 
		-0.058932118 -4.6719091e-009 -0.025286123 -0.061964892 -0.019148208 -0.025286123 
		-0.058932118 -0.036422044 -0.025286123 -0.050130665 -0.050130643 -0.025286123 -0.036422055 
		-0.058932111 -0.025286123 -0.019148214 -0.061964892 -0.025286123 -1.3233972e-008;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "BDCE7509-4385-849A-2B97-6F89A86E2C3B";
	setAttr ".rp" -type "double3" 0.96170088648796082 0.013896226427361213 -0.0033683180809020996 ;
	setAttr ".sp" -type "double3" 0.96170088648796082 0.013896226427361213 -0.0033683180809020996 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "BF6E7085-4E17-4712-9384-F5841DC6B73E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617631733417511 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[940:979]" -type "float3"  0.0016814172 0 -0.0012356181 
		0.0012348355 0 -0.0016818291 0.0012190103 0 -0.0016600676 0.0016596508 0 -0.0012198036 
		0.0011244878 0 -0.0015299129 0.0015295162 0 -0.0011252257 0.0011108379 0 -0.0015111142 
		0.0015107188 0 -0.001111566 -0.00057424244 0 -0.0019680234 -0.0011365503 0 -0.001681644 
		-0.0011207294 0 -0.0016598825 -0.00056592486 0 -0.0019424437 -0.0010261642 0 -0.001529743 
		-0.00051619182 0 -0.0017894597 -0.0010125057 0 -0.0015109545 -0.00050901272 0 -0.0017673634 
		-0.0019680562 0 -4.9541079e-005 -0.0018690808 0 0.00057380961 -0.0018435076 0 0.00056549953 
		-0.0019411417 0 -4.954102e-005 -0.0016905258 0 0.00051582232 -0.0017802934 0 -4.953859e-005 
		-0.0016684288 0 0.00050864648 -0.0017570676 0 -4.953779e-005 -0.00057378737 0 0.0018696892 
		4.8732029e-005 0 0.0019680234 4.8737813e-005 0 0.001941117 -0.00056547695 0 0.0018440874 
		4.8769951e-005 0 0.0017802645 -0.00051577832 0 0.0016910888 4.8774717e-005 0 0.0017570257 
		-0.00050859823 0 0.0016689843 0.0016814154 0 0.0011362415 0.0019680599 0 0.00057332433 
		0.0019424784 0 0.00056501501 0.001659652 0 0.0011204346 0.0017894844 0 0.00051533309 
		0.0015295183 0 0.0010258945 0.0017673934 0 0.00050815783 0.001510717 0 0.0010122431;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C503D5E-4479-27DF-E392-85B366FDBF94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD2A72F7-4F13-85B9-CCBD-C1B5976D610C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "727B452C-4844-3F75-34AE-66A3650C7F98";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDB5E301-4FDA-BA36-008F-51883E3897B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "3818BC25-4CBA-BE55-A0BA-DDB0EFDDC589";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "324828BC-428B-2E92-64AC-368313D95F58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA0D55B3-4A0B-1245-797F-03AC6B892B10";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9C539F7-4D1A-A158-AB84-ED9DC11C5F8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 704\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 704\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 704\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 704\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46210834-4FE4-9AFF-1AE8-37BEDC6CF971";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "06C1E3DC-4552-B89A-3231-79B010B1BFF0";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.39305634513167098;
	setAttr ".h" 3.8527310317095904;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04B04E50-4857-5D89-6C97-6E8BA8DAD8F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 -0.18474908 -0.00055702269 ;
	setAttr ".rs" 58202;
	setAttr ".lt" -type "double3" 0 2.594913513074168e-018 0.074186451530539488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39628155685825839 -0.184749087054489 -0.39361347495311316 ;
	setAttr ".cbx" -type "double3" 0.38983119867877469 -0.184749087054489 0.39249942959553186 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "94558FBF-4D09-654C-0BA3-60801286425E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.026340937 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.026340937 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C293273-4A7D-C614-6B22-40A457D4B6D4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 -0.11056282 -0.00055702269 ;
	setAttr ".rs" 50561;
	setAttr ".lt" -type "double3" 0 -1.7211709488207383e-017 4.3345083725876554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31205947853489413 -0.11056282295666708 -0.3093913966297489 ;
	setAttr ".cbx" -type "double3" 0.30560912035541044 -0.11056282295666708 0.3082773512721676 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DDB97C32-418B-EC7B-6838-3A86268128BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.0801 0 0.026026051 -0.068137139
		 0 0.049504504 -9.5788293e-009 0 -1.2634576e-008 -0.049504522 0 0.068137102 -0.02602607
		 0 0.08009997 -9.5788293e-009 0 0.084222086 0.026026051 0 0.08009997 0.049504496 0
		 0.068137094 0.068137087 0 0.049504496 0.080099963 0 0.026026038 0.084222071 0 -1.2771772e-008
		 0.080099963 0 -0.026026066 0.068137087 0 -0.049504504 0.049504489 0 -0.068137094
		 0.026026046 0 -0.08009997 -7.0843429e-009 0 -0.084222086 -0.026026055 0 -0.080099963
		 -0.049504496 0 -0.068137094 -0.068137087 0 -0.049504504 -0.080099955 0 -0.026026059
		 -0.084222071 0 -1.2771772e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A1EF0E12-40F5-EC85-9C9E-1EA8675E80E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 4.2239456 -0.00055702269 ;
	setAttr ".rs" 51587;
	setAttr ".lt" -type "double3" -3.2716832876154562e-017 -5.4474526884095316e-018 
		0.075933708204220143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31205947853489413 4.2239452267827504 -0.3093913966297489 ;
	setAttr ".cbx" -type "double3" 0.30560912035541044 4.2239461328911263 0.3082773512721676 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "61024D4F-49C9-8712-BC14-6FBF4ABCB134";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 4.2998862 -0.00055700779 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 0 -4.3128757001954442e-019 7.6230576534603705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36720536805553927 4.2998861697501143 -0.36453722654574927 ;
	setAttr ".cbx" -type "double3" 0.36075500987605558 4.2998861697501143 0.36342321099049035 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F4CBC15-4A32-1813-9F09-139AB17D73A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.052447103 1.6689301e-006
		 -0.01704126 0.044614185 1.6689301e-006 -0.032414161 6.2777916e-009 1.6689301e-006
		 5.2176348e-009 0.032414097 1.6689301e-006 -0.044614192 0.0170411 1.6689301e-006 -0.052447066
		 6.2777916e-009 1.6689301e-006 -0.055146139 -0.017041093 1.6689301e-006 -0.052447088
		 -0.032414082 1.6689301e-006 -0.044614114 -0.044614159 1.6689301e-006 -0.032414049
		 -0.052447092 1.6689301e-006 -0.017041098 -0.05514612 1.6689301e-006 5.7061387e-009
		 -0.052447092 1.6689301e-006 0.017041113 -0.044614151 1.6689301e-006 0.032414053 -0.032414075
		 1.6689301e-006 0.044614185 -0.017041085 1.6689301e-006 0.052447155 4.6563744e-009
		 1.6689301e-006 0.055146139 0.017041096 1.6689301e-006 0.052447088 0.032414082 1.6689301e-006
		 0.044614188 0.044614159 1.6689301e-006 0.032414112 0.052447066 1.6689301e-006 0.017041208
		 0.055146135 1.6689301e-006 -4.9130982e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E3604E4-487B-2C33-A2B9-3F95E02C9986";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 11.922944 -0.00055825949 ;
	setAttr ".rs" 51143;
	setAttr ".lt" -type "double3" 0 -1.0486295280957717e-017 0.077773924480181833 ;
	setAttr ".ls" -type "double3" 0.42860060940483508 0.42860060940483508 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36720536805553927 11.922942408499011 -0.36453722654574927 ;
	setAttr ".cbx" -type "double3" 0.36075500987605558 11.922946032932515 0.36342070759540979 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "30A50AD2-4E35-FC54-73B6-B2A574ECC157";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251196 12.000717 -0.00055860222 ;
	setAttr ".rs" 34315;
	setAttr ".lt" -type "double3" 0 -7.386127300057499e-018 0.50605087378700664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27439461804790988 12.000715502602041 -0.27172683416598853 ;
	setAttr ".cbx" -type "double3" 0.26794437907771573 12.000719127035545 0.27060962976223413 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "02B8489B-432F-D41E-3259-8E92062CEF48";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251196 12.506768 -0.00055669487 ;
	setAttr ".rs" 34111;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -2.705762046709137e-017 0.073038270443482711 ;
	setAttr ".ls" -type "double3" 1.5713993907228845 1.5713993907228845 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2743981943265964 12.506766157129629 -0.2717285925030094 ;
	setAttr ".cbx" -type "double3" 0.26794795535640226 12.506769781563133 0.27061520279652063 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "85D19F5B-4B07-8541-186E-1AA3987C4141";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249556 12.579804 -0.00055597961 ;
	setAttr ".rs" 52482;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -3.1226899242124844e-017 
		4.6093665482092305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34354572154446139 12.579802116644501 -0.3408746594070774 ;
	setAttr ".cbx" -type "double3" 0.33709581039981351 12.579807553294756 0.33976270021206323 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "70DBAFE1-405C-C4A5-DA6B-B082048AA140";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249556 17.189173 -0.00055125594 ;
	setAttr ".rs" 64915;
	setAttr ".lt" -type "double3" 0 4.0031217735678663e-019 0.8768028457727759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34357153035564914 17.189169987176943 -0.34090988575213965 ;
	setAttr ".cbx" -type "double3" 0.33712161921100126 17.189175423827198 0.33980737389332238 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7EBB75B1-49CF-EAC5-F2CC-87B174B9A359";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249556 18.065977 -0.00055167318 ;
	setAttr ".rs" 41751;
	setAttr ".lt" -type "double3" -2.0958559730386777e-017 4.7400099584714602e-017 0.52597107082325512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39349781133099093 18.065973005789445 -0.39083744822734412 ;
	setAttr ".cbx" -type "double3" 0.38704790018634305 18.065980254656449 0.3897341019035 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FEAAAA4D-4B20-B63A-AEBB-74B9E12BBFB0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.047475621 0 -0.015415842
		 0.040382788 0 -0.029348189 -1.1437741e-006 0 -1.0236663e-007 0.029332805 0 -0.040390138
		 0.015418347 0 -0.047476713 8.7910639e-006 0 -0.049923044 -0.015431874 0 -0.04747371
		 -0.029345945 0 -0.040386043 -0.040373374 0 -0.029351108 -0.047475405 0 -0.015420659
		 -0.04992139 0 -7.6710074e-007 -0.047472741 0 0.015423676 -0.040387195 0 0.029342175
		 -0.029326897 0 0.040389389 -0.015421322 0 0.04748854 -1.6049207e-005 0 0.049923044
		 0.015418353 0 0.047478274 0.029332856 0 0.040385455 0.040382914 0 0.029340927 0.047475614
		 0 0.01541307 0.04992139 0 -5.4297851e-007;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AAE40B10-45D9-3847-4989-1BB0807D296F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249556 18.591948 -0.00055231393 ;
	setAttr ".rs" 53173;
	setAttr ".lt" -type "double3" 9.9767775725676076e-018 -1.637789025493025e-016 0.82983965229020717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55900661803646579 18.591943546848409 -0.55635233460658606 ;
	setAttr ".cbx" -type "double3" 0.55255670689181791 18.591950795715412 0.55524770678287927 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2EDB82E-437E-51F2-4C33-E6B03FEB416E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.15739964 0 -0.051106974
		 0.13388376 0 -0.097304888 -4.04192e-006 0 -2.3443326e-007 0.097247556 0 -0.13391101
		 0.051116128 0 -0.15740347 3.0908064e-005 0 -0.16551428 -0.051163994 0 -0.15739037
		 -0.097293861 0 -0.13389629 -0.13385046 0 -0.097314566 -0.15739892 0 -0.051120691
		 -0.16550878 0 -2.2702036e-006 -0.15738954 0 0.051135749 -0.13389921 0 0.097280964
		 -0.09722656 0 0.13390452 -0.051126666 0 0.15744549 -5.6741796e-005 0 0.16551428 0.051116161
		 0 0.15741114 0.097247735 0 0.13389599 0.13388415 0 0.097276852 0.15739961 0 0.051096048
		 0.16550878 0 -1.5289629e-006;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CBAAF881-4953-6C7F-0E91-FABB627605D6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 -14.927138 -0.00055702269 ;
	setAttr ".rs" 52108;
	setAttr ".ls" -type "double3" 1.3855036654589477 1.4014762433792138 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39628155685825839 -14.927138702441866 -0.39361347495311316 ;
	setAttr ".cbx" -type "double3" 0.38983119867877469 -14.927138702441866 0.39249942959553186 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0B2ED873-4DC9-1D33-BAEF-539F7AC24849";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.055279225 0 0.017948095
		 -0.047020257 0 0.034173854 1.4703361e-006 0 -9.3532087e-008 -0.034153156 0 0.047030058
		 -0.017951725 0 0.0552807 -1.1336498e-005 0 0.058129244 0.017968902 0 0.055275455
		 0.034169972 0 0.047025114 0.047008276 0 0.034178123 0.055278976 0 0.017952912 0.058127329
		 0 7.9385381e-007 0.055275541 0 -0.017959945 0.047025923 0 -0.034166329 0.034145392
		 0 -0.047027797 0.017955611 0 -0.055296332 2.089316e-005 0 -0.058129244 -0.017951733
		 0 -0.055283621 -0.034153216 0 -0.047025014 -0.047020394 0 -0.034164008 -0.055279218
		 0 -0.017944265 -0.058127329 0 5.3399248e-007;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "144E6F1C-4690-C555-D129-4794C11382AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 -14.927138 -0.00055703759 ;
	setAttr ".rs" 46525;
	setAttr ".lt" -type "double3" 0 -9.072647796424626e-018 2.2283595732352417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46390010572834506 -14.927138702441866 -0.46403371034854468 ;
	setAttr ".cbx" -type "double3" 0.45744974754886136 -14.92713779633349 0.46291963518864099 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0E8F6738-4D40-DC0E-94BC-3584B652DF7B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032251792 -17.155497 -0.00055611372 ;
	setAttr ".rs" 46305;
	setAttr ".ls" -type "double3" 0.84184467309437427 0.84184467309437427 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46390010572834506 -17.155497957843611 -0.46403335272067603 ;
	setAttr ".cbx" -type "double3" 0.45744974754886136 -17.155496145626863 0.46292112530476037 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "22679D65-4E19-BC33-2B8C-CEB2FB5D5F7B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032253729 -17.155497 -0.00055626273 ;
	setAttr ".rs" 51448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4314104185239841 -17.155497957843611 -0.43129940568202552 ;
	setAttr ".cbx" -type "double3" 0.42495967291430936 -17.155496145626863 0.43018688024288598 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D8665510-401C-5AA8-BB78-9B917E728D20";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032253729 -17.155497 -0.00055624783 ;
	setAttr ".rs" 61585;
	setAttr ".lt" -type "double3" 0 2.4200226944275336e-018 3.614101186695148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37789000727100863 -17.155497957843611 -0.37745924531215247 ;
	setAttr ".cbx" -type "double3" 0.3714392616613339 -17.155496145626863 0.37634674967533532 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "747BE810-4FC9-CC98-FCDE-BDADD983BF6C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.050900362 0 0.016639436
		 -0.043297112 0 0.03164909 -6.338491e-008 0 1.6507578e-007 -0.031456009 0 0.043561302
		 -0.016536906 0 0.051207408 -3.5708581e-008 0 0.053840145 0.016536843 0 0.051205639
		 0.03145593 0 0.043559462 0.043297004 0 0.031649053 0.050900288 0 0.016641207 0.0535204
		 0 9.2800107e-008 0.050900288 0 -0.016641023 0.043296993 0 -0.031648833 0.031455927
		 0 -0.043558344 0.016536841 0 -0.051204696 -5.8059182e-008 0 -0.053840145 -0.016537689
		 0 -0.051207256 -0.031456292 0 -0.043561086 -0.043296609 0 -0.031648885 -0.050900318
		 0 -0.016639244 -0.0535204 0 9.2538187e-008;
createNode polyCube -n "polyCube1";
	rename -uid "106BC333-4F22-0E51-F7A5-ADB89041BAFA";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 0.84337032229132936;
	setAttr ".h" 4.8371269070474607;
	setAttr ".d" 0.31235937862641877;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "92D471EC-413D-8BD4-9102-88BC9DB260FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.28558698296546936;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E168A550-426C-C562-7BB0-B8BFD73D3587";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.064683378 -1.13585293 0.12027917
		 -0.011582278 -1.13585293 -0.020282533 -0.064683378 0 0.12027917 -0.011582278 0 -0.020282533
		 -0.064683378 0 -0.056724459 -0.011582278 0 0.083837226 -0.064683378 -1.13585293 -0.056724459
		 -0.011582278 -1.13585293 0.083837226;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3A03775C-4C57-2BF5-7E71-C98AD9579C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.32268199324607849;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "48221ADA-4752-15D1-9BFE-4BBDADEAE8EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.30305037 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.30305037 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AA4CAB22-4F86-9258-8261-3AAABC95D657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.38578683137893677;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "688BD761-4D81-4FE2-D6A0-289579A10556";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.41807353 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.41807353 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1E786812-4A18-09EE-C8CE-C38B3DC930BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.85215657949447632;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D2B191E9-4B14-9CE6-1781-9A8129D091EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.48063832521438599;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6A3030DA-4DA3-4059-0A60-58BC2E0B3DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[26]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".wt" 0.17051941156387329;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "02F760B5-4084-EA0F-98B0-8993D1EC348C";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0941601 16.72238 0.00090676674 ;
	setAttr ".rs" 35274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76881844480656758 16.517742462713269 -0.17122872790333574 ;
	setAttr ".cbx" -type "double3" 1.4195018094552601 16.927016921598462 0.17304226139548476 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BAD93DF7-4D32-7C08-29C9-BABC30912771";
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 1.4999999974329878 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.80434745474361002 16.169111795980481 -0.030870592799156344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0941601 14.48245 0.00090676674 ;
	setAttr ".rs" 51738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76881846715830937 14.232044764120129 -0.17122874280449693 ;
	setAttr ".cbx" -type "double3" 1.4195018094552601 14.732855387289074 0.17304227629664595 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "810506AC-4637-27D6-BFCF-5D849F86E8D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0.017620806 0.052296247 0.027663216 ;
	setAttr ".tk[49]" -type "float3" -0.064227596 0.034947526 0.016732691 ;
	setAttr ".tk[50]" -type "float3" 0.017620806 -0.037905268 0.027663216 ;
	setAttr ".tk[51]" -type "float3" -0.064227596 -0.052296255 0.016732691 ;
	setAttr ".tk[52]" -type "float3" -0.064227596 0.034947526 -0.016732683 ;
	setAttr ".tk[53]" -type "float3" -0.064227596 -0.052296255 -0.016732683 ;
	setAttr ".tk[54]" -type "float3" 0.017620806 0.052296247 -0.027663216 ;
	setAttr ".tk[55]" -type "float3" 0.017620806 -0.037905268 -0.027663216 ;
createNode polyCube -n "polyCube2";
	rename -uid "7FB6AEE7-4755-2A1B-E840-03AFBB7E8B00";
	setAttr ".w" 1.2892718194061714;
	setAttr ".h" 0.57117246813502276;
	setAttr ".d" 0.46668577838645575;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "DAF631B3-45DE-F0C3-E942-E781AF9EB38A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7E95F55-4647-5EA7-ED9E-71986D821CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2FF4A936-43F1-23AB-69A7-03AF74828C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId2";
	rename -uid "9FC04368-403B-2508-8488-69BA75B11944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D06C7371-47EC-7123-0309-84B01D45EF25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "777B53F1-4261-27EF-DB8A-D3BBF065A320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0542D3A8-437C-41C9-B292-A69912A1E46C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9F0C4E4F-4E69-1D22-1117-039A3A2CA97A";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E0816769-4335-DC03-AF23-8493FF8067E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21]" "e[23]" "e[35]" "e[51]" "e[57:58]" "e[60]" "e[62]" "e[94:97]" "e[101:102]" "e[104]" "e[106]" "e[123]" "e[126:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47051185369491577;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3DB63E93-4AD3-D24D-E0B5-CEB1E1220614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.033701628 0 0 0.033701628
		 0 0 0.033701628 0 0 0.033701628 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "84ACCC10-4AFB-EB05-03BB-80A922AA027A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8]" "e[17]" "e[20]" "e[33]" "e[36]" "e[38]" "e[52]" "e[55]" "e[75]" "e[78]" "e[80]" "e[82]" "e[89]" "e[100]" "e[107]" "e[114]" "e[116]" "e[118]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48365113139152527;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "14C77DE5-4F29-ABCE-7E28-E4978B2F282D";
	setAttr ".ics" -type "componentList" 1 "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.25;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "DA8099B4-442B-974D-BC82-AF99AE8904DA";
	setAttr ".ics" -type "componentList" 1 "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak13";
	rename -uid "A43FC952-4034-47EF-3F54-958E342DA76E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" -0.31609318 -3.1293759 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF3B79D7-4690-D7DF-9E3E-1F88B2585EB7";
	setAttr ".dc" -type "componentList" 3 "e[196]" "e[199]" "e[228:229]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6C162156-43CB-CE98-4FD6-3B985E22624B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.21318413317203522;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7B66BBA0-412E-C39A-3411-BA817036E5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.1979498416185379;
	setAttr ".re" 773;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "028547B6-4E32-E01C-BCF7-7A95A3280722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.91785132884979248;
	setAttr ".dr" no;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1C093EC2-49C4-5357-1643-64B758A3035B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.043012946844100952;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CFE7B93D-49FE-CE76-6089-82AD557BD542";
	setAttr ".ics" -type "componentList" 11 "f[400:401]" "f[403:405]" "f[407:409]" "f[411:413]" "f[415:417]" "f[419]" "f[440:442]" "f[444:446]" "f[448:450]" "f[452:454]" "f[456:458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032254325 -19.344353 -0.00055657566 ;
	setAttr ".rs" 50013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57154356099529757 -20.769600012941368 -0.57227422534221228 ;
	setAttr ".cbx" -type "double3" 0.56509269617633329 -17.919105387621869 0.57116107405430261 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D57A10B-4416-9E09-074C-58862B23BE01";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[341]" -type "float3" 2.0116568e-007 0 0 ;
	setAttr ".tk[342]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[345]" -type "float3" -6.7055225e-008 0 -2.0861626e-007 ;
	setAttr ".tk[346]" -type "float3" -9.5923269e-014 0 0 ;
	setAttr ".tk[347]" -type "float3" -7.0780516e-008 0 0 ;
	setAttr ".tk[348]" -type "float3" -1.937151e-007 0 -1.7881393e-007 ;
	setAttr ".tk[349]" -type "float3" 1.937151e-007 0 4.4703484e-008 ;
	setAttr ".tk[350]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".tk[351]" -type "float3" 4.2468309e-007 0 0 ;
	setAttr ".tk[352]" -type "float3" -1.7881393e-007 0 1.4901161e-008 ;
	setAttr ".tk[353]" -type "float3" 2.5331974e-007 0 -2.9802322e-008 ;
	setAttr ".tk[354]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[355]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[357]" -type "float3" -2.2351742e-008 0 -7.4505806e-008 ;
	setAttr ".tk[358]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[359]" -type "float3" -9.6857548e-008 0 0 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[361]" -type "float3" -5.6624413e-007 0 -9.3132257e-010 ;
	setAttr ".tk[362]" -type "float3" 0.026760394 0.0068028225 -2.9239541e-008 ;
	setAttr ".tk[363]" -type "float3" 0.025450364 0.0068028225 -0.00831916 ;
	setAttr ".tk[364]" -type "float3" 0.021648714 0.0068028225 -0.015824342 ;
	setAttr ".tk[365]" -type "float3" 0.015728118 0.0068028225 -0.021780942 ;
	setAttr ".tk[366]" -type "float3" 0.0082685119 0.0068028225 -0.025603853 ;
	setAttr ".tk[367]" -type "float3" 1.6796211e-008 0.0068028225 -0.026920384 ;
	setAttr ".tk[368]" -type "float3" -0.0082684821 0.0068028225 -0.025602981 ;
	setAttr ".tk[369]" -type "float3" -0.015728081 0.0068028225 -0.021779273 ;
	setAttr ".tk[370]" -type "float3" -0.02164866 0.0068028225 -0.015824024 ;
	setAttr ".tk[371]" -type "float3" -0.025450328 0.0068028225 -0.0083206473 ;
	setAttr ".tk[372]" -type "float3" -0.026760394 0.0068028225 -2.9372581e-008 ;
	setAttr ".tk[373]" -type "float3" -0.025450328 0.0068028225 0.0083199879 ;
	setAttr ".tk[374]" -type "float3" -0.021648655 0.0068028225 0.015823647 ;
	setAttr ".tk[375]" -type "float3" -0.015728077 0.0068028225 0.021779194 ;
	setAttr ".tk[376]" -type "float3" -0.0082684811 0.0068028225 0.025602801 ;
	setAttr ".tk[377]" -type "float3" 2.7971513e-008 0.0068028225 0.026920384 ;
	setAttr ".tk[378]" -type "float3" 0.0082693351 0.0068028225 0.025603527 ;
	setAttr ".tk[379]" -type "float3" 0.015728422 0.0068028225 0.02178102 ;
	setAttr ".tk[380]" -type "float3" 0.021648195 0.0068028225 0.015825175 ;
	setAttr ".tk[381]" -type "float3" 0.025450343 0.0068028225 0.0083196983 ;
	setAttr ".tk[382]" -type "float3" 0.11382081 0 0.15762152 ;
	setAttr ".tk[383]" -type "float3" 0.15665725 0 0.11452325 ;
	setAttr ".tk[384]" -type "float3" 0.18417266 0 0.060206227 ;
	setAttr ".tk[385]" -type "float3" 0.1936534 0 -1.2479722e-007 ;
	setAttr ".tk[386]" -type "float3" 0.18417326 0 -0.060198933 ;
	setAttr ".tk[387]" -type "float3" 0.15666297 0 -0.11451225 ;
	setAttr ".tk[388]" -type "float3" 0.11381806 0 -0.1576198 ;
	setAttr ".tk[389]" -type "float3" 0.059835389 0 -0.18528402 ;
	setAttr ".tk[390]" -type "float3" 1.2783634e-007 0 -0.19481182 ;
	setAttr ".tk[391]" -type "float3" -0.059835732 0 -0.18527772 ;
	setAttr ".tk[392]" -type "float3" -0.11381739 0 -0.15760392 ;
	setAttr ".tk[393]" -type "float3" -0.1566619 0 -0.11450855 ;
	setAttr ".tk[394]" -type "float3" -0.18417285 0 -0.060212843 ;
	setAttr ".tk[395]" -type "float3" -0.19365351 0 -1.2412407e-007 ;
	setAttr ".tk[396]" -type "float3" -0.18417275 0 0.060205035 ;
	setAttr ".tk[397]" -type "float3" -0.15666196 0 0.11450408 ;
	setAttr ".tk[398]" -type "float3" -0.11381756 0 0.15760593 ;
	setAttr ".tk[399]" -type "float3" -0.059835747 0 0.18527785 ;
	setAttr ".tk[400]" -type "float3" 2.0768493e-007 0 0.194812 ;
	setAttr ".tk[401]" -type "float3" 0.059843659 0 0.18528026 ;
	setAttr ".tk[402]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.0054504406 0 ;
	setAttr ".tk[422]" -type "float3" 2.5331974e-007 0.0081756618 -1.4901161e-008 ;
	setAttr ".tk[423]" -type "float3" 1.8626451e-008 0.0081756618 0 ;
	setAttr ".tk[424]" -type "float3" -5.5879354e-009 0.0081756618 0 ;
	setAttr ".tk[425]" -type "float3" -3.7252903e-009 0.0081756618 2.9802322e-008 ;
	setAttr ".tk[426]" -type "float3" 1.5646219e-007 0.0081756618 1.937151e-007 ;
	setAttr ".tk[427]" -type "float3" 4.0978193e-008 0.0081756618 0 ;
	setAttr ".tk[428]" -type "float3" 1.1920929e-007 0.0081756618 0 ;
	setAttr ".tk[429]" -type "float3" 5.9604645e-008 0.0081756618 2.9802322e-008 ;
	setAttr ".tk[430]" -type "float3" -5.8114529e-007 0.0081756618 -9.3132257e-010 ;
	setAttr ".tk[431]" -type "float3" 2.0861626e-007 0.0081756618 0 ;
	setAttr ".tk[432]" -type "float3" 8.9406967e-008 0.0081756618 0 ;
	setAttr ".tk[433]" -type "float3" 1.4901161e-008 0.0081756618 -4.4703484e-008 ;
	setAttr ".tk[434]" -type "float3" -5.9604645e-008 0.0081756618 -1.1920929e-007 ;
	setAttr ".tk[435]" -type "float3" -9.5923269e-014 0.0081756618 0 ;
	setAttr ".tk[436]" -type "float3" -4.0978193e-008 0.0081756618 0 ;
	setAttr ".tk[437]" -type "float3" -1.937151e-007 0.0081756618 1.937151e-007 ;
	setAttr ".tk[438]" -type "float3" 2.0861626e-007 0.0081756618 -1.4901161e-008 ;
	setAttr ".tk[439]" -type "float3" -1.1175871e-007 0.0081756618 0 ;
	setAttr ".tk[440]" -type "float3" 4.1723251e-007 0.0081756618 0 ;
	setAttr ".tk[441]" -type "float3" -1.7881393e-007 0.0081756618 1.4901161e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "54E15292-49D1-DC0B-CD88-60A3A8443E6B";
	setAttr ".ics" -type "componentList" 1 "f[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44617623 -16.041319 -0.00055700779 ;
	setAttr ".rs" 39762;
	setAttr ".ls" -type "double3" 0.62310201685600974 0.9295560583896002 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43490271113948331 -17.155497957843611 -0.14377917586558872 ;
	setAttr ".cbx" -type "double3" 0.45744974754886136 -14.927138702441866 0.14266516031032986 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "03F30D3B-43C3-9F4E-73D8-C18FC63B7A00";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[432]" -type "float3" 0.23167232 0.012344724 0.31530097 ;
	setAttr ".tk[433]" -type "float3" 0.31944737 0.012344724 0.22828323 ;
	setAttr ".tk[434]" -type "float3" 0.24295884 -0.0085469279 0.32363907 ;
	setAttr ".tk[435]" -type "float3" 0.32494578 -0.0085469279 0.23953754 ;
	setAttr ".tk[436]" -type "float3" 0.34817466 0.012344724 0.17981632 ;
	setAttr ".tk[437]" -type "float3" 0.35777301 -0.0085469279 0.18176155 ;
	setAttr ".tk[438]" -type "float3" 0.17808558 0.012344724 0.34209442 ;
	setAttr ".tk[439]" -type "float3" 0.18571407 -0.0085469279 0.35798594 ;
	setAttr ".tk[440]" -type "float3" 0.18571407 0.012344724 0.35798597 ;
	setAttr ".tk[441]" -type "float3" 0.24295884 0.012344724 0.32363898 ;
	setAttr ".tk[442]" -type "float3" 0.32494584 0.012344724 0.23953757 ;
	setAttr ".tk[443]" -type "float3" 0.35777301 0.012344724 0.18176155 ;
	setAttr ".tk[444]" -type "float3" 0.39076376 0.012837074 -0.043840639 ;
	setAttr ".tk[445]" -type "float3" 0.37392193 0.012837074 -0.11622923 ;
	setAttr ".tk[446]" -type "float3" 0.4019877 -0.0080545777 -0.046391096 ;
	setAttr ".tk[447]" -type "float3" 0.38599584 -0.0080545777 -0.12159529 ;
	setAttr ".tk[448]" -type "float3" 0.32023206 0.012837074 -0.223609 ;
	setAttr ".tk[449]" -type "float3" 0.32965156 -0.0080545777 -0.23025945 ;
	setAttr ".tk[450]" -type "float3" 0.27558094 0.012837074 -0.26825076 ;
	setAttr ".tk[451]" -type "float3" 0.2826311 -0.0080545777 -0.27530098 ;
	setAttr ".tk[452]" -type "float3" 0.4019877 0.012837074 -0.046391096 ;
	setAttr ".tk[453]" -type "float3" 0.38599584 0.012837074 -0.1215953 ;
	setAttr ".tk[454]" -type "float3" 0.32965153 0.012837074 -0.23025942 ;
	setAttr ".tk[455]" -type "float3" 0.28263113 0.012837074 -0.27530095 ;
	setAttr ".tk[456]" -type "float3" 0.059443396 0.01226901 -0.37673151 ;
	setAttr ".tk[457]" -type "float3" 0.0014128799 0.01226901 -0.38506487 ;
	setAttr ".tk[458]" -type "float3" 0.066021018 -0.0086226417 -0.39061406 ;
	setAttr ".tk[459]" -type "float3" 0.0025977031 -0.0086226417 -0.39630023 ;
	setAttr ".tk[460]" -type "float3" -0.11713224 0.012328481 -0.36651918 ;
	setAttr ".tk[461]" -type "float3" -0.12855543 -0.008622665 -0.37824738 ;
	setAttr ".tk[462]" -type "float3" -0.17103548 0.01226901 -0.33890861 ;
	setAttr ".tk[463]" -type "float3" -0.18194871 -0.0086226417 -0.34821364 ;
	setAttr ".tk[464]" -type "float3" 0.066021018 0.01226901 -0.39061406 ;
	setAttr ".tk[465]" -type "float3" 0.0025977031 0.01226901 -0.39630026 ;
	setAttr ".tk[466]" -type "float3" -0.12855545 0.012268987 -0.37824738 ;
	setAttr ".tk[467]" -type "float3" -0.18194871 0.01226901 -0.3482137 ;
	setAttr ".tk[468]" -type "float3" -0.34133595 0.013262381 -0.17076631 ;
	setAttr ".tk[469]" -type "float3" -0.37144008 0.013262389 -0.11557364 ;
	setAttr ".tk[470]" -type "float3" -0.35393977 -0.0043227207 -0.1782122 ;
	setAttr ".tk[471]" -type "float3" -0.38014975 -0.0043227104 -0.11530874 ;
	setAttr ".tk[472]" -type "float3" -0.3894169 0.013262374 0.0017748569 ;
	setAttr ".tk[473]" -type "float3" -0.39902046 -0.0043227216 0.00630379 ;
	setAttr ".tk[474]" -type "float3" -0.37999389 0.013262385 0.058699768 ;
	setAttr ".tk[475]" -type "float3" -0.39356202 -0.0043227021 0.072233401 ;
	setAttr ".tk[476]" -type "float3" -0.35599768 0.013262625 -0.17971112 ;
	setAttr ".tk[477]" -type "float3" -0.38059112 0.01326263 -0.11412701 ;
	setAttr ".tk[478]" -type "float3" -0.39903751 0.013262616 0.0069885845 ;
	setAttr ".tk[479]" -type "float3" -0.39024711 0.013262628 0.067489408 ;
	setAttr ".tk[480]" -type "float3" -0.27205503 0.013432685 0.27764139 ;
	setAttr ".tk[481]" -type "float3" -0.22558346 0.013432685 0.31747431 ;
	setAttr ".tk[482]" -type "float3" -0.28002158 -0.0074589662 0.28029686 ;
	setAttr ".tk[483]" -type "float3" -0.23487768 -0.0074589662 0.3267684 ;
	setAttr ".tk[484]" -type "float3" -0.1215581 0.013432685 0.37235743 ;
	setAttr ".tk[485]" -type "float3" -0.11405138 -0.0074589662 0.3878454 ;
	setAttr ".tk[486]" -type "float3" -0.062379897 0.013432685 0.37944135 ;
	setAttr ".tk[487]" -type "float3" -0.054302193 -0.0074589662 0.39448422 ;
	setAttr ".tk[488]" -type "float3" -0.28002158 0.013432685 0.2802968 ;
	setAttr ".tk[489]" -type "float3" -0.23487768 0.013432685 0.32676834 ;
	setAttr ".tk[490]" -type "float3" -0.11405138 0.013432685 0.3878454 ;
	setAttr ".tk[491]" -type "float3" -0.054302193 0.013432685 0.39448416 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "436E7323-47DA-0A49-79E3-E583119F251D";
	setAttr ".ics" -type "componentList" 1 "f[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44617623 -16.041319 -0.00055699662 ;
	setAttr ".rs" 35551;
	setAttr ".lt" -type "double3" 0 0 2.421688620492918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43915168784694181 -17.077010850340532 -0.1167890900253635 ;
	setAttr ".cbx" -type "double3" 0.45320080064372525 -15.005625809944945 0.11567509682184643 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "98AF4B40-48ED-3475-1077-0EAF727290A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1011:1012]" "e[1014]" "e[1016]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.88294583559036255;
	setAttr ".dr" no;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "DD379B42-483E-81A7-9AD1-CE9085444325";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[498:503]" -type "float3"  0.026971724 0.040742673 -0.3465561
		 0.026971299 0.040742673 -1.7808453e-008 0.026971724 0.10735748 -0.3465561 0.026971299
		 0.10735748 -1.7808453e-008 0.026970875 0.040742673 0.3465561 0.026970875 0.10735748
		 0.3465561;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A64CD3D-4EA9-F246-198B-D5B6573EC4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1011:1012]" "e[1014]" "e[1016]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.48686426877975464;
	setAttr ".dr" no;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "438A6888-4793-0E53-C00F-969E6E0B0E13";
	setAttr -s 2 ".e[0:1]"  0.82400298 0.77511299;
	setAttr -s 2 ".d[0:1]"  -2147482601 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C0997DAA-4B67-2122-E241-B088078F99D6";
	setAttr -s 2 ".e[0:1]"  0.36867499 0.44084299;
	setAttr -s 2 ".d[0:1]"  -2147482613 -2147482601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B9068002-4097-A8F8-1406-6C8E509AA99C";
	setAttr ".e[0]"  0.093908697;
	setAttr ".d[0]"  -2147482606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FEE04F43-4047-6D1B-E431-21864E9F5B5E";
	setAttr ".ics" -type "componentList" 1 "f[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0349913 -15.736587 0.07894326 ;
	setAttr ".rs" 65007;
	setAttr ".lt" -type "double3" 2.5738959574805875e-016 0 0.011180098797565031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4842468037469814 -16.188707504223657 0.066266638648571435 ;
	setAttr ".cbx" -type "double3" 2.5857357516153288 -15.284465711778227 0.091619884085716669 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "E85554AA-4AD6-A06A-C2A6-B1A724A67772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[535:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5940703153610229;
	setAttr ".cm" yes;
	setAttr ".fnf" 540;
	setAttr ".lnf" 544;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2CD25823-4B14-BF58-9D24-92A813E130E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.052072104066610336;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "49410D8F-4B06-53BC-574F-E6B1DF11A4FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[516]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[519]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[521]" -type "float3" 0 2.304293e-005 0.0038057414 ;
	setAttr ".tk[522]" -type "float3" 0 1.7907343e-005 0.0029575543 ;
	setAttr ".tk[523]" -type "float3" 0 1.8828105e-005 0.003109626 ;
	setAttr ".tk[524]" -type "float3" 0 1.3692517e-005 0.0022614391 ;
	setAttr ".tk[525]" -type "float3" 0 -1.3692517e-005 -0.0022614391 ;
	setAttr ".tk[526]" -type "float3" 0 -1.8828105e-005 -0.003109626 ;
	setAttr ".tk[527]" -type "float3" 0 -2.304293e-005 -0.0038057414 ;
	setAttr ".tk[528]" -type "float3" 0 -1.7907343e-005 -0.0029575543 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B3BF69E3-4A5D-F236-EFC3-CBB86174B123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8004939846293695 0 0 0 0 1 0 -0.0032251343862582937 -7.5058895619661685 -0.00055696307414584978 1;
	setAttr ".wt" 0.90392738580703735;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F3BE35DD-487A-87E8-DE06-74A59C441EC5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "EF27019D-4B32-19F7-6908-7E8CB1A09F15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7120C230-420D-FAD2-EAA2-5ABBC2717344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:584]";
createNode groupId -n "groupId7";
	rename -uid "DF0515BA-4F7E-7EE8-0D19-3CB1E71253E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2AB340C9-4E6F-02F4-AB7C-EB8903AF2B1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FA1B52A7-4A86-2C21-8A27-EDA6B75E86A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId9";
	rename -uid "F1BD4548-4759-BE1F-267F-80979A528684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A19A5BBC-4C5B-A00B-AE06-2A9195275D0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CDDE43B9-47F6-2BF9-0B55-4D9DA405C0DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:696]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B39ACA4D-47C7-AC54-3EBF-85952A61BCA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]" "e[489]" "e[492]" "e[495]" "e[498]" "e[501]" "e[504]" "e[507]" "e[510]" "e[513]" "e[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8898889422416687;
	setAttr ".dr" no;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "90688649-4082-EE3E-AA63-9E950EC6360D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]" "e[489]" "e[492]" "e[495]" "e[498]" "e[501]" "e[504]" "e[507]" "e[510]" "e[513]" "e[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14331617951393127;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "94402023-43DF-F524-ADE6-27A6C489F645";
	setAttr -s 2 ".e[0:1]"  0.44518101 0.489952;
	setAttr -s 2 ".d[0:1]"  -2147482229 -2147482221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E8CA384B-47BE-A1BA-D06C-8084235440B2";
	setAttr -s 2 ".e[0:1]"  0.51945198 0.52355897;
	setAttr -s 2 ".d[0:1]"  -2147482233 -2147482185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0C9FA9F3-43D7-88A0-0B01-FD891D19BF00";
	setAttr -s 2 ".e[0:1]"  0.40866199 0.39948899;
	setAttr -s 2 ".d[0:1]"  -2147482237 -2147482189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B7288838-410E-319F-E33F-C4AC674C2A04";
	setAttr -s 2 ".e[0:1]"  0.58403099 0.61052799;
	setAttr -s 2 ".d[0:1]"  -2147482241 -2147482193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A65A1B89-4ED9-5F1E-AFA3-C8BAEF9EA48A";
	setAttr -s 2 ".e[0:1]"  0.421323 0.42174599;
	setAttr -s 2 ".d[0:1]"  -2147482245 -2147482197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "473C0AF9-4577-E0DD-65A7-66B42CAF9DA6";
	setAttr -s 2 ".e[0:1]"  0.497861 0.51858699;
	setAttr -s 2 ".d[0:1]"  -2147482249 -2147482201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EB714949-428B-9BCF-AFA6-9ABF0C89DF27";
	setAttr -s 2 ".e[0:1]"  0.41636401 0.41483399;
	setAttr -s 2 ".d[0:1]"  -2147482253 -2147482205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C9C9E98D-4AE1-1BB7-D0A8-D8A19A1A634F";
	setAttr -s 2 ".e[0:1]"  0.50469297 0.48685399;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C704B3A0-437B-C113-ED70-4895A2F6FD70";
	setAttr -s 2 ".e[0:1]"  0.49264199 0.48481601;
	setAttr -s 2 ".d[0:1]"  -2147482261 -2147482213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "554E31E3-43D0-DD0A-C117-D6AC003BE53A";
	setAttr ".e[0]"  0.53835201;
	setAttr ".d[0]"  -2147482225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0566CD66-4309-827D-068C-4D9B37C8B1BE";
	setAttr -s 2 ".e[0:1]"  0.93845397 0.48708901;
	setAttr -s 2 ".d[0:1]"  -2147482225 -2147482217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A6BA7575-42C6-B0E8-C26F-21BFA4AC31AB";
	setAttr ".ics" -type "componentList" 11 "f[717]" "f[720:721]" "f[724:725]" "f[728:729]" "f[732:733]" "f[736]" "f[738]" "f[740]" "f[742]" "f[744]" "f[746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033159256 19.014099 -0.0073989928 ;
	setAttr ".rs" 50857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53851157426834106 18.697780609130859 -0.5489388108253479 ;
	setAttr ".cbx" -type "double3" 0.54514342546463013 19.330417633056641 0.53414082527160645 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "54037850-4AD2-25ED-A399-AF91F65CB2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.049637585878372192;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5E09BA76-47F0-52B5-1A33-68B0F04615EC";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[693]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[696]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[697]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[700]" -type "float3" -4.6566129e-010 0 -1.4901161e-008 ;
	setAttr ".tk[701]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[704]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[705]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[708]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[709]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[712]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[716]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[717]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[720]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[721]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[724]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[725]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[729]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[732]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[754]" -type "float3" 0.0056959717 -0.023896091 0.035514403 ;
	setAttr ".tk[755]" -type "float3" 0.0056959735 0.023896405 0.038679447 ;
	setAttr ".tk[756]" -type "float3" 0.011629279 0.023896405 0.037739925 ;
	setAttr ".tk[757]" -type "float3" 0.010651546 -0.023896091 0.034729786 ;
	setAttr ".tk[758]" -type "float3" 0.022546142 0.023896281 0.032175139 ;
	setAttr ".tk[759]" -type "float3" 0.020686189 -0.023896281 0.029614685 ;
	setAttr ".tk[760]" -type "float3" 0.026676882 0.023896281 0.028046375 ;
	setAttr ".tk[761]" -type "float3" 0.024515912 -0.023896281 0.025786802 ;
	setAttr ".tk[762]" -type "float3" -0.023475489 0.023896281 0.03217715 ;
	setAttr ".tk[763]" -type "float3" -0.032154042 0.023896405 0.023510337 ;
	setAttr ".tk[764]" -type "float3" -0.02161574 -0.023896281 0.029616427 ;
	setAttr ".tk[765]" -type "float3" -0.029593432 -0.023896281 0.021650404 ;
	setAttr ".tk[766]" -type "float3" -0.03211062 -0.023896405 0.016705427 ;
	setAttr ".tk[767]" -type "float3" -0.034849063 0.023896281 0.018216094 ;
	setAttr ".tk[768]" -type "float3" -0.017879969 0.023896549 0.035034552 ;
	setAttr ".tk[769]" -type "float3" -0.016654333 -0.023896091 0.032150291 ;
	setAttr ".tk[770]" -type "float3" -0.016986601 -0.023896091 0.031980608 ;
	setAttr ".tk[771]" -type "float3" -0.037715171 0.023896281 -0.011608469 ;
	setAttr ".tk[772]" -type "float3" -0.03214246 0.023896281 -0.022540255 ;
	setAttr ".tk[773]" -type "float3" -0.034705095 -0.023896549 -0.010630465 ;
	setAttr ".tk[774]" -type "float3" -0.029582536 -0.023896549 -0.020679671 ;
	setAttr ".tk[775]" -type "float3" -0.026271759 -0.023896281 -0.023992691 ;
	setAttr ".tk[776]" -type "float3" -0.028553739 0.023896405 -0.026131431 ;
	setAttr ".tk[777]" -type "float3" -0.038699992 0.023896281 -0.005400965 ;
	setAttr ".tk[778]" -type "float3" -0.035578899 -0.023896281 -0.0051231468 ;
	setAttr ".tk[779]" -type "float3" -0.00045983013 0.023896405 -0.038679443 ;
	setAttr ".tk[780]" -type "float3" 0.011629266 0.023896405 -0.036760047 ;
	setAttr ".tk[781]" -type "float3" -0.00046019672 -0.023895945 -0.035514243 ;
	setAttr ".tk[782]" -type "float3" 0.010651535 -0.023895945 -0.033749957 ;
	setAttr ".tk[783]" -type "float3" 0.014879351 -0.023896091 -0.031596925 ;
	setAttr ".tk[784]" -type "float3" 0.016233407 0.023896405 -0.034415379 ;
	setAttr ".tk[785]" -type "float3" -0.0062922235 0.023896281 -0.037753906 ;
	setAttr ".tk[786]" -type "float3" -0.0060521741 -0.023896091 -0.034626715 ;
	setAttr ".tk[787]" -type "float3" 0.036780968 0.023896281 -0.011605223 ;
	setAttr ".tk[788]" -type "float3" 0.038699992 0.023896405 0.0004886617 ;
	setAttr ".tk[789]" -type "float3" 0.033770885 -0.023896549 -0.010627478 ;
	setAttr ".tk[790]" -type "float3" 0.035534892 -0.023896091 0.00048869068 ;
	setAttr ".tk[791]" -type "float3" 0.034814008 -0.023896281 0.005030748 ;
	setAttr ".tk[792]" -type "float3" 0.037933361 0.023896281 0.0053192931 ;
	setAttr ".tk[793]" -type "float3" 0.034613568 0.023896281 -0.015863193 ;
	setAttr ".tk[794]" -type "float3" 0.03164307 -0.023896549 -0.014807807 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2779076C-43F6-3C8A-DB5F-B0BDAE94784D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[463:464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.149088054895401;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A0AEABF5-4993-9FEB-AD2F-46AD87481BF3";
	setAttr ".ics" -type "componentList" 11 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[789:808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249689 19.421787 -0.00055235624 ;
	setAttr ".rs" 41872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50087928771972656 19.421783447265625 -0.49822303652763367 ;
	setAttr ".cbx" -type "double3" 0.49442934989929199 19.421791076660156 0.49711832404136658 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B012586B-4CD9-C71D-9A1E-BC89668F38F4";
	setAttr ".ics" -type "componentList" 20 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[789]" "f[791]" "f[793]" "f[795]" "f[797]" "f[799]" "f[801]" "f[803]" "f[805]" "f[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032249689 20.235411 -0.00055235624 ;
	setAttr ".rs" 61585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50087928771972656 20.235406875610352 -0.49822303652763367 ;
	setAttr ".cbx" -type "double3" 0.49442934989929199 20.235414505004883 0.49711832404136658 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "872C9BFE-463D-327D-903A-FBAD39912122";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[242]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[255]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[256]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[818]" -type "float3" -0.036699325 0.81362391 0.026672704 ;
	setAttr ".tk[819]" -type "float3" -0.043145452 0.81362391 0.014008494 ;
	setAttr ".tk[820]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[822]" -type "float3" -0.014011329 0.81362391 0.043146614 ;
	setAttr ".tk[823]" -type "float3" -0.026656551 0.81362391 0.03670698 ;
	setAttr ".tk[824]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[826]" -type "float3" 0.014024734 0.81362391 0.043142512 ;
	setAttr ".tk[827]" -type "float3" -8.8480474e-006 0.81362391 0.045369893 ;
	setAttr ".tk[828]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[830]" -type "float3" 0.036689982 0.81362391 0.026676035 ;
	setAttr ".tk[831]" -type "float3" 0.026669683 0.81362391 0.036703113 ;
	setAttr ".tk[832]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[834]" -type "float3" 0.045368403 0.81362391 6.1984287e-007 ;
	setAttr ".tk[835]" -type "float3" 0.043145258 0.81362391 0.014012253 ;
	setAttr ".tk[836]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[838]" -type "float3" 0.036703754 0.81362391 -0.026666831 ;
	setAttr ".tk[839]" -type "float3" 0.043142579 0.81362391 -0.014017744 ;
	setAttr ".tk[840]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[842]" -type "float3" 0.014014361 0.81362391 -0.043158803 ;
	setAttr ".tk[843]" -type "float3" 0.026650492 0.81362391 -0.036705207 ;
	setAttr ".tk[844]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[846]" -type "float3" -0.014011335 0.81362391 -0.043148883 ;
	setAttr ".tk[847]" -type "float3" 1.6307233e-005 0.81362391 -0.045369897 ;
	setAttr ".tk[848]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[850]" -type "float3" -0.036699433 0.81362391 -0.026665021 ;
	setAttr ".tk[851]" -type "float3" -0.026656598 0.81362391 -0.036703039 ;
	setAttr ".tk[852]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.81362391 0 ;
	setAttr ".tk[854]" -type "float3" -0.045368403 0.81362391 4.1702305e-007 ;
	setAttr ".tk[855]" -type "float3" -0.043145448 0.81362391 -0.014005507 ;
	setAttr ".tk[856]" -type "float3" 1.1476825e-006 0.81362391 -7.2763996e-008 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E29917C3-4DAE-2623-72F8-EC89A173DDE1";
	setAttr ".ics" -type "componentList" 2 "e[1782]" "e[1785]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "CF9DB3AA-472A-0682-5112-9689C146B50D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[816]" -type "float3" -0.050704949 0 0.016462917 ;
	setAttr ".tk[817]" -type "float3" -0.043129403 0 0.031346019 ;
	setAttr ".tk[820]" -type "float3" -0.031327035 0 0.043138392 ;
	setAttr ".tk[821]" -type "float3" -0.016466249 0 0.050706312 ;
	setAttr ".tk[824]" -type "float3" -1.0399845e-005 0 0.053319138 ;
	setAttr ".tk[825]" -type "float3" 0.016482001 0 0.050701499 ;
	setAttr ".tk[828]" -type "float3" 0.031342462 0 0.043133855 ;
	setAttr ".tk[829]" -type "float3" 0.043118414 0 0.031349931 ;
	setAttr ".tk[832]" -type "float3" 0.050704725 0 0.016467333 ;
	setAttr ".tk[833]" -type "float3" 0.053317379 0 7.2682462e-007 ;
	setAttr ".tk[836]" -type "float3" 0.050701573 0 -0.016473789 ;
	setAttr ".tk[837]" -type "float3" 0.0431346 0 -0.031339113 ;
	setAttr ".tk[840]" -type "float3" 0.031319913 0 -0.043136314 ;
	setAttr ".tk[841]" -type "float3" 0.016469808 0 -0.050720643 ;
	setAttr ".tk[844]" -type "float3" 1.9162871e-005 0 -0.053319138 ;
	setAttr ".tk[845]" -type "float3" -0.016466258 0 -0.050708991 ;
	setAttr ".tk[848]" -type "float3" -0.031327091 0 -0.043133765 ;
	setAttr ".tk[849]" -type "float3" -0.043129526 0 -0.031336989 ;
	setAttr ".tk[852]" -type "float3" -0.050704945 0 -0.016459409 ;
	setAttr ".tk[853]" -type "float3" -0.053317379 0 4.8846459e-007 ;
	setAttr ".tk[856]" -type "float3" 0 -0.072249644 0 ;
	setAttr ".tk[857]" -type "float3" -0.059155777 0.12604806 0.019206736 ;
	setAttr ".tk[858]" -type "float3" -0.050317638 0.12604806 0.036570359 ;
	setAttr ".tk[859]" -type "float3" -0.038228463 0.12604806 0.027784221 ;
	setAttr ".tk[860]" -type "float3" -0.044943221 0.12604806 0.014592253 ;
	setAttr ".tk[861]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[862]" -type "float3" -0.036548212 0.12604806 0.050328128 ;
	setAttr ".tk[863]" -type "float3" -0.019210625 0.12604806 0.059157364 ;
	setAttr ".tk[864]" -type "float3" -0.01459499 0.12604806 0.044944648 ;
	setAttr ".tk[865]" -type "float3" -0.027767176 0.12604806 0.038236652 ;
	setAttr ".tk[866]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[867]" -type "float3" -1.2133153e-005 0.12604806 0.062205665 ;
	setAttr ".tk[868]" -type "float3" 0.019229002 0.12604806 0.059151754 ;
	setAttr ".tk[869]" -type "float3" 0.014609422 0.12604806 0.044940375 ;
	setAttr ".tk[870]" -type "float3" -8.9839496e-006 0.12604806 0.047260579 ;
	setAttr ".tk[871]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[872]" -type "float3" 0.036566209 0.12604806 0.050322834 ;
	setAttr ".tk[873]" -type "float3" 0.050304815 0.12604806 0.036574923 ;
	setAttr ".tk[874]" -type "float3" 0.038219195 0.12604806 0.027787689 ;
	setAttr ".tk[875]" -type "float3" 0.027781323 0.12604806 0.038232632 ;
	setAttr ".tk[876]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[877]" -type "float3" 0.059155513 0.12604806 0.01921189 ;
	setAttr ".tk[878]" -type "float3" 0.062203623 0.12604806 8.4796181e-007 ;
	setAttr ".tk[879]" -type "float3" 0.047259275 0.12604806 6.2890757e-007 ;
	setAttr ".tk[880]" -type "float3" 0.044943482 0.12604806 0.014596169 ;
	setAttr ".tk[881]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[882]" -type "float3" 0.059151836 0.12604806 -0.019219423 ;
	setAttr ".tk[883]" -type "float3" 0.05032371 0.12604806 -0.036562301 ;
	setAttr ".tk[884]" -type "float3" 0.038233545 0.12604806 -0.02777813 ;
	setAttr ".tk[885]" -type "float3" 0.044940691 0.12604806 -0.014601924 ;
	setAttr ".tk[886]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[887]" -type "float3" 0.036539897 0.12604806 -0.050325699 ;
	setAttr ".tk[888]" -type "float3" 0.019214779 0.12604806 -0.059174091 ;
	setAttr ".tk[889]" -type "float3" 0.014598614 0.12604806 -0.044957381 ;
	setAttr ".tk[890]" -type "float3" 0.027761333 0.12604806 -0.038234845 ;
	setAttr ".tk[891]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[892]" -type "float3" 2.2356682e-005 0.12604806 -0.062205665 ;
	setAttr ".tk[893]" -type "float3" -0.019210635 0.12604806 -0.05916049 ;
	setAttr ".tk[894]" -type "float3" -0.014594996 0.12604806 -0.044947051 ;
	setAttr ".tk[895]" -type "float3" 1.7219627e-005 0.12604806 -0.047260609 ;
	setAttr ".tk[896]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[897]" -type "float3" -0.036548279 0.12604806 -0.050322726 ;
	setAttr ".tk[898]" -type "float3" -0.050317779 0.12604806 -0.03655982 ;
	setAttr ".tk[899]" -type "float3" -0.038228571 0.12604806 -0.027776251 ;
	setAttr ".tk[900]" -type "float3" -0.027767228 0.12604806 -0.03823258 ;
	setAttr ".tk[901]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
	setAttr ".tk[902]" -type "float3" -0.059155773 0.12604806 -0.019202644 ;
	setAttr ".tk[903]" -type "float3" -0.062203623 0.12604806 5.69875e-007 ;
	setAttr ".tk[904]" -type "float3" -0.047258809 0.12604806 4.1764054e-007 ;
	setAttr ".tk[905]" -type "float3" -0.044943213 0.12604806 -0.014589177 ;
	setAttr ".tk[906]" -type "float3" 1.4283435e-006 0.12604806 -9.2559439e-008 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C42B97F0-4DE0-1C8F-F5CB-028E9E68D7DA";
	setAttr ".ics" -type "componentList" 18 "e[1694]" "e[1696:1697]" "e[1705]" "e[1707:1708]" "e[1716]" "e[1718:1719]" "e[1727]" "e[1729:1730]" "e[1738]" "e[1740:1741]" "e[1749]" "e[1751:1752]" "e[1760]" "e[1762:1763]" "e[1771]" "e[1773:1774]" "e[1790]" "e[1792:1793]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2682D99B-4468-D0A0-FC5E-6289C72E0CBD";
	setAttr ".ics" -type "componentList" 10 "vtx[859]" "vtx[862]" "vtx[865]" "vtx[868]" "vtx[871]" "vtx[874]" "vtx[877]" "vtx[880]" "vtx[884]" "vtx[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D5903F49-4D5E-23B7-4C17-F280619C4CD6";
	setAttr ".ics" -type "componentList" 1 "e[1735]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "77211A36-4F19-D988-B78C-EFA919E89A84";
	setAttr ".r" 0.2127750913536397;
	setAttr ".h" 1.6080949364834312;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E566E7D9-4506-A626-FDF4-ACB55A56662E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00063614987424120972 20.231594561619371 -0.00061755913819298326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00063617225 20.830164 -0.00061760383 ;
	setAttr ".rs" 57224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19441448592236743 20.830163239521593 -0.19439595479096397 ;
	setAttr ".cbx" -type "double3" 0.19314214147040143 20.830163239521593 0.19316074710761086 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DA4173D-4B02-3CD1-F77B-5B9DE3D8233D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.12321147 0.67721099 -0.040033765
		 0.10480995 0.67721099 -0.076148719 0.076148748 0.67721099 -0.10480984 0.040033832
		 0.67721099 -0.1232114 1.8748452e-008 0.67721099 -0.1295521 -0.040033747 0.67721099
		 -0.1232114 -0.076148704 0.67721099 -0.10480984 -0.10480988 0.67721099 -0.076148704
		 -0.12321121 0.67721099 -0.04003375 -0.12955211 0.67721099 2.0969047e-008 -0.12321121
		 0.67721099 0.04003381 -0.10480987 0.67721099 0.076148733 -0.076148704 0.67721099
		 0.10480984 -0.040033732 0.67721099 0.12321141 1.4887489e-008 0.67721099 0.1295521
		 0.040033765 0.67721099 0.12321141 0.076148733 0.67721099 0.10480984 0.10480987 0.67721099
		 0.076148733 0.12321119 0.67721099 0.040033761 0.12955214 0.67721099 2.0969047e-008
		 -0.018067049 -0.20547876 0.0058703357 -0.01536875 -0.20547876 0.011166045 -0.011166051
		 -0.20547876 0.015368745 -0.0058703413 -0.20547876 0.018067041 -1.9955892e-009 -0.20547876
		 0.018996812 0.0058703367 -0.20547876 0.018067041 0.011166045 -0.20547876 0.015368741
		 0.015368741 -0.20547876 0.011166043 0.01806704 -0.20547876 0.0058703339 0.018996807
		 -0.20547876 -3.3259826e-009 0.01806704 -0.20547876 -0.0058703404 0.015368739 -0.20547876
		 -0.011166049 0.011166043 -0.20547876 -0.015368745 0.0058703348 -0.20547876 -0.018067041
		 -1.4294401e-009 -0.20547876 -0.018996812 -0.0058703367 -0.20547876 -0.018067041 -0.011166044
		 -0.20547876 -0.015368745 -0.015368741 -0.20547876 -0.011166047 -0.01806704 -0.20547876
		 -0.0058703385 -0.018996807 -0.20547876 -3.3259826e-009 1.8748452e-008 0.67721099
		 2.0969047e-008 -1.9955892e-009 -0.20547876 -3.3259826e-009;
createNode polyUnite -n "polyUnite2";
	rename -uid "E9F1964A-41EA-3DF9-D77B-CABEAA370830";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "64250430-4DF8-B865-1226-21823957DEA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0FEE8996-4E9B-28AA-2D9B-42A95D7EB210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId12";
	rename -uid "4BCD0688-4C5F-007A-6277-76BCD74EBC63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1F69FE19-4D19-8F9F-5D52-8BBA6772AD53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C0FCE23C-44CB-273B-5A80-AF8CAC58A0F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:948]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "23CD257B-4FBB-1A2D-190D-37AE6963CE92";
	setAttr ".ics" -type "componentList" 15 "f[341]" "f[345]" "f[349]" "f[353]" "f[357]" "f[778]" "f[782]" "f[786]" "f[790]" "f[794]" "f[798]" "f[802]" "f[806]" "f[810]" "f[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016840369 19.006868 0.013087779 ;
	setAttr ".rs" 52641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55900663137435913 18.591943740844727 -0.52907216548919678 ;
	setAttr ".cbx" -type "double3" 0.52532589435577393 19.421791076660156 0.5552477240562439 ;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube3Shape.i";
connectAttr "groupId8.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "polyDelEdge3.out" "pCylinder2Shape.i";
connectAttr "groupId10.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "pCylinder4Shape.i";
connectAttr "groupId13.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace18.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak12.out" "polySplitRing7.ip";
connectAttr "pCube3Shape.wm" "polySplitRing7.mp";
connectAttr "polyCBoolOp1.out" "polyTweak12.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube3Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeVertex1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak13.out" "polyChamfer1.ip";
connectAttr "pCube3Shape.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak13.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace16.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyMirror1.out" "polyTweak17.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing16.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "deleteComponent1.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing17.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace23.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak18.out" "polySplitRing19.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace24.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak20.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge3.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyCylinder2.out" "polyTweak21.ip";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace26.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace27.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace27.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of PropOne.ma
