//Maya ASCII 2018 scene
//Name: before the bridge.ma
//Last modified: Mon, Feb 25, 2019 01:07:29 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DCB32313-4F22-5A7E-FE98-8DBFC5D9B333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.011893479770755 2.785183981970782 23.973089875801126 ;
	setAttr ".r" -type "double3" 0.86164727119460571 -717.39999999994654 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39AB9DE4-4534-1D8F-C8A3-F8A15AAA83F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.95628210112854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3461681718924203 2.4415719455649345 -2.3649220151633621e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1F91F6EE-4637-DE25-AEB3-C598BD71D46E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12603104507524451 1000.100007959604 2.21551067353816e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CF63E4E-4AAA-1C53-58A4-62B9A298A4D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.77730437818138;
	setAttr ".ow" 1.0008415873632419;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.12603104507524451 2.3227035814226369 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7524DB28-4B64-68BC-66D5-D795C6C8919B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12603104507524421 2.4026142517728459 1001.5870995426709 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01F8D069-48CD-83FD-F620-FCAE204E198C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5870995426709;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.12603104507524451 2.4026142517728459 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "058DA549-4912-4245-8738-489EA259A595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1026844553821 2.9949637785972518 0.11845992233414374 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C53036D-407F-95E4-DDCF-07A2CC66E70A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1045.9023127641674;
	setAttr ".ow" 1.2704930847731255;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -45.799628308785302 2.3696727577551542 7.93137452936854e-09 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CD910732-46C3-4FC6-CC27-62A310A48407";
	setAttr ".t" -type "double3" 0 -3.2865115600361801 0 ;
	setAttr ".s" -type "double3" 157.56822640698991 6.4543115772044555 21.301493135570844 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "39D9BE9A-4D85-DC86-7DD6-CD8D667648F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.10073016 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.10073016 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.10073016 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.10073016 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube2";
	rename -uid "BE10F521-422E-14A1-EC9E-3B904A6AFC48";
	setAttr ".t" -type "double3" -78.462977378670104 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7E52648D-40F4-E0D7-AA8B-E0AC2AB11C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube3";
	rename -uid "9F1956E0-4171-D388-4657-24967F717247";
	setAttr ".t" -type "double3" -75.523228046948418 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "89C863FB-4A60-D2D3-62EF-DF810648AC63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "27A75B2C-4F43-C9C0-5DE0-0F8AFFA4482D";
	setAttr ".t" -type "double3" -77.089977777603565 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B48AEC9C-4E58-0B7C-AA22-4E996E7BA50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5";
	rename -uid "CCC31D17-4CAF-BA99-3980-5A8CEAB5BBED";
	setAttr ".t" -type "double3" -72.897407857596122 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "523EACB6-476A-B103-7188-11A1314885AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6";
	rename -uid "99141B25-48DE-6373-1A60-63A707F8A370";
	setAttr ".t" -type "double3" -72.897407857596122 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318332 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E28F0653-42D1-8105-7ED9-3BA0B17B2688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7";
	rename -uid "BF8F9FD6-47C2-D81C-8F6D-D4A30E3D0A5F";
	setAttr ".t" -type "double3" -74.717483422195414 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.2956579844911 8.3630720455267138 -128.61659968263902 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E9BFEEE7-43E8-DF80-B210-BBA9DC516C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8";
	rename -uid "571DF3E8-4EA8-7824-CE4C-02AB261D2F7F";
	setAttr ".t" -type "double3" -70.226581188467478 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1E5F1D6C-4286-F1FE-CD49-D58C0E3D1CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9";
	rename -uid "604CD1A5-4AFF-EC5F-3A22-02AC3E0101F1";
	setAttr ".t" -type "double3" -69.123976846937637 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 226.28565479107647 -1.8664306607180925 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F301C877-4791-9470-D8B2-13B5721357A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "CF59903D-4349-E255-EAD1-F495C63B07D7";
	setAttr ".t" -type "double3" -63.279101466285397 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EC0779D2-4B27-D708-4531-C29321B120F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11";
	rename -uid "4F97A6C4-4C39-8CD4-2A5B-F49031C128D8";
	setAttr ".t" -type "double3" -64.423300139773858 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318332 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8718806F-4A7E-5579-10EB-59963E28B4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12";
	rename -uid "24F0468D-4F61-E9ED-1083-CF9FE997DAB8";
	setAttr ".t" -type "double3" -62.114627438539372 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "062CD39D-4C4D-27A9-F325-BA903FB6EC03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube13";
	rename -uid "8F6C7E41-4B0E-322E-91B8-E682BBF7350E";
	setAttr ".t" -type "double3" -66.918371613210411 -4.9201187621172462 12.485549662800349 ;
	setAttr ".r" -type "double3" 245.43563348717151 8.7828827671440006 -129.6258615766281 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DCAC311A-47D7-EC81-967E-9A8BD7CCC482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube14";
	rename -uid "E37B019A-481F-F5E0-17FC-6FBCCF8AEE14";
	setAttr ".t" -type "double3" -65.020122052620152 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 220.84543497955838 2.9271704340847555 -142.48126751541085 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9C6ABB5E-4350-094A-F29A-968A28910BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube15";
	rename -uid "5448A015-4832-417B-8DA8-2B89D7D47B97";
	setAttr ".t" -type "double3" -67.024595422760086 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 221.75156044161889 11.665029538179937 -116.99451494153318 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "F268B4D2-4E25-6B4C-A902-D0BCB34B2300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube16";
	rename -uid "30BFAB9E-401E-85C7-6283-BC94820E1CBB";
	setAttr ".t" -type "double3" -58.253950346058112 -3.7322128056669404 12.578446719114448 ;
	setAttr ".r" -type "double3" 237.00833707815491 23.919267426258916 -126.43901816133079 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "14DC812A-4588-2B5C-65C8-23BDB10983CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube17";
	rename -uid "1C8B8104-491B-39A7-8A1E-9580410B99AA";
	setAttr ".t" -type "double3" -58.798341727593801 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CE4E8682-489E-F1F3-79A5-DDBBD7F74CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube18";
	rename -uid "E682F772-4DF8-3E3D-2A5F-D69B4F9901B2";
	setAttr ".t" -type "double3" -60.782823563733331 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2FDA2627-4B74-A0F0-0A1D-3A84593F4976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube19";
	rename -uid "50D581FF-4199-9DCC-56DD-21A863B8E728";
	setAttr ".t" -type "double3" -60.834318400497054 -5.4636332533366581 12.485549662800349 ;
	setAttr ".r" -type "double3" 259.88801722557548 38.056375408132325 -110.50498910937638 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A08A0E1E-47EA-4E46-059D-549D90167A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube20";
	rename -uid "1EC7C9E8-4CA6-0ECC-9CA1-15B004DA17C0";
	setAttr ".t" -type "double3" -39.049989680288675 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CF151F78-4B49-D762-10DD-43B4D4E287DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube21";
	rename -uid "12DDDE81-4855-A7B9-6DD8-29959CD96662";
	setAttr ".t" -type "double3" -37.065507844149145 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 211.04111739323736 3.469759058439374 -148.08044985713875 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "62C7307D-4A82-ACA7-C02A-1896E8CEDB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube22";
	rename -uid "6270E5B9-492C-89B9-15CE-F295778D6BDA";
	setAttr ".t" -type "double3" -36.521116462613456 -3.7322128056669404 12.444360043676228 ;
	setAttr ".r" -type "double3" 234.11431815267321 6.0869901527726888 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9637FEE2-4069-86C4-D977-3F8D8888E9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "E0AD4700-405E-6885-0E2F-EB9F8688B98C";
	setAttr ".t" -type "double3" -45.291761539315431 -1.3029300463890174 12.485549662800349 ;
	setAttr ".r" -type "double3" 226.5978147656522 23.542070826681929 -116.02885121662467 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "44BF99B7-433A-7B72-648D-8A8D9ED9340B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "50027ADC-4DA4-4637-0310-B6ACC6F355D9";
	setAttr ".t" -type "double3" -44.028160131382037 -3.0818240868507831 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.27916727043879 26.950446063540394 -130.1263727010361 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "396B6BA9-407E-26B2-4143-0FBD3084265A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube25";
	rename -uid "1170BA6C-4D5B-523A-ABDA-A0978534E55B";
	setAttr ".t" -type "double3" -45.185537729765755 -4.9201187621172462 12.402742359630496 ;
	setAttr ".r" -type "double3" 226.64365340400585 -9.1554910415000261 -132.53671908542694 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "089B27A0-4ADC-7B09-C672-9798A84E0FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube26";
	rename -uid "F6F608C1-4B3A-5066-93AE-7AA40BEB401E";
	setAttr ".t" -type "double3" -40.381793555094717 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 215.83376011468013 49.96061183090579 -90.288641588770318 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6C520B28-4949-8379-8779-EEA93DD5436C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube27";
	rename -uid "83091E9C-4BB1-6D0C-ACFA-479C1FA2A6C2";
	setAttr ".t" -type "double3" -42.690466256329202 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 227.164392842155 36.319300756158192 -131.92956154545041 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "BE69CA43-4638-7FF2-5CC5-60A8EFB2CA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube28";
	rename -uid "0AE6A8E9-4E60-78FD-9508-1DBBA49D73B1";
	setAttr ".t" -type "double3" -41.546267582840741 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "F6BA947F-4CCE-931C-6876-E086A90445FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube29";
	rename -uid "0F0F8CB6-4236-C2BA-BB6A-83B55784C96E";
	setAttr ".t" -type "double3" -47.391142963492982 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 229.16024471543525 23.329174790974186 -127.79545314149237 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "16C5A62B-4AEB-C756-11A5-8FA6D2BD1A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube30";
	rename -uid "48FBC64D-41FD-D3C7-0528-E687B09FCC69";
	setAttr ".t" -type "double3" -48.493747305022822 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 226.39794721333931 20.1023971753342 -132.2967952357877 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "76429961-4D92-3029-140C-D3AB4F82C9ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "D3CDF916-4B6F-4F40-A834-FF8F187559F3";
	setAttr ".t" -type "double3" -39.101484517052398 -5.4636332533366581 11.729820005791558 ;
	setAttr ".r" -type "double3" 231.59879587778315 1.2048563370726497 -123.24795962867888 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "BCD5FD35-4E8B-C1E6-0907-C7B0B3C97B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "7B6D521A-420A-071E-2FB0-CAB8239AC99C";
	setAttr ".t" -type "double3" -52.984649538750759 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 219.04393308910778 13.359557162787654 -134.05937649134052 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "07A6A4A1-44ED-41F6-AA43-9C81481AFA0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "A475988F-4723-FE2D-E52F-2D82CF58A696";
	setAttr ".t" -type "double3" -51.164573974151466 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 206.05588843909365 19.384100573432566 -120.89168792531034 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "19889661-424C-87F3-4832-FFA3DDBF8DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "725FBEC9-4C84-37C0-0215-7883EC31EAF3";
	setAttr ".t" -type "double3" -51.164573974151466 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 236.45733355598173 16.836930087392005 -126.4019554867142 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "B121E9FC-4E82-9571-DEE7-1A9C10B27047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "B469B5B2-49A0-3C49-B967-FC8BDC7A83DA";
	setAttr ".t" -type "double3" -55.357143894158909 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "66F90043-4C1F-F0C2-9BFE-B3A155672026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "6A08D819-498C-C3B4-326A-C3A4BA3F9249";
	setAttr ".t" -type "double3" -53.790394163503763 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "526E034E-4403-3B30-C04D-1284BCBF3BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "4C2A1636-4772-2B11-FFB6-BC9E5C6FEB23";
	setAttr ".t" -type "double3" -56.730143495225448 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "37E2686B-4AC1-0778-BA96-D79EC7AA7F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube38";
	rename -uid "3B0FE93A-426F-A759-1885-1B9E2B71F0E2";
	setAttr ".t" -type "double3" -13.430028073081601 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B4078FEE-4844-4446-23F1-50A71EA07AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube39";
	rename -uid "51FE65A0-45F9-84CD-4D67-0BB4F9AF9CE8";
	setAttr ".t" -type "double3" -10.490278741359916 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4FEE94F0-4D0C-FB76-CA7C-D7B5264BE6FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube40";
	rename -uid "47DD34F8-4D2D-5037-EE6C-6DB1B2582419";
	setAttr ".t" -type "double3" -12.057028472015062 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "F7592A87-4605-C13E-4BE4-518320BD1C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube41";
	rename -uid "0A7D2F5A-4E7E-625C-7AC3-EE9A173F5AD6";
	setAttr ".t" -type "double3" -7.8644585520076191 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 236.45733355598173 16.836930087392005 -126.4019554867142 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "5359EC8F-4B9D-32CB-7EA7-E3B9D1871170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube42";
	rename -uid "51600CF4-4C21-C5AC-7426-23A288BBC5AC";
	setAttr ".t" -type "double3" -7.8644585520076191 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 206.05588843909365 19.384100573432566 -120.89168792531034 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "38F1DBC5-4821-9C30-1B7C-A9B033E1756A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube43";
	rename -uid "E3B9393A-4B2B-3B87-89DE-BFAFDF13886E";
	setAttr ".t" -type "double3" -9.6845341166069119 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 219.04393308910778 13.359557162787654 -134.05937649134052 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D4559334-401C-F60E-88CB-6FB1419189E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "91835F10-4A73-C1D2-57EB-039B74C18CA3";
	setAttr ".t" -type "double3" 4.1986309050914485 -5.4636332533366581 11.729820005791558 ;
	setAttr ".r" -type "double3" 231.59879587778315 1.2048563370726497 -123.24795962867888 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "99F341FD-4973-BD7B-1565-7283D17A4D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "CA5AE9D2-4B8A-E714-FF82-C9809E256861";
	setAttr ".t" -type "double3" 0.60964916581464479 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 227.164392842155 36.319300756158192 -131.92956154545041 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "DEE7C36A-4A1F-E0BF-637F-0ABDC5306ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "69A7D234-4DB8-D153-237B-2F908801C2F5";
	setAttr ".t" -type "double3" 2.91832186704913 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 215.83376011468013 49.96061183090579 -90.288641588770318 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "A639E401-4E2C-EF6D-386D-818EA78F083C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "73B6FA68-4959-B479-6E17-EC904A481767";
	setAttr ".t" -type "double3" -1.8854223076219085 -4.9201187621172462 12.402742359630496 ;
	setAttr ".r" -type "double3" 226.64365340400585 -9.1554910415000261 -132.53671908542694 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "E4F86D74-4419-9B80-B13F-A4BD7E1ECF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "DAC98F15-4D59-D5CC-E459-4DB43A3C357B";
	setAttr ".t" -type "double3" -0.72804470923819053 -3.0818240868507831 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.27916727043879 26.950446063540394 -130.1263727010361 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "2F5AB054-47F9-C186-1BBD-0FB963FA5412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "EF7A3EAA-4E85-F64D-AB29-0EAF57A300ED";
	setAttr ".t" -type "double3" -1.9916461171715838 -1.3029300463890174 12.485549662800349 ;
	setAttr ".r" -type "double3" 226.5978147656522 23.542070826681929 -116.02885121662467 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "7031FA57-4F2E-E524-0D62-5E90BA66FF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "30734E3A-47D8-4F92-9B84-558A92F7620A";
	setAttr ".t" -type "double3" 6.7789989595303908 -3.7322128056669404 12.444360043676228 ;
	setAttr ".r" -type "double3" 234.11431815267321 6.0869901527726888 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "121FF59A-4F13-6E35-2551-0AB936477463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "C9E392CA-4A57-6878-165D-2AA024893772";
	setAttr ".t" -type "double3" 6.2346075779947014 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 211.04111739323736 3.469759058439374 -148.08044985713875 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "598719DA-4888-7B31-1972-4FAB76BB86C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "4935B3EA-452D-C5E8-D651-E4AEB06F8277";
	setAttr ".t" -type "double3" 4.2501257418551717 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "4D887E41-4B3E-5528-EB91-98B0A4E8F954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "B7BB42AC-42C9-AF63-275B-A9A6EE58B8A8";
	setAttr ".t" -type "double3" -17.482708141589484 -2.610139729644275 12.042185764519967 ;
	setAttr ".r" -type "double3" 233.40822894862711 31.182730506927097 -120.30502524264865 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "A23228D1-4F11-B1F4-45A0-2782C15F8F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "70689E7A-4222-2BCC-2E92-07947E224C93";
	setAttr ".t" -type "double3" -15.498226305449954 -1.3266205429232345 12.02595273360037 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "8FC37E11-4238-4280-A0D8-BB93B670B26B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "591E063F-4207-67F7-4195-48974F0308BF";
	setAttr ".t" -type "double3" -14.953834923914265 -3.7322128056669404 12.578446719114448 ;
	setAttr ".r" -type "double3" 237.00833707815491 23.919267426258916 -126.43901816133079 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "B9B0B720-484A-20DA-EE27-C29578201ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "62271AD2-42A8-B3E6-2148-F59463791CA3";
	setAttr ".t" -type "double3" 1.7538478393031056 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "45EDD5F7-4DF5-69CD-D414-E1AA36C8B9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "DE13DEED-4E2B-DE9F-93A4-55A0DF101F72";
	setAttr ".t" -type "double3" -4.0910275413491348 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 229.16024471543525 23.329174790974186 -127.79545314149237 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "5898A38A-485A-DFAF-6F20-ECA51F391348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "497390C2-447D-2685-FAA1-71BCB22CA1F6";
	setAttr ".t" -type "double3" -5.1936318828789751 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 226.39794721333931 20.1023971753342 -132.2967952357877 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "C511CE55-4F96-F508-057B-1E968BD922A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "7FF3EB39-49AC-BB2C-6F0C-BD9ACBA3D281";
	setAttr ".t" -type "double3" -23.724480000616239 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 221.75156044161889 11.665029538179937 -116.99451494153318 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "A8DF447F-48F6-14CA-5745-648138772FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "965054A2-41FB-D6B0-C498-05A879AE9149";
	setAttr ".t" -type "double3" -21.720006630476306 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 220.84543497955838 2.9271704340847555 -142.48126751541085 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "BA340721-478A-4E56-E5F1-82807854FD37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "79B05FA3-4D32-9B88-67DD-4C896D38CB52";
	setAttr ".t" -type "double3" -23.618256191066564 -4.9201187621172462 12.485549662800349 ;
	setAttr ".r" -type "double3" 245.43563348717151 8.7828827671440006 -129.6258615766281 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "8CFD57BE-4F8E-E445-5ACA-669B560E8C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "6C721556-465D-8549-9D9D-F683558F5D1D";
	setAttr ".t" -type "double3" -18.814512016395526 -3.971896334900376 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "47C3512F-4492-29E3-D2BF-D4ACAA16A33A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube63";
	rename -uid "61EAA139-4C9B-E967-B62E-529736829A8C";
	setAttr ".t" -type "double3" -21.123184717630011 -4.9864374765118873 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318332 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "9EFACE7A-4D8F-7D35-7779-70BFC6BE5E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "BB97EE4D-49B0-CF70-439F-728161DD974C";
	setAttr ".t" -type "double3" -19.97898604414155 -1.8251711216189386 12.485549662800349 ;
	setAttr ".r" -type "double3" 217.88072934734765 22.653063829492552 -137.34092916751828 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "B3590D42-4030-1AA7-06CD-35B38C347003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	rename -uid "F3C3EB36-4AD7-C49B-E649-59A7BD1BE745";
	setAttr ".t" -type "double3" -25.82386142479379 -4.5108534624933485 12.905776231506904 ;
	setAttr ".r" -type "double3" 226.28565479107647 -1.8664306607180925 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "4A5BA92A-4149-9BB4-11EA-79812305147D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube66";
	rename -uid "47993E84-42E3-53E3-81BB-77829284D9C6";
	setAttr ".t" -type "double3" -26.926465766323631 -2.3297029287271167 12.373294545159663 ;
	setAttr ".r" -type "double3" 224.31693608369031 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "10DDECBA-45A6-BF9D-099D-3DBFF26C91E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube67";
	rename -uid "F70DC67D-4304-3597-05E7-84A1767D609B";
	setAttr ".t" -type "double3" -17.534202978353207 -5.4636332533366581 12.485549662800349 ;
	setAttr ".r" -type "double3" 259.88801722557548 38.056375408132325 -110.50498910937638 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "61E26CB9-49F1-D1C5-5936-168155998486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube68";
	rename -uid "5105B0CE-4197-A16D-0B67-D7A343E3A762";
	setAttr ".t" -type "double3" -31.417368000051567 -1.3782890311946256 12.485549662800349 ;
	setAttr ".r" -type "double3" 232.2956579844911 8.3630720455267138 -128.61659968263902 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "EEA8E7BB-437E-9D87-3C60-418B30C7A00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube69";
	rename -uid "62A02789-4007-9221-B142-8CBB5F116B0F";
	setAttr ".t" -type "double3" -29.597292435452275 -3.4401869857136496 12.042185764519967 ;
	setAttr ".r" -type "double3" 248.28808608003058 44.872230363943089 -112.51225691318332 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "38ABDBB7-4EF2-DDC1-98F9-DA9599127716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube70";
	rename -uid "80C48D27-4D70-162B-FCEB-39B63F86E3DB";
	setAttr ".t" -type "double3" -29.597292435452275 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 243.51717931728194 31.513997457462008 -121.53995565536408 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "7D203DF0-4D67-EA4F-212E-5D8402E9755C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube71";
	rename -uid "5F488884-41EE-17D4-5F1D-65A51A6EF889";
	setAttr ".t" -type "double3" -33.789862355459718 -5.2431010007420511 12.485549662800349 ;
	setAttr ".r" -type "double3" 213.95870372629869 23.336152334347094 -141.96762905833921 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.50812325780479894 -0.53402704349444696 -1.6774251777275511 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "0A00D4A5-40AA-A075-F310-44A82774CC25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube72";
	rename -uid "B4A360B8-49BB-3A8A-566F-B29113CCB3EC";
	setAttr ".t" -type "double3" -32.223112624804571 -2.5496860085051645 12.485549662800349 ;
	setAttr ".r" -type "double3" 209.42696375824679 -9.9180194934706432 -136.97212624437537 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "65879C0D-4B0B-5BDD-743F-E99803852DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube73";
	rename -uid "F2ED6608-456D-C889-1CDC-10A0CD2610FB";
	setAttr ".t" -type "double3" -35.162861956526257 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" 241.59630964114891 16.239030119698299 -111.59287490667054 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "C73881A6-410D-1A98-6B22-EFA29A6AB166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube74";
	rename -uid "51651AF6-4E0B-D27E-AABC-BFB4C8B09026";
	setAttr ".t" -type "double3" 29.870087349062246 -0.99804239531264827 12.485549662800349 ;
	setAttr ".r" -type "double3" -118.40369035885112 16.239030119698288 -111.59287490667059 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "5E93CE0D-4287-BAE9-E17E-218A4E0EAB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube75";
	rename -uid "B2A99457-435A-8650-872D-DE996CE94FB8";
	setAttr ".t" -type "double3" 32.809836680783931 -2.5496860085051689 12.485549662800349 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999956 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "BF00BCE4-4709-85B9-BF82-EE88228970A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube76";
	rename -uid "1574620E-467E-32CF-5AB5-9E8BBB4A8ABB";
	setAttr ".t" -type "double3" 31.133328368995056 -5.281408124187525 12.492057537527426 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.03237094166078 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108538 -0.49571992004897814 -1.6839330524546381 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "29C3761C-4CBA-28FF-18CF-DBAE2553CE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube77";
	rename -uid "A8FDF4CC-4111-71AE-3297-53B539D1245A";
	setAttr ".t" -type "double3" 35.138216273195724 -4.9442965206617719 12.488713978882464 ;
	setAttr ".r" -type "double3" -123.54266644401827 16.836930087391995 -126.40195548671417 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.21068266086429965 -0.8328315235747259 -1.6805894938096655 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 0 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "C2EE892F-4881-2D56-4CE8-92A6423C8C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube78";
	rename -uid "1A5F19A9-4FEB-5823-9226-C39573326525";
	setAttr ".t" -type "double3" 35.53681239065633 -3.442143065075876 12.019259685740478 ;
	setAttr ".r" -type "double3" 26.055888439093621 160.61589942656744 59.108312074689657 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.6092787783249094 -0.53207096413222077 -1.6544990989480635 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "F1146DE0-49CA-357E-2BCF-A186FB7E01BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube79";
	rename -uid "AF504EDC-4B9F-6235-624A-01B670FDDF5E";
	setAttr ".t" -type "double3" 33.588375148627833 -1.2248567300112509 12.499397589372316 ;
	setAttr ".r" -type "double3" 39.043933089107739 166.64044283721236 45.940623508659485 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.48091710089570744 -0.6874593446778251 -1.6912731042995146 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "C10917E4-4DDB-563A-299E-D3BDFBDFEAE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube80";
	rename -uid "40CE7BAA-4D03-29C8-219D-31934F028FC6";
	setAttr ".t" -type "double3" 47.405906958621429 -4.9933065128826621 11.695393193458093 ;
	setAttr ".r" -type "double3" -128.40120412221685 1.204856337072653 -123.24795962867888 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.415283889190938 -1.0043537839484447 -1.6429983653940901 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 0 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "BD3235EF-443A-0B8E-D9D0-CFB40B9E631D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube81";
	rename -uid "C0C8F3D8-49A1-5668-C9E2-ED94A6465AF7";
	setAttr ".t" -type "double3" 43.511084640734111 -5.0373247386364826 12.02149254618679 ;
	setAttr ".r" -type "double3" 47.164392842154932 143.68069924384181 48.070438454549574 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10944331058042767 -0.48313978136985281 -1.6567319593943755 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "EEDB7DC6-4E81-D593-270D-85B4F1F58D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube82";
	rename -uid "53690B02-4F74-10FF-10DA-93B63B74A630";
	setAttr ".t" -type "double3" 46.192274378415739 -4.3414441073281882 12.361346088730219 ;
	setAttr ".r" -type "double3" 35.833760114680132 130.0393881690942 89.711358411229682 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589733 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.48196034702755958 -0.16447927106663335 -1.5532216036574154 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 1.1102230246251568e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "C73DECA1-4117-16D0-7820-1AACE191388D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube83";
	rename -uid "4FA35DB8-4182-0935-67A2-4895DE0E5BF5";
	setAttr ".t" -type "double3" 41.54903831595113 -4.3983243923214292 12.301864425747285 ;
	setAttr ".r" -type "double3" -133.35634659599415 -9.155491041500019 -132.53671908542694 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.64246845923398932 -1.0558214132902595 -1.5765472438443398 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "085754CE-46B2-53E8-FDF7-48B19E6BAD70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube84";
	rename -uid "E8828517-47C4-ABE2-DC75-F0A47CC4A12A";
	setAttr ".t" -type "double3" 42.572070712905656 -3.0818240868507849 12.485549662800356 ;
	setAttr ".r" -type "double3" 52.279167270438769 153.04955393645955 49.873627298963889 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "4245D11E-4187-AD13-ABBA-9D86539D7A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube85";
	rename -uid "48782D67-4461-907D-563C-56988740C43A";
	setAttr ".t" -type "double3" 41.308469304972263 -1.302930046389017 12.485549662800349 ;
	setAttr ".r" -type "double3" 46.597814765652167 156.45792917331806 63.971148783375327 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "4DD08075-4C34-A183-F7B7-7B81DE3C34E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube86";
	rename -uid "F06B4BA9-4D61-362A-FCE4-E4BF02FFE6DE";
	setAttr ".t" -type "double3" 49.645292017534899 -3.2655944674998794 12.892408039928295 ;
	setAttr ".r" -type "double3" -125.88568184732679 6.0869901527726924 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598669 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678539 ;
	setAttr ".rpt" -type "double3" -0.23550885030834279 -1.3210993243345859 -2.4507859400658125 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.32531276608619492 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "DCE3C4CA-48D7-E84D-619C-2A9AFE6EDB36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube87";
	rename -uid "46F05788-4717-1A47-7A00-6DB30BA5B2A0";
	setAttr ".t" -type "double3" 49.723171731482097 -1.2287959408599252 11.983996682249209 ;
	setAttr ".r" -type "double3" 31.041117393237336 176.53024094156061 31.919550142861254 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.69657198914834595 -0.63185164555775786 -1.6354691263763916 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "C45080C1-4C08-570A-A101-CDAB51C18061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube88";
	rename -uid "D90311EF-46A0-DFDA-6BDB-29BD352DDC9A";
	setAttr ".t" -type "double3" 47.152096544885339 -2.5699618036124936 12.035072382049778 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.81726949307293 59.694974757351339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10997863869111812 -0.57420496952622724 -1.6703117952573638 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "56538B70-407E-CD01-1201-258472B50BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube89";
	rename -uid "59D1FDEF-4597-6A7F-38B2-3B9297C51553";
	setAttr ".t" -type "double3" 25.419262661440666 -2.5699618036124963 12.035072382049782 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.8172694930729 59.694974757351339 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.10997863869111857 -0.57420496952622568 -1.6703117952573605 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251563e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "079861A9-4F7F-D1A3-3EA9-409608C5E79D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube90";
	rename -uid "02E3F560-4C95-4DF3-6E48-1F99AB73BD37";
	setAttr ".t" -type "double3" 27.921641537371066 -0.81441740030908905 11.933930717306396 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.627875678481985 -1.046230186108595 -1.585403161433574 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 0 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "AE4BF43C-44DC-C34C-83ED-37AB81F601E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube91";
	rename -uid "560FDE6F-4EA8-2F79-4710-C38F58E37CAF";
	setAttr ".t" -type "double3" 27.869916654120779 -3.4950123464135476 13.051654863334866 ;
	setAttr ".r" -type "double3" 57.008337078154888 156.08073257374107 53.560981838669207 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598665 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897525 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.19296737033888278 -1.0916814454209112 -2.4759460880341648 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307803 0.3253127660861948 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "95F1FBA4-41C3-E6B6-7E5F-1AB054A83430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube92";
	rename -uid "4FC37226-4632-273B-8FB8-DFA7F307957C";
	setAttr ".t" -type "double3" 44.92032319312456 -1.8048375312396283 12.501847198791475 ;
	setAttr ".r" -type "double3" 37.880729347347632 157.34693617050749 42.659070832481696 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.37448318948241899 -0.55436063387375745 -1.6937227137186794 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 0 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "88B62636-4095-B921-F25D-5D821F2BB753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube93";
	rename -uid "A911841E-4890-DF2C-FBF2-8D9B3A2CFACA";
	setAttr ".t" -type "double3" 38.888908367833437 -4.3809381776421121 13.406331287621445 ;
	setAttr ".r" -type "double3" 49.160244715435233 156.67082520902579 52.204546858507634 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.34915170148641239 -0.98439627101875393 -2.5032929999282856 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "4B28776B-414A-A2A4-B157-6EBE6B92A4F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube94";
	rename -uid "2DEB8074-4DB5-FE5A-A97D-AFB4A222192B";
	setAttr ".t" -type "double3" 37.906739933323493 -2.1781891074141617 12.396687903617003 ;
	setAttr ".r" -type "double3" 46.397947213339307 159.89760282466577 47.703204764212259 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.30837965186342065 -0.68554086480740206 -1.7008185361848926 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "05C7AB99-4475-60B9-6CE8-79A4A0BBE014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube95";
	rename -uid "507E9EAA-4B5C-851B-0176-C1B824D8957F";
	setAttr ".t" -type "double3" 19.575635421527608 -0.99804239531265271 12.485549662800352 ;
	setAttr ".r" -type "double3" -138.24843955838108 11.665029538179935 -116.99451494153318 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "D3F9D193-4F6D-CF5C-1BA9-B08F283A3951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube96";
	rename -uid "6F4ECF3F-46B5-AF22-3B3E-7789855CF8BF";
	setAttr ".t" -type "double3" 21.580108791667541 -2.549686008505168 12.485549662800349 ;
	setAttr ".r" -type "double3" 40.845434979558362 177.07282956591524 37.518732484589137 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "949D12B1-4F18-155E-764E-E1AE8DEF09F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube97";
	rename -uid "08D0A798-4804-2E93-76BF-2F9D04771D54";
	setAttr ".t" -type "double3" 19.375452532391758 -4.4102741368623679 12.429696860129134 ;
	setAttr ".r" -type "double3" -114.5643665128285 8.7828827671439971 -129.6258615766281 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" -0.20171655911927122 -1.0438716687493308 -1.6215723750563402 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "0EA2628E-4B29-7DF5-7DBB-E8A0C1EAD13A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube98";
	rename -uid "3F75C8ED-407F-6523-2E85-0F9954053F36";
	setAttr ".t" -type "double3" 23.953594119498096 -3.827670337404081 12.442641910307747 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461993 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.023886028445421092 -0.6782530409907469 -1.634517425234949 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "92102A62-4198-AB94-5E07-0AA6B9B983EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube99";
	rename -uid "DFBD5442-4F90-53CF-9A9B-3DA606CB5F9A";
	setAttr ".t" -type "double3" 21.505579119983842 -5.050052332404011 11.91007260994756 ;
	setAttr ".r" -type "double3" -111.71191391996943 44.872230363943089 -112.51225691318332 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.16322832672520177 -0.47041218760232367 -1.5453120231551429 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 0 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "6670BABF-416C-2018-463F-22925D265D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube100";
	rename -uid "F4E39961-4910-91E9-54D1-69B911C3CD9D";
	setAttr ".t" -type "double3" 23.187489309679918 -1.8048375312396294 12.501847198791484 ;
	setAttr ".r" -type "double3" 37.880729347347653 157.34693617050746 42.659070832481667 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.37448318948241766 -0.55436063387375745 -1.6937227137186794 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "1A5243E3-4BB3-2F16-9A04-0999930CF6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube101";
	rename -uid "E62DB586-4005-77FD-D933-27B363217F9F";
	setAttr ".t" -type "double3" 17.60931348205667 -3.9150468948939907 13.310618146044337 ;
	setAttr ".r" -type "double3" -133.71434520892353 -1.8664306607180825 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598663 1.4758424973598665 1.4758424973598663 ;
	setAttr ".rp" -type "double3" 0.49999223408200488 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.80239069915429795 -1.450287553766882 -2.4075798583511827 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288745 0.32045394267307803 0.32531276608619447 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "DDB46CEB-4DB8-3F24-EC5E-13845077CA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube102";
	rename -uid "A7DCEDBC-449D-04A1-C10A-4FBD07043D04";
	setAttr ".t" -type "double3" 16.493402076497404 -1.8174997861129714 12.28127252886568 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543717 -127.28069290202446 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.62787567848198522 -1.046230186108595 -1.5854031614335744 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "32D9F245-4ED6-8144-91BA-2294D94AE869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube103";
	rename -uid "D9884DF4-4660-EC50-CB75-E1B3D3E7E3A8";
	setAttr ".t" -type "double3" 25.001292191996665 -5.3321141571196415 12.31717010499311 ;
	setAttr ".r" -type "double3" -100.11198277442456 38.056375408132325 -110.50498910937641 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.25649699398917747 -0.66554613971146326 -1.5090456199203135 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "272FB96A-4E74-8EBB-9DA0-B58736C255BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube104";
	rename -uid "79B64D5B-4928-6166-35A7-D98F85960467";
	setAttr ".t" -type "double3" 11.735467572757273 -1.0045217521228271 12.481873573628766 ;
	setAttr ".r" -type "double3" -127.70434201550893 8.3630720455267138 -128.61659968263899 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.36084340846978863 -0.90779432256624781 -1.6737490885559745 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "DC7AB8D6-4272-B0EF-2100-FE9D6F75F89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube105";
	rename -uid "170F524A-4D82-7178-D3D0-8687B479234D";
	setAttr ".t" -type "double3" 13.031471402161586 -3.5038018416057723 11.910072609947557 ;
	setAttr ".r" -type "double3" -111.71191391996945 44.872230363943082 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" 0.16322832672520221 -0.47041218760232367 -1.5453120231551432 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "B0C78B1A-4C69-3B18-1508-00BC718C752D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube106";
	rename -uid "DFDD0A1F-4DEE-2D3D-4D5D-E0B0310B6945";
	setAttr ".t" -type "double3" 13.170813700441361 -5.0988750032457535 12.442641910307746 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.023886028445420204 -0.67825304099074746 -1.6345174252349501 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -3.3306690738754686e-16 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "1CC83C06-4A6A-96FB-C861-218148BBA9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube107";
	rename -uid "9279F796-4524-9085-7288-288CB11EFC28";
	setAttr ".t" -type "double3" 9.4004944855504249 -5.2814081241875179 12.49205753752743 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.03237094166078 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108538 -0.49571992004897814 -1.6839330524546381 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "4B2A4AFD-482B-9A8A-2D38-7D9317B8A73C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube108";
	rename -uid "BE72DEB2-4DEA-C530-A6DF-D49357F9379E";
	setAttr ".t" -type "double3" 11.077002797339283 -2.5496860085051627 12.485549662800343 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999967 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "84D2812C-43B4-6303-3801-6CAE95E79EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube109";
	rename -uid "38295901-41B1-7D3C-2321-57BE47972B2A";
	setAttr ".t" -type "double3" 8.1372534656175901 -0.99804239531265004 12.485549662800349 ;
	setAttr ".r" -type "double3" -118.40369035885112 16.239030119698306 -111.59287490667057 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "4595CB6D-4C6D-DD35-0B66-C195EA19B262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube110";
	rename -uid "B8ECBCFB-477A-17A2-7445-E786E5ECD254";
	setAttr ".t" -type "double3" 73.170202771206093 -0.99804239531267225 12.485549662800356 ;
	setAttr ".r" -type "double3" -118.40369035885109 16.239030119698281 -111.5928749066706 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "EB48D6CC-4653-8372-E432-64B4371582D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube111";
	rename -uid "25FE6440-4EB3-CC18-D99F-519B4CD77E6A";
	setAttr ".t" -type "double3" 76.109952102927792 -2.5496860085051547 12.485549662800352 ;
	setAttr ".r" -type "double3" 29.426963758246757 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "E485660F-490D-5B74-63A8-AEAB37DD8A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube112";
	rename -uid "BCA0A899-40F4-138D-0946-819B91AE8211";
	setAttr ".t" -type "double3" 74.433443791138899 -5.2814081241875215 12.49205753752741 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.03237094166078 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108544 -0.49571992004897797 -1.6839330524546376 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "D2C0FD1B-4463-2CF0-F4F2-4A9EE60D20B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube113";
	rename -uid "884C2EB5-4DB2-19F8-ED16-B889723FFCE3";
	setAttr ".t" -type "double3" 78.438331695339571 -4.9442965206617551 12.488713978882465 ;
	setAttr ".r" -type "double3" -123.54266644401827 16.836930087391991 -126.40195548671417 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.21068266086429954 -0.83283152357472656 -1.6805894938096666 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257815e-17 0 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "E3808034-47BC-AE86-BA9C-FB9955FC9A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube114";
	rename -uid "E41F6880-4796-51F6-3EB3-DFBFBE45B521";
	setAttr ".t" -type "double3" 78.836927812800184 -3.4421430650758698 12.019259685740465 ;
	setAttr ".r" -type "double3" 26.055888439093597 160.61589942656744 59.108312074689657 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.6092787783249094 -0.53207096413222055 -1.6544990989480635 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "2742685D-4DD7-3701-32D2-A69C4B849FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube115";
	rename -uid "EA1127E4-47C6-2654-E386-AA870358F2E1";
	setAttr ".t" -type "double3" 76.888490570771665 -1.2248567300112476 12.4993975893723 ;
	setAttr ".r" -type "double3" 39.043933089107711 166.64044283721236 45.940623508659485 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589733 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.48091710089570705 -0.68745934467782432 -1.6912731042995137 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 1.1102230246251568e-16 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "47CF1FF4-4AC9-9C3B-9651-D290466AB3F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube116";
	rename -uid "FDFFF3C5-4E8A-E157-6382-268DA17DBD4F";
	setAttr ".t" -type "double3" 90.706022380765262 -4.9933065128826657 11.695393193458075 ;
	setAttr ".r" -type "double3" -128.40120412221685 1.204856337072653 -123.24795962867888 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.415283889190938 -1.0043537839484444 -1.6429983653940901 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377341e-16 0 -1.1102230246251564e-16 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "681861BF-425C-BA5F-D411-A28732166BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube117";
	rename -uid "658A6A04-48CE-6EE7-7901-81B6F2DE9973";
	setAttr ".t" -type "double3" 86.811200062877958 -5.0373247386364906 12.021492546186778 ;
	setAttr ".r" -type "double3" 47.164392842154932 143.68069924384181 48.070438454549574 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.10944331058042767 -0.48313978136985275 -1.6567319593943752 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -1.1102230246251563e-16 0 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "CD9DFCA9-4897-1192-86ED-09B284E2ADC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube118";
	rename -uid "B1C5B4B6-48A8-5987-AAC9-D9928E1A2C15";
	setAttr ".t" -type "double3" 89.492389800559579 -4.3414441073281953 12.361346088730238 ;
	setAttr ".r" -type "double3" 35.833760114680132 130.0393881690942 89.711358411229682 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589755 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" -0.48196034702755991 -0.16447927106663374 -1.5532216036574149 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 3.3306690738754711e-16 -3.3306690738754681e-16 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "02B1FCA7-4DCD-17A7-182B-3EA6D8E5851A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube119";
	rename -uid "455FD7D1-4A6B-8601-A4DD-158421633FAE";
	setAttr ".t" -type "double3" 84.849153738094969 -4.3983243923214355 12.301864425747294 ;
	setAttr ".r" -type "double3" -133.35634659599415 -9.1554910415000119 -132.53671908542694 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589688 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.64246845923398821 -1.0558214132902595 -1.57654724384434 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -3.3306690738754686e-16 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "B508FA35-45B8-D9D8-61A9-CEB74EAFB6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube120";
	rename -uid "59994733-4206-AB89-63A8-35A81888E9FB";
	setAttr ".t" -type "double3" 85.872186135049532 -3.0818240868507831 12.485549662800366 ;
	setAttr ".r" -type "double3" 52.279167270438769 153.04955393645952 49.873627298963861 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "B5AE8744-446A-0CF3-053D-399D58CD65C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube121";
	rename -uid "3968A026-4BCE-3386-5DDA-81A06C7FFF19";
	setAttr ".t" -type "double3" 84.608584727116096 -1.3029300463890054 12.485549662800324 ;
	setAttr ".r" -type "double3" 46.597814765652139 156.45792917331806 63.971148783375327 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "167186A8-45E4-3610-E0AE-7C8898C28422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube122";
	rename -uid "CD8C8037-400F-5584-0EFA-E58CFBA174A1";
	setAttr ".t" -type "double3" 92.945407439678746 -3.2655944674998882 12.89240803992832 ;
	setAttr ".r" -type "double3" -125.88568184732679 6.0869901527726924 -84.983811051160856 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.2355088503083429 -1.3210993243345857 -2.4507859400658125 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "BE759E5C-498A-E381-C415-D8BF361345DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube123";
	rename -uid "28AF4C4A-4890-15C6-7DB5-B2A2F34D21A5";
	setAttr ".t" -type "double3" 93.023287153625958 -1.2287959408599294 11.983996682249209 ;
	setAttr ".r" -type "double3" 31.041117393237336 176.53024094156058 31.919550142861254 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.69657198914834495 -0.63185164555775652 -1.6354691263763899 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251563e-16 0 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "92587F5E-4FAA-41DA-0D61-DA98D0DEF4E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube124";
	rename -uid "04CAAEAC-47CA-DFAD-EC97-A99A0441F547";
	setAttr ".t" -type "double3" 90.452211967029186 -2.5699618036124812 12.035072382049762 ;
	setAttr ".r" -type "double3" 53.408228948627048 148.81726949307293 59.694974757351339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.10997863869111857 -0.57420496952622668 -1.6703117952573618 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "F835DB62-4A2A-8BB5-7B3E-49B7121CECDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube125";
	rename -uid "192144C5-4849-3706-0E2A-51A5646220E6";
	setAttr ".t" -type "double3" 68.719378083584473 -2.5699618036124878 12.03507238204978 ;
	setAttr ".r" -type "double3" 53.408228948626999 148.81726949307284 59.694974757351339 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589688 0.68365639448165849 ;
	setAttr ".rpt" -type "double3" -0.10997863869111835 -0.57420496952622513 -1.670311795257361 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-16 -3.3306690738754681e-16 -4.4408920985006232e-16 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "624131FA-4231-0314-83F6-76A6185D8C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube126";
	rename -uid "80F97D90-4669-FF10-053A-C4AAD829EFCD";
	setAttr ".t" -type "double3" 71.221756959514892 -0.81441740030910026 11.933930717306403 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543752 -127.28069290202446 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.33878427743911727 0.67344540357589722 0.68365639448165905 ;
	setAttr ".rpt" -type "double3" -0.62787567848198478 -1.046230186108595 -1.5854031614335744 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -1.6653345369377341e-16 0 1.1102230246251568e-16 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "BD268A6E-4427-6994-852E-94BBB1AA405C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube127";
	rename -uid "1429F2A0-45AB-F7C6-AD02-5C8D81CDB11A";
	setAttr ".t" -type "double3" 71.170032076264619 -3.4950123464135419 13.051654863334864 ;
	setAttr ".r" -type "double3" 57.008337078154888 156.08073257374107 53.560981838669207 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598665 ;
	setAttr ".rp" -type "double3" 0.49999223408200494 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.19296737033888256 -1.0916814454209109 -2.4759460880341644 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288751 0.32045394267307803 0.32531276608619458 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "1312F77D-44F1-0EFC-4026-928C1E8B4DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube128";
	rename -uid "AA674A1F-49A2-2696-10F6-53BFE27E0BA8";
	setAttr ".t" -type "double3" 88.220438615268392 -1.8048375312396441 12.501847198791459 ;
	setAttr ".r" -type "double3" 37.880729347347604 157.34693617050749 42.659070832481667 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589722 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" -0.37448318948241899 -0.55436063387375678 -1.6937227137186788 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 0 -3.3306690738754686e-16 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "37EAC8A0-47D5-CBEF-54D3-D88AE2F3ADA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube129";
	rename -uid "E828B31D-47F5-E532-3B3E-B7A637DC34C4";
	setAttr ".t" -type "double3" 82.189023789977284 -4.3809381776421006 13.40633128762145 ;
	setAttr ".r" -type "double3" 49.160244715435233 156.67082520902579 52.204546858507634 ;
	setAttr ".s" -type "double3" 1.4758424973598667 1.4758424973598667 1.4758424973598667 ;
	setAttr ".rp" -type "double3" 0.49999223408200499 0.99389934624897547 1.0089691605678537 ;
	setAttr ".rpt" -type "double3" -0.34915170148641217 -0.98439627101875393 -2.5032929999282856 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288756 0.32045394267307825 0.3253127660861948 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "DB49C8BC-4BD7-D9A9-3223-7F9D79F9E6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube130";
	rename -uid "5D0C7740-4540-A577-91AE-83AB11DAC3DA";
	setAttr ".t" -type "double3" 81.206855355467354 -2.1781891074141795 12.396687903617007 ;
	setAttr ".r" -type "double3" 46.397947213339307 159.89760282466577 47.703204764212259 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589688 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.30837965186342031 -0.68554086480740195 -1.7008185361848926 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -3.3306690738754686e-16 0 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "091A25A8-4E92-8024-B392-59877914AE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube131";
	rename -uid "0A2B4252-4813-38CA-05B4-D1BF2BF3EDC6";
	setAttr ".t" -type "double3" 62.875750843671455 -0.99804239531265448 12.485549662800349 ;
	setAttr ".r" -type "double3" -138.24843955838108 11.665029538179935 -116.99451494153318 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "EB5F6010-45A0-1115-6474-E599DC502BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube132";
	rename -uid "C2DDE0F5-47C5-1D48-4A15-BEB52DF840BD";
	setAttr ".t" -type "double3" 64.880224213811374 -2.5496860085051858 12.485549662800338 ;
	setAttr ".r" -type "double3" 40.845434979558341 177.07282956591524 37.518732484589115 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "C49B348A-4399-A044-3D4F-288E5266386A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube133";
	rename -uid "E23ED279-4FAA-D165-44A1-ECB7D6C57456";
	setAttr ".t" -type "double3" 62.675567954535609 -4.4102741368623759 12.429696860129125 ;
	setAttr ".r" -type "double3" -114.5643665128285 8.7828827671439971 -129.6258615766281 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165949 ;
	setAttr ".rpt" -type "double3" -0.20171655911927089 -1.043871668749331 -1.6215723750563407 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 5.5511151231257876e-16 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "B3B70232-4601-12BF-4E49-91AB49421863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube134";
	rename -uid "F1159457-4B31-2CEF-1F85-D68C3BAC806E";
	setAttr ".t" -type "double3" 67.253709541641925 -3.8276703374040908 12.442641910307755 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.023886028445420315 -0.67825304099074724 -1.6345174252349499 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754686e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "81EDCB12-47E9-7ADA-3328-749E882F3A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube135";
	rename -uid "85D3E439-4187-94E6-9938-26BD93D6C498";
	setAttr ".t" -type "double3" 64.805694542127696 -5.0500523324040101 11.910072609947562 ;
	setAttr ".r" -type "double3" -111.71191391996943 44.872230363943089 -112.51225691318332 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0.3387842774391176 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" 0.16322832672520154 -0.47041218760232401 -1.5453120231551432 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 1.6653345369377356e-16 0 0 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "438B8ABD-4452-9D9F-6721-7BB97E95D40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube136";
	rename -uid "9FB2F0B6-4150-E517-4124-75B6D189A99B";
	setAttr ".t" -type "double3" 66.487604731823751 -1.8048375312396732 12.501847198791506 ;
	setAttr ".r" -type "double3" 37.880729347347653 157.34693617050743 42.659070832481667 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.37448318948241688 -0.55436063387375611 -1.6937227137186783 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "005476F7-4465-0ACD-C0AB-948EFA7C9EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube137";
	rename -uid "A068610F-409E-8C76-7CBA-2EAE6E3E6E1F";
	setAttr ".t" -type "double3" 60.909428904200524 -3.9150468948939885 13.310618146044323 ;
	setAttr ".r" -type "double3" -133.71434520892353 -1.8664306607180796 -127.97293288888004 ;
	setAttr ".s" -type "double3" 1.4758424973598665 1.4758424973598665 1.4758424973598663 ;
	setAttr ".rp" -type "double3" 0.49999223408200494 0.99389934624897525 1.0089691605678535 ;
	setAttr ".rpt" -type "double3" -0.80239069915429739 -1.4502875537668816 -2.4075798583511818 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0.16120795664288751 0.32045394267307803 0.32531276608619447 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "483AB265-47A2-EEB9-7FDB-868B51471595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube138";
	rename -uid "2F4DD66B-4B4A-CF68-F4D7-E581F52F2A33";
	setAttr ".t" -type "double3" 59.793517498641258 -1.8174997861129754 12.281272528865678 ;
	setAttr ".r" -type "double3" -135.68306391630969 -8.1703159723543717 -127.28069290202446 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" -0.62787567848198522 -1.0462301861085952 -1.5854031614335748 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-16 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "9FE36269-4F93-C472-BC91-F592B5249440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube139";
	rename -uid "BB9D4819-4E94-34A8-3127-B293FF80DDEB";
	setAttr ".t" -type "double3" 68.301407614140501 -5.3321141571196558 12.31717010499311 ;
	setAttr ".r" -type "double3" -100.11198277442456 38.056375408132325 -110.50498910937641 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589688 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" 0.25649699398917725 -0.66554613971146315 -1.5090456199203131 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -3.3306690738754686e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "4CDF5088-4C5F-8E26-0BF8-2D81325FA0A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube140";
	rename -uid "FE11F60A-4244-3A32-2853-B0962DCADFFA";
	setAttr ".t" -type "double3" 55.035582994901119 -1.0045217521228134 12.481873573628754 ;
	setAttr ".r" -type "double3" -127.70434201550893 8.363072045526712 -128.61659968263899 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.33878427743911738 0.67344540357589711 0.68365639448165894 ;
	setAttr ".rpt" -type "double3" -0.36084340846978857 -0.90779432256624792 -1.6737490885559745 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" -5.5511151231257821e-17 -1.1102230246251564e-16 0 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "04680DC8-4C3E-F377-3D2E-25A1D4833101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube141";
	rename -uid "76BE850D-461F-ACBF-B2B6-7C8ADD572BA0";
	setAttr ".t" -type "double3" 56.331586824305461 -3.5038018416057888 11.91007260994755 ;
	setAttr ".r" -type "double3" -111.71191391996945 44.872230363943075 -112.51225691318334 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165927 ;
	setAttr ".rpt" -type "double3" 0.16322832672520204 -0.47041218760232323 -1.5453120231551425 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 0 3.3306690738754711e-16 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "AA96F15B-40E6-A25D-7644-CEB82434C537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube142";
	rename -uid "4B4B9BAB-4314-93ED-BC00-4ABB2343F542";
	setAttr ".t" -type "double3" 56.470929122585204 -5.098875003245757 12.442641910307751 ;
	setAttr ".r" -type "double3" -116.48282068271806 31.513997457461986 -121.53995565536408 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0.33878427743911749 0.67344540357589677 0.6836563944816586 ;
	setAttr ".rpt" -type "double3" 0.023886028445419871 -0.67825304099074735 -1.6345174252349495 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-17 -4.4408920985006237e-16 -3.3306690738754686e-16 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "DE904658-4264-D511-03AA-65965DB52E0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube143";
	rename -uid "90FC429F-402F-DD07-FFF4-01BD9653E554";
	setAttr ".t" -type "double3" 52.700609907694286 -5.281408124187509 12.492057537527414 ;
	setAttr ".r" -type "double3" 33.95870372629868 156.66384766565292 38.03237094166078 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.33878427743911743 0.67344540357589711 0.68365639448165882 ;
	setAttr ".rpt" -type "double3" -0.39836467667108555 -0.49571992004897791 -1.6839330524546376 ;
	setAttr ".sp" -type "double3" 0.33878427743911743 0.67344540357589722 0.68365639448165894 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251563e-16 -1.1102230246251563e-16 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "5A676D63-49D5-2BB8-28E5-3F9BD637CD68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube144";
	rename -uid "7FE5D553-4706-B911-B7C9-4EAFFFC4A525";
	setAttr ".t" -type "double3" 54.377118219483158 -2.5496860085051432 12.485549662800343 ;
	setAttr ".r" -type "double3" 29.426963758246732 189.91801949347064 43.027873755624661 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "464660DA-4B52-88BC-620D-5B955E7854AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube145";
	rename -uid "1E744B15-494B-8DD7-BC82-6180CA66773E";
	setAttr ".t" -type "double3" 51.437368887761423 -0.99804239531267847 12.485549662800356 ;
	setAttr ".r" -type "double3" -118.40369035885109 16.239030119698313 -111.59287490667059 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "7C971604-4F37-9852-2323-67A8267B9BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[1]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[2]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[3]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[4]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[5]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr ".pt[7]" -type "float3" 0.67756855 1.3468908 1.3673128 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "cannon:pCube9";
	rename -uid "68D7E8B3-4F2F-C91B-0D1F-4EA401C2BDBB";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" 0 1.6300310246020189e-07 2.4450465363479168e-07 ;
	setAttr ".sp" -type "double3" 0 1.6300310246020189e-07 2.4450465363479168e-07 ;
createNode transform -n "pPipe6";
	rename -uid "3828144A-4060-9D4D-7E80-EE93046C124D";
	setAttr ".t" -type "double3" 0.51909136554388979 1 0 ;
	setAttr ".s" -type "double3" 2.1259259949346387 1 1 ;
	setAttr ".rp" -type "double3" -45.799637321189863 2.018146276473999 -0.0042552053928375244 ;
	setAttr ".sp" -type "double3" -45.799633026123047 2.018146276473999 -0.0042552053928375244 ;
	setAttr ".spt" -type "double3" -4.2950668159846828e-06 0 0 ;
createNode mesh -n "pPipe6Shape" -p "pPipe6";
	rename -uid "AA223DC1-4488-9C05-5049-C599A654892B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:799]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72148569306372112 0.44889701209385902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 945 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89129168 0.82937396 0.89527649
		 0.023972677 0.96262532 0.024306523 0.95855671 0.82965648 0.89801949 0.82946825 0.90197915
		 0.024609076 0.90474623 0.82954776 0.90870106 0.025108235 0.9114719 0.82961226 0.91543812
		 0.025472241 0.91819715 0.8296622 0.92218578 0.02570306 0.92492229 0.82969785 0.92893982
		 0.025802033 0.9316476 0.82971883 0.93569463 0.025769638 0.93837339 0.82972538 0.94244534
		 0.025605546 0.94509983 0.82971728 0.9491871 0.025308298 0.95182765 0.82969439 0.95591527
		 0.024875956 0.89242649 0.52827013 0.95991784 0.52854788 0.89915782 0.52804422 0.90590119
		 0.52787328 0.91265434 0.52775836 0.91941345 0.52770019 0.92617589 0.52769923 0.93293792
		 0.5277555 0.93969625 0.52786887 0.94644767 0.52803922 0.95318919 0.52826595 0.88292974
		 0.42778087 0.9704029 0.42828494 0.89169937 0.42750141 0.90045571 0.4272925 0.90920126
		 0.4271566 0.91793978 0.42709491 0.92667443 0.42710778 0.93540841 0.42719591 0.94414502
		 0.42735875 0.95288742 0.42759556 0.96163899 0.42790514 0.88466114 0.1248538 0.97217971
		 0.12536214 0.89342618 0.12524007 0.90218115 0.12555631 0.91092855 0.12579906 0.91967165
		 0.12596592 0.92841274 0.12605569 0.93715459 0.12606791 0.94589943 0.12600294 0.95465034
		 0.125862 0.96340948 0.12564729 0.68571502 0.8504653 0.69825006 0.04515164 0.76559168
		 0.046200473 0.75297326 0.85146201 0.69244158 0.85063088 0.70494574 0.045859206 0.69916701
		 0.8507818 0.71166182 0.046429623 0.70589167 0.85091782 0.71839464 0.046865154 0.71261609
		 0.85103905 0.72513962 0.047167588 0.71934021 0.85114598 0.73189205 0.047338326 0.7260651
		 0.85123849 0.73864692 0.047377635 0.73279029 0.85131633 0.74539894 0.047285158 0.73951656
		 0.85137987 0.75214338 0.047059525 0.74624419 0.85142839 0.75887567 0.046698768 0.69004655
		 0.54939044 0.75753105 0.55038476 0.69677979 0.54923594 0.70352459 0.54913664 0.71027851
		 0.54909348 0.71703804 0.54910719 0.72379988 0.54917777 0.73056096 0.54930592 0.73731768
		 0.54949105 0.74406695 0.54973316 0.75080568 0.55003142 0.68161708 0.44880605 0.76907974
		 0.45023867 0.6903891 0.44861957 0.69914699 0.44850373 0.70789379 0.44846061 0.71663249
		 0.44849169 0.72536653 0.44859746 0.73409897 0.44877824 0.74283338 0.44903377 0.75157273
		 0.44936332 0.7603206 0.44976577 0.68656445 0.14591447 0.77407247 0.14735186 0.69532472
		 0.14639372 0.70407557 0.1468029 0.71282023 0.14713848 0.72156096 0.14739817 0.73030072
		 0.14758071 0.73904186 0.14768571 0.74778694 0.14771357 0.75653875 0.14766562 0.76529998
		 0.14754385 0.78851187 0.8399986 0.79618776 0.034624029 0.86353451 0.035266507 0.85577494
		 0.84058952 0.79523921 0.84012377 0.80288762 0.035291094 0.80196542 0.84023392 0.80960703
		 0.035821069 0.80869085 0.84032917 0.81634218 0.03621592 0.81541574 0.84041011 0.82308888
		 0.036477674 0.82214075 0.84047639 0.82984239 0.036607642 0.82886571 0.84052837 0.83659726
		 0.036606211 0.83559138 0.8405658 0.84334856 0.036472965 0.84231788 0.84058869 0.85009164
		 0.036206711 0.84904557 0.84059644 0.85682172 0.035805274 0.79102665 0.538903 0.85851592
		 0.53949022 0.79775888 0.53870809 0.80450308 0.53856814 0.81125653 0.5384841 0.81801593
		 0.53845692 0.82477826 0.53848696 0.83153981 0.5385741 0.83829761 0.53871858 0.84504825
		 0.53891987 0.85178864 0.53917742 0.78199047 0.43837145 0.8694604 0.43927643 0.79076117
		 0.43813211 0.79951847 0.43796337 0.80826461 0.43786752 0.81700337 0.43784583 0.82573801
		 0.4378989 0.83447134 0.43802693 0.84320706 0.43822977 0.85194826 0.43850669 0.86069828
		 0.43885639 0.78511018 0.13545549 0.87262553 0.13636491 0.79387337 0.13588193 0.80262649
		 0.13623828 0.81137294 0.13652107 0.82011509 0.13672805 0.82885581 0.13685781 0.83759743
		 0.13691011 0.84634262 0.1368852 0.8550939 0.1367844 0.86385399 0.13660985 0.48005021
		 0.87073588 0.50653034 0.06576018 0.57384354 0.067975119 0.54728121 0.87289727 0.48677287
		 0.87101817 0.51321268 0.066583559 0.49349463 0.87128532 0.51991796 0.067270264 0.50021607
		 0.87153769 0.52664214 0.067822233 0.50693733 0.87177563 0.53338104 0.068241522 0.51365882
		 0.87199879 0.54012948 0.068529144 0.5203808 0.87220788 0.54688251 0.068685457 0.52710372
		 0.87240219 0.5536353 0.068709895 0.53382772 0.87258208 0.56038266 0.068601117 0.54055357
		 0.87274718 0.56712008 0.068357006 0.48959529 0.56978118 0.55705267 0.57194412 0.49633011
		 0.56974339 0.50307584 0.56976092 0.5098294 0.56983471 0.51658767 0.56996548 0.52334732
		 0.57015336 0.53010517 0.57039833 0.53685755 0.57070053 0.54360157 0.57105953 0.5503341
		 0.57147443 0.48290908 0.46906596 0.57033402 0.47201315 0.49168304 0.46903157 0.50044155
		 0.46906731 0.50918788 0.4691757 0.51792485 0.46935803 0.52665567 0.46961507 0.5353837
		 0.46994707 0.54411215 0.47035378 0.55284464 0.47083479 0.561584 0.4713887 0.49310136
		 0.16630548 0.58057159 0.16925824 0.50185215 0.16693643 0.51059461 0.16749707 0.51933205
		 0.16798401 0.52806705 0.16839504 0.53680217 0.16872895 0.54554015 0.16898534 0.55428356
		 0.16916469 0.56303495 0.16926822 0.57179672 0.16929829 0.58287179 0.86049986 0.60337764
		 0.055349786 0.67070538 0.057065148 0.65011698 0.86216223 0.58959633 0.8607322 0.61006594
		 0.056123484 0.59632003 0.86094952 0.61677605 0.056760449 0.60304326 0.86115205 0.62350422
		 0.057262618 0.60976583 0.86133993 0.63024586 0.057631779 0.61648887 0.86151338 0.63699633
		 0.057869304 0.62321222 0.86167252 0.64375037 0.05797549 0.6299364 0.861817 0.65050298
		 0.057949889 0.63666171 0.86194706 0.65724951 0.057791013 0.64338821 0.86206198 0.66398484
		 0.057496864 0.59018326 0.55948257 0.65765452 0.56114495 0.59691769 0.55939484 0.60366321
		 0.55936241 0.61041731 0.5593859 0.61717635 0.5594666 0.62393719 0.55960417 0.63069654
		 0.55979919;
	setAttr ".uvst[0].uvsp[250:499]" 0.63745123 0.56005126 0.64419776 0.56035995
		 0.65093309 0.56072485 0.58274978 0.45881972 0.67019409 0.46111813 0.59152323 0.45872021
		 0.60028195 0.45869094 0.60902888 0.45873442 0.6177668 0.45885202 0.62649924 0.45904416
		 0.63522953 0.45931137 0.64396083 0.45965338 0.65269655 0.46006951 0.6614399 0.46055853
		 0.59069502 0.15599194 0.67818475 0.15829551 0.59945023 0.15655795 0.60819674 0.15705374
		 0.61693746 0.15747586 0.62567538 0.15782198 0.63441283 0.15809104 0.64315242 0.15828258
		 0.65189689 0.15839699 0.66064876 0.15843561 0.66941053 0.15840065 0.8968212 0.6786685
		 0.90320706 0.67869139 0.90959221 0.67871451 0.915977 0.67873847 0.92236155 0.67876363
		 0.92874628 0.67879021 0.93513095 0.67881835 0.94151634 0.67884767 0.94790238 0.67887771
		 0.95428932 0.67890811 0.89149308 0.4782671 0.89924085 0.47778037 0.9069975 0.47744188
		 0.9147594 0.4772369 0.92252445 0.47715583 0.93028921 0.47719404 0.93805128 0.4773517
		 0.94580775 0.47763321 0.95355517 0.47804776 0.9612897 0.47861019 0.8864246 0.27634129
		 0.8955555 0.27639419 0.90469116 0.27644676 0.91383016 0.27649906 0.92297149 0.27655113
		 0.93211335 0.27660298 0.94125468 0.27665487 0.95039386 0.27670681 0.95952952 0.27675885
		 0.9686603 0.27681127 0.8937152 0.074460998 0.9014585 0.07507284 0.90922278 0.075531974
		 0.91700232 0.075846985 0.92479116 0.076023266 0.93258357 0.07606335 0.94037491 0.075967208
		 0.94815928 0.075732276 0.95593131 0.075353161 0.96368474 0.074821457 0.69284427 0.69982708
		 0.69922924 0.69991767 0.70561409 0.70000851 0.71199822 0.7001003 0.71838218 0.70019329
		 0.72476614 0.7002877 0.73115039 0.70038354 0.737535 0.70048058 0.74392027 0.70057845
		 0.75030643 0.70067668 0.68964398 0.49938032 0.69739628 0.49897584 0.70515621 0.49871978
		 0.71292007 0.49859717 0.72068542 0.49859843 0.72844929 0.49871925 0.73620909 0.49895927
		 0.74396217 0.4993231 0.75170499 0.49981984 0.75943303 0.5004642 0.6867196 0.29741207
		 0.69584942 0.29756191 0.70498389 0.29771146 0.71412182 0.29786077 0.72326213 0.2980099
		 0.73240298 0.29815888 0.74154311 0.29830775 0.75068122 0.29845667 0.75981575 0.29860568
		 0.76894534 0.29875508 0.69615293 0.095620558 0.70388889 0.096314594 0.71164805 0.096856162
		 0.71942401 0.097253725 0.72721058 0.097512648 0.73500222 0.097635433 0.74279392 0.097622082
		 0.75058031 0.097469762 0.75835598 0.097173229 0.76611465 0.09672375 0.79473203 0.68932021
		 0.80111778 0.6893723 0.80750269 0.68942451 0.81388712 0.6894778 0.82027155 0.68953216
		 0.82665604 0.68958819 0.83304077 0.68964553 0.83942586 0.68970406 0.84581161 0.68976355
		 0.85219842 0.68982303 0.79032236 0.48889628 0.79807222 0.48844513 0.80583036 0.48814222
		 0.81359351 0.48797271 0.82135862 0.48792723 0.82912308 0.48800114 0.8368842 0.48819438
		 0.8446393 0.48851135 0.85238487 0.48896137 0.86011678 0.48955932 0.78617942 0.28694943
		 0.79530978 0.28704414 0.80444521 0.28713861 0.81358397 0.28723285 0.82272494 0.28732675
		 0.83186668 0.28742054 0.84100753 0.28751433 0.85014623 0.28760809 0.8592816 0.28770202
		 0.86841196 0.28779626 0.79439515 0.085104659 0.80213523 0.085751966 0.80989766 0.086246714
		 0.81767571 0.086597368 0.82546359 0.086809352 0.83325595 0.08688511 0.84104747 0.08682473
		 0.84883279 0.086625472 0.85660654 0.08628197 0.86436236 0.085785761 0.48978722 0.72024369
		 0.49616995 0.72044504 0.50255203 0.72064626 0.50893366 0.72084868 0.51531506 0.72105217
		 0.52169633 0.72125721 0.52807796 0.72146356 0.53445989 0.72167122 0.54084259 0.7218796
		 0.54722613 0.72208834 0.4900589 0.51977158 0.49781713 0.51950157 0.50558025 0.51937985
		 0.51334524 0.51939172 0.52110922 0.51952755 0.52886981 0.51978272 0.53662455 0.5201571
		 0.54436988 0.52065521 0.55210286 0.52128589 0.55981874 0.52206409 0.49063271 0.31778309
		 0.49975845 0.31809101 0.5088892 0.31839868 0.51802319 0.31870624 0.52715957 0.31901368
		 0.53629643 0.31932095 0.54543263 0.31962809 0.55456668 0.31993529 0.56369734 0.32024249
		 0.57282293 0.32054994 0.50355947 0.11618517 0.51128221 0.11701308 0.51903093 0.11768897
		 0.5267989 0.11822112 0.53457969 0.1186149 0.54236805 0.11887263 0.55015892 0.11899416
		 0.55794662 0.11897673 0.56572628 0.11881487 0.57349151 0.11849992 0.59149176 0.70993972
		 0.59787571 0.7100935 0.60425913 0.71024752 0.61064208 0.71040237 0.61702484 0.71055853
		 0.6234076 0.71071613 0.62979054 0.71087527 0.63617396 0.71103549 0.64255786 0.71119666
		 0.64894277 0.71135795 0.59027576 0.50947094 0.59803176 0.50914329 0.60579365 0.50896406
		 0.61355853 0.50891823 0.62132353 0.50899643 0.62908572 0.50919402 0.63684279 0.50951087
		 0.64459199 0.50995141 0.65232939 0.51052481 0.66005063 0.51124573 0.58935064 0.30748367
		 0.5984782 0.30772391 0.607611 0.30796388 0.61674738 0.30820358 0.62588567 0.30844322
		 0.63502449 0.30868262 0.64416271 0.30892202 0.6532988 0.30916137 0.66243142 0.3094008
		 0.67155915 0.30964047 0.60078096 0.10579546 0.60850966 0.10656603 0.61626315 0.10718434
		 0.62403488 0.10765888 0.63181835 0.10799487 0.63960844 0.10819478 0.6473999 0.10825853
		 0.65518737 0.10818334 0.6629656 0.10796373 0.67072815 0.10759117 0.89465582 0.82942235
		 0.89862531 0.024307149 0.89362794 0.67865622 0.95748317 0.6789223 0.89579052 0.52815008
		 0.90001434 0.67867911 0.90138316 0.82950926 0.90533781 0.024874764 0.90252793 0.5279516
		 0.90639973 0.67870188 0.90810925 0.82958138 0.91206795 0.025306122 0.90927678 0.52780855
		 0.91278481 0.67872536 0.91483462 0.82963848 0.91881096 0.025603222 0.91603321 0.52772212
		 0.91916925 0.67875004 0.92155975 0.82968116 0.92556244 0.025768058 0.92279452 0.52769244
		 0.92555386 0.67877591 0.92828506 0.82970953 0.93231732 0.025801377 0.92955714 0.52771986;
	setAttr ".uvst[0].uvsp[500:749]" 0.93193871 0.67880321 0.93501049 0.82972336
		 0.93907076 0.025703238 0.93631762 0.52780473 0.9383238 0.67883193 0.94173646 0.82972276
		 0.94581765 0.025472747 0.94307297 0.52794671 0.9447093 0.67886186 0.94846362 0.82970726
		 0.95255309 0.025108324 0.94981974 0.52814543 0.95109576 0.67889202 0.95519191 0.82967663
		 0.95927262 0.024607556 0.95655519 0.52839994 0.88762397 0.47857198 0.96515048 0.4789525
		 0.88731641 0.4276332 0.89536554 0.47800353 0.89607906 0.4273887 0.90311819 0.47759315
		 0.90482956 0.42721608 0.910878 0.47732285 0.9135713 0.42711711 0.91864187 0.47718069
		 0.92230743 0.4270927 0.92640698 0.47715953 0.93104142 0.42714319 0.93417066 0.47725728
		 0.93977624 0.42726871 0.94193035 0.47747603 0.94851524 0.42746863 0.94968277 0.47782257
		 0.9572618 0.42774215 0.95742446 0.47830883 0.96601909 0.42808709 0.88186151 0.2763156
		 0.97322333 0.27683848 0.88904518 0.1250556 0.89098936 0.27636871 0.89780462 0.12540741
		 0.90012282 0.27642137 0.90655547 0.12568726 0.90926045 0.27647382 0.91530031 0.12589225
		 0.91840059 0.27652603 0.92404211 0.12602067 0.92754239 0.27657795 0.93278331 0.12607169
		 0.93668443 0.27662981 0.94152635 0.1260452 0.94582468 0.27668169 0.95027405 0.12594202
		 0.95496219 0.27673364 0.9590286 0.12576392 0.96409553 0.27678585 0.96779305 0.12551342
		 0.88985419 0.074094638 0.96755248 0.074495181 0.8975836 0.074787214 0.90533811 0.075321361
		 0.91311109 0.075707629 0.92089599 0.075952753 0.92868727 0.076060787 0.93647987 0.076032922
		 0.94426829 0.075867876 0.95204729 0.075561717 0.95981067 0.07510756 0.68907851 0.85054946
		 0.70159519 0.045521665 0.68965131 0.69978082 0.75349998 0.70072472 0.69341141 0.54930627
		 0.69603693 0.69987154 0.69580436 0.85070777 0.70830166 0.046160538 0.70015097 0.54917908
		 0.7024219 0.69996214 0.70252955 0.85085118 0.7150265 0.046663243 0.70690066 0.54910779
		 0.70880622 0.70005345 0.70925397 0.85097969 0.72176594 0.047032017 0.71365774 0.54909301
		 0.71519035 0.70014572 0.71597832 0.85109377 0.72851545 0.047268439 0.72041899 0.54913509
		 0.72157425 0.7002393 0.72270268 0.85119367 0.73526961 0.047373492 0.72718078 0.54923451
		 0.72795826 0.70033455 0.72942764 0.85127878 0.74202353 0.047347028 0.73394006 0.54939115
		 0.73434263 0.70043111 0.7361533 0.85134959 0.74877238 0.047188241 0.74069339 0.54960477
		 0.74072748 0.70052862 0.74288017 0.8514055 0.75551134 0.046895314 0.74743778 0.54987502
		 0.74711329 0.70062661 0.7496084 0.85144651 0.76223582 0.046465922 0.75417012 0.55020094
		 0.68577176 0.49964407 0.76328981 0.50084764 0.686005 0.44870496 0.69351906 0.49915794
		 0.69476974 0.44855335 0.70127559 0.49882987 0.70352167 0.44847372 0.70903778 0.498642
		 0.71226406 0.44846755 0.7168029 0.49858221 0.72100002 0.44853586 0.72456771 0.49864349
		 0.72973281 0.44867915 0.73232996 0.49882367 0.73846573 0.4488973 0.74008673 0.4991248
		 0.74720222 0.44918999 0.74783516 0.49955353 0.75594538 0.44955632 0.75557119 0.50012195
		 0.76469851 0.44999442 0.68215686 0.29733792 0.77350813 0.29883069 0.69094586 0.14616275
		 0.6912837 0.29748791 0.69970119 0.14660752 0.70041603 0.29763761 0.70844847 0.14698023
		 0.70955247 0.29778704 0.71719092 0.1472781 0.71869177 0.29793623 0.72593075 0.14749926
		 0.7278325 0.29808524 0.7346707 0.14764309 0.73697323 0.29823416 0.74341369 0.1477094
		 0.74611253 0.29838306 0.75216192 0.14769915 0.7552489 0.29853207 0.76091802 0.14761394
		 0.76438135 0.29868123 0.76968449 0.14745656 0.69229591 0.09521319 0.76998556 0.096438631
		 0.70001757 0.095987782 0.70776612 0.096604303 0.71553427 0.097073033 0.72331619 0.097400799
		 0.73110622 0.097591534 0.73889834 0.0976464 0.74668813 0.097564057 0.75446981 0.097340479
		 0.76223785 0.096968785 0.79187572 0.8400625 0.7995351 0.034973819 0.79153883 0.68929315
		 0.85539204 0.68985188 0.7943911 0.53879857 0.79792494 0.68934536 0.79860246 0.84018016
		 0.80624497 0.035572279 0.80112982 0.53863096 0.80431032 0.68939745 0.80532819 0.84028304
		 0.81297308 0.036034364 0.80787891 0.53851879 0.81069517 0.68945014 0.81205338 0.84037101
		 0.81971455 0.036362458 0.81463581 0.53846323 0.81707954 0.68950391 0.81877822 0.84044456
		 0.82646507 0.036558229 0.82139689 0.53846455 0.82346398 0.6895591 0.82550317 0.84050369
		 0.83321995 0.036622453 0.82815927 0.53852308 0.82984859 0.68961573 0.83222848 0.84054852
		 0.83997363 0.036555279 0.83491939 0.53863895 0.83623332 0.68967378 0.83895451 0.84057868
		 0.84672141 0.036355723 0.84167397 0.53881192 0.8426187 0.68973267 0.84568143 0.84059381
		 0.85345846 0.036022115 0.84841985 0.5390414 0.84900486 0.68979239 0.85241014 0.84059417
		 0.86018026 0.035552192 0.8551541 0.53932679 0.78645188 0.48918346 0.86397576 0.48991933
		 0.78637773 0.43824378 0.79419601 0.48865053 0.79514122 0.43803945 0.80195051 0.48827568
		 0.80389267 0.43790698 0.8097114 0.48804095 0.81263477 0.43784803 0.81747597 0.48793444
		 0.82137114 0.43786365 0.82524115 0.48794886 0.83010465 0.43795428 0.83300418 0.48808214
		 0.83883864 0.4381198 0.84076273 0.48833641 0.84757668 0.43835977 0.8485136 0.48871854
		 0.85632205 0.43867323 0.85625291 0.48924014 0.86507761 0.43905851 0.78161639 0.28690276
		 0.87297505 0.28784445 0.7894932 0.13567737 0.79074401 0.28699774 0.79825115 0.13606927
		 0.79987705 0.2870923 0.80700046 0.13638923 0.80901438 0.28718659 0.8157444 0.13663429
		 0.81815439 0.28728071 0.82448542 0.13680279 0.82729572 0.28737456 0.83322638 0.13689384
		 0.83643717 0.28746828 0.84196943 0.13690743 0.84557718 0.28756201 0.85071731 0.1368444
		 0.85471445 0.28765592 0.85947281 0.13670632 0.86384737 0.28774995 0.86823827 0.13649613
		 0.79053575 0.084720626 0.86823148 0.085477248 0.798262 0.085448578 0.806014 0.086018309;
	setAttr ".uvst[0].uvsp[750:944]" 0.81378514 0.086440161 0.82156873 0.086720988
		 0.82935947 0.086864695 0.83715218 0.086872563 0.8449412 0.086743191 0.85272139 0.086472705
		 0.86048698 0.086054131 0.48341173 0.87087822 0.50986856 0.066188052 0.48659557 0.72014225
		 0.5504185 0.72219169 0.49296123 0.5697552 0.49297866 0.72034347 0.49013391 0.87115324
		 0.5165627 0.066942975 0.49970183 0.56974506 0.49936098 0.7205447 0.4968555 0.87141287
		 0.523278 0.067562088 0.50645185 0.5697906 0.50574291 0.72074652 0.50357676 0.87165797
		 0.53001016 0.068047509 0.51320809 0.56989264 0.51212448 0.72094941 0.51029801 0.87188852
		 0.53675443 0.068400845 0.5199675 0.57005203 0.51850575 0.72115362 0.51701975 0.87210476
		 0.54350573 0.068622813 0.52672672 0.57026851 0.52488703 0.72135925 0.52374214 0.87230635
		 0.55025917 0.068713292 0.53348225 0.5705421 0.53126889 0.72156644 0.5304656 0.87249351
		 0.55700988 0.06867145 0.54023093 0.57087272 0.53765118 0.72177458 0.5371905 0.872666
		 0.56375265 0.068495229 0.54696959 0.5712598 0.5440343 0.72198319 0.54391712 0.87282348
		 0.5704838 0.068182424 0.55369538 0.57170236 0.48618263 0.51996827 0.56366831 0.52251434
		 0.48729813 0.46904084 0.49393716 0.51961631 0.49606404 0.4690412 0.50169832 0.51942265
		 0.50481617 0.46911305 0.50946271 0.51936924 0.51355731 0.46925825 0.51722753 0.51944411
		 0.52229071 0.46947792 0.5249902 0.51963979 0.53101987 0.46977237 0.53274816 0.51995438
		 0.53974766 0.47014183 0.54049855 0.52038974 0.54847771 0.47058576 0.54823828 0.5209527
		 0.55721313 0.47110343 0.55596334 0.52165502 0.56595749 0.47169292 0.48607206 0.3176299
		 0.57738364 0.32070461 0.49747795 0.16662964 0.49519494 0.31793794 0.50622416 0.16722599
		 0.5043233 0.3182458 0.51496381 0.16775012 0.51345581 0.31855342 0.52369964 0.16819933
		 0.52259123 0.31886086 0.53243452 0.16857186 0.53172803 0.31916818 0.54117066 0.16886699
		 0.54086465 0.31947544 0.5499112 0.16908473 0.55000001 0.31978253 0.55865818 0.16922593
		 0.55913252 0.32008973 0.56741428 0.16929245 0.56826079 0.32039705 0.57618231 0.16928691
		 0.49971014 0.11571111 0.57736677 0.11828186 0.50741714 0.1166193 0.51515394 0.11736991
		 0.52291286 0.11797313 0.53068787 0.11843561 0.53847319 0.1187612 0.54626346 0.11895104
		 0.5540536 0.11900358 0.56183797 0.11891483 0.56961089 0.11867775 0.58623415 0.86061716
		 0.6067189 0.055752892 0.58829939 0.70986164 0.65213567 0.7114377 0.59354889 0.55943167
		 0.59468389 0.71001565 0.59295821 0.86084223 0.61341834 0.056458075 0.60028923 0.55937135
		 0.6010676 0.71016943 0.59968156 0.86105204 0.62013823 0.057027359 0.60703945 0.55936682
		 0.60745066 0.71032381 0.60640448 0.8612473 0.62687355 0.05746283 0.61379629 0.5594188
		 0.61383361 0.71047938 0.61312741 0.8614279 0.63362044 0.057766099 0.62055677 0.55952787
		 0.62021631 0.71063638 0.61985046 0.8615942 0.64037323 0.057937969 0.62731725 0.55969429
		 0.62659901 0.71079469 0.62657416 0.86174607 0.64712715 0.057978351 0.63407469 0.55991793
		 0.63298213 0.71095431 0.63329887 0.86188328 0.65387732 0.057886351 0.64082569 0.56019831
		 0.63936585 0.71111512 0.64002484 0.86200595 0.66061872 0.057660121 0.64756691 0.56053531
		 0.64575016 0.71127653 0.64675242 0.86211336 0.66734719 0.057297308 0.65429574 0.56092787
		 0.58640116 0.50969636 0.66390347 0.51166737 0.58713847 0.45876202 0.59415269 0.50928694
		 0.59590411 0.45869729 0.60191226 0.50903565 0.60465664 0.45870423 0.60967618 0.50892466
		 0.61339861 0.45878455 0.61744112 0.50894177 0.62213349 0.45893943 0.6252051 0.50907993
		 0.63086444 0.45916912 0.63296509 0.50933683 0.63959479 0.45947382 0.64071858 0.50971472
		 0.64832789 0.45985296 0.64846236 0.51022023 0.65706712 0.46030578 0.65619236 0.51086515
		 0.66581547 0.46083039 0.58478886 0.30736437 0.67612088 0.3097614 0.59507388 0.15628362
		 0.59391379 0.3076047 0.60382426 0.15681505 0.60304427 0.30784479 0.6125676 0.15727434
		 0.61217862 0.30808467 0.6213066 0.1576587 0.62131613 0.30832437 0.63004392 0.15796643
		 0.63045496 0.30856386 0.63878208 0.15819669 0.63959378 0.30880317 0.64752382 0.15834954
		 0.64873111 0.30904254 0.65627176 0.1584259 0.65786558 0.30928195 0.66502827 0.15842736
		 0.66699594 0.3095215 0.67379594 0.15835676 0.59692818 0.10534991 0.67460185 0.10734431
		 0.60464174 0.10620092 0.61238378 0.10689409 0.62014717 0.10743968 0.62792534 0.10784449
		 0.63571292 0.10811229 0.64350432 0.10824431 0.65129453 0.10823913 0.65907806 0.10809256
		 0.66684932 0.10779773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 800 ".vt";
	setAttr ".vt[0:165]"  -44.48962402 2.068757057 -0.33392316 -44.48962784 2.011357307 -0.32752025
		 -44.48962784 1.96868324 -0.28860149 -44.48962784 1.9570353 -0.2320324 -44.48962784 1.98086238 -0.17942058
		 -44.48962784 2.031063557 -0.15086189 -44.48962784 2.088463306 -0.1572648 -44.48962784 2.13113737 -0.19618364
		 -44.48962784 2.14278531 -0.25275269 -44.48962784 2.11895776 -0.30536452 -47.10963821 2.068757296 -0.33392313
		 -47.10963821 2.011357307 -0.32752025 -47.10963821 1.96868336 -0.28860146 -47.10963821 1.9570353 -0.23203239
		 -47.10963821 1.98086238 -0.17942058 -47.10963821 2.031063318 -0.15086189 -47.10963821 2.088463306 -0.1572648
		 -47.10963821 2.13113713 -0.19618362 -47.10963821 2.14278507 -0.25275266 -47.10963821 2.11895823 -0.30536452
		 -47.10963821 2.074506998 -0.36184779 -47.10963821 1.9995954 -0.3534914 -47.10963821 1.94390225 -0.30269909
		 -47.10963821 1.92870069 -0.22887166 -47.10963821 1.95979702 -0.16020876 -47.10963821 2.025313377 -0.12293727
		 -47.10963821 2.10022521 -0.13129361 -47.10963821 2.15591836 -0.18208596 -47.10963821 2.17111969 -0.25591338
		 -47.10963821 2.14002371 -0.32457635 -44.48962784 2.074507236 -0.36184782 -44.48962784 1.9995954 -0.35349143
		 -44.48962784 1.94390249 -0.30269906 -44.48962784 1.9287008 -0.22887167 -44.48962784 1.95979714 -0.16020878
		 -44.48962784 2.025313616 -0.12293726 -44.48962784 2.10022545 -0.13129361 -44.48962784 2.15591836 -0.18208598
		 -44.48962784 2.17111969 -0.25591338 -44.48962784 2.14002347 -0.32457629 -44.48962402 1.70846307 -0.17674375
		 -44.48962784 1.69524848 -0.12051997 -44.48962784 1.71760535 -0.06726677 -44.48962784 1.766994 -0.037325073
		 -44.48962784 1.82454932 -0.04213158 -44.48962784 1.86828744 -0.079850368 -44.48962784 1.88150203 -0.13607414
		 -44.48962784 1.85914505 -0.18932733 -44.48962784 1.80975676 -0.21926907 -44.48962784 1.75220108 -0.21446255
		 -47.10963821 1.70846307 -0.17674375 -47.10963821 1.69524848 -0.12051996 -47.10963821 1.71760535 -0.06726677
		 -47.10963821 1.76699412 -0.037325073 -47.10963821 1.82454944 -0.04213158 -47.10963821 1.86828756 -0.079850368
		 -47.10963821 1.88150191 -0.13607417 -47.10963821 1.85914505 -0.18932734 -47.10963821 1.80975664 -0.21926905
		 -47.10963821 1.75220096 -0.21446253 -47.10963821 1.68408287 -0.1915241 -47.10963821 1.66683698 -0.11814728
		 -47.10963821 1.69601464 -0.048647352 -47.10963821 1.76047075 -0.009570892 -47.10963821 1.83558559 -0.01584379
		 -47.10963821 1.89266765 -0.065070026 -47.10963821 1.90991342 -0.13844684 -47.10963821 1.88073587 -0.20794676
		 -47.10963821 1.81627977 -0.24702325 -47.10963821 1.7411648 -0.24075031 -44.48962784 1.68408298 -0.19152409
		 -44.48962784 1.66683698 -0.11814728 -44.48962784 1.69601464 -0.048647352 -44.48962784 1.76047075 -0.0095708929
		 -44.48962784 1.83558559 -0.01584379 -44.48962784 1.89266765 -0.065070026 -44.48962784 1.90991354 -0.13844684
		 -44.48962784 1.88073587 -0.20794678 -44.48962784 1.81627989 -0.24702325 -44.48962784 1.7411648 -0.24075034
		 -44.48962402 2.34092855 -9.8953024e-10 -44.48962784 2.32308078 -0.054929037 -44.48962784 2.2763555 -0.088877052
		 -44.48962784 2.2185998 -0.088877045 -44.48962784 2.17187428 -0.05492904 -44.48962784 2.15402675 -5.2386895e-09
		 -44.48962784 2.17187428 0.054929029 -44.48962784 2.2185998 0.088877045 -44.48962784 2.2763555 0.088877045
		 -44.48962784 2.32308078 0.054929033 -47.10963821 2.34092855 -1.0477379e-09 -47.10963821 2.32308078 -0.054929037
		 -47.10963821 2.27635527 -0.088877045 -47.10963821 2.21859956 -0.088877045 -47.10963821 2.17187405 -0.054929044
		 -47.10963821 2.15402675 -5.2968971e-09 -47.10963821 2.17187428 0.054929033 -47.10963821 2.21859956 0.088877045
		 -47.10963821 2.27635527 0.088877045 -47.10963821 2.32308078 0.054929033 -47.10963821 2.36943913 2.2118911e-09
		 -47.10963821 2.34614658 -0.07168705 -47.10963821 2.28516555 -0.1159921 -47.10963821 2.20978951 -0.11599209
		 -47.10963821 2.14880872 -0.071687058 -47.10963821 2.12551618 -8.0908649e-09 -47.10963821 2.14880872 0.07168705
		 -47.10963821 2.20978951 0.1159921 -47.10963821 2.28516555 0.11599211 -47.10963821 2.34614611 0.071687065
		 -44.48962784 2.36943889 2.1536835e-09 -44.48962784 2.34614635 -0.07168705 -44.48962784 2.28516555 -0.11599208
		 -44.48962784 2.20978951 -0.1159921 -44.48962784 2.14880872 -0.071687065 -44.48962784 2.12551618 -8.0326572e-09
		 -44.48962784 2.14880872 0.07168705 -44.48962784 2.20978951 0.11599209 -44.48962784 2.28516555 0.11599211
		 -44.48962784 2.34614611 0.071687073 -44.48962402 2.11431599 0.3211917 -44.48962784 2.16008067 0.28595924
		 -44.48962784 2.17639613 0.23055585 -44.48962784 2.15703011 0.17614356 -44.48962784 2.10938001 0.14350617
		 -44.48962784 2.051646233 0.14510997 -44.48962784 2.0058815479 0.18034244 -44.48962784 1.98956621 0.23574588
		 -44.48962784 2.0089323521 0.29015812 -44.48962784 2.056582212 0.32279557 -47.10963821 2.11431623 0.3211917
		 -47.10963821 2.16008067 0.28595927 -47.10963821 2.17639565 0.23055583 -47.10963821 2.15703011 0.17614357
		 -47.10963821 2.10937977 0.14350617 -47.10963821 2.051646233 0.14510998 -47.10963821 2.0058815479 0.18034244
		 -47.10963821 1.98956621 0.23574588 -47.10963821 2.0089323521 0.29015812 -47.10963821 2.056581974 0.32279554
		 -47.10963821 2.12387586 0.34805164 -47.10963821 2.18360257 0.30207032 -47.10963821 2.20489526 0.22976412
		 -47.10963821 2.17962122 0.15875149 -47.10963821 2.11743355 0.11615691 -47.10963821 2.042086601 0.11825004
		 -47.10963821 1.98235965 0.16423136 -47.10963821 1.96106684 0.23653756 -47.10963821 1.98634112 0.30755019
		 -47.10963821 2.048528433 0.35014477 -44.48962784 2.12387586 0.34805167 -44.48962784 2.18360257 0.30207032
		 -44.48962784 2.20489526 0.22976412 -44.48962784 2.17962146 0.1587515 -44.48962784 2.11743355 0.11615691
		 -44.48962784 2.042086363 0.11825004 -44.48962784 1.98235977 0.16423136 -44.48962784 1.96106672 0.23653756
		 -44.48962784 1.98634112 0.30755019 -44.48962784 2.048528433 0.35014474 -44.48962402 1.73573351 0.21539612
		 -44.48962784 1.78427172 0.24669772 -44.48962784 1.84193838 0.24349132 -44.48962784 1.88670719 0.20700164
		 -44.48962784 1.90147758 0.15116647 -44.48962784 1.88060808 0.097313009;
	setAttr ".vt[166:331]" -44.48962784 1.83206999 0.066011369 -44.48962784 1.77440321 0.069217779
		 -44.48962784 1.7296344 0.10570746 -44.48962784 1.71486402 0.16154264 -47.10963821 1.73573351 0.21539612
		 -47.10963821 1.78427172 0.24669772 -47.10963821 1.84193826 0.24349132 -47.10963821 1.88670707 0.20700164
		 -47.10963821 1.90147746 0.15116647 -47.10963821 1.88060796 0.097313002 -47.10963821 1.83206999 0.066011377
		 -47.10963821 1.77440321 0.069217779 -47.10963821 1.72963452 0.10570747 -47.10963821 1.71486402 0.16154262
		 -47.10963821 1.71363401 0.23340879 -47.10963821 1.7769804 0.27426007 -47.10963821 1.8522402 0.27007544
		 -47.10963821 1.91066718 0.22245328 -47.10963821 1.92994404 0.14958368 -47.10963821 1.90270758 0.079300314
		 -47.10963821 1.83936131 0.038449023 -47.10963821 1.76410139 0.042633645 -47.10963821 1.70567417 0.090255789
		 -47.10963821 1.68639767 0.16312543 -44.48962784 1.71363401 0.23340878 -44.48962784 1.7769804 0.27426004
		 -44.48962784 1.8522402 0.27007544 -44.48962784 1.9106673 0.2224533 -44.48962784 1.92994404 0.14958368
		 -44.48962784 1.90270758 0.079300314 -44.48962784 1.83936131 0.038449023 -44.48962784 1.76410139 0.042633645
		 -44.48962784 1.70567441 0.090255789 -44.48962784 1.68639755 0.16312541 -47.54631042 2.13977122 -6.0535967e-09
		 -47.10964203 2.13163137 0.037640702 -47.54631042 2.16034126 0.063308038 -47.10964203 2.17588067 0.098544657
		 -47.54631042 2.21419454 0.10243456 -47.10964203 2.24747729 0.1218079 -47.54631042 2.28076053 0.10243457
		 -47.10964203 2.31907439 0.098544672 -47.54631042 2.33461356 0.063308045 -47.10964203 2.36332369 0.037640717
		 -45.79963684 2.37419057 2.7939677e-09 -44.48963165 2.36332393 -0.037640709 -45.79963684 2.34999061 -0.074480049
		 -44.48963165 2.31907439 -0.098544642 -45.79963684 2.28663397 -0.12051125 -44.48963165 2.24747753 -0.1218079
		 -45.79963684 2.20832086 -0.12051128 -44.48963165 2.17588043 -0.098544665 -45.79963684 2.14496446 -0.074480064
		 -44.48963165 2.13163114 -0.037640721 -45.79963684 2.12076426 -8.3819032e-09 -44.48963165 2.13163114 0.037640702
		 -45.79963684 2.14496422 0.074480049 -44.48963165 2.17588043 0.098544657 -45.79963684 2.20832086 0.12051126
		 -44.48963165 2.24747753 0.1218079 -45.79963684 2.28663397 0.12051129 -44.48963165 2.31907439 0.098544672
		 -45.79963684 2.34999037 0.074480072 -44.48963165 2.36332393 0.037640717 -44.052963257 2.3551836 6.9849193e-10
		 -44.052963257 2.33461356 -0.063308045 -44.052963257 2.28076053 -0.10243456 -44.052963257 2.2141943 -0.10243457
		 -44.052963257 2.1603415 -0.063308053 -44.052963257 2.13977122 -6.2864274e-09 -44.052963257 2.16034126 0.063308038
		 -44.052963257 2.21419454 0.10243456 -44.052963257 2.28076053 0.10243457 -44.052963257 2.33461356 0.063308045
		 -44.48963165 2.13991666 0.30710655 -45.79963684 2.11272264 0.31671503 -47.10964203 2.13991666 0.30710655
		 -45.79963684 2.15616012 0.28327408 -44.48963165 2.17251301 0.25951639 -47.10964203 2.17251301 0.25951642
		 -45.79963684 2.17164612 0.23068777 -44.48963165 2.17091131 0.20185547 -47.10964203 2.17091131 0.20185548
		 -45.79963684 2.153265 0.17904225 -44.48963165 2.13572311 0.1561483 -47.10964203 2.13572311 0.15614831
		 -45.79963684 2.10803747 0.14806436 -44.48963165 2.080389261 0.13985351 -47.10964203 2.0803895 0.13985351
		 -45.79963684 2.053239584 0.14958662 -44.48963165 2.026045561 0.15919511 -47.10964203 2.026045322 0.15919511
		 -45.79963684 2.0098018646 0.18302757 -44.48963165 1.99344921 0.20678528 -47.10964203 1.99344921 0.20678528
		 -45.79963684 1.9943161 0.23561391 -44.48963165 1.99505079 0.2644462 -47.10964203 1.99505091 0.2644462
		 -45.79963684 2.01269722 0.28725943 -44.48963165 2.030239105 0.31015334 -47.10964203 2.030239105 0.31015334
		 -45.79963684 2.057924747 0.31823727 -44.48963165 2.085572958 0.32644814 -47.10964203 2.08557272 0.32644814
		 -47.54631042 2.1190958 0.33462164 -47.10964203 2.15728688 0.3296693 -47.54631042 2.17184162 0.29401481
		 -47.10964203 2.19982791 0.26756012 -47.54631042 2.19064569 0.23015997 -47.10964203 2.19773746 0.19230771
		 -47.54631042 2.16832566 0.16744752 -47.10964203 2.15181375 0.13265601 -47.54631042 2.1134069 0.12983154
		 -47.10964203 2.079598665 0.11138991 -47.54631042 2.046866417 0.13168001 -47.10964203 2.0086750984 0.13663234
		 -47.54631042 1.9941206 0.17228688 -47.10964203 1.96613431 0.19874154 -47.54631042 1.97531641 0.23614173
		 -47.10964203 1.96822476 0.27399394 -47.54631042 1.99763656 0.29885414 -47.10964203 2.014148474 0.33364564
		 -47.54631042 2.052555323 0.3364701 -47.10964203 2.086363554 0.35491174 -45.79963684 2.12546897 0.35252827
		 -44.48963165 2.15728688 0.3296693 -45.79963684 2.18752289 0.30475551 -44.48963165 2.19982767 0.26756009
		 -45.79963684 2.20964527 0.22963215 -44.48963165 2.19773746 0.19230771 -45.79963684 2.18338633 0.15585281
		 -44.48963165 2.15181398 0.13265602 -45.79963684 2.11877608 0.11159872 -44.48963165 2.079598427 0.11138991
		 -45.79963684 2.04049325 0.11377338 -44.48963165 2.0086753368 0.13663234 -45.79963684 1.97843933 0.16154619
		 -44.48963165 1.96613431 0.19874154 -45.79963684 1.95631695 0.23666951 -44.48963165 1.96822476 0.27399397
		 -45.79963684 1.98257589 0.31044883 -44.48963165 2.014148235 0.33364564 -45.79963684 2.047186136 0.35470295
		 -44.48963165 2.086363792 0.35491174 -44.052963257 2.1190958 0.33462164 -44.052963257 2.17184162 0.29401478
		 -44.052963257 2.19064569 0.23015997 -44.052963257 2.16832566 0.16744754 -44.052963257 2.1134069 0.12983154
		 -44.052963257 2.046866655 0.13168 -44.052963257 1.9941206 0.17228688 -44.052963257 1.97531652 0.23614171
		 -44.052963257 1.99763656 0.29885414 -44.052963257 2.052555323 0.3364701 -44.48963165 1.75758743 0.23479196
		 -45.79963684 1.73941672 0.212394 -47.10964203 1.75758743 0.23479196 -45.79963684 1.7854867 0.24210399
		 -44.48963165 1.81335223 0.24954392 -47.10964203 1.81335235 0.24954391 -45.79963684 1.84022141 0.23906064
		 -44.48963165 1.86713815 0.2287007 -47.10964203 1.86713815 0.2287007 -45.79963684 1.88271356 0.20442635
		 -44.48963165 1.89840043 0.18022373 -47.10964203 1.89840043 0.18022373;
	setAttr ".vt[332:497]" -45.79963684 1.89673305 0.15143029 -44.48963165 1.89519787 0.12262952
		 -47.10964203 1.89519787 0.12262952 -45.79963684 1.87692475 0.10031511 -44.48963165 1.85875416 0.077917129
		 -47.10964203 1.85875416 0.077917136 -45.79963684 1.83085465 0.070605107 -44.48963165 1.80298913 0.06316518
		 -47.10964203 1.80298913 0.06316518 -45.79963684 1.77612042 0.07364846 -44.48963165 1.74920344 0.084008396
		 -47.10964203 1.74920344 0.084008396 -45.79963684 1.73362792 0.10828274 -44.48963165 1.71794128 0.13248537
		 -47.10964203 1.71794128 0.13248539 -45.79963684 1.71960855 0.16127881 -44.48963165 1.72114372 0.19007958
		 -47.10964203 1.72114372 0.19007958 -47.54631042 1.72468376 0.22440244 -47.10964203 1.74215508 0.25872204
		 -47.54631042 1.78062594 0.26047888 -47.10964203 1.81493306 0.27797458 -47.54631042 1.84708929 0.25678337
		 -47.10964203 1.88512802 0.25077242 -47.54631042 1.89868712 0.21472748 -47.10964203 1.925928 0.18750584
		 -47.54631042 1.91571093 0.15037508 -47.10964203 1.92174864 0.11234052 -47.54631042 1.89165783 0.088306651
		 -47.10964203 1.87418652 0.05398706 -47.54631042 1.83571565 0.052230209 -47.10964203 1.80140841 0.034734495
		 -47.54631042 1.76925242 0.055925716 -47.10964203 1.73121357 0.061936669 -47.54631042 1.71765447 0.097981632
		 -47.10964203 1.69041371 0.12520325 -47.54631042 1.7006309 0.162334 -47.10964203 1.69459295 0.20036857
		 -45.79963684 1.70995069 0.23641089 -44.48963165 1.74215508 0.25872201 -45.79963684 1.77576506 0.27885377
		 -44.48963165 1.81493306 0.27797458 -45.79963684 1.85395718 0.27450609 -44.48963165 1.88512802 0.25077242
		 -45.79963684 1.91466057 0.2250286 -44.48963165 1.92592812 0.18750583 -45.79963684 1.93468845 0.14931989
		 -44.48963165 1.92174864 0.11234052 -45.79963684 1.90639091 0.076298185 -44.48963165 1.87418652 0.053987056
		 -45.79963684 1.84057653 0.033855304 -44.48963165 1.80140829 0.034734495 -45.79963684 1.76238441 0.03820296
		 -44.48963165 1.73121357 0.061936665 -45.79963684 1.70168102 0.087680511 -44.48963165 1.69041371 0.12520325
		 -45.79963684 1.68165338 0.16338919 -44.48963165 1.69459295 0.20036857 -44.052963257 1.72468376 0.22440244
		 -44.052963257 1.78062582 0.26047888 -44.052963257 1.84708929 0.25678337 -44.052963257 1.89868712 0.21472748
		 -44.052963257 1.91571093 0.15037508 -44.052963257 1.89165783 0.088306651 -44.052963257 1.83571565 0.052230209
		 -44.052963257 1.76925242 0.055925716 -44.052963257 1.71765447 0.097981632 -44.052963257 1.7006309 0.162334
		 -44.48963165 2.039563179 -0.33515051 -45.79963684 2.067798615 -0.32926908 -47.10964203 2.039562941 -0.33515051
		 -45.79963684 2.013317585 -0.32319176 -44.48963165 1.98701751 -0.31135345 -47.10964203 1.98701751 -0.31135347
		 -45.79963684 1.97281361 -0.28625187 -44.48963165 1.95849478 -0.26121566 -47.10964203 1.95849478 -0.26121566
		 -45.79963684 1.9617579 -0.2325592 -44.48963165 1.96488953 -0.20388807 -47.10964203 1.96488953 -0.20388807
		 -45.79963684 1.98437333 -0.18262254 -44.48963165 2.0037593842 -0.16126788 -47.10964203 2.0037593842 -0.16126788
		 -45.79963684 2.032021523 -0.15551598 -44.48963165 2.060257196 -0.14963454 -47.10964203 2.060257196 -0.14963454
		 -45.79963684 2.08650279 -0.16159333 -44.48963165 2.11280298 -0.17343162 -47.10964203 2.11280298 -0.17343162
		 -45.79963684 2.12700677 -0.19853322 -44.48963165 2.14132571 -0.22356941 -47.10964203 2.14132571 -0.22356941
		 -45.79963684 2.13806248 -0.25222588 -44.48963165 2.13493085 -0.28089702 -47.10964203 2.13493085 -0.28089702
		 -45.79963684 2.11544704 -0.30216253 -44.48963165 2.096060991 -0.32351717 -47.10964203 2.096060991 -0.32351717
		 -47.54631042 2.071631908 -0.34788546 -47.10964203 2.036406279 -0.36344954 -47.54631042 2.0054764748 -0.34050584
		 -47.10964203 1.96782994 -0.33239239 -47.54631042 1.95629287 -0.2956503 -47.10964203 1.93060529 -0.2669583
		 -47.54631042 1.94286811 -0.23045206 -47.10964203 1.93895113 -0.19214095 -47.54631042 1.97032976 -0.16981468
		 -47.10964203 1.98967946 -0.13651796 -47.54631042 2.028188229 -0.13689959 -47.10964203 2.063413858 -0.12133547
		 -47.54631042 2.094344139 -0.1442792 -47.10964203 2.13199067 -0.15239267 -47.54631042 2.14352751 -0.18913479
		 -47.10964203 2.16921544 -0.21782675 -47.54631042 2.15695238 -0.25433302 -47.10964203 2.16086936 -0.29264414
		 -47.54631042 2.12949085 -0.31497037 -47.10964203 2.11014104 -0.34826711 -45.79963684 2.075465202 -0.36650187
		 -44.48963165 2.036406517 -0.36344954 -45.79963684 1.99763501 -0.35781997 -44.48963165 1.96782994 -0.33239239
		 -45.79963684 1.93977213 -0.3050487 -44.48963165 1.93060529 -0.2669583 -45.79963684 1.92397833 -0.22834492
		 -44.48963165 1.93895113 -0.19214095 -45.79963684 1.95628607 -0.15700682 -44.48963165 1.98967946 -0.13651796
		 -45.79963684 2.024355173 -0.11828315 -44.48963165 2.063414097 -0.12133547 -45.79963684 2.10218549 -0.12696506
		 -44.48963165 2.13199067 -0.15239267 -45.79963684 2.16004848 -0.17973636 -44.48963165 2.16921544 -0.21782675
		 -45.79963684 2.17584229 -0.25644016 -44.48963165 2.16086936 -0.29264414 -45.79963684 2.14353442 -0.32777825
		 -44.48963165 2.1101408 -0.34826711 -44.052963257 2.071631908 -0.34788546 -44.052963257 2.0054762363 -0.34050584
		 -44.052963257 1.95629287 -0.29565027 -44.052963257 1.94286811 -0.23045206 -44.052963257 1.97032976 -0.16981468
		 -44.052963257 2.028188467 -0.13689958 -44.052963257 2.094344139 -0.1442792 -44.052963257 2.14352775 -0.18913479
		 -44.052963257 2.15695238 -0.25433305 -44.052963257 2.12949085 -0.31497037 -44.48963165 1.69751775 -0.14965142
		 -45.79963684 1.71252632 -0.17428038 -47.10964203 1.69751787 -0.14965142 -45.79963684 1.69998384 -0.1209154
		 -44.48963165 1.70231831 -0.092168376 -47.10964203 1.70231819 -0.092168376 -45.79963684 1.72120404 -0.070370004
		 -44.48963165 1.73998952 -0.048485238 -47.10964203 1.73998952 -0.048485242 -45.79963684 1.76808131 -0.041950762
		 -44.48963165 1.7961427 -0.035287514 -47.10964203 1.7961427 -0.035287511 -45.79963684 1.82271004 -0.046512872
		 -44.48963165 1.84932888 -0.057616267 -47.10964203 1.84932888 -0.057616271 -45.79963684 1.86422443 -0.082313769
		 -44.48963165 1.87923288 -0.10694268 -47.10964203 1.87923288 -0.10694268;
	setAttr ".vt[498:663]" -45.79963684 1.87676668 -0.13567871 -44.48963165 1.87443233 -0.16442575
		 -47.10964203 1.87443233 -0.16442575 -45.79963684 1.85554659 -0.1862241 -44.48963165 1.836761 -0.20810887
		 -47.10964203 1.836761 -0.20810887 -45.79963684 1.80866957 -0.21464336 -44.48963165 1.78060806 -0.22130659
		 -47.10964203 1.78060806 -0.22130659 -45.79963684 1.75404036 -0.21008122 -44.48963165 1.72742176 -0.19897784
		 -47.10964203 1.72742176 -0.19897784 -47.54631042 1.69627297 -0.18413392 -47.10964203 1.66979861 -0.15616632
		 -47.54631042 1.68104291 -0.11933362 -47.10964203 1.67606354 -0.081146061 -47.54631042 1.70681012 -0.057957053
		 -47.10964203 1.72522783 -0.024135867 -47.54631042 1.76373255 -0.023447981 -47.10964203 1.79851234 -0.0069117066
		 -47.54631042 1.83006763 -0.028987683 -47.10964203 1.86792481 -0.036052626 -47.54631042 1.88047767 -0.072460197
		 -47.10964203 1.90695214 -0.10042778 -47.54631042 1.89570773 -0.13726048 -47.10964203 1.90068722 -0.17544806
		 -47.54631042 1.86994052 -0.19863705 -47.10964203 1.8515228 -0.23245826 -47.54631042 1.8130182 -0.23314615
		 -47.10964203 1.7782383 -0.24968243 -47.54631042 1.746683 -0.22760642 -47.10964203 1.70882571 -0.22054149
		 -45.79963684 1.68001962 -0.19398747 -44.48963165 1.66979861 -0.15616633 -45.79963684 1.66210198 -0.11775184
		 -44.48963165 1.67606366 -0.081146054 -45.79963684 1.69241631 -0.04554411 -44.48963165 1.72522783 -0.024135865
		 -45.79963684 1.75938368 -0.0049451971 -44.48963165 1.79851234 -0.0069117066 -45.79963684 1.83742523 -0.011462492
		 -44.48963165 1.86792481 -0.036052626 -45.79963684 1.8967309 -0.062606633 -44.48963165 1.90695214 -0.10042778
		 -45.79963684 1.91464877 -0.13884227 -44.48963165 1.90068722 -0.17544806 -45.79963684 1.88433444 -0.21104999
		 -44.48963165 1.8515228 -0.23245826 -45.79963684 1.81736672 -0.25164896 -44.48963165 1.7782383 -0.24968243
		 -45.79963684 1.73932564 -0.24513161 -44.48963165 1.70882571 -0.22054149 -44.052963257 1.69627285 -0.18413392
		 -44.052963257 1.68104291 -0.11933362 -44.052963257 1.70681 -0.057957053 -44.052963257 1.76373255 -0.023447981
		 -44.052963257 1.83006763 -0.028987683 -44.052963257 1.88047767 -0.072460197 -44.052963257 1.89570773 -0.1372605
		 -44.052963257 1.86994052 -0.19863705 -44.052963257 1.8130182 -0.23314615 -44.052963257 1.746683 -0.22760642
		 -44.48963165 2.33624268 -0.028841583 -45.79963684 2.33617663 -1.3969839e-09 -47.10964203 2.33624268 -0.028841583
		 -45.79963684 2.31923652 -0.052136034 -44.48963165 2.30233717 -0.075508237 -47.10964203 2.30233717 -0.075508237
		 -45.79963684 2.27488685 -0.084357865 -44.48963165 2.24747729 -0.093333311 -47.10964203 2.24747729 -0.093333311
		 -45.79963684 2.22006774 -0.084357865 -44.48963165 2.19261765 -0.075508244 -47.10964203 2.19261765 -0.075508244
		 -45.79963684 2.17571855 -0.052136034 -44.48963165 2.15871239 -0.028841585 -47.10964203 2.15871239 -0.028841585
		 -45.79963684 2.15877819 -4.1909516e-09 -44.48963165 2.15871239 0.028841576 -47.10964203 2.15871239 0.028841576
		 -45.79963684 2.17571855 0.052136023 -44.48963165 2.19261765 0.075508222 -47.10964203 2.19261765 0.075508222
		 -45.79963684 2.22006798 0.084357858 -44.48963165 2.24747729 0.093333304 -47.10964203 2.24747729 0.093333304
		 -45.79963684 2.27488685 0.084357858 -44.48963165 2.30233717 0.075508229 -47.10964203 2.30233717 0.075508229
		 -45.79963684 2.31923676 0.052136023 -44.48963165 2.33624268 0.028841577 -47.10964203 2.33624268 0.028841577
		 -47.54631042 2.3551836 9.3132257e-10 -47.10964203 2.36332369 -0.037640709 -47.54631042 2.33461356 -0.063308045
		 -47.10964203 2.31907439 -0.098544642 -47.54631042 2.28076029 -0.10243456 -47.10964203 2.24747729 -0.1218079
		 -47.54631042 2.2141943 -0.10243457 -47.10964203 2.17588043 -0.098544665 -47.54631042 2.16034126 -0.063308053
		 -47.10964203 2.13163137 -0.037640721 -45.79962921 2.040089369 -0.33043402 -45.79962921 1.99021542 -0.30784696
		 -45.79962921 1.96314299 -0.26025856 -45.79962921 1.96921277 -0.20584592 -45.79962921 2.0061061382 -0.16539285
		 -45.79962921 2.059731245 -0.15435106 -45.79962921 2.10960507 -0.17693812 -45.79962921 2.1366775 -0.22452652
		 -45.79962921 2.13060784 -0.27893916 -45.79962921 2.093714476 -0.3193922 -47.5463028 2.037984848 -0.34930003
		 -47.5463028 1.97742379 -0.32187292 -47.5463028 1.94454992 -0.26408696 -47.5463028 1.95192039 -0.1980145
		 -47.5463028 1.9967196 -0.14889292 -47.5463028 2.061835766 -0.13548501 -47.5463028 2.12239695 -0.16291216
		 -47.5463028 2.15527058 -0.22069809 -47.5463028 2.1479001 -0.28677058 -47.5463028 2.10310102 -0.33589214
		 -45.79962921 2.035880327 -0.36816609 -45.79962921 1.96463203 -0.33589885 -45.79962921 1.92595696 -0.2679154
		 -45.79962921 1.93462801 -0.19018307 -45.79962921 1.98733306 -0.13239297 -45.79962921 2.063940287 -0.11661897
		 -45.79962921 2.13518858 -0.14888619 -45.79962921 2.17386365 -0.21686965 -45.79962921 2.1651926 -0.29460201
		 -45.79962921 2.11248779 -0.35239214 -44.052955627 2.037984848 -0.34930006 -44.052955627 1.97742379 -0.32187292
		 -44.052955627 1.94454992 -0.26408696 -44.052955627 1.95192027 -0.1980145 -44.052955627 1.9967196 -0.14889291
		 -44.052955627 2.061835766 -0.13548501 -44.052955627 2.12239695 -0.16291215 -44.052955627 2.15527058 -0.22069809
		 -44.052955627 2.14790034 -0.28677058 -44.052955627 2.10310125 -0.33589217 -45.79962921 1.70213747 -0.14856562
		 -45.79962921 1.70669389 -0.094005421 -45.79962921 1.74244976 -0.052543469 -45.79962921 1.79574752 -0.040016815
		 -45.79962921 1.84622943 -0.061210211 -45.79962921 1.87461305 -0.1080285 -45.79962921 1.87005663 -0.16258869
		 -45.79962921 1.83430076 -0.20405065 -45.79962921 1.78100288 -0.21657729 -45.79962921 1.73052096 -0.19538391
		 -47.5463028 1.68365812 -0.15290888 -47.5463028 1.68919086 -0.086657211 -47.5463028 1.73260856 -0.036310554
		 -47.5463028 1.7973274 -0.02109961 -47.5463028 1.85862684 -0.046834446 -47.5463028 1.89309251 -0.10368524
		 -47.5463028 1.88755977 -0.1699369 -47.5463028 1.84414196 -0.22028357 -47.5463028 1.779423 -0.23549451
		 -47.5463028 1.71812367 -0.20975967 -45.79962921 1.66517854 -0.15725213 -45.79962921 1.6716876 -0.079309002
		 -45.79962921 1.72276735 -0.020077638 -45.79962921 1.79890716 -0.0021824054;
	setAttr ".vt[664:799]" -45.79962921 1.87102413 -0.032458685 -45.79962921 1.91157198 -0.099341974
		 -45.79962921 1.90506291 -0.1772851 -45.79962921 1.85398316 -0.23651651 -45.79962921 1.77784324 -0.25441173
		 -45.79962921 1.70572639 -0.22413543 -44.052955627 1.683658 -0.15290888 -44.052955627 1.68919075 -0.086657211
		 -44.052955627 1.73260856 -0.036310554 -44.052955627 1.79732752 -0.02109961 -44.052955627 1.85862672 -0.046834446
		 -44.052955627 1.89309239 -0.10368524 -44.052955627 1.88755965 -0.1699369 -44.052955627 1.84414196 -0.22028358
		 -44.052955627 1.77942312 -0.23549452 -44.052955627 1.71812367 -0.20975965 -45.79962921 2.33172941 -0.027375061
		 -45.79962921 2.29954791 -0.071668833 -45.79962921 2.24747753 -0.088587552 -45.79962921 2.19540715 -0.071668833
		 -45.79962921 2.16322565 -0.027375063 -45.79962921 2.16322565 0.027375054 -45.79962921 2.19540715 0.071668826
		 -45.79962921 2.24747753 0.088587545 -45.79962921 2.29954791 0.071668826 -45.79962921 2.33172941 0.027375055
		 -47.5463028 2.34978318 -0.033241145 -47.5463028 2.3107059 -0.087026447 -47.5463028 2.24747753 -0.1075706
		 -47.5463028 2.18424916 -0.087026447 -47.5463028 2.14517188 -0.033241153 -47.5463028 2.14517188 0.033241138
		 -47.5463028 2.18424916 0.087026447 -47.5463028 2.24747753 0.10757061 -47.5463028 2.3107059 0.087026447
		 -47.5463028 2.34978318 0.033241149 -45.79962921 2.36783719 -0.03910723 -45.79962921 2.32186389 -0.10238406
		 -45.79962921 2.24747753 -0.12655365 -45.79962921 2.17309117 -0.10238408 -45.79962921 2.12711787 -0.039107244
		 -45.79962921 2.12711787 0.039107226 -45.79962921 2.17309117 0.10238406 -45.79962921 2.24747753 0.12655368
		 -45.79962921 2.32186389 0.10238408 -45.79962921 2.36783719 0.039107241 -44.052955627 2.34978342 -0.033241145
		 -44.052955627 2.3107059 -0.087026447 -44.052955627 2.24747753 -0.1075706 -44.052955627 2.18424916 -0.087026455
		 -44.052955627 2.14517188 -0.033241153 -44.052955627 2.14517164 0.033241138 -44.052955627 2.18424916 0.087026447
		 -44.052955627 2.24747753 0.10757062 -44.052955627 2.3107059 0.087026455 -44.052955627 2.34978318 0.033241149
		 -45.79962921 2.13702154 0.3033461 -45.79962921 2.16796064 0.25817576 -45.79962921 2.16644025 0.20344676
		 -45.79962921 2.13304138 0.16006371 -45.79962921 2.080521107 0.14459746 -45.79962921 2.028940678 0.16295558
		 -45.79962921 1.99800169 0.20812592 -45.79962921 1.99952197 0.26285493 -45.79962921 2.032920837 0.30623797
		 -45.79962921 2.085441113 0.32170421 -47.5463028 2.14860177 0.31838793 -47.5463028 2.18617058 0.26353824
		 -47.5463028 2.18432426 0.1970816 -47.5463028 2.14376831 0.14440218 -47.5463028 2.079993963 0.12562172
		 -47.5463028 2.017360449 0.14791374 -47.5463028 1.97979176 0.20276344 -47.5463028 1.98163784 0.26922011
		 -47.5463028 2.02219367 0.3218995 -47.5463028 2.085968256 0.34067994 -45.79962921 2.160182 0.33342981
		 -45.79962921 2.20438051 0.26890072 -45.79962921 2.20220852 0.19071642 -45.79962921 2.15449572 0.12874062
		 -45.79962921 2.07946682 0.10664599 -45.79962921 2.00578022 0.1328719 -45.79962921 1.96158183 0.19740096
		 -45.79962921 1.96375382 0.27558523 -45.79962921 2.011466503 0.33756107 -45.79962921 2.086495399 0.35965568
		 -44.052955627 2.14860177 0.31838793 -44.052955627 2.18617058 0.26353824 -44.052955627 2.18432426 0.1970816
		 -44.052955627 2.14376855 0.14440216 -44.052955627 2.079993963 0.12562172 -44.052955627 2.017360449 0.14791375
		 -44.052955627 1.97979176 0.20276344 -44.052955627 1.98163795 0.26922008 -44.052955627 2.02219367 0.32189953
		 -44.052955627 2.085968256 0.34067994 -45.79962921 1.76015949 0.23080362 -45.79962921 1.81308889 0.24480549
		 -45.79962921 1.8641398 0.22502208 -45.79962921 1.89381242 0.17901003 -45.79962921 1.89077282 0.12434434
		 -45.79962921 1.8561821 0.081905477 -45.79962921 1.8032527 0.067903623 -45.79962921 1.7522018 0.087687023
		 -45.79962921 1.72252917 0.13369909 -45.79962921 1.72556877 0.18836474 -47.5463028 1.74987137 0.246757
		 -47.5463028 1.81414282 0.26375926 -47.5463028 1.8761332 0.23973656 -47.5463028 1.91216421 0.18386477
		 -47.5463028 1.90847325 0.11748501 -47.5463028 1.86647022 0.065952092 -47.5463028 1.80219889 0.048949838
		 -47.5463028 1.74020839 0.072972536 -47.5463028 1.70417738 0.12884432 -47.5463028 1.70786834 0.19522408
		 -45.79962921 1.73958313 0.26271039 -45.79962921 1.81519663 0.28271303 -45.79962921 1.88812649 0.25445104
		 -45.79962921 1.930516 0.18871951 -45.79962921 1.92617369 0.11062568 -45.79962921 1.87675846 0.049998708
		 -45.79962921 1.80114508 0.029996049 -45.79962921 1.72821522 0.058258042 -45.79962921 1.68582559 0.12398957
		 -45.79962921 1.6901679 0.20208341 -44.052955627 1.74987125 0.246757 -44.052955627 1.8141427 0.26375926
		 -44.052955627 1.87613308 0.23973656 -44.052955627 1.91216421 0.18386477 -44.052955627 1.90847325 0.11748501
		 -44.052955627 1.86647034 0.065952092 -44.052955627 1.80219889 0.048949838 -44.052955627 1.74020851 0.072972536
		 -44.052955627 1.70417738 0.12884432 -44.052955627 1.70786834 0.19522408;
	setAttr -s 1600 ".ed";
	setAttr ".ed[0:165]"  0 400 1 400 1 1 1 404 1 404 2 1 2 407 1 407 3 1 3 410 1
		 410 4 1 4 413 1 413 5 1 5 416 1 416 6 1 6 419 1 419 7 1 7 422 1 422 8 1 8 425 1 425 9 1
		 9 428 1 428 0 1 10 402 1 402 11 1 11 405 1 405 12 1 12 408 1 408 13 1 13 411 1 411 14 1
		 14 414 1 414 15 1 15 417 1 417 16 1 16 420 1 420 17 1 17 423 1 423 18 1 18 426 1
		 426 19 1 19 429 1 429 10 1 20 431 1 431 21 1 21 433 1 433 22 1 22 435 1 435 23 1
		 23 437 1 437 24 1 24 439 1 439 25 1 25 441 1 441 26 1 26 443 1 443 27 1 27 445 1
		 445 28 1 28 447 1 447 29 1 29 449 1 449 20 1 30 451 1 451 31 1 31 453 1 453 32 1
		 32 455 1 455 33 1 33 457 1 457 34 1 34 459 1 459 35 1 35 461 1 461 36 1 36 463 1
		 463 37 1 37 465 1 465 38 1 38 467 1 467 39 1 39 469 1 469 30 1 0 401 1 401 10 1 1 403 1
		 403 11 1 2 406 1 406 12 1 3 409 1 409 13 1 4 412 1 412 14 1 5 415 1 415 15 1 6 418 1
		 418 16 1 7 421 1 421 17 1 8 424 1 424 18 1 9 427 1 427 19 1 10 430 1 430 20 1 11 432 1
		 432 21 1 12 434 1 434 22 1 13 436 1 436 23 1 14 438 1 438 24 1 15 440 1 440 25 1
		 16 442 1 442 26 1 17 444 1 444 27 1 18 446 1 446 28 1 19 448 1 448 29 1 20 450 1
		 450 30 1 21 452 1 452 31 1 22 454 1 454 32 1 23 456 1 456 33 1 24 458 1 458 34 1
		 25 460 1 460 35 1 26 462 1 462 36 1 27 464 1 464 37 1 28 466 1 466 38 1 29 468 1
		 468 39 1 30 470 1 470 0 1 31 471 1 471 1 1 32 472 1 472 2 1 33 473 1 473 3 1 34 474 1
		 474 4 1 35 475 1 475 5 1 36 476 1 476 6 1 37 477 1 477 7 1 38 478 1 478 8 1 39 479 1
		 479 9 1 40 480 1 480 41 1 41 484 1 484 42 1 42 487 1 487 43 1;
	setAttr ".ed[166:331]" 43 490 1 490 44 1 44 493 1 493 45 1 45 496 1 496 46 1
		 46 499 1 499 47 1 47 502 1 502 48 1 48 505 1 505 49 1 49 508 1 508 40 1 50 482 1
		 482 51 1 51 485 1 485 52 1 52 488 1 488 53 1 53 491 1 491 54 1 54 494 1 494 55 1
		 55 497 1 497 56 1 56 500 1 500 57 1 57 503 1 503 58 1 58 506 1 506 59 1 59 509 1
		 509 50 1 60 511 1 511 61 1 61 513 1 513 62 1 62 515 1 515 63 1 63 517 1 517 64 1
		 64 519 1 519 65 1 65 521 1 521 66 1 66 523 1 523 67 1 67 525 1 525 68 1 68 527 1
		 527 69 1 69 529 1 529 60 1 70 531 1 531 71 1 71 533 1 533 72 1 72 535 1 535 73 1
		 73 537 1 537 74 1 74 539 1 539 75 1 75 541 1 541 76 1 76 543 1 543 77 1 77 545 1
		 545 78 1 78 547 1 547 79 1 79 549 1 549 70 1 40 481 1 481 50 1 41 483 1 483 51 1
		 42 486 1 486 52 1 43 489 1 489 53 1 44 492 1 492 54 1 45 495 1 495 55 1 46 498 1
		 498 56 1 47 501 1 501 57 1 48 504 1 504 58 1 49 507 1 507 59 1 50 510 1 510 60 1
		 51 512 1 512 61 1 52 514 1 514 62 1 53 516 1 516 63 1 54 518 1 518 64 1 55 520 1
		 520 65 1 56 522 1 522 66 1 57 524 1 524 67 1 58 526 1 526 68 1 59 528 1 528 69 1
		 60 530 1 530 70 1 61 532 1 532 71 1 62 534 1 534 72 1 63 536 1 536 73 1 64 538 1
		 538 74 1 65 540 1 540 75 1 66 542 1 542 76 1 67 544 1 544 77 1 68 546 1 546 78 1
		 69 548 1 548 79 1 70 550 1 550 40 1 71 551 1 551 41 1 72 552 1 552 42 1 73 553 1
		 553 43 1 74 554 1 554 44 1 75 555 1 555 45 1 76 556 1 556 46 1 77 557 1 557 47 1
		 78 558 1 558 48 1 79 559 1 559 49 1 80 560 1 560 81 1 81 564 1 564 82 1 82 567 1
		 567 83 1 83 570 1 570 84 1 84 573 1 573 85 1 85 576 1 576 86 1;
	setAttr ".ed[332:497]" 86 579 1 579 87 1 87 582 1 582 88 1 88 585 1 585 89 1
		 89 588 1 588 80 1 90 562 1 562 91 1 91 565 1 565 92 1 92 568 1 568 93 1 93 571 1
		 571 94 1 94 574 1 574 95 1 95 577 1 577 96 1 96 580 1 580 97 1 97 583 1 583 98 1
		 98 586 1 586 99 1 99 589 1 589 90 1 100 591 1 591 101 1 101 593 1 593 102 1 102 595 1
		 595 103 1 103 597 1 597 104 1 104 599 1 599 105 1 105 201 1 201 106 1 106 203 1 203 107 1
		 107 205 1 205 108 1 108 207 1 207 109 1 109 209 1 209 100 1 110 211 1 211 111 1 111 213 1
		 213 112 1 112 215 1 215 113 1 113 217 1 217 114 1 114 219 1 219 115 1 115 221 1 221 116 1
		 116 223 1 223 117 1 117 225 1 225 118 1 118 227 1 227 119 1 119 229 1 229 110 1 80 561 1
		 561 90 1 81 563 1 563 91 1 82 566 1 566 92 1 83 569 1 569 93 1 84 572 1 572 94 1
		 85 575 1 575 95 1 86 578 1 578 96 1 87 581 1 581 97 1 88 584 1 584 98 1 89 587 1
		 587 99 1 90 590 1 590 100 1 91 592 1 592 101 1 92 594 1 594 102 1 93 596 1 596 103 1
		 94 598 1 598 104 1 95 200 1 200 105 1 96 202 1 202 106 1 97 204 1 204 107 1 98 206 1
		 206 108 1 99 208 1 208 109 1 100 210 1 210 110 1 101 212 1 212 111 1 102 214 1 214 112 1
		 103 216 1 216 113 1 104 218 1 218 114 1 105 220 1 220 115 1 106 222 1 222 116 1 107 224 1
		 224 117 1 108 226 1 226 118 1 109 228 1 228 119 1 110 230 1 230 80 1 111 231 1 231 81 1
		 112 232 1 232 82 1 113 233 1 233 83 1 114 234 1 234 84 1 115 235 1 235 85 1 116 236 1
		 236 86 1 117 237 1 237 87 1 118 238 1 238 88 1 119 239 1 239 89 1 120 240 1 240 121 1
		 121 244 1 244 122 1 122 247 1 247 123 1 123 250 1 250 124 1 124 253 1 253 125 1 125 256 1
		 256 126 1 126 259 1 259 127 1 127 262 1 262 128 1 128 265 1 265 129 1;
	setAttr ".ed[498:663]" 129 268 1 268 120 1 130 242 1 242 131 1 131 245 1 245 132 1
		 132 248 1 248 133 1 133 251 1 251 134 1 134 254 1 254 135 1 135 257 1 257 136 1 136 260 1
		 260 137 1 137 263 1 263 138 1 138 266 1 266 139 1 139 269 1 269 130 1 140 271 1 271 141 1
		 141 273 1 273 142 1 142 275 1 275 143 1 143 277 1 277 144 1 144 279 1 279 145 1 145 281 1
		 281 146 1 146 283 1 283 147 1 147 285 1 285 148 1 148 287 1 287 149 1 149 289 1 289 140 1
		 150 291 1 291 151 1 151 293 1 293 152 1 152 295 1 295 153 1 153 297 1 297 154 1 154 299 1
		 299 155 1 155 301 1 301 156 1 156 303 1 303 157 1 157 305 1 305 158 1 158 307 1 307 159 1
		 159 309 1 309 150 1 120 241 1 241 130 1 121 243 1 243 131 1 122 246 1 246 132 1 123 249 1
		 249 133 1 124 252 1 252 134 1 125 255 1 255 135 1 126 258 1 258 136 1 127 261 1 261 137 1
		 128 264 1 264 138 1 129 267 1 267 139 1 130 270 1 270 140 1 131 272 1 272 141 1 132 274 1
		 274 142 1 133 276 1 276 143 1 134 278 1 278 144 1 135 280 1 280 145 1 136 282 1 282 146 1
		 137 284 1 284 147 1 138 286 1 286 148 1 139 288 1 288 149 1 140 290 1 290 150 1 141 292 1
		 292 151 1 142 294 1 294 152 1 143 296 1 296 153 1 144 298 1 298 154 1 145 300 1 300 155 1
		 146 302 1 302 156 1 147 304 1 304 157 1 148 306 1 306 158 1 149 308 1 308 159 1 150 310 1
		 310 120 1 151 311 1 311 121 1 152 312 1 312 122 1 153 313 1 313 123 1 154 314 1 314 124 1
		 155 315 1 315 125 1 156 316 1 316 126 1 157 317 1 317 127 1 158 318 1 318 128 1 159 319 1
		 319 129 1 160 320 1 320 161 1 161 324 1 324 162 1 162 327 1 327 163 1 163 330 1 330 164 1
		 164 333 1 333 165 1 165 336 1 336 166 1 166 339 1 339 167 1 167 342 1 342 168 1 168 345 1
		 345 169 1 169 348 1 348 160 1 170 322 1 322 171 1 171 325 1 325 172 1;
	setAttr ".ed[664:829]" 172 328 1 328 173 1 173 331 1 331 174 1 174 334 1 334 175 1
		 175 337 1 337 176 1 176 340 1 340 177 1 177 343 1 343 178 1 178 346 1 346 179 1 179 349 1
		 349 170 1 180 351 1 351 181 1 181 353 1 353 182 1 182 355 1 355 183 1 183 357 1 357 184 1
		 184 359 1 359 185 1 185 361 1 361 186 1 186 363 1 363 187 1 187 365 1 365 188 1 188 367 1
		 367 189 1 189 369 1 369 180 1 190 371 1 371 191 1 191 373 1 373 192 1 192 375 1 375 193 1
		 193 377 1 377 194 1 194 379 1 379 195 1 195 381 1 381 196 1 196 383 1 383 197 1 197 385 1
		 385 198 1 198 387 1 387 199 1 199 389 1 389 190 1 160 321 1 321 170 1 161 323 1 323 171 1
		 162 326 1 326 172 1 163 329 1 329 173 1 164 332 1 332 174 1 165 335 1 335 175 1 166 338 1
		 338 176 1 167 341 1 341 177 1 168 344 1 344 178 1 169 347 1 347 179 1 170 350 1 350 180 1
		 171 352 1 352 181 1 172 354 1 354 182 1 173 356 1 356 183 1 174 358 1 358 184 1 175 360 1
		 360 185 1 176 362 1 362 186 1 177 364 1 364 187 1 178 366 1 366 188 1 179 368 1 368 189 1
		 180 370 1 370 190 1 181 372 1 372 191 1 182 374 1 374 192 1 183 376 1 376 193 1 184 378 1
		 378 194 1 185 380 1 380 195 1 186 382 1 382 196 1 187 384 1 384 197 1 188 386 1 386 198 1
		 189 388 1 388 199 1 190 390 1 390 160 1 191 391 1 391 161 1 192 392 1 392 162 1 193 393 1
		 393 163 1 194 394 1 394 164 1 195 395 1 395 165 1 196 396 1 396 166 1 197 397 1 397 167 1
		 198 398 1 398 168 1 199 399 1 399 169 1 400 600 1 600 403 1 401 600 1 402 600 1 404 601 1
		 601 406 1 403 601 1 405 601 1 407 602 1 602 409 1 406 602 1 408 602 1 410 603 1 603 412 1
		 409 603 1 411 603 1 413 604 1 604 415 1 412 604 1 414 604 1 416 605 1 605 418 1 415 605 1
		 417 605 1 419 606 1 606 421 1 418 606 1 420 606 1 422 607 1 607 424 1;
	setAttr ".ed[830:995]" 421 607 1 423 607 1 425 608 1 608 427 1 424 608 1 426 608 1
		 428 609 1 609 401 1 427 609 1 429 609 1 402 610 1 610 432 1 430 610 1 431 610 1 405 611 1
		 611 434 1 432 611 1 433 611 1 408 612 1 612 436 1 434 612 1 435 612 1 411 613 1 613 438 1
		 436 613 1 437 613 1 414 614 1 614 440 1 438 614 1 439 614 1 417 615 1 615 442 1 440 615 1
		 441 615 1 420 616 1 616 444 1 442 616 1 443 616 1 423 617 1 617 446 1 444 617 1 445 617 1
		 426 618 1 618 448 1 446 618 1 447 618 1 429 619 1 619 430 1 448 619 1 449 619 1 431 620 1
		 620 452 1 450 620 1 451 620 1 433 621 1 621 454 1 452 621 1 453 621 1 435 622 1 622 456 1
		 454 622 1 455 622 1 437 623 1 623 458 1 456 623 1 457 623 1 439 624 1 624 460 1 458 624 1
		 459 624 1 441 625 1 625 462 1 460 625 1 461 625 1 443 626 1 626 464 1 462 626 1 463 626 1
		 445 627 1 627 466 1 464 627 1 465 627 1 447 628 1 628 468 1 466 628 1 467 628 1 449 629 1
		 629 450 1 468 629 1 469 629 1 451 630 1 630 471 1 470 630 1 400 630 1 453 631 1 631 472 1
		 471 631 1 404 631 1 455 632 1 632 473 1 472 632 1 407 632 1 457 633 1 633 474 1 473 633 1
		 410 633 1 459 634 1 634 475 1 474 634 1 413 634 1 461 635 1 635 476 1 475 635 1 416 635 1
		 463 636 1 636 477 1 476 636 1 419 636 1 465 637 1 637 478 1 477 637 1 422 637 1 467 638 1
		 638 479 1 478 638 1 425 638 1 469 639 1 639 470 1 479 639 1 428 639 1 480 640 1 640 483 1
		 481 640 1 482 640 1 484 641 1 641 486 1 483 641 1 485 641 1 487 642 1 642 489 1 486 642 1
		 488 642 1 490 643 1 643 492 1 489 643 1 491 643 1 493 644 1 644 495 1 492 644 1 494 644 1
		 496 645 1 645 498 1 495 645 1 497 645 1 499 646 1 646 501 1 498 646 1 500 646 1 502 647 1
		 647 504 1 501 647 1 503 647 1 505 648 1 648 507 1 504 648 1 506 648 1;
	setAttr ".ed[996:1161]" 508 649 1 649 481 1 507 649 1 509 649 1 482 650 1 650 512 1
		 510 650 1 511 650 1 485 651 1 651 514 1 512 651 1 513 651 1 488 652 1 652 516 1 514 652 1
		 515 652 1 491 653 1 653 518 1 516 653 1 517 653 1 494 654 1 654 520 1 518 654 1 519 654 1
		 497 655 1 655 522 1 520 655 1 521 655 1 500 656 1 656 524 1 522 656 1 523 656 1 503 657 1
		 657 526 1 524 657 1 525 657 1 506 658 1 658 528 1 526 658 1 527 658 1 509 659 1 659 510 1
		 528 659 1 529 659 1 511 660 1 660 532 1 530 660 1 531 660 1 513 661 1 661 534 1 532 661 1
		 533 661 1 515 662 1 662 536 1 534 662 1 535 662 1 517 663 1 663 538 1 536 663 1 537 663 1
		 519 664 1 664 540 1 538 664 1 539 664 1 521 665 1 665 542 1 540 665 1 541 665 1 523 666 1
		 666 544 1 542 666 1 543 666 1 525 667 1 667 546 1 544 667 1 545 667 1 527 668 1 668 548 1
		 546 668 1 547 668 1 529 669 1 669 530 1 548 669 1 549 669 1 531 670 1 670 551 1 550 670 1
		 480 670 1 533 671 1 671 552 1 551 671 1 484 671 1 535 672 1 672 553 1 552 672 1 487 672 1
		 537 673 1 673 554 1 553 673 1 490 673 1 539 674 1 674 555 1 554 674 1 493 674 1 541 675 1
		 675 556 1 555 675 1 496 675 1 543 676 1 676 557 1 556 676 1 499 676 1 545 677 1 677 558 1
		 557 677 1 502 677 1 547 678 1 678 559 1 558 678 1 505 678 1 549 679 1 679 550 1 559 679 1
		 508 679 1 560 680 1 680 563 1 561 680 1 562 680 1 564 681 1 681 566 1 563 681 1 565 681 1
		 567 682 1 682 569 1 566 682 1 568 682 1 570 683 1 683 572 1 569 683 1 571 683 1 573 684 1
		 684 575 1 572 684 1 574 684 1 576 685 1 685 578 1 575 685 1 577 685 1 579 686 1 686 581 1
		 578 686 1 580 686 1 582 687 1 687 584 1 581 687 1 583 687 1 585 688 1 688 587 1 584 688 1
		 586 688 1 588 689 1 689 561 1 587 689 1 589 689 1 562 690 1 690 592 1;
	setAttr ".ed[1162:1327]" 590 690 1 591 690 1 565 691 1 691 594 1 592 691 1 593 691 1
		 568 692 1 692 596 1 594 692 1 595 692 1 571 693 1 693 598 1 596 693 1 597 693 1 574 694 1
		 694 200 1 598 694 1 599 694 1 577 695 1 695 202 1 200 695 1 201 695 1 580 696 1 696 204 1
		 202 696 1 203 696 1 583 697 1 697 206 1 204 697 1 205 697 1 586 698 1 698 208 1 206 698 1
		 207 698 1 589 699 1 699 590 1 208 699 1 209 699 1 591 700 1 700 212 1 210 700 1 211 700 1
		 593 701 1 701 214 1 212 701 1 213 701 1 595 702 1 702 216 1 214 702 1 215 702 1 597 703 1
		 703 218 1 216 703 1 217 703 1 599 704 1 704 220 1 218 704 1 219 704 1 201 705 1 705 222 1
		 220 705 1 221 705 1 203 706 1 706 224 1 222 706 1 223 706 1 205 707 1 707 226 1 224 707 1
		 225 707 1 207 708 1 708 228 1 226 708 1 227 708 1 209 709 1 709 210 1 228 709 1 229 709 1
		 211 710 1 710 231 1 230 710 1 560 710 1 213 711 1 711 232 1 231 711 1 564 711 1 215 712 1
		 712 233 1 232 712 1 567 712 1 217 713 1 713 234 1 233 713 1 570 713 1 219 714 1 714 235 1
		 234 714 1 573 714 1 221 715 1 715 236 1 235 715 1 576 715 1 223 716 1 716 237 1 236 716 1
		 579 716 1 225 717 1 717 238 1 237 717 1 582 717 1 227 718 1 718 239 1 238 718 1 585 718 1
		 229 719 1 719 230 1 239 719 1 588 719 1 240 720 1 720 243 1 241 720 1 242 720 1 244 721 1
		 721 246 1 243 721 1 245 721 1 247 722 1 722 249 1 246 722 1 248 722 1 250 723 1 723 252 1
		 249 723 1 251 723 1 253 724 1 724 255 1 252 724 1 254 724 1 256 725 1 725 258 1 255 725 1
		 257 725 1 259 726 1 726 261 1 258 726 1 260 726 1 262 727 1 727 264 1 261 727 1 263 727 1
		 265 728 1 728 267 1 264 728 1 266 728 1 268 729 1 729 241 1 267 729 1 269 729 1 242 730 1
		 730 272 1 270 730 1 271 730 1 245 731 1 731 274 1 272 731 1 273 731 1;
	setAttr ".ed[1328:1493]" 248 732 1 732 276 1 274 732 1 275 732 1 251 733 1 733 278 1
		 276 733 1 277 733 1 254 734 1 734 280 1 278 734 1 279 734 1 257 735 1 735 282 1 280 735 1
		 281 735 1 260 736 1 736 284 1 282 736 1 283 736 1 263 737 1 737 286 1 284 737 1 285 737 1
		 266 738 1 738 288 1 286 738 1 287 738 1 269 739 1 739 270 1 288 739 1 289 739 1 271 740 1
		 740 292 1 290 740 1 291 740 1 273 741 1 741 294 1 292 741 1 293 741 1 275 742 1 742 296 1
		 294 742 1 295 742 1 277 743 1 743 298 1 296 743 1 297 743 1 279 744 1 744 300 1 298 744 1
		 299 744 1 281 745 1 745 302 1 300 745 1 301 745 1 283 746 1 746 304 1 302 746 1 303 746 1
		 285 747 1 747 306 1 304 747 1 305 747 1 287 748 1 748 308 1 306 748 1 307 748 1 289 749 1
		 749 290 1 308 749 1 309 749 1 291 750 1 750 311 1 310 750 1 240 750 1 293 751 1 751 312 1
		 311 751 1 244 751 1 295 752 1 752 313 1 312 752 1 247 752 1 297 753 1 753 314 1 313 753 1
		 250 753 1 299 754 1 754 315 1 314 754 1 253 754 1 301 755 1 755 316 1 315 755 1 256 755 1
		 303 756 1 756 317 1 316 756 1 259 756 1 305 757 1 757 318 1 317 757 1 262 757 1 307 758 1
		 758 319 1 318 758 1 265 758 1 309 759 1 759 310 1 319 759 1 268 759 1 320 760 1 760 323 1
		 321 760 1 322 760 1 324 761 1 761 326 1 323 761 1 325 761 1 327 762 1 762 329 1 326 762 1
		 328 762 1 330 763 1 763 332 1 329 763 1 331 763 1 333 764 1 764 335 1 332 764 1 334 764 1
		 336 765 1 765 338 1 335 765 1 337 765 1 339 766 1 766 341 1 338 766 1 340 766 1 342 767 1
		 767 344 1 341 767 1 343 767 1 345 768 1 768 347 1 344 768 1 346 768 1 348 769 1 769 321 1
		 347 769 1 349 769 1 322 770 1 770 352 1 350 770 1 351 770 1 325 771 1 771 354 1 352 771 1
		 353 771 1 328 772 1 772 356 1 354 772 1 355 772 1 331 773 1 773 358 1;
	setAttr ".ed[1494:1599]" 356 773 1 357 773 1 334 774 1 774 360 1 358 774 1 359 774 1
		 337 775 1 775 362 1 360 775 1 361 775 1 340 776 1 776 364 1 362 776 1 363 776 1 343 777 1
		 777 366 1 364 777 1 365 777 1 346 778 1 778 368 1 366 778 1 367 778 1 349 779 1 779 350 1
		 368 779 1 369 779 1 351 780 1 780 372 1 370 780 1 371 780 1 353 781 1 781 374 1 372 781 1
		 373 781 1 355 782 1 782 376 1 374 782 1 375 782 1 357 783 1 783 378 1 376 783 1 377 783 1
		 359 784 1 784 380 1 378 784 1 379 784 1 361 785 1 785 382 1 380 785 1 381 785 1 363 786 1
		 786 384 1 382 786 1 383 786 1 365 787 1 787 386 1 384 787 1 385 787 1 367 788 1 788 388 1
		 386 788 1 387 788 1 369 789 1 789 370 1 388 789 1 389 789 1 371 790 1 790 391 1 390 790 1
		 320 790 1 373 791 1 791 392 1 391 791 1 324 791 1 375 792 1 792 393 1 392 792 1 327 792 1
		 377 793 1 793 394 1 393 793 1 330 793 1 379 794 1 794 395 1 394 794 1 333 794 1 381 795 1
		 795 396 1 395 795 1 336 795 1 383 796 1 796 397 1 396 796 1 339 796 1 385 797 1 797 398 1
		 397 797 1 342 797 1 387 798 1 798 399 1 398 798 1 345 798 1 389 799 1 799 390 1 399 799 1
		 348 799 1;
	setAttr -s 800 -ch 3200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -2 800 801 -83
		mu 0 4 4 475 275 480
		f 4 -1 80 802 -801
		mu 0 4 475 0 477 275
		f 4 -803 81 20 803
		mu 0 4 275 477 22 479
		f 4 -802 -804 21 -84
		mu 0 4 480 275 479 24
		f 4 -4 804 805 -85
		mu 0 4 6 481 276 484
		f 4 -3 82 806 -805
		mu 0 4 481 4 480 276
		f 4 -807 83 22 807
		mu 0 4 276 480 24 483
		f 4 -806 -808 23 -86
		mu 0 4 484 276 483 25
		f 4 -6 808 809 -87
		mu 0 4 8 485 277 488
		f 4 -5 84 810 -809
		mu 0 4 485 6 484 277
		f 4 -811 85 24 811
		mu 0 4 277 484 25 487
		f 4 -810 -812 25 -88
		mu 0 4 488 277 487 26
		f 4 -8 812 813 -89
		mu 0 4 10 489 278 492
		f 4 -7 86 814 -813
		mu 0 4 489 8 488 278
		f 4 -815 87 26 815
		mu 0 4 278 488 26 491
		f 4 -814 -816 27 -90
		mu 0 4 492 278 491 27
		f 4 -10 816 817 -91
		mu 0 4 12 493 279 496
		f 4 -9 88 818 -817
		mu 0 4 493 10 492 279
		f 4 -819 89 28 819
		mu 0 4 279 492 27 495
		f 4 -818 -820 29 -92
		mu 0 4 496 279 495 28
		f 4 -12 820 821 -93
		mu 0 4 14 497 280 500
		f 4 -11 90 822 -821
		mu 0 4 497 12 496 280
		f 4 -823 91 30 823
		mu 0 4 280 496 28 499
		f 4 -822 -824 31 -94
		mu 0 4 500 280 499 29
		f 4 -14 824 825 -95
		mu 0 4 16 501 281 504
		f 4 -13 92 826 -825
		mu 0 4 501 14 500 281
		f 4 -827 93 32 827
		mu 0 4 281 500 29 503
		f 4 -826 -828 33 -96
		mu 0 4 504 281 503 30
		f 4 -16 828 829 -97
		mu 0 4 18 505 282 508
		f 4 -15 94 830 -829
		mu 0 4 505 16 504 282
		f 4 -831 95 34 831
		mu 0 4 282 504 30 507
		f 4 -830 -832 35 -98
		mu 0 4 508 282 507 31
		f 4 -18 832 833 -99
		mu 0 4 20 509 283 512
		f 4 -17 96 834 -833
		mu 0 4 509 18 508 283
		f 4 -835 97 36 835
		mu 0 4 283 508 31 511
		f 4 -834 -836 37 -100
		mu 0 4 512 283 511 32
		f 4 -20 836 837 -81
		mu 0 4 3 513 284 478
		f 4 -19 98 838 -837
		mu 0 4 513 20 512 284
		f 4 -839 99 38 839
		mu 0 4 284 512 32 515
		f 4 -838 -840 39 -82
		mu 0 4 478 284 515 23
		f 4 -22 840 841 -103
		mu 0 4 24 479 285 519
		f 4 -21 100 842 -841
		mu 0 4 479 22 516 285
		f 4 -843 101 40 843
		mu 0 4 285 516 33 518
		f 4 -842 -844 41 -104
		mu 0 4 519 285 518 35
		f 4 -24 844 845 -105
		mu 0 4 25 483 286 521
		f 4 -23 102 846 -845
		mu 0 4 483 24 519 286
		f 4 -847 103 42 847
		mu 0 4 286 519 35 520
		f 4 -846 -848 43 -106
		mu 0 4 521 286 520 36
		f 4 -26 848 849 -107
		mu 0 4 26 487 287 523
		f 4 -25 104 850 -849
		mu 0 4 487 25 521 287
		f 4 -851 105 44 851
		mu 0 4 287 521 36 522
		f 4 -850 -852 45 -108
		mu 0 4 523 287 522 37
		f 4 -28 852 853 -109
		mu 0 4 27 491 288 525
		f 4 -27 106 854 -853
		mu 0 4 491 26 523 288
		f 4 -855 107 46 855
		mu 0 4 288 523 37 524
		f 4 -854 -856 47 -110
		mu 0 4 525 288 524 38
		f 4 -30 856 857 -111
		mu 0 4 28 495 289 527
		f 4 -29 108 858 -857
		mu 0 4 495 27 525 289
		f 4 -859 109 48 859
		mu 0 4 289 525 38 526
		f 4 -858 -860 49 -112
		mu 0 4 527 289 526 39
		f 4 -32 860 861 -113
		mu 0 4 29 499 290 529
		f 4 -31 110 862 -861
		mu 0 4 499 28 527 290
		f 4 -863 111 50 863
		mu 0 4 290 527 39 528
		f 4 -862 -864 51 -114
		mu 0 4 529 290 528 40
		f 4 -34 864 865 -115
		mu 0 4 30 503 291 531
		f 4 -33 112 866 -865
		mu 0 4 503 29 529 291
		f 4 -867 113 52 867
		mu 0 4 291 529 40 530
		f 4 -866 -868 53 -116
		mu 0 4 531 291 530 41
		f 4 -36 868 869 -117
		mu 0 4 31 507 292 533
		f 4 -35 114 870 -869
		mu 0 4 507 30 531 292
		f 4 -871 115 54 871
		mu 0 4 292 531 41 532
		f 4 -870 -872 55 -118
		mu 0 4 533 292 532 42
		f 4 -38 872 873 -119
		mu 0 4 32 511 293 535
		f 4 -37 116 874 -873
		mu 0 4 511 31 533 293
		f 4 -875 117 56 875
		mu 0 4 293 533 42 534
		f 4 -874 -876 57 -120
		mu 0 4 535 293 534 43
		f 4 -40 876 877 -101
		mu 0 4 23 515 294 517
		f 4 -39 118 878 -877
		mu 0 4 515 32 535 294
		f 4 -879 119 58 879
		mu 0 4 294 535 43 536
		f 4 -878 -880 59 -102
		mu 0 4 517 294 536 34
		f 4 -42 880 881 -123
		mu 0 4 35 518 295 540
		f 4 -41 120 882 -881
		mu 0 4 518 33 537 295
		f 4 -883 121 60 883
		mu 0 4 295 537 44 539
		f 4 -882 -884 61 -124
		mu 0 4 540 295 539 46
		f 4 -44 884 885 -125
		mu 0 4 36 520 296 542
		f 4 -43 122 886 -885
		mu 0 4 520 35 540 296
		f 4 -887 123 62 887
		mu 0 4 296 540 46 541
		f 4 -886 -888 63 -126
		mu 0 4 542 296 541 47
		f 4 -46 888 889 -127
		mu 0 4 37 522 297 544
		f 4 -45 124 890 -889
		mu 0 4 522 36 542 297
		f 4 -891 125 64 891
		mu 0 4 297 542 47 543
		f 4 -890 -892 65 -128
		mu 0 4 544 297 543 48
		f 4 -48 892 893 -129
		mu 0 4 38 524 298 546
		f 4 -47 126 894 -893
		mu 0 4 524 37 544 298
		f 4 -895 127 66 895
		mu 0 4 298 544 48 545
		f 4 -894 -896 67 -130
		mu 0 4 546 298 545 49
		f 4 -50 896 897 -131
		mu 0 4 39 526 299 548
		f 4 -49 128 898 -897
		mu 0 4 526 38 546 299
		f 4 -899 129 68 899
		mu 0 4 299 546 49 547
		f 4 -898 -900 69 -132
		mu 0 4 548 299 547 50
		f 4 -52 900 901 -133
		mu 0 4 40 528 300 550
		f 4 -51 130 902 -901
		mu 0 4 528 39 548 300
		f 4 -903 131 70 903
		mu 0 4 300 548 50 549
		f 4 -902 -904 71 -134
		mu 0 4 550 300 549 51
		f 4 -54 904 905 -135
		mu 0 4 41 530 301 552
		f 4 -53 132 906 -905
		mu 0 4 530 40 550 301
		f 4 -907 133 72 907
		mu 0 4 301 550 51 551
		f 4 -906 -908 73 -136
		mu 0 4 552 301 551 52
		f 4 -56 908 909 -137
		mu 0 4 42 532 302 554
		f 4 -55 134 910 -909
		mu 0 4 532 41 552 302
		f 4 -911 135 74 911
		mu 0 4 302 552 52 553
		f 4 -910 -912 75 -138
		mu 0 4 554 302 553 53
		f 4 -58 912 913 -139
		mu 0 4 43 534 303 556
		f 4 -57 136 914 -913
		mu 0 4 534 42 554 303
		f 4 -915 137 76 915
		mu 0 4 303 554 53 555
		f 4 -914 -916 77 -140
		mu 0 4 556 303 555 54
		f 4 -60 916 917 -121
		mu 0 4 34 536 304 538
		f 4 -59 138 918 -917
		mu 0 4 536 43 556 304
		f 4 -919 139 78 919
		mu 0 4 304 556 54 557
		f 4 -918 -920 79 -122
		mu 0 4 538 304 557 45
		f 4 -62 920 921 -143
		mu 0 4 46 539 305 560
		f 4 -61 140 922 -921
		mu 0 4 539 44 558 305
		f 4 -923 141 0 923
		mu 0 4 305 558 1 476
		f 4 -922 -924 1 -144
		mu 0 4 560 305 476 5
		f 4 -64 924 925 -145
		mu 0 4 47 541 306 561
		f 4 -63 142 926 -925
		mu 0 4 541 46 560 306
		f 4 -927 143 2 927
		mu 0 4 306 560 5 482
		f 4 -926 -928 3 -146
		mu 0 4 561 306 482 7
		f 4 -66 928 929 -147
		mu 0 4 48 543 307 562
		f 4 -65 144 930 -929
		mu 0 4 543 47 561 307
		f 4 -931 145 4 931
		mu 0 4 307 561 7 486
		f 4 -930 -932 5 -148
		mu 0 4 562 307 486 9
		f 4 -68 932 933 -149
		mu 0 4 49 545 308 563
		f 4 -67 146 934 -933
		mu 0 4 545 48 562 308
		f 4 -935 147 6 935
		mu 0 4 308 562 9 490
		f 4 -934 -936 7 -150
		mu 0 4 563 308 490 11
		f 4 -70 936 937 -151
		mu 0 4 50 547 309 564
		f 4 -69 148 938 -937
		mu 0 4 547 49 563 309
		f 4 -939 149 8 939
		mu 0 4 309 563 11 494
		f 4 -938 -940 9 -152
		mu 0 4 564 309 494 13
		f 4 -72 940 941 -153
		mu 0 4 51 549 310 565
		f 4 -71 150 942 -941
		mu 0 4 549 50 564 310
		f 4 -943 151 10 943
		mu 0 4 310 564 13 498
		f 4 -942 -944 11 -154
		mu 0 4 565 310 498 15
		f 4 -74 944 945 -155
		mu 0 4 52 551 311 566
		f 4 -73 152 946 -945
		mu 0 4 551 51 565 311
		f 4 -947 153 12 947
		mu 0 4 311 565 15 502
		f 4 -946 -948 13 -156
		mu 0 4 566 311 502 17
		f 4 -76 948 949 -157
		mu 0 4 53 553 312 567
		f 4 -75 154 950 -949
		mu 0 4 553 52 566 312
		f 4 -951 155 14 951
		mu 0 4 312 566 17 506
		f 4 -950 -952 15 -158
		mu 0 4 567 312 506 19
		f 4 -78 952 953 -159
		mu 0 4 54 555 313 568
		f 4 -77 156 954 -953
		mu 0 4 555 53 567 313
		f 4 -955 157 16 955
		mu 0 4 313 567 19 510
		f 4 -954 -956 17 -160
		mu 0 4 568 313 510 21
		f 4 -80 956 957 -141
		mu 0 4 45 557 314 559
		f 4 -79 158 958 -957
		mu 0 4 557 54 568 314
		f 4 -959 159 18 959
		mu 0 4 314 568 21 514
		f 4 -958 -960 19 -142
		mu 0 4 559 314 514 2
		f 4 -162 960 961 -243
		mu 0 4 59 569 315 574
		f 4 -161 240 962 -961
		mu 0 4 569 55 571 315
		f 4 -963 241 180 963
		mu 0 4 315 571 77 573
		f 4 -962 -964 181 -244
		mu 0 4 574 315 573 79
		f 4 -164 964 965 -245
		mu 0 4 61 575 316 578
		f 4 -163 242 966 -965
		mu 0 4 575 59 574 316
		f 4 -967 243 182 967
		mu 0 4 316 574 79 577
		f 4 -966 -968 183 -246
		mu 0 4 578 316 577 80
		f 4 -166 968 969 -247
		mu 0 4 63 579 317 582
		f 4 -165 244 970 -969
		mu 0 4 579 61 578 317
		f 4 -971 245 184 971
		mu 0 4 317 578 80 581
		f 4 -970 -972 185 -248
		mu 0 4 582 317 581 81
		f 4 -168 972 973 -249
		mu 0 4 65 583 318 586
		f 4 -167 246 974 -973
		mu 0 4 583 63 582 318
		f 4 -975 247 186 975
		mu 0 4 318 582 81 585
		f 4 -974 -976 187 -250
		mu 0 4 586 318 585 82
		f 4 -170 976 977 -251
		mu 0 4 67 587 319 590
		f 4 -169 248 978 -977
		mu 0 4 587 65 586 319
		f 4 -979 249 188 979
		mu 0 4 319 586 82 589
		f 4 -978 -980 189 -252
		mu 0 4 590 319 589 83
		f 4 -172 980 981 -253
		mu 0 4 69 591 320 594
		f 4 -171 250 982 -981
		mu 0 4 591 67 590 320
		f 4 -983 251 190 983
		mu 0 4 320 590 83 593
		f 4 -982 -984 191 -254
		mu 0 4 594 320 593 84
		f 4 -174 984 985 -255
		mu 0 4 71 595 321 598
		f 4 -173 252 986 -985
		mu 0 4 595 69 594 321
		f 4 -987 253 192 987
		mu 0 4 321 594 84 597
		f 4 -986 -988 193 -256
		mu 0 4 598 321 597 85
		f 4 -176 988 989 -257
		mu 0 4 73 599 322 602
		f 4 -175 254 990 -989
		mu 0 4 599 71 598 322
		f 4 -991 255 194 991
		mu 0 4 322 598 85 601
		f 4 -990 -992 195 -258
		mu 0 4 602 322 601 86
		f 4 -178 992 993 -259
		mu 0 4 75 603 323 606
		f 4 -177 256 994 -993
		mu 0 4 603 73 602 323
		f 4 -995 257 196 995
		mu 0 4 323 602 86 605
		f 4 -994 -996 197 -260
		mu 0 4 606 323 605 87
		f 4 -180 996 997 -241
		mu 0 4 58 607 324 572
		f 4 -179 258 998 -997
		mu 0 4 607 75 606 324
		f 4 -999 259 198 999
		mu 0 4 324 606 87 609
		f 4 -998 -1000 199 -242
		mu 0 4 572 324 609 78
		f 4 -182 1000 1001 -263
		mu 0 4 79 573 325 613
		f 4 -181 260 1002 -1001
		mu 0 4 573 77 610 325
		f 4 -1003 261 200 1003
		mu 0 4 325 610 88 612
		f 4 -1002 -1004 201 -264
		mu 0 4 613 325 612 90
		f 4 -184 1004 1005 -265
		mu 0 4 80 577 326 615
		f 4 -183 262 1006 -1005
		mu 0 4 577 79 613 326
		f 4 -1007 263 202 1007
		mu 0 4 326 613 90 614
		f 4 -1006 -1008 203 -266
		mu 0 4 615 326 614 91
		f 4 -186 1008 1009 -267
		mu 0 4 81 581 327 617
		f 4 -185 264 1010 -1009
		mu 0 4 581 80 615 327
		f 4 -1011 265 204 1011
		mu 0 4 327 615 91 616
		f 4 -1010 -1012 205 -268
		mu 0 4 617 327 616 92
		f 4 -188 1012 1013 -269
		mu 0 4 82 585 328 619
		f 4 -187 266 1014 -1013
		mu 0 4 585 81 617 328
		f 4 -1015 267 206 1015
		mu 0 4 328 617 92 618
		f 4 -1014 -1016 207 -270
		mu 0 4 619 328 618 93
		f 4 -190 1016 1017 -271
		mu 0 4 83 589 329 621
		f 4 -189 268 1018 -1017
		mu 0 4 589 82 619 329
		f 4 -1019 269 208 1019
		mu 0 4 329 619 93 620
		f 4 -1018 -1020 209 -272
		mu 0 4 621 329 620 94
		f 4 -192 1020 1021 -273
		mu 0 4 84 593 330 623
		f 4 -191 270 1022 -1021
		mu 0 4 593 83 621 330
		f 4 -1023 271 210 1023
		mu 0 4 330 621 94 622
		f 4 -1022 -1024 211 -274
		mu 0 4 623 330 622 95
		f 4 -194 1024 1025 -275
		mu 0 4 85 597 331 625
		f 4 -193 272 1026 -1025
		mu 0 4 597 84 623 331
		f 4 -1027 273 212 1027
		mu 0 4 331 623 95 624
		f 4 -1026 -1028 213 -276
		mu 0 4 625 331 624 96
		f 4 -196 1028 1029 -277
		mu 0 4 86 601 332 627
		f 4 -195 274 1030 -1029
		mu 0 4 601 85 625 332
		f 4 -1031 275 214 1031
		mu 0 4 332 625 96 626
		f 4 -1030 -1032 215 -278
		mu 0 4 627 332 626 97
		f 4 -198 1032 1033 -279
		mu 0 4 87 605 333 629
		f 4 -197 276 1034 -1033
		mu 0 4 605 86 627 333
		f 4 -1035 277 216 1035
		mu 0 4 333 627 97 628
		f 4 -1034 -1036 217 -280
		mu 0 4 629 333 628 98
		f 4 -200 1036 1037 -261
		mu 0 4 78 609 334 611
		f 4 -199 278 1038 -1037
		mu 0 4 609 87 629 334
		f 4 -1039 279 218 1039
		mu 0 4 334 629 98 630
		f 4 -1038 -1040 219 -262
		mu 0 4 611 334 630 89
		f 4 -202 1040 1041 -283
		mu 0 4 90 612 335 634
		f 4 -201 280 1042 -1041
		mu 0 4 612 88 631 335
		f 4 -1043 281 220 1043
		mu 0 4 335 631 99 633
		f 4 -1042 -1044 221 -284
		mu 0 4 634 335 633 101
		f 4 -204 1044 1045 -285
		mu 0 4 91 614 336 636
		f 4 -203 282 1046 -1045
		mu 0 4 614 90 634 336
		f 4 -1047 283 222 1047
		mu 0 4 336 634 101 635
		f 4 -1046 -1048 223 -286
		mu 0 4 636 336 635 102
		f 4 -206 1048 1049 -287
		mu 0 4 92 616 337 638
		f 4 -205 284 1050 -1049
		mu 0 4 616 91 636 337
		f 4 -1051 285 224 1051
		mu 0 4 337 636 102 637
		f 4 -1050 -1052 225 -288
		mu 0 4 638 337 637 103
		f 4 -208 1052 1053 -289
		mu 0 4 93 618 338 640
		f 4 -207 286 1054 -1053
		mu 0 4 618 92 638 338
		f 4 -1055 287 226 1055
		mu 0 4 338 638 103 639
		f 4 -1054 -1056 227 -290
		mu 0 4 640 338 639 104
		f 4 -210 1056 1057 -291
		mu 0 4 94 620 339 642
		f 4 -209 288 1058 -1057
		mu 0 4 620 93 640 339
		f 4 -1059 289 228 1059
		mu 0 4 339 640 104 641
		f 4 -1058 -1060 229 -292
		mu 0 4 642 339 641 105
		f 4 -212 1060 1061 -293
		mu 0 4 95 622 340 644
		f 4 -211 290 1062 -1061
		mu 0 4 622 94 642 340
		f 4 -1063 291 230 1063
		mu 0 4 340 642 105 643
		f 4 -1062 -1064 231 -294
		mu 0 4 644 340 643 106
		f 4 -214 1064 1065 -295
		mu 0 4 96 624 341 646
		f 4 -213 292 1066 -1065
		mu 0 4 624 95 644 341
		f 4 -1067 293 232 1067
		mu 0 4 341 644 106 645
		f 4 -1066 -1068 233 -296
		mu 0 4 646 341 645 107
		f 4 -216 1068 1069 -297
		mu 0 4 97 626 342 648
		f 4 -215 294 1070 -1069
		mu 0 4 626 96 646 342
		f 4 -1071 295 234 1071
		mu 0 4 342 646 107 647
		f 4 -1070 -1072 235 -298
		mu 0 4 648 342 647 108
		f 4 -218 1072 1073 -299
		mu 0 4 98 628 343 650
		f 4 -217 296 1074 -1073
		mu 0 4 628 97 648 343
		f 4 -1075 297 236 1075
		mu 0 4 343 648 108 649
		f 4 -1074 -1076 237 -300
		mu 0 4 650 343 649 109
		f 4 -220 1076 1077 -281
		mu 0 4 89 630 344 632
		f 4 -219 298 1078 -1077
		mu 0 4 630 98 650 344
		f 4 -1079 299 238 1079
		mu 0 4 344 650 109 651
		f 4 -1078 -1080 239 -282
		mu 0 4 632 344 651 100
		f 4 -222 1080 1081 -303
		mu 0 4 101 633 345 654
		f 4 -221 300 1082 -1081
		mu 0 4 633 99 652 345
		f 4 -1083 301 160 1083
		mu 0 4 345 652 56 570
		f 4 -1082 -1084 161 -304
		mu 0 4 654 345 570 60
		f 4 -224 1084 1085 -305
		mu 0 4 102 635 346 655
		f 4 -223 302 1086 -1085
		mu 0 4 635 101 654 346
		f 4 -1087 303 162 1087
		mu 0 4 346 654 60 576
		f 4 -1086 -1088 163 -306
		mu 0 4 655 346 576 62
		f 4 -226 1088 1089 -307
		mu 0 4 103 637 347 656
		f 4 -225 304 1090 -1089
		mu 0 4 637 102 655 347
		f 4 -1091 305 164 1091
		mu 0 4 347 655 62 580
		f 4 -1090 -1092 165 -308
		mu 0 4 656 347 580 64
		f 4 -228 1092 1093 -309
		mu 0 4 104 639 348 657
		f 4 -227 306 1094 -1093
		mu 0 4 639 103 656 348
		f 4 -1095 307 166 1095
		mu 0 4 348 656 64 584
		f 4 -1094 -1096 167 -310
		mu 0 4 657 348 584 66
		f 4 -230 1096 1097 -311
		mu 0 4 105 641 349 658
		f 4 -229 308 1098 -1097
		mu 0 4 641 104 657 349
		f 4 -1099 309 168 1099
		mu 0 4 349 657 66 588
		f 4 -1098 -1100 169 -312
		mu 0 4 658 349 588 68
		f 4 -232 1100 1101 -313
		mu 0 4 106 643 350 659
		f 4 -231 310 1102 -1101
		mu 0 4 643 105 658 350
		f 4 -1103 311 170 1103
		mu 0 4 350 658 68 592
		f 4 -1102 -1104 171 -314
		mu 0 4 659 350 592 70
		f 4 -234 1104 1105 -315
		mu 0 4 107 645 351 660
		f 4 -233 312 1106 -1105
		mu 0 4 645 106 659 351
		f 4 -1107 313 172 1107
		mu 0 4 351 659 70 596
		f 4 -1106 -1108 173 -316
		mu 0 4 660 351 596 72
		f 4 -236 1108 1109 -317
		mu 0 4 108 647 352 661
		f 4 -235 314 1110 -1109
		mu 0 4 647 107 660 352
		f 4 -1111 315 174 1111
		mu 0 4 352 660 72 600
		f 4 -1110 -1112 175 -318
		mu 0 4 661 352 600 74
		f 4 -238 1112 1113 -319
		mu 0 4 109 649 353 662
		f 4 -237 316 1114 -1113
		mu 0 4 649 108 661 353
		f 4 -1115 317 176 1115
		mu 0 4 353 661 74 604
		f 4 -1114 -1116 177 -320
		mu 0 4 662 353 604 76
		f 4 -240 1116 1117 -301
		mu 0 4 100 651 354 653
		f 4 -239 318 1118 -1117
		mu 0 4 651 109 662 354
		f 4 -1119 319 178 1119
		mu 0 4 354 662 76 608
		f 4 -1118 -1120 179 -302
		mu 0 4 653 354 608 57
		f 4 -322 1120 1121 -403
		mu 0 4 114 663 355 668
		f 4 -321 400 1122 -1121
		mu 0 4 663 110 665 355
		f 4 -1123 401 340 1123
		mu 0 4 355 665 132 667
		f 4 -1122 -1124 341 -404
		mu 0 4 668 355 667 134
		f 4 -324 1124 1125 -405
		mu 0 4 116 669 356 672
		f 4 -323 402 1126 -1125
		mu 0 4 669 114 668 356
		f 4 -1127 403 342 1127
		mu 0 4 356 668 134 671
		f 4 -1126 -1128 343 -406
		mu 0 4 672 356 671 135
		f 4 -326 1128 1129 -407
		mu 0 4 118 673 357 676
		f 4 -325 404 1130 -1129
		mu 0 4 673 116 672 357
		f 4 -1131 405 344 1131
		mu 0 4 357 672 135 675
		f 4 -1130 -1132 345 -408
		mu 0 4 676 357 675 136
		f 4 -328 1132 1133 -409
		mu 0 4 120 677 358 680
		f 4 -327 406 1134 -1133
		mu 0 4 677 118 676 358
		f 4 -1135 407 346 1135
		mu 0 4 358 676 136 679
		f 4 -1134 -1136 347 -410
		mu 0 4 680 358 679 137
		f 4 -330 1136 1137 -411
		mu 0 4 122 681 359 684
		f 4 -329 408 1138 -1137
		mu 0 4 681 120 680 359
		f 4 -1139 409 348 1139
		mu 0 4 359 680 137 683
		f 4 -1138 -1140 349 -412
		mu 0 4 684 359 683 138
		f 4 -332 1140 1141 -413
		mu 0 4 124 685 360 688
		f 4 -331 410 1142 -1141
		mu 0 4 685 122 684 360
		f 4 -1143 411 350 1143
		mu 0 4 360 684 138 687
		f 4 -1142 -1144 351 -414
		mu 0 4 688 360 687 139
		f 4 -334 1144 1145 -415
		mu 0 4 126 689 361 692
		f 4 -333 412 1146 -1145
		mu 0 4 689 124 688 361
		f 4 -1147 413 352 1147
		mu 0 4 361 688 139 691
		f 4 -1146 -1148 353 -416
		mu 0 4 692 361 691 140
		f 4 -336 1148 1149 -417
		mu 0 4 128 693 362 696
		f 4 -335 414 1150 -1149
		mu 0 4 693 126 692 362
		f 4 -1151 415 354 1151
		mu 0 4 362 692 140 695
		f 4 -1150 -1152 355 -418
		mu 0 4 696 362 695 141
		f 4 -338 1152 1153 -419
		mu 0 4 130 697 363 700
		f 4 -337 416 1154 -1153
		mu 0 4 697 128 696 363
		f 4 -1155 417 356 1155
		mu 0 4 363 696 141 699
		f 4 -1154 -1156 357 -420
		mu 0 4 700 363 699 142
		f 4 -340 1156 1157 -401
		mu 0 4 113 701 364 666
		f 4 -339 418 1158 -1157
		mu 0 4 701 130 700 364
		f 4 -1159 419 358 1159
		mu 0 4 364 700 142 703
		f 4 -1158 -1160 359 -402
		mu 0 4 666 364 703 133
		f 4 -342 1160 1161 -423
		mu 0 4 134 667 365 707
		f 4 -341 420 1162 -1161
		mu 0 4 667 132 704 365
		f 4 -1163 421 360 1163
		mu 0 4 365 704 143 706
		f 4 -1162 -1164 361 -424
		mu 0 4 707 365 706 145
		f 4 -344 1164 1165 -425
		mu 0 4 135 671 366 709
		f 4 -343 422 1166 -1165
		mu 0 4 671 134 707 366
		f 4 -1167 423 362 1167
		mu 0 4 366 707 145 708
		f 4 -1166 -1168 363 -426
		mu 0 4 709 366 708 146
		f 4 -346 1168 1169 -427
		mu 0 4 136 675 367 711
		f 4 -345 424 1170 -1169
		mu 0 4 675 135 709 367
		f 4 -1171 425 364 1171
		mu 0 4 367 709 146 710
		f 4 -1170 -1172 365 -428
		mu 0 4 711 367 710 147
		f 4 -348 1172 1173 -429
		mu 0 4 137 679 368 713
		f 4 -347 426 1174 -1173
		mu 0 4 679 136 711 368
		f 4 -1175 427 366 1175
		mu 0 4 368 711 147 712
		f 4 -1174 -1176 367 -430
		mu 0 4 713 368 712 148
		f 4 -350 1176 1177 -431
		mu 0 4 138 683 369 715
		f 4 -349 428 1178 -1177
		mu 0 4 683 137 713 369
		f 4 -1179 429 368 1179
		mu 0 4 369 713 148 714
		f 4 -1178 -1180 369 -432
		mu 0 4 715 369 714 149
		f 4 -352 1180 1181 -433
		mu 0 4 139 687 370 717
		f 4 -351 430 1182 -1181
		mu 0 4 687 138 715 370
		f 4 -1183 431 370 1183
		mu 0 4 370 715 149 716
		f 4 -1182 -1184 371 -434
		mu 0 4 717 370 716 150
		f 4 -354 1184 1185 -435
		mu 0 4 140 691 371 719
		f 4 -353 432 1186 -1185
		mu 0 4 691 139 717 371
		f 4 -1187 433 372 1187
		mu 0 4 371 717 150 718
		f 4 -1186 -1188 373 -436
		mu 0 4 719 371 718 151
		f 4 -356 1188 1189 -437
		mu 0 4 141 695 372 721
		f 4 -355 434 1190 -1189
		mu 0 4 695 140 719 372
		f 4 -1191 435 374 1191
		mu 0 4 372 719 151 720
		f 4 -1190 -1192 375 -438
		mu 0 4 721 372 720 152
		f 4 -358 1192 1193 -439
		mu 0 4 142 699 373 723
		f 4 -357 436 1194 -1193
		mu 0 4 699 141 721 373
		f 4 -1195 437 376 1195
		mu 0 4 373 721 152 722
		f 4 -1194 -1196 377 -440
		mu 0 4 723 373 722 153
		f 4 -360 1196 1197 -421
		mu 0 4 133 703 374 705
		f 4 -359 438 1198 -1197
		mu 0 4 703 142 723 374
		f 4 -1199 439 378 1199
		mu 0 4 374 723 153 724
		f 4 -1198 -1200 379 -422
		mu 0 4 705 374 724 144
		f 4 -362 1200 1201 -443
		mu 0 4 145 706 375 728
		f 4 -361 440 1202 -1201
		mu 0 4 706 143 725 375
		f 4 -1203 441 380 1203
		mu 0 4 375 725 154 727
		f 4 -1202 -1204 381 -444
		mu 0 4 728 375 727 156
		f 4 -364 1204 1205 -445
		mu 0 4 146 708 376 730
		f 4 -363 442 1206 -1205
		mu 0 4 708 145 728 376
		f 4 -1207 443 382 1207
		mu 0 4 376 728 156 729
		f 4 -1206 -1208 383 -446
		mu 0 4 730 376 729 157
		f 4 -366 1208 1209 -447
		mu 0 4 147 710 377 732
		f 4 -365 444 1210 -1209
		mu 0 4 710 146 730 377
		f 4 -1211 445 384 1211
		mu 0 4 377 730 157 731
		f 4 -1210 -1212 385 -448
		mu 0 4 732 377 731 158
		f 4 -368 1212 1213 -449
		mu 0 4 148 712 378 734
		f 4 -367 446 1214 -1213
		mu 0 4 712 147 732 378
		f 4 -1215 447 386 1215
		mu 0 4 378 732 158 733
		f 4 -1214 -1216 387 -450
		mu 0 4 734 378 733 159
		f 4 -370 1216 1217 -451
		mu 0 4 149 714 379 736
		f 4 -369 448 1218 -1217
		mu 0 4 714 148 734 379
		f 4 -1219 449 388 1219
		mu 0 4 379 734 159 735
		f 4 -1218 -1220 389 -452
		mu 0 4 736 379 735 160
		f 4 -372 1220 1221 -453
		mu 0 4 150 716 380 738
		f 4 -371 450 1222 -1221
		mu 0 4 716 149 736 380
		f 4 -1223 451 390 1223
		mu 0 4 380 736 160 737
		f 4 -1222 -1224 391 -454
		mu 0 4 738 380 737 161
		f 4 -374 1224 1225 -455
		mu 0 4 151 718 381 740
		f 4 -373 452 1226 -1225
		mu 0 4 718 150 738 381
		f 4 -1227 453 392 1227
		mu 0 4 381 738 161 739
		f 4 -1226 -1228 393 -456
		mu 0 4 740 381 739 162
		f 4 -376 1228 1229 -457
		mu 0 4 152 720 382 742
		f 4 -375 454 1230 -1229
		mu 0 4 720 151 740 382
		f 4 -1231 455 394 1231
		mu 0 4 382 740 162 741
		f 4 -1230 -1232 395 -458
		mu 0 4 742 382 741 163
		f 4 -378 1232 1233 -459
		mu 0 4 153 722 383 744
		f 4 -377 456 1234 -1233
		mu 0 4 722 152 742 383
		f 4 -1235 457 396 1235
		mu 0 4 383 742 163 743
		f 4 -1234 -1236 397 -460
		mu 0 4 744 383 743 164
		f 4 -380 1236 1237 -441
		mu 0 4 144 724 384 726
		f 4 -379 458 1238 -1237
		mu 0 4 724 153 744 384
		f 4 -1239 459 398 1239
		mu 0 4 384 744 164 745
		f 4 -1238 -1240 399 -442
		mu 0 4 726 384 745 155
		f 4 -382 1240 1241 -463
		mu 0 4 156 727 385 748
		f 4 -381 460 1242 -1241
		mu 0 4 727 154 746 385
		f 4 -1243 461 320 1243
		mu 0 4 385 746 111 664
		f 4 -1242 -1244 321 -464
		mu 0 4 748 385 664 115
		f 4 -384 1244 1245 -465
		mu 0 4 157 729 386 749
		f 4 -383 462 1246 -1245
		mu 0 4 729 156 748 386
		f 4 -1247 463 322 1247
		mu 0 4 386 748 115 670
		f 4 -1246 -1248 323 -466
		mu 0 4 749 386 670 117
		f 4 -386 1248 1249 -467
		mu 0 4 158 731 387 750
		f 4 -385 464 1250 -1249
		mu 0 4 731 157 749 387
		f 4 -1251 465 324 1251
		mu 0 4 387 749 117 674
		f 4 -1250 -1252 325 -468
		mu 0 4 750 387 674 119
		f 4 -388 1252 1253 -469
		mu 0 4 159 733 388 751
		f 4 -387 466 1254 -1253
		mu 0 4 733 158 750 388
		f 4 -1255 467 326 1255
		mu 0 4 388 750 119 678
		f 4 -1254 -1256 327 -470
		mu 0 4 751 388 678 121
		f 4 -390 1256 1257 -471
		mu 0 4 160 735 389 752
		f 4 -389 468 1258 -1257
		mu 0 4 735 159 751 389
		f 4 -1259 469 328 1259
		mu 0 4 389 751 121 682
		f 4 -1258 -1260 329 -472
		mu 0 4 752 389 682 123
		f 4 -392 1260 1261 -473
		mu 0 4 161 737 390 753
		f 4 -391 470 1262 -1261
		mu 0 4 737 160 752 390
		f 4 -1263 471 330 1263
		mu 0 4 390 752 123 686
		f 4 -1262 -1264 331 -474
		mu 0 4 753 390 686 125
		f 4 -394 1264 1265 -475
		mu 0 4 162 739 391 754
		f 4 -393 472 1266 -1265
		mu 0 4 739 161 753 391
		f 4 -1267 473 332 1267
		mu 0 4 391 753 125 690
		f 4 -1266 -1268 333 -476
		mu 0 4 754 391 690 127
		f 4 -396 1268 1269 -477
		mu 0 4 163 741 392 755
		f 4 -395 474 1270 -1269
		mu 0 4 741 162 754 392
		f 4 -1271 475 334 1271
		mu 0 4 392 754 127 694
		f 4 -1270 -1272 335 -478
		mu 0 4 755 392 694 129
		f 4 -398 1272 1273 -479
		mu 0 4 164 743 393 756
		f 4 -397 476 1274 -1273
		mu 0 4 743 163 755 393
		f 4 -1275 477 336 1275
		mu 0 4 393 755 129 698
		f 4 -1274 -1276 337 -480
		mu 0 4 756 393 698 131
		f 4 -400 1276 1277 -461
		mu 0 4 155 745 394 747
		f 4 -399 478 1278 -1277
		mu 0 4 745 164 756 394
		f 4 -1279 479 338 1279
		mu 0 4 394 756 131 702
		f 4 -1278 -1280 339 -462
		mu 0 4 747 394 702 112
		f 4 -482 1280 1281 -563
		mu 0 4 169 757 395 762
		f 4 -481 560 1282 -1281
		mu 0 4 757 165 759 395
		f 4 -1283 561 500 1283
		mu 0 4 395 759 187 761
		f 4 -1282 -1284 501 -564
		mu 0 4 762 395 761 189
		f 4 -484 1284 1285 -565
		mu 0 4 171 763 396 766
		f 4 -483 562 1286 -1285
		mu 0 4 763 169 762 396
		f 4 -1287 563 502 1287
		mu 0 4 396 762 189 765
		f 4 -1286 -1288 503 -566
		mu 0 4 766 396 765 190
		f 4 -486 1288 1289 -567
		mu 0 4 173 767 397 770
		f 4 -485 564 1290 -1289
		mu 0 4 767 171 766 397
		f 4 -1291 565 504 1291
		mu 0 4 397 766 190 769
		f 4 -1290 -1292 505 -568
		mu 0 4 770 397 769 191
		f 4 -488 1292 1293 -569
		mu 0 4 175 771 398 774
		f 4 -487 566 1294 -1293
		mu 0 4 771 173 770 398
		f 4 -1295 567 506 1295
		mu 0 4 398 770 191 773
		f 4 -1294 -1296 507 -570
		mu 0 4 774 398 773 192
		f 4 -490 1296 1297 -571
		mu 0 4 177 775 399 778
		f 4 -489 568 1298 -1297
		mu 0 4 775 175 774 399
		f 4 -1299 569 508 1299
		mu 0 4 399 774 192 777
		f 4 -1298 -1300 509 -572
		mu 0 4 778 399 777 193;
	setAttr ".fc[500:799]"
		f 4 -492 1300 1301 -573
		mu 0 4 179 779 400 782
		f 4 -491 570 1302 -1301
		mu 0 4 779 177 778 400
		f 4 -1303 571 510 1303
		mu 0 4 400 778 193 781
		f 4 -1302 -1304 511 -574
		mu 0 4 782 400 781 194
		f 4 -494 1304 1305 -575
		mu 0 4 181 783 401 786
		f 4 -493 572 1306 -1305
		mu 0 4 783 179 782 401
		f 4 -1307 573 512 1307
		mu 0 4 401 782 194 785
		f 4 -1306 -1308 513 -576
		mu 0 4 786 401 785 195
		f 4 -496 1308 1309 -577
		mu 0 4 183 787 402 790
		f 4 -495 574 1310 -1309
		mu 0 4 787 181 786 402
		f 4 -1311 575 514 1311
		mu 0 4 402 786 195 789
		f 4 -1310 -1312 515 -578
		mu 0 4 790 402 789 196
		f 4 -498 1312 1313 -579
		mu 0 4 185 791 403 794
		f 4 -497 576 1314 -1313
		mu 0 4 791 183 790 403
		f 4 -1315 577 516 1315
		mu 0 4 403 790 196 793
		f 4 -1314 -1316 517 -580
		mu 0 4 794 403 793 197
		f 4 -500 1316 1317 -561
		mu 0 4 168 795 404 760
		f 4 -499 578 1318 -1317
		mu 0 4 795 185 794 404
		f 4 -1319 579 518 1319
		mu 0 4 404 794 197 797
		f 4 -1318 -1320 519 -562
		mu 0 4 760 404 797 188
		f 4 -502 1320 1321 -583
		mu 0 4 189 761 405 801
		f 4 -501 580 1322 -1321
		mu 0 4 761 187 798 405
		f 4 -1323 581 520 1323
		mu 0 4 405 798 198 800
		f 4 -1322 -1324 521 -584
		mu 0 4 801 405 800 200
		f 4 -504 1324 1325 -585
		mu 0 4 190 765 406 803
		f 4 -503 582 1326 -1325
		mu 0 4 765 189 801 406
		f 4 -1327 583 522 1327
		mu 0 4 406 801 200 802
		f 4 -1326 -1328 523 -586
		mu 0 4 803 406 802 201
		f 4 -506 1328 1329 -587
		mu 0 4 191 769 407 805
		f 4 -505 584 1330 -1329
		mu 0 4 769 190 803 407
		f 4 -1331 585 524 1331
		mu 0 4 407 803 201 804
		f 4 -1330 -1332 525 -588
		mu 0 4 805 407 804 202
		f 4 -508 1332 1333 -589
		mu 0 4 192 773 408 807
		f 4 -507 586 1334 -1333
		mu 0 4 773 191 805 408
		f 4 -1335 587 526 1335
		mu 0 4 408 805 202 806
		f 4 -1334 -1336 527 -590
		mu 0 4 807 408 806 203
		f 4 -510 1336 1337 -591
		mu 0 4 193 777 409 809
		f 4 -509 588 1338 -1337
		mu 0 4 777 192 807 409
		f 4 -1339 589 528 1339
		mu 0 4 409 807 203 808
		f 4 -1338 -1340 529 -592
		mu 0 4 809 409 808 204
		f 4 -512 1340 1341 -593
		mu 0 4 194 781 410 811
		f 4 -511 590 1342 -1341
		mu 0 4 781 193 809 410
		f 4 -1343 591 530 1343
		mu 0 4 410 809 204 810
		f 4 -1342 -1344 531 -594
		mu 0 4 811 410 810 205
		f 4 -514 1344 1345 -595
		mu 0 4 195 785 411 813
		f 4 -513 592 1346 -1345
		mu 0 4 785 194 811 411
		f 4 -1347 593 532 1347
		mu 0 4 411 811 205 812
		f 4 -1346 -1348 533 -596
		mu 0 4 813 411 812 206
		f 4 -516 1348 1349 -597
		mu 0 4 196 789 412 815
		f 4 -515 594 1350 -1349
		mu 0 4 789 195 813 412
		f 4 -1351 595 534 1351
		mu 0 4 412 813 206 814
		f 4 -1350 -1352 535 -598
		mu 0 4 815 412 814 207
		f 4 -518 1352 1353 -599
		mu 0 4 197 793 413 817
		f 4 -517 596 1354 -1353
		mu 0 4 793 196 815 413
		f 4 -1355 597 536 1355
		mu 0 4 413 815 207 816
		f 4 -1354 -1356 537 -600
		mu 0 4 817 413 816 208
		f 4 -520 1356 1357 -581
		mu 0 4 188 797 414 799
		f 4 -519 598 1358 -1357
		mu 0 4 797 197 817 414
		f 4 -1359 599 538 1359
		mu 0 4 414 817 208 818
		f 4 -1358 -1360 539 -582
		mu 0 4 799 414 818 199
		f 4 -522 1360 1361 -603
		mu 0 4 200 800 415 822
		f 4 -521 600 1362 -1361
		mu 0 4 800 198 819 415
		f 4 -1363 601 540 1363
		mu 0 4 415 819 209 821
		f 4 -1362 -1364 541 -604
		mu 0 4 822 415 821 211
		f 4 -524 1364 1365 -605
		mu 0 4 201 802 416 824
		f 4 -523 602 1366 -1365
		mu 0 4 802 200 822 416
		f 4 -1367 603 542 1367
		mu 0 4 416 822 211 823
		f 4 -1366 -1368 543 -606
		mu 0 4 824 416 823 212
		f 4 -526 1368 1369 -607
		mu 0 4 202 804 417 826
		f 4 -525 604 1370 -1369
		mu 0 4 804 201 824 417
		f 4 -1371 605 544 1371
		mu 0 4 417 824 212 825
		f 4 -1370 -1372 545 -608
		mu 0 4 826 417 825 213
		f 4 -528 1372 1373 -609
		mu 0 4 203 806 418 828
		f 4 -527 606 1374 -1373
		mu 0 4 806 202 826 418
		f 4 -1375 607 546 1375
		mu 0 4 418 826 213 827
		f 4 -1374 -1376 547 -610
		mu 0 4 828 418 827 214
		f 4 -530 1376 1377 -611
		mu 0 4 204 808 419 830
		f 4 -529 608 1378 -1377
		mu 0 4 808 203 828 419
		f 4 -1379 609 548 1379
		mu 0 4 419 828 214 829
		f 4 -1378 -1380 549 -612
		mu 0 4 830 419 829 215
		f 4 -532 1380 1381 -613
		mu 0 4 205 810 420 832
		f 4 -531 610 1382 -1381
		mu 0 4 810 204 830 420
		f 4 -1383 611 550 1383
		mu 0 4 420 830 215 831
		f 4 -1382 -1384 551 -614
		mu 0 4 832 420 831 216
		f 4 -534 1384 1385 -615
		mu 0 4 206 812 421 834
		f 4 -533 612 1386 -1385
		mu 0 4 812 205 832 421
		f 4 -1387 613 552 1387
		mu 0 4 421 832 216 833
		f 4 -1386 -1388 553 -616
		mu 0 4 834 421 833 217
		f 4 -536 1388 1389 -617
		mu 0 4 207 814 422 836
		f 4 -535 614 1390 -1389
		mu 0 4 814 206 834 422
		f 4 -1391 615 554 1391
		mu 0 4 422 834 217 835
		f 4 -1390 -1392 555 -618
		mu 0 4 836 422 835 218
		f 4 -538 1392 1393 -619
		mu 0 4 208 816 423 838
		f 4 -537 616 1394 -1393
		mu 0 4 816 207 836 423
		f 4 -1395 617 556 1395
		mu 0 4 423 836 218 837
		f 4 -1394 -1396 557 -620
		mu 0 4 838 423 837 219
		f 4 -540 1396 1397 -601
		mu 0 4 199 818 424 820
		f 4 -539 618 1398 -1397
		mu 0 4 818 208 838 424
		f 4 -1399 619 558 1399
		mu 0 4 424 838 219 839
		f 4 -1398 -1400 559 -602
		mu 0 4 820 424 839 210
		f 4 -542 1400 1401 -623
		mu 0 4 211 821 425 842
		f 4 -541 620 1402 -1401
		mu 0 4 821 209 840 425
		f 4 -1403 621 480 1403
		mu 0 4 425 840 166 758
		f 4 -1402 -1404 481 -624
		mu 0 4 842 425 758 170
		f 4 -544 1404 1405 -625
		mu 0 4 212 823 426 843
		f 4 -543 622 1406 -1405
		mu 0 4 823 211 842 426
		f 4 -1407 623 482 1407
		mu 0 4 426 842 170 764
		f 4 -1406 -1408 483 -626
		mu 0 4 843 426 764 172
		f 4 -546 1408 1409 -627
		mu 0 4 213 825 427 844
		f 4 -545 624 1410 -1409
		mu 0 4 825 212 843 427
		f 4 -1411 625 484 1411
		mu 0 4 427 843 172 768
		f 4 -1410 -1412 485 -628
		mu 0 4 844 427 768 174
		f 4 -548 1412 1413 -629
		mu 0 4 214 827 428 845
		f 4 -547 626 1414 -1413
		mu 0 4 827 213 844 428
		f 4 -1415 627 486 1415
		mu 0 4 428 844 174 772
		f 4 -1414 -1416 487 -630
		mu 0 4 845 428 772 176
		f 4 -550 1416 1417 -631
		mu 0 4 215 829 429 846
		f 4 -549 628 1418 -1417
		mu 0 4 829 214 845 429
		f 4 -1419 629 488 1419
		mu 0 4 429 845 176 776
		f 4 -1418 -1420 489 -632
		mu 0 4 846 429 776 178
		f 4 -552 1420 1421 -633
		mu 0 4 216 831 430 847
		f 4 -551 630 1422 -1421
		mu 0 4 831 215 846 430
		f 4 -1423 631 490 1423
		mu 0 4 430 846 178 780
		f 4 -1422 -1424 491 -634
		mu 0 4 847 430 780 180
		f 4 -554 1424 1425 -635
		mu 0 4 217 833 431 848
		f 4 -553 632 1426 -1425
		mu 0 4 833 216 847 431
		f 4 -1427 633 492 1427
		mu 0 4 431 847 180 784
		f 4 -1426 -1428 493 -636
		mu 0 4 848 431 784 182
		f 4 -556 1428 1429 -637
		mu 0 4 218 835 432 849
		f 4 -555 634 1430 -1429
		mu 0 4 835 217 848 432
		f 4 -1431 635 494 1431
		mu 0 4 432 848 182 788
		f 4 -1430 -1432 495 -638
		mu 0 4 849 432 788 184
		f 4 -558 1432 1433 -639
		mu 0 4 219 837 433 850
		f 4 -557 636 1434 -1433
		mu 0 4 837 218 849 433
		f 4 -1435 637 496 1435
		mu 0 4 433 849 184 792
		f 4 -1434 -1436 497 -640
		mu 0 4 850 433 792 186
		f 4 -560 1436 1437 -621
		mu 0 4 210 839 434 841
		f 4 -559 638 1438 -1437
		mu 0 4 839 219 850 434
		f 4 -1439 639 498 1439
		mu 0 4 434 850 186 796
		f 4 -1438 -1440 499 -622
		mu 0 4 841 434 796 167
		f 4 -642 1440 1441 -723
		mu 0 4 224 851 435 856
		f 4 -641 720 1442 -1441
		mu 0 4 851 220 853 435
		f 4 -1443 721 660 1443
		mu 0 4 435 853 242 855
		f 4 -1442 -1444 661 -724
		mu 0 4 856 435 855 244
		f 4 -644 1444 1445 -725
		mu 0 4 226 857 436 860
		f 4 -643 722 1446 -1445
		mu 0 4 857 224 856 436
		f 4 -1447 723 662 1447
		mu 0 4 436 856 244 859
		f 4 -1446 -1448 663 -726
		mu 0 4 860 436 859 245
		f 4 -646 1448 1449 -727
		mu 0 4 228 861 437 864
		f 4 -645 724 1450 -1449
		mu 0 4 861 226 860 437
		f 4 -1451 725 664 1451
		mu 0 4 437 860 245 863
		f 4 -1450 -1452 665 -728
		mu 0 4 864 437 863 246
		f 4 -648 1452 1453 -729
		mu 0 4 230 865 438 868
		f 4 -647 726 1454 -1453
		mu 0 4 865 228 864 438
		f 4 -1455 727 666 1455
		mu 0 4 438 864 246 867
		f 4 -1454 -1456 667 -730
		mu 0 4 868 438 867 247
		f 4 -650 1456 1457 -731
		mu 0 4 232 869 439 872
		f 4 -649 728 1458 -1457
		mu 0 4 869 230 868 439
		f 4 -1459 729 668 1459
		mu 0 4 439 868 247 871
		f 4 -1458 -1460 669 -732
		mu 0 4 872 439 871 248
		f 4 -652 1460 1461 -733
		mu 0 4 234 873 440 876
		f 4 -651 730 1462 -1461
		mu 0 4 873 232 872 440
		f 4 -1463 731 670 1463
		mu 0 4 440 872 248 875
		f 4 -1462 -1464 671 -734
		mu 0 4 876 440 875 249
		f 4 -654 1464 1465 -735
		mu 0 4 236 877 441 880
		f 4 -653 732 1466 -1465
		mu 0 4 877 234 876 441
		f 4 -1467 733 672 1467
		mu 0 4 441 876 249 879
		f 4 -1466 -1468 673 -736
		mu 0 4 880 441 879 250
		f 4 -656 1468 1469 -737
		mu 0 4 238 881 442 884
		f 4 -655 734 1470 -1469
		mu 0 4 881 236 880 442
		f 4 -1471 735 674 1471
		mu 0 4 442 880 250 883
		f 4 -1470 -1472 675 -738
		mu 0 4 884 442 883 251
		f 4 -658 1472 1473 -739
		mu 0 4 240 885 443 888
		f 4 -657 736 1474 -1473
		mu 0 4 885 238 884 443
		f 4 -1475 737 676 1475
		mu 0 4 443 884 251 887
		f 4 -1474 -1476 677 -740
		mu 0 4 888 443 887 252
		f 4 -660 1476 1477 -721
		mu 0 4 223 889 444 854
		f 4 -659 738 1478 -1477
		mu 0 4 889 240 888 444
		f 4 -1479 739 678 1479
		mu 0 4 444 888 252 891
		f 4 -1478 -1480 679 -722
		mu 0 4 854 444 891 243
		f 4 -662 1480 1481 -743
		mu 0 4 244 855 445 895
		f 4 -661 740 1482 -1481
		mu 0 4 855 242 892 445
		f 4 -1483 741 680 1483
		mu 0 4 445 892 253 894
		f 4 -1482 -1484 681 -744
		mu 0 4 895 445 894 255
		f 4 -664 1484 1485 -745
		mu 0 4 245 859 446 897
		f 4 -663 742 1486 -1485
		mu 0 4 859 244 895 446
		f 4 -1487 743 682 1487
		mu 0 4 446 895 255 896
		f 4 -1486 -1488 683 -746
		mu 0 4 897 446 896 256
		f 4 -666 1488 1489 -747
		mu 0 4 246 863 447 899
		f 4 -665 744 1490 -1489
		mu 0 4 863 245 897 447
		f 4 -1491 745 684 1491
		mu 0 4 447 897 256 898
		f 4 -1490 -1492 685 -748
		mu 0 4 899 447 898 257
		f 4 -668 1492 1493 -749
		mu 0 4 247 867 448 901
		f 4 -667 746 1494 -1493
		mu 0 4 867 246 899 448
		f 4 -1495 747 686 1495
		mu 0 4 448 899 257 900
		f 4 -1494 -1496 687 -750
		mu 0 4 901 448 900 258
		f 4 -670 1496 1497 -751
		mu 0 4 248 871 449 903
		f 4 -669 748 1498 -1497
		mu 0 4 871 247 901 449
		f 4 -1499 749 688 1499
		mu 0 4 449 901 258 902
		f 4 -1498 -1500 689 -752
		mu 0 4 903 449 902 259
		f 4 -672 1500 1501 -753
		mu 0 4 249 875 450 905
		f 4 -671 750 1502 -1501
		mu 0 4 875 248 903 450
		f 4 -1503 751 690 1503
		mu 0 4 450 903 259 904
		f 4 -1502 -1504 691 -754
		mu 0 4 905 450 904 260
		f 4 -674 1504 1505 -755
		mu 0 4 250 879 451 907
		f 4 -673 752 1506 -1505
		mu 0 4 879 249 905 451
		f 4 -1507 753 692 1507
		mu 0 4 451 905 260 906
		f 4 -1506 -1508 693 -756
		mu 0 4 907 451 906 261
		f 4 -676 1508 1509 -757
		mu 0 4 251 883 452 909
		f 4 -675 754 1510 -1509
		mu 0 4 883 250 907 452
		f 4 -1511 755 694 1511
		mu 0 4 452 907 261 908
		f 4 -1510 -1512 695 -758
		mu 0 4 909 452 908 262
		f 4 -678 1512 1513 -759
		mu 0 4 252 887 453 911
		f 4 -677 756 1514 -1513
		mu 0 4 887 251 909 453
		f 4 -1515 757 696 1515
		mu 0 4 453 909 262 910
		f 4 -1514 -1516 697 -760
		mu 0 4 911 453 910 263
		f 4 -680 1516 1517 -741
		mu 0 4 243 891 454 893
		f 4 -679 758 1518 -1517
		mu 0 4 891 252 911 454
		f 4 -1519 759 698 1519
		mu 0 4 454 911 263 912
		f 4 -1518 -1520 699 -742
		mu 0 4 893 454 912 254
		f 4 -682 1520 1521 -763
		mu 0 4 255 894 455 916
		f 4 -681 760 1522 -1521
		mu 0 4 894 253 913 455
		f 4 -1523 761 700 1523
		mu 0 4 455 913 264 915
		f 4 -1522 -1524 701 -764
		mu 0 4 916 455 915 266
		f 4 -684 1524 1525 -765
		mu 0 4 256 896 456 918
		f 4 -683 762 1526 -1525
		mu 0 4 896 255 916 456
		f 4 -1527 763 702 1527
		mu 0 4 456 916 266 917
		f 4 -1526 -1528 703 -766
		mu 0 4 918 456 917 267
		f 4 -686 1528 1529 -767
		mu 0 4 257 898 457 920
		f 4 -685 764 1530 -1529
		mu 0 4 898 256 918 457
		f 4 -1531 765 704 1531
		mu 0 4 457 918 267 919
		f 4 -1530 -1532 705 -768
		mu 0 4 920 457 919 268
		f 4 -688 1532 1533 -769
		mu 0 4 258 900 458 922
		f 4 -687 766 1534 -1533
		mu 0 4 900 257 920 458
		f 4 -1535 767 706 1535
		mu 0 4 458 920 268 921
		f 4 -1534 -1536 707 -770
		mu 0 4 922 458 921 269
		f 4 -690 1536 1537 -771
		mu 0 4 259 902 459 924
		f 4 -689 768 1538 -1537
		mu 0 4 902 258 922 459
		f 4 -1539 769 708 1539
		mu 0 4 459 922 269 923
		f 4 -1538 -1540 709 -772
		mu 0 4 924 459 923 270
		f 4 -692 1540 1541 -773
		mu 0 4 260 904 460 926
		f 4 -691 770 1542 -1541
		mu 0 4 904 259 924 460
		f 4 -1543 771 710 1543
		mu 0 4 460 924 270 925
		f 4 -1542 -1544 711 -774
		mu 0 4 926 460 925 271
		f 4 -694 1544 1545 -775
		mu 0 4 261 906 461 928
		f 4 -693 772 1546 -1545
		mu 0 4 906 260 926 461
		f 4 -1547 773 712 1547
		mu 0 4 461 926 271 927
		f 4 -1546 -1548 713 -776
		mu 0 4 928 461 927 272
		f 4 -696 1548 1549 -777
		mu 0 4 262 908 462 930
		f 4 -695 774 1550 -1549
		mu 0 4 908 261 928 462
		f 4 -1551 775 714 1551
		mu 0 4 462 928 272 929
		f 4 -1550 -1552 715 -778
		mu 0 4 930 462 929 273
		f 4 -698 1552 1553 -779
		mu 0 4 263 910 463 932
		f 4 -697 776 1554 -1553
		mu 0 4 910 262 930 463
		f 4 -1555 777 716 1555
		mu 0 4 463 930 273 931
		f 4 -1554 -1556 717 -780
		mu 0 4 932 463 931 274
		f 4 -700 1556 1557 -761
		mu 0 4 254 912 464 914
		f 4 -699 778 1558 -1557
		mu 0 4 912 263 932 464
		f 4 -1559 779 718 1559
		mu 0 4 464 932 274 933
		f 4 -1558 -1560 719 -762
		mu 0 4 914 464 933 265
		f 4 -702 1560 1561 -783
		mu 0 4 266 915 465 936
		f 4 -701 780 1562 -1561
		mu 0 4 915 264 934 465
		f 4 -1563 781 640 1563
		mu 0 4 465 934 221 852
		f 4 -1562 -1564 641 -784
		mu 0 4 936 465 852 225
		f 4 -704 1564 1565 -785
		mu 0 4 267 917 466 937
		f 4 -703 782 1566 -1565
		mu 0 4 917 266 936 466
		f 4 -1567 783 642 1567
		mu 0 4 466 936 225 858
		f 4 -1566 -1568 643 -786
		mu 0 4 937 466 858 227
		f 4 -706 1568 1569 -787
		mu 0 4 268 919 467 938
		f 4 -705 784 1570 -1569
		mu 0 4 919 267 937 467
		f 4 -1571 785 644 1571
		mu 0 4 467 937 227 862
		f 4 -1570 -1572 645 -788
		mu 0 4 938 467 862 229
		f 4 -708 1572 1573 -789
		mu 0 4 269 921 468 939
		f 4 -707 786 1574 -1573
		mu 0 4 921 268 938 468
		f 4 -1575 787 646 1575
		mu 0 4 468 938 229 866
		f 4 -1574 -1576 647 -790
		mu 0 4 939 468 866 231
		f 4 -710 1576 1577 -791
		mu 0 4 270 923 469 940
		f 4 -709 788 1578 -1577
		mu 0 4 923 269 939 469
		f 4 -1579 789 648 1579
		mu 0 4 469 939 231 870
		f 4 -1578 -1580 649 -792
		mu 0 4 940 469 870 233
		f 4 -712 1580 1581 -793
		mu 0 4 271 925 470 941
		f 4 -711 790 1582 -1581
		mu 0 4 925 270 940 470
		f 4 -1583 791 650 1583
		mu 0 4 470 940 233 874
		f 4 -1582 -1584 651 -794
		mu 0 4 941 470 874 235
		f 4 -714 1584 1585 -795
		mu 0 4 272 927 471 942
		f 4 -713 792 1586 -1585
		mu 0 4 927 271 941 471
		f 4 -1587 793 652 1587
		mu 0 4 471 941 235 878
		f 4 -1586 -1588 653 -796
		mu 0 4 942 471 878 237
		f 4 -716 1588 1589 -797
		mu 0 4 273 929 472 943
		f 4 -715 794 1590 -1589
		mu 0 4 929 272 942 472
		f 4 -1591 795 654 1591
		mu 0 4 472 942 237 882
		f 4 -1590 -1592 655 -798
		mu 0 4 943 472 882 239
		f 4 -718 1592 1593 -799
		mu 0 4 274 931 473 944
		f 4 -717 796 1594 -1593
		mu 0 4 931 273 943 473
		f 4 -1595 797 656 1595
		mu 0 4 473 943 239 886
		f 4 -1594 -1596 657 -800
		mu 0 4 944 473 886 241
		f 4 -720 1596 1597 -781
		mu 0 4 265 933 474 935
		f 4 -719 798 1598 -1597
		mu 0 4 933 274 944 474
		f 4 -1599 799 658 1599
		mu 0 4 474 944 241 890
		f 4 -1598 -1600 659 -782
		mu 0 4 935 474 890 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube154";
	rename -uid "FD329B1F-4DB0-636F-7FA0-2687F9380DFE";
	setAttr ".t" -type "double3" -45.266019147194577 3 -0.43444453822488366 ;
	setAttr ".s" -type "double3" 0.15905600982538351 0.15905600982538351 0.15905600982538351 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "9FD4E489-4BCB-DAB5-91D4-7A908788A6A3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.581499 -1.563194e-13 
		-0.42592588 20.581499 -1.563194e-13 -0.42592588 -20.581499 -1.563194e-13 -0.42592588 
		20.581499 -1.563194e-13 -0.42592588 -20.581499 -1.563194e-13 0.42592588 20.581499 
		-1.563194e-13 0.42592588 -20.581499 -1.563194e-13 0.42592588 20.581499 -1.563194e-13 
		0.42592588;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube155";
	rename -uid "0195F83E-4C64-2576-ABC3-AD9B2B4464DD";
	setAttr ".t" -type "double3" -0.2805378458818879 0 -0.037165941040072648 ;
	setAttr ".rp" -type "double3" -44.946338653564453 0.98503267765045166 0.37854543328285217 ;
	setAttr ".sp" -type "double3" -44.946338653564453 0.98503267765045166 0.37854543328285217 ;
createNode mesh -n "pCube155Shape" -p "pCube155";
	rename -uid "CC6CA6D6-4073-1237-4314-25897B556613";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.44008791 0.0077041937
		 0.49123284 0 0.35495591 0.4756282 0.40610087 0.467924 0.36266038 0.52677274 0.41380531
		 0.51906854 0.58185774 0.94885391 0.63300264 0.94114971 0.589562 0.99999911 0.64070696
		 0.99229491 0.53638703 0.025224578 0.45125461 0.49314818 0.38894275 0.015408509 0.30381134
		 0.48333231 0.13627662 0.0077042468 0.1874218 0 0.10229034 0.46792394 0.051145159
		 0.47562817 0.10999497 0.51906908 0.058849785 0.52677327 0.32919216 0.94115049 0.278047
		 0.94885474 0.336896 0.99229574 0.28575087 1 0.23257609 0.025224438 0.14744465 0.49314836
		 0.085131437 0.015408494 0 0.48333243 0.28818229 0.0077042319 0.33932713 0 0.25419557
		 0.46792382 0.20305069 0.47562802 0.26189962 0.5190689 0.21075474 0.5267731 0.48109785
		 0.94115001 0.42995229 0.94885427 0.48880172 0.99229491 0.43765688 0.99999928 0.38448119
		 0.025224207 0.2993497 0.49314833 0.23703724 0.015408556 0.15190567 0.48333237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.11050823 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.11050823 0 ;
	setAttr -s 24 ".vt[0:23]"  -43.66731262 -0.12102318 -0.14914165 -43.52528 -0.12102318 -0.39515024
		 -44.82180405 2.091088533 0.16020285 -44.67977142 2.091088533 -0.085805751 -45.067810059 2.091088533 0.018169709
		 -44.92577744 2.091088533 -0.22783889 -43.91332245 -0.12102318 -0.29117477 -43.77128983 -0.12102318 -0.53718334
		 -45.2008667 -0.12102318 1.32587826 -45 -0.12102318 1.52674341 -45.2008667 2.091088533 0.13066281
		 -45 2.091088533 0.33152801 -45 2.091088533 -0.070202366 -44.7991333 2.091088533 0.13066281
		 -45 -0.12102318 1.12501299 -44.7991333 -0.12102318 1.32587826 -46.098152161 -0.12102318 -0.76965255
		 -46.36739731 -0.12102318 -0.67909676 -45.027683258 2.091088533 -0.23801969 -45.29692841 2.091088533 -0.14746393
		 -44.93712616 2.091088533 0.031226072 -45.20637131 2.091088533 0.12178184 -46.0075950623 -0.12102318 -0.50040674
		 -46.27684402 -0.12102318 -0.40985096;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe10";
	rename -uid "8E774FCB-453F-8F9F-F661-31A119AAA127";
	setAttr ".t" -type "double3" -45.153330121751793 0 0 ;
	setAttr ".rp" -type "double3" 1.6993874162435532 2.7199032306671143 0 ;
	setAttr ".sp" -type "double3" 1.6993874162435532 2.7199032306671143 0 ;
createNode mesh -n "pPipe10Shape" -p "pPipe10";
	rename -uid "24D71961-45A9-B79E-4EC0-2AAB75F8C17D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85643446211920415 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13849665 0.68160284 0.25250393
		 0.67965072 0.36724049 0.68052536 0.48111552 0.68453085 0.03301394 0.39556468 0.1235165
		 0.39202076 0.21607602 0.39007407 0.30938902 0.38811547 0.40274575 0.38598168 0.49564412
		 0.38387311 0.58719707 0.38269866 0.67728716 0.38435805 0.13500364 0.58843869 0.25155035
		 0.58646441 0.37009403 0.5869627 0.48515654 0.59088182 0.028122783 0.32164621 0.1200794
		 0.31816721 0.21380472 0.31649733 0.30764988 0.31454095 0.40144995 0.31244537 0.49523899
		 0.31038028 0.58885759 0.30859369 0.67967516 0.31008124 0.12627564 0.55152208 0.25096062
		 0.5511452 0.37200251 0.55188781 0.49411339 0.55500579 0.020481467 0.29239488 0.11871827
		 0.29007393 0.21331716 0.28858823 0.3072975 0.28655839 0.40118286 0.28446513 0.49523515
		 0.28247249 0.59001416 0.28065825 0.68631262 0.28142345 0.12932923 0.45395339 0.25082657
		 0.4598639 0.37163731 0.46056187 0.4964807 0.45752916 0.021396756 0.21480121 0.1171639
		 0.21742629 0.21154344 0.21544854 0.30539408 0.21310185 0.39925745 0.2109967 0.49334112
		 0.20926933 0.58820033 0.20791821 0.6867367 0.20389645 0.1388509 0.41838107 0.25271079
		 0.42474556 0.37068227 0.42509186 0.48757619 0.42101318 0.028459787 0.18651552 0.11834228
		 0.18960522 0.21143085 0.18744545 0.30503002 0.18504064 0.39882305 0.18293117 0.49273881
		 0.18122835 0.58663237 0.17982475 0.6790731 0.17511885 0.77020699 0.0071158409 0.78038615
		 0.007181555 0.74926084 0.99163604 0.73908192 0.99157035 0.79056519 0.0072472095 0.75943977
		 0.99170172 0.80074435 0.0073129535 0.76961893 0.99176741 0.81092328 0.007378608 0.77979785
		 0.99183309 0.82110232 0.0074442923 0.78997689 0.99189878 0.83128113 0.0075099766
		 0.80015594 0.99196452 0.84146005 0.0075756609 0.81033486 0.99203014 0.85163909 0.0076413751
		 0.82051378 0.99209583 0.86181825 0.0077070594 0.83069283 0.99216157 0.87199718 0.0077727735
		 0.84087211 0.9922272 0.8821761 0.007838428 0.85105103 0.99229282 0.89235502 0.0079041123
		 0.86122996 0.99235868 0.90253431 0.0079698265 0.87140876 0.99242425 0.91271323 0.008035481
		 0.8815878 0.99249005 0.92289203 0.0081012249 0.89176667 0.99255574 0.93307108 0.0081668794
		 0.90194589 0.9926213 0.94325024 0.0082325637 0.91212487 0.99268711 0.9534291 0.0082982481
		 0.9223038 0.99275273 0.96360803 0.0083639324 0.9324829 0.99281842 0.97378713 0.0084296763
		 0.94266176 0.99288416 0.1445522 0.037365984 0.15531334 0.058659032 0.082712948 0.081983157
		 0.12773827 0.020440375 0.10651654 0.0095390016 0.082965046 0.0057289843 0.059389025
		 0.0093832547 0.038095772 0.020144103 0.021170348 0.036958221 0.010269016 0.058179647
		 0.0064586997 0.081731074 0.010113269 0.1053073 0.020873934 0.1266003 0.037687987
		 0.14352599 0.058909595 0.15442733 0.08246091 0.15823732 0.10603711 0.15458308 0.12733051
		 0.14382224 0.14425597 0.12700811 0.155157 0.10578667 0.15896714 0.08223521 0.30854255
		 0.10581988 0.29763114 0.12703651 0.23610923 0.081983149 0.28069773 0.14384282 0.2593995
		 0.15459359 0.23582172 0.15823704 0.21227208 0.1544162 0.19105545 0.1435051 0.1742495
		 0.12657171 0.1634984 0.10527349 0.15985468 0.081695735 0.16367611 0.058146 0.17458719
		 0.036929786 0.19152027 0.020123482 0.21281853 0.0093724132 0.23639628 0.0057290196
		 0.25994599 0.009549737 0.28116256 0.020461142 0.29796883 0.037394226 0.30871961 0.058692455
		 0.31236306 0.082270205 0.58207899 0.42745593 0.58726078 0.42764789 0.58384258 0.54610103
		 0.57868075 0.54618961 0.59244913 0.42783511 0.5889523 0.54607457 0.59764194 0.42802125
		 0.59402013 0.54609364 0.60283816 0.42820898 0.59905469 0.546148 0.60803652 0.42840004
		 0.60406291 0.54623169 0.61323655 0.42859593 0.60905051 0.54634088 0.61843765 0.4287976
		 0.61402225 0.54647338 0.62363982 0.42900589 0.61898255 0.54662782 0.62884235 0.42922133
		 0.62393498 0.54680365 0.63404524 0.42944431 0.62888283 0.54700089 0.63924831 0.42967504
		 0.6338293 0.54721969 0.64445144 0.42991358 0.63877773 0.54746091 0.64965427 0.43015984
		 0.64373118 0.54772556 0.65485662 0.43041351 0.64869332 0.5480153 0.6600582 0.4306742
		 0.65366805 0.54833281 0.66525853 0.4309411 0.6586597 0.54868138 0.67045718 0.43121332
		 0.66367364 0.54906577 0.67565328 0.43148941 0.66871578 0.54949307 0.68084604 0.43176749
		 0.67379314 0.54997265 0.68603408 0.43204492 0.67891383 0.55051792 0.41483745 0.029002197
		 0.42275372 0.044666104 0.36934641 0.061824262 0.40246829 0.016551169 0.38685706 0.0085317204
		 0.36953175 0.0057289843 0.35218811 0.0084171528 0.3365244 0.016333284 0.32407331
		 0.028702319 0.31605369 0.044313543 0.31325093 0.061638869 0.31593907 0.078982368
		 0.3238554 0.09464629 0.33622459 0.10709733 0.35183546 0.11511676 0.3691611 0.11791958
		 0.38650474 0.11523135 0.40216836 0.10731527 0.41461957 0.094946221 0.4226391 0.07933493
		 0.42544195 0.06200958 0.51804554 0.06614387 0.51145947 0.078950167 0.47432506 0.051755786
		 0.50123864 0.08909446 0.48838302 0.095583677 0.47415161 0.097783029 0.45993683 0.095476687
		 0.44713029 0.088890553 0.43698645 0.078669488 0.43049723 0.065814197 0.42829809 0.051582396
		 0.43060416 0.037368059 0.43719035 0.024561763 0.44741097 0.014417529 0.46026668 0.0079280138
		 0.47449809 0.0057290196 0.48871282 0.0080353022 0.50151932 0.014621139 0.51166332
		 0.024842203 0.51815259 0.037697852 0.52035189 0.051929295 0.63273311 0.565584 0.62808126
		 0.56538707 0.62342894 0.56521505 0.61878347 0.56506884 0.61415267 0.5649491 0.60954595
		 0.56485659 0.60497546 0.56479192 0.6004566 0.5647552 0.59600985 0.56474483 0.59166247
		 0.56475616 0.58745176 0.56477809 0.58342892 0.5647853 0.67270762 0.5682224 0.66868126
		 0.56789637 0.66447318 0.56756246 0.66013068 0.56723142 0.65568894 0.56691033 0.65117484
		 0.56660438 0.64660859 0.56631672 0.64200544 0.56604987 0.63737708 0.56580526 0.59412706
		 0.65841043;
	setAttr ".uvst[0].uvsp[250:479]" 0.59858656 0.65876102 0.59740591 0.67682958
		 0.59303129 0.67654264 0.58954978 0.65797329 0.58865803 0.67627567 0.58481604 0.65741229
		 0.58429867 0.67607695 0.57987761 0.65667665 0.57997161 0.67603391 0.66384321 0.66066813
		 0.66889858 0.66040468 0.66670901 0.67953211 0.66249818 0.67911935 0.65902603 0.66077906
		 0.65820134 0.67892522 0.65438914 0.66079867 0.65386307 0.67883176 0.64988697 0.66076142
		 0.64950866 0.67877614 0.64548403 0.66068721 0.64515179 0.67872506 0.6411531 0.66058785
		 0.6408003 0.678662 0.63687336 0.6604706 0.63645703 0.67857963 0.63262862 0.66033977
		 0.63212192 0.67847526 0.62840605 0.66019756 0.62779349 0.6783486 0.62419468 0.66004491
		 0.62346858 0.67819941 0.61998522 0.65988123 0.61914349 0.67802811 0.61576807 0.65970474
		 0.61481452 0.6778338 0.61153316 0.65951174 0.61047792 0.67761612 0.60726821 0.65929651
		 0.60613155 0.67737484 0.60295916 0.65905046 0.60177374 0.67711103 0.59857845 0.63961709
		 0.60216808 0.63971448 0.59511894 0.63952398 0.59183204 0.63943148 0.58877486 0.63933206
		 0.65826297 0.64151418 0.66131926 0.64161336 0.6549753 0.64141703 0.65151495 0.6413132
		 0.6479243 0.6412009 0.64423579 0.64108062 0.64047432 0.64095402 0.63665968 0.64082313
		 0.63280779 0.64068985 0.62893248 0.64055586 0.62504578 0.64042294 0.62115908 0.64029253
		 0.6172837 0.64016593 0.61343205 0.64004397 0.60961723 0.63992774 0.60585606 0.63981783
		 0.59602058 0.62019992 0.60045648 0.62018812 0.59144914 0.62026763 0.5866884 0.62041211
		 0.58166844 0.62066829 0.66477382 0.62353063 0.66971666 0.62421632 0.66007763 0.62296939
		 0.65555763 0.62251031 0.65116197 0.62213123 0.64685243 0.62181336 0.64260107 0.62154222
		 0.6383884 0.62130678 0.63419974 0.62109977 0.63002455 0.62091577 0.62585443 0.62075126
		 0.62168217 0.62060511 0.61750042 0.62047684 0.61330056 0.62036753 0.60907114 0.62027991
		 0.60479677 0.6202178 0.59659833 0.60182875 0.60079741 0.6018033 0.59247148 0.60187519
		 0.58845288 0.60192758 0.58459562 0.6019538 0.66459107 0.60465056 0.66844362 0.60500431
		 0.6605823 0.60430658 0.65646738 0.60397506 0.65228051 0.60366017 0.64804524 0.60336536
		 0.64377773 0.60309333 0.63948888 0.60284519 0.63518625 0.60262209 0.63087517 0.60242444
		 0.62655944 0.60225254 0.62224245 0.60210711 0.61792767 0.60198867 0.61361909 0.60189825
		 0.60932207 0.6018368 0.60504425 0.60180527 0.59530854 0.58312029 0.59997487 0.58314699
		 0.59055781 0.58310437 0.58568019 0.58309591 0.58061653 0.58309817 0.66888463 0.58655441
		 0.67392814 0.58701986 0.66402119 0.58611321 0.65928131 0.58570397 0.65462381 0.58532846
		 0.6500203 0.58498645 0.64545095 0.58467686 0.6409027 0.58439875 0.6363669 0.58415085
		 0.63183767 0.58393216 0.62731105 0.58374208 0.62278378 0.5835799 0.61825264 0.58344465
		 0.6137135 0.58333546 0.60916066 0.58325112 0.60458553 0.58318931 0.058623239 0.98925972
		 0.025493905 0.99116224 0.01678963 0.87665266 0.050682381 0.87426335 0.092059299 0.98770678
		 0.085223094 0.87300819 0.12577319 0.9863835 0.11988547 0.87194306 0.15969278 0.98519409
		 0.15453729 0.87088686 0.19375478 0.98408115 0.18915439 0.86982161 0.22791156 0.98301339
		 0.2237391 0.86875612 0.26212892 0.9819752 0.2582989 0.86770099 0.2963824 0.98095983
		 0.29284152 0.86666465 0.33065364 0.97996533 0.32737353 0.86565322 0.36492807 0.9789924
		 0.36190084 0.86467105 0.39919272 0.9780432 0.39642867 0.86372143 0.4334344 0.97712171
		 0.43096229 0.86280638 0.46763757 0.97623456 0.46550742 0.86192721 0.50178277 0.97539282
		 0.50006962 0.86108392 0.53584492 0.97461587 0.53465497 0.86027527 0.56979036 0.97393811
		 0.56926727 0.85949928 0.60357624 0.97341657 0.60390097 0.85875809 0.63715482 0.9731406
		 0.63851392 0.85808688 0.67050838 0.97321433 0.67292798 0.85768521 0.70385027 0.97356015
		 0.70647264 0.85857576 0.013900772 0.8677119 0.049741432 0.86560053 0.084787503 0.86446035
		 0.1195876 0.86341369 0.15428559 0.86235344 0.18892457 0.86128002 0.22352365 0.86020678
		 0.25809518 0.8591454 0.29264852 0.85810453 0.32719138 0.85709029 0.36173007 0.85610706
		 0.39627042 0.85515791 0.43081823 0.85424501 0.46537963 0.85336947 0.49996153 0.85253108
		 0.53457171 0.8517276 0.56921923 0.85095382 0.60391587 0.85020429 0.63868594 0.84949684
		 0.67359769 0.84901744 0.70872986 0.84974426 0.011401519 0.74555713 0.046417579 0.74750692
		 0.081330612 0.74731582 0.11607444 0.74642509 0.15072499 0.74532157 0.18533191 0.74416363
		 0.21992165 0.74300891 0.25450793 0.74188131 0.28909776 0.7407921 0.32369468 0.73974741
		 0.35830072 0.73875052 0.39291719 0.7378037 0.42754588 0.7369079 0.4621897 0.73606306
		 0.49685425 0.73526651 0.53154957 0.73451114 0.5662939 0.73378038 0.60112172 0.73303425
		 0.63610053 0.7321645 0.67137516 0.73082149 0.70728755 0.72766006 0.013739899 0.73697072
		 0.047039375 0.73899823 0.081418648 0.73874897 0.11598487 0.73784709 0.15057085 0.7367413
		 0.18515137 0.73558283 0.21972978 0.73442787 0.25431189 0.73330009 0.28890154 0.73221081
		 0.3235006 0.73116583 0.3581098 0.73016894 0.39272973 0.72922206 0.42736122 0.72832638
		 0.46200624 0.72748166 0.49666888 0.72668529 0.53135657 0.72593033 0.56608135 0.72520018
		 0.60085839 0.72445571 0.63568997 0.72359186 0.67048264 0.72226918 0.70459819 0.7190389;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 348 ".vt";
	setAttr ".vt[0:165]"  -0.17345145 2.6365211 -0.30499506 -0.17345145 2.76275587 -0.41091874
		 -0.17345145 2.91760612 -0.46727955 -0.17345145 3.082394123 -0.46727955 -0.17345145 3.082393885 0.46727961
		 -0.17345145 2.91760588 0.46727958 -0.17345145 2.76275587 0.41091874 -0.17345145 2.63652086 0.30499503
		 -0.17345145 2.55412698 0.1622844 -0.17345145 2.52551198 -8.9406967e-08 -0.17345145 2.55412698 -0.16228455
		 -0.037703492 2.6365211 -0.30499506 -0.037703492 2.76275587 -0.41091874 -0.037703492 2.91760612 -0.46727955
		 -0.037703492 3.082394123 -0.46727955 -0.037703492 3.082393885 0.46727961 -0.037703492 2.91760588 0.46727958
		 -0.037703492 2.76275587 0.41091874 -0.037703492 2.63652086 0.30499503 -0.037703492 2.55412698 0.1622844
		 -0.037703492 2.52551198 -8.9406967e-08 -0.037703492 2.55412698 -0.16228455 -0.037703492 2.59613442 -0.3388834
		 -0.037703492 2.7363956 -0.45657635 -0.037703492 2.90845108 -0.51919949 -0.037703492 3.09154892 -0.51919949
		 -0.037703492 3.091548681 0.51919949 -0.037703492 2.90845108 0.51919949 -0.037703492 2.73639536 0.45657629
		 -0.037703492 2.59613442 0.33888325 -0.037703492 2.5045855 0.18031596 -0.037703492 2.47279096 -1.7881393e-07
		 -0.037703492 2.50458574 -0.18031628 -0.17345145 2.59613442 -0.3388834 -0.17345145 2.7363956 -0.45657635
		 -0.17345145 2.90845108 -0.51919949 -0.17345145 3.09154892 -0.51919949 -0.17345145 3.091548681 0.51919949
		 -0.17345145 2.90845108 0.51919949 -0.17345145 2.73639536 0.45657629 -0.17345145 2.59613442 0.33888325
		 -0.17345145 2.5045855 0.18031596 -0.17345145 2.47279096 -1.7881393e-07 -0.17345145 2.50458574 -0.18031628
		 -0.076129436 2.39027619 -0.016666967 -0.076129436 2.3979373 -0.031702455 -0.076129436 2.40986943 -0.043634687
		 -0.076129436 2.42490506 -0.051295646 -0.076129436 2.44157195 -0.053935431 -0.076129436 2.45823884 -0.051295642
		 -0.076129436 2.47327447 -0.043634675 -0.076129436 2.4852066 -0.031702444 -0.076129436 2.49286747 -0.01666696
		 -0.076129436 2.49550748 0 -0.076129436 2.49286747 0.01666696 -0.076129436 2.4852066 0.03170244
		 -0.076129436 2.47327447 0.043634664 -0.076129436 2.45823884 0.051295627 -0.076129436 2.44157195 0.053935412
		 -0.076129436 2.42490506 0.051295623 -0.076129436 2.40986943 0.043634664 -0.076129436 2.3979373 0.031702437
		 -0.076129436 2.39027643 0.016666956 -0.076129436 2.38763666 0 3.53622341 2.39027619 -0.016666967
		 3.53622341 2.3979373 -0.031702455 3.53622341 2.40986943 -0.043634687 3.53622341 2.42490506 -0.051295646
		 3.53622341 2.44157195 -0.053935431 3.53622341 2.45823884 -0.051295642 3.53622341 2.47327447 -0.043634675
		 3.53622341 2.4852066 -0.031702444 3.53622341 2.49286747 -0.01666696 3.53622341 2.49550748 0
		 3.53622341 2.49286747 0.01666696 3.53622341 2.4852066 0.03170244 3.53622341 2.47327447 0.043634664
		 3.53622341 2.45823884 0.051295627 3.53622341 2.44157195 0.053935412 3.53622341 2.42490506 0.051295623
		 3.53622341 2.40986943 0.043634664 3.53622341 2.3979373 0.031702437 3.53622341 2.39027643 0.016666956
		 3.53622341 2.38763666 0 -0.076129436 2.44157195 0 3.53622341 2.44157195 0 3.40952754 2.60894728 -0.012260823
		 3.41516328 2.60894728 -0.02332147 3.42394114 2.60894728 -0.032099228 3.43500161 2.60894728 -0.037734918
		 3.44726253 2.60894728 -0.039676808 3.45952344 2.60894728 -0.037734918 3.47058392 2.60894728 -0.032099213
		 3.47936177 2.60894728 -0.023321446 3.48499751 2.60894728 -0.01226081 3.48693943 2.60894728 0
		 3.48499751 2.60894728 0.01226081 3.47936177 2.60894728 0.023321446 3.47058392 2.60894728 0.03209921
		 3.45952344 2.60894728 0.037734915 3.44726253 2.60894728 0.039676804 3.43500161 2.60894728 0.037734915
		 3.42394114 2.60894728 0.032099217 3.41516328 2.60894728 0.023321446 3.40952754 2.60894728 0.01226081
		 3.40758562 2.60894728 0 3.41630054 2.025114536 -0.010060195 3.42092466 2.025114536 -0.01913563
		 3.42812681 2.025114536 -0.026337914 3.43720245 2.025114536 -0.030962083 3.44726253 2.025114536 -0.032555435
		 3.4573226 2.025114536 -0.030962083 3.46639824 2.025114536 -0.026337905 3.47360039 2.025114536 -0.019135609
		 3.47822452 2.025114536 -0.010060186 3.47981787 2.025114536 -4.2446682e-10 3.47822452 2.025114536 0.010060185
		 3.47360039 2.025114536 0.019135607 3.46639824 2.025114536 0.026337901 3.4573226 2.025114536 0.03096208
		 3.44726253 2.025114536 0.032555431 3.43720245 2.025114536 0.03096208 3.42812681 2.025114536 0.026337905
		 3.42092466 2.025114536 0.019135607 3.41630054 2.025114536 0.010060185 3.41470718 2.025114536 -4.2446682e-10
		 3.44726253 2.60894728 0 3.44726253 2.025114536 0 3.47936177 2.32659078 0.023321446
		 3.48499751 2.32659078 0.01226081 3.48693943 2.32659078 0 3.48499751 2.32659078 -0.01226081
		 3.47936177 2.32659078 -0.023321446 3.47058392 2.32659078 -0.032099213 3.45952344 2.32659078 -0.037734918
		 3.44726253 2.32659078 -0.039676808 3.43500161 2.32659078 -0.037734918 3.42394114 2.32659078 -0.032099228
		 3.41516328 2.32659078 -0.02332147 3.40952754 2.32659078 -0.012260823 3.40758562 2.32659078 0
		 3.40952754 2.32659078 0.01226081 3.41516328 2.32659078 0.023321446 3.42394114 2.32659078 0.032099217
		 3.43500161 2.32659078 0.037734915 3.44726253 2.32659078 0.039676804 3.45952344 2.32659078 0.037734915
		 3.47058392 2.32659078 0.03209921 3.44726253 2.068182468 -0.039676808 3.43500161 2.068182468 -0.037734918
		 3.42394114 2.068182468 -0.032099228 3.41516328 2.068182468 -0.02332147 3.40952754 2.068182468 -0.012260823
		 3.40758562 2.068182468 0 3.40952754 2.068182468 0.01226081 3.41516328 2.068182468 0.023321446
		 3.42394114 2.068182468 0.032099217 3.43500161 2.068182468 0.037734915 3.44726253 2.068182468 0.039676804
		 3.45952344 2.068182468 0.037734915 3.47058392 2.068182468 0.03209921 3.47936177 2.068182468 0.023321446
		 3.48499751 2.068182468 0.01226081 3.48693943 2.068182468 0 3.48499751 2.068182468 -0.01226081
		 3.47936177 2.068182468 -0.023321446;
	setAttr ".vt[166:331]" 3.47058392 2.068182468 -0.032099213 3.45952344 2.068182468 -0.037734918
		 3.44726253 2.11125064 -0.022601806 3.44027829 2.11125064 -0.02149561 3.4339776 2.11125064 -0.018285252
		 3.42897725 2.11125064 -0.013285021 3.42576694 2.11125064 -0.0069843503 3.42466068 2.11125064 -1.0177496e-09
		 3.42576694 2.11125064 0.00698434 3.42897725 2.11125064 0.013285008 3.4339776 2.11125064 0.018285243
		 3.44027829 2.11125064 0.021495607 3.44726253 2.11125064 0.022601802 3.45424676 2.11125064 0.021495607
		 3.46054745 2.11125064 0.018285241 3.4655478 2.11125064 0.013285008 3.46875811 2.11125064 0.00698434
		 3.46986437 2.11125064 -1.0177496e-09 3.46875811 2.11125064 -0.0069843438 3.4655478 2.11125064 -0.01328501
		 3.46054745 2.11125064 -0.018285247 3.45424676 2.11125064 -0.02149561 3.44726253 2.15431857 -0.039676808
		 3.43500161 2.15431857 -0.037734918 3.42394114 2.15431857 -0.032099228 3.41516328 2.15431857 -0.02332147
		 3.40952754 2.15431857 -0.012260823 3.40758562 2.15431857 0 3.40952754 2.15431857 0.01226081
		 3.41516328 2.15431857 0.023321446 3.42394114 2.15431857 0.032099217 3.43500161 2.15431857 0.037734915
		 3.44726253 2.15431857 0.039676804 3.45952344 2.15431857 0.037734915 3.47058392 2.15431857 0.03209921
		 3.47936177 2.15431857 0.023321446 3.48499751 2.15431857 0.01226081 3.48693943 2.15431857 0
		 3.48499751 2.15431857 -0.01226081 3.47936177 2.15431857 -0.023321446 3.47058392 2.15431857 -0.032099213
		 3.45952344 2.15431857 -0.037734918 3.44726253 2.19738674 -0.028915836 3.43832707 2.19738674 -0.027500616
		 3.43026614 2.19738674 -0.023393413 3.42386913 2.19738674 -0.016996322 3.4197619 2.19738674 -0.0089354953
		 3.41834664 2.19738674 -6.4140399e-10 3.4197619 2.19738674 0.008935485 3.42386913 2.19738674 0.016996304
		 3.43026614 2.19738674 0.023393404 3.43832707 2.19738674 0.027500613 3.44726253 2.19738674 0.02891583
		 3.45619798 2.19738674 0.027500613 3.46425891 2.19738674 0.0233934 3.47065592 2.19738674 0.016996304
		 3.47476315 2.19738674 0.008935485 3.47617841 2.19738674 -6.4140399e-10 3.47476315 2.19738674 -0.0089354869
		 3.47065592 2.19738674 -0.016996304 3.46425891 2.19738674 -0.023393404 3.45619798 2.19738674 -0.027500616
		 3.44726253 2.24045467 -0.039676808 3.43500161 2.24045467 -0.037734918 3.42394114 2.24045467 -0.032099228
		 3.41516328 2.24045467 -0.02332147 3.40952754 2.24045467 -0.012260823 3.40758562 2.24045467 0
		 3.40952754 2.24045467 0.01226081 3.41516328 2.24045467 0.023321446 3.42394114 2.24045467 0.032099217
		 3.43500161 2.24045467 0.037734915 3.44726253 2.24045467 0.039676804 3.45952344 2.24045467 0.037734915
		 3.47058392 2.24045467 0.03209921 3.47936177 2.24045467 0.023321446 3.48499751 2.24045467 0.01226081
		 3.48693943 2.24045467 0 3.48499751 2.24045467 -0.01226081 3.47936177 2.24045467 -0.023321446
		 3.47058392 2.24045467 -0.032099213 3.45952344 2.24045467 -0.037734918 3.44726253 2.28352284 -0.030076426
		 3.43796849 2.28352284 -0.028604403 3.42958403 2.28352284 -0.024332352 3.42293024 2.28352284 -0.017678501
		 3.41865802 2.28352284 -0.0092941374 3.41718602 2.28352284 -5.7222743e-10 3.41865826 2.28352284 0.009294128
		 3.42293024 2.28352284 0.017678482 3.42958403 2.28352284 0.024332343 3.43796849 2.28352284 0.028604399
		 3.44726253 2.28352284 0.030076422 3.45655656 2.28352284 0.028604399 3.46494102 2.28352284 0.024332337
		 3.47159481 2.28352284 0.017678482 3.47586703 2.28352284 0.009294128 3.47733903 2.28352284 -5.7222743e-10
		 3.47586703 2.28352284 -0.009294129 3.47159481 2.28352284 -0.017678482 3.46494102 2.28352284 -0.024332343
		 3.45655656 2.28352284 -0.028604403 3.5666945 3.38369918 -4.4841236e-17 3.5666945 3.36491966 -0.11856958
		 3.5666945 3.31041908 -0.22553276 3.5666945 3.22553277 -0.31041923 3.5666945 3.11856961 -0.36491969
		 3.5666945 3 -0.38369927 3.5666945 2.88143039 -0.36491969 3.5666945 2.77446723 -0.31041923
		 3.5666945 2.68958068 -0.22553276 3.5666945 2.63508034 -0.1185696 3.5666945 2.61630082 -4.4841236e-17
		 3.5666945 2.63508034 0.1185696 3.5666945 2.68958068 0.22553279 3.5666945 2.77446723 0.31041923
		 3.5666945 2.88143039 0.36491969 3.5666945 3 0.38369927 3.5666945 3.11856961 0.36491969
		 3.5666945 3.22553277 0.31041923 3.5666945 3.31041932 0.22553276 3.5666945 3.36491966 0.1185696
		 3.15285516 3.38369918 4.4841236e-17 3.15285516 3.36491966 -0.11856958 3.15285516 3.31041908 -0.22553276
		 3.15285516 3.22553277 -0.31041923 3.15285516 3.11856961 -0.36491969 3.15285516 3 -0.38369927
		 3.15285516 2.88143039 -0.36491969 3.15285516 2.77446723 -0.31041923 3.15285516 2.68958068 -0.22553276
		 3.15285516 2.63508034 -0.1185696 3.15285516 2.61630082 4.4841236e-17 3.15285516 2.63508034 0.1185696
		 3.15285516 2.68958068 0.22553279 3.15285516 2.77446723 0.31041923 3.15285516 2.88143039 0.36491969
		 3.15285516 3 0.38369927 3.15285516 3.11856961 0.36491969 3.15285516 3.22553277 0.31041923
		 3.15285516 3.31041932 0.22553276 3.15285516 3.36491966 0.1185696 3.14732337 3.41469193 -1.9308144e-09
		 3.14732337 3.39439535 -0.12814683 3.14732337 3.33549285 -0.24374978 3.14732337 3.24374986 -0.33549279
		 3.14732337 3.12814689 -0.39439541 3.14732337 3 -0.4146919 3.14732337 2.87185311 -0.39439544
		 3.14732337 2.75625014 -0.33549282 3.14732337 2.66450715 -0.24374981 3.14732337 2.60560441 -0.12814686
		 3.14732337 2.58530807 -1.9308144e-09 3.14732337 2.60560441 0.12814686 3.14732337 2.66450715 0.24374981
		 3.14732337 2.75625014 0.33549288 3.14732337 2.87185311 0.39439556 3.14732337 3 0.41469204
		 3.14732337 3.12814689 0.39439559 3.14732337 3.24374986 0.33549297 3.14732337 3.33549309 0.2437499
		 3.14732337 3.39439559 0.1281469 3.57222629 3.41469193 -1.9308144e-09 3.57222629 3.39439535 -0.12814683
		 3.57222629 3.33549285 -0.24374978 3.57222629 3.24374986 -0.33549279;
	setAttr ".vt[332:347]" 3.57222629 3.12814689 -0.39439541 3.57222629 3 -0.4146919
		 3.57222629 2.87185311 -0.39439544 3.57222629 2.75625014 -0.33549282 3.57222629 2.66450715 -0.24374981
		 3.57222629 2.60560441 -0.12814686 3.57222629 2.58530807 -1.9308144e-09 3.57222629 2.60560441 0.12814686
		 3.57222629 2.66450715 0.24374981 3.57222629 2.75625014 0.33549288 3.57222629 2.87185311 0.39439556
		 3.57222629 3 0.41469204 3.57222629 3.12814689 0.39439559 3.57222629 3.24374986 0.33549297
		 3.57222629 3.33549309 0.2437499 3.57222629 3.39439559 0.1281469;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 11 0
		 22 23 0 23 24 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 22 0 33 34 0
		 34 35 0 35 36 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 33 0 0 11 1 1 12 1
		 2 13 1 3 14 0 4 15 0 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1 12 23 1 13 24 1
		 14 25 0 15 26 0 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1
		 25 36 0 26 37 0 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 0 1 34 1 1 35 2 1
		 36 3 0 37 4 0 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 1 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 64 0 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 84 44 1 84 45 1 84 46 1 84 47 1 84 48 1 84 49 1 84 50 1 84 51 1 84 52 1
		 84 53 1 84 54 1 84 55 1 84 56 1 84 57 1 84 58 1 84 59 1 84 60 1 84 61 1 84 62 1 84 63 1
		 64 85 1 65 85 1;
	setAttr ".ed[166:331]" 66 85 1 67 85 1 68 85 1 69 85 1 70 85 1 71 85 1 72 85 1
		 73 85 1 74 85 1 75 85 1 76 85 1 77 85 1 78 85 1 79 85 1 80 85 1 81 85 1 82 85 1 83 85 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 86 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 106 1 86 139 1 87 138 1 88 137 1 89 136 1 90 135 1 91 134 1 92 133 1
		 93 132 1 94 131 1 95 130 1 96 129 1 97 128 1 98 147 1 99 146 1 100 145 1 101 144 1
		 102 143 1 103 142 1 104 141 1 105 140 1 126 86 1 126 87 1 126 88 1 126 89 1 126 90 1
		 126 91 1 126 92 1 126 93 1 126 94 1 126 95 1 126 96 1 126 97 1 126 98 1 126 99 1
		 126 100 1 126 101 1 126 102 1 126 103 1 126 104 1 126 105 1 106 127 1 107 127 1 108 127 1
		 109 127 1 110 127 1 111 127 1 112 127 1 113 127 1 114 127 1 115 127 1 116 127 1 117 127 1
		 118 127 1 119 127 1 120 127 1 121 127 1 122 127 1 123 127 1 124 127 1 125 127 1 128 261 1
		 129 262 1 128 129 1 130 263 1 129 130 1 131 264 1 130 131 1 132 265 1 131 132 1 133 266 1
		 132 133 1 134 267 1 133 134 1 135 248 1 134 135 1 136 249 1 135 136 1 137 250 1 136 137 1
		 138 251 1 137 138 1 139 252 1 138 139 1 140 253 1 139 140 1 141 254 1 140 141 1 142 255 1
		 141 142 1 143 256 1 142 143 1 144 257 1 143 144 1 145 258 1 144 145 1 146 259 1 145 146 1
		 147 260 1 146 147 1 147 128 1 148 110 1 149 109 1 148 149 1 150 108 1 149 150 1 151 107 1
		 150 151 1 152 106 1;
	setAttr ".ed[332:497]" 151 152 1 153 125 1 152 153 1 154 124 1 153 154 1 155 123 1
		 154 155 1 156 122 1 155 156 1 157 121 1 156 157 1 158 120 1 157 158 1 159 119 1 158 159 1
		 160 118 1 159 160 1 161 117 1 160 161 1 162 116 1 161 162 1 163 115 1 162 163 1 164 114 1
		 163 164 1 165 113 1 164 165 1 166 112 1 165 166 1 167 111 1 166 167 1 167 148 1 168 148 1
		 169 149 1 168 169 1 170 150 1 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1
		 172 173 1 174 154 1 173 174 1 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1
		 178 158 1 177 178 1 179 159 1 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 182 162 1
		 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1
		 187 167 1 186 187 1 187 168 1 188 168 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1
		 190 191 1 192 172 1 191 192 1 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1
		 196 176 1 195 196 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1
		 199 200 1 201 181 1 200 201 1 202 182 1 201 202 1 203 183 1 202 203 1 204 184 1 203 204 1
		 205 185 1 204 205 1 206 186 1 205 206 1 207 187 1 206 207 1 207 188 1 208 188 1 209 189 1
		 208 209 1 210 190 1 209 210 1 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1
		 214 194 1 213 214 1 215 195 1 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1
		 217 218 1 219 199 1 218 219 1 220 200 1 219 220 1 221 201 1 220 221 1 222 202 1 221 222 1
		 223 203 1 222 223 1 224 204 1 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1
		 226 227 1 227 208 1 228 208 1 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1
		 232 212 1 231 232 1 233 213 1 232 233 1 234 214 1 233 234 1 235 215 1;
	setAttr ".ed[498:663]" 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1 238 218 1
		 237 238 1 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1 240 241 1 242 222 1 241 242 1
		 243 223 1 242 243 1 244 224 1 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1 247 227 1
		 246 247 1 247 228 1 248 228 1 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1 250 251 1
		 252 232 1 251 252 1 253 233 1 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1 256 236 1
		 255 256 1 257 237 1 256 257 1 258 238 1 257 258 1 259 239 1 258 259 1 260 240 1 259 260 1
		 261 241 1 260 261 1 262 242 1 261 262 1 263 243 1 262 263 1 264 244 1 263 264 1 265 245 1
		 264 265 1 266 246 1 265 266 1 267 247 1 266 267 1 267 248 1 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 268 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 288 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 308 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0
		 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1;
	setAttr ".ed[664:723]" 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1
		 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1
		 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1
		 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1
		 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 268 1 329 269 1
		 330 270 1 331 271 1 332 272 1 333 273 1 334 274 1 335 275 1 336 276 1 337 277 1 338 278 1
		 339 279 1 340 280 1 341 281 1 342 282 1 343 283 1 344 284 1 345 285 1 346 286 1 347 287 1;
	setAttr -s 380 -ch 1440 ".fc[0:379]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 12 13
		f 4 -2 41 11 -43
		mu 0 4 2 1 13 14
		f 4 -3 42 12 -44
		mu 0 4 3 2 14 15
		f 4 -4 44 13 -46
		mu 0 4 5 4 16 17
		f 4 -5 45 14 -47
		mu 0 4 6 5 17 18
		f 4 -6 46 15 -48
		mu 0 4 7 6 18 19
		f 4 -7 47 16 -49
		mu 0 4 8 7 19 20
		f 4 -8 48 17 -50
		mu 0 4 9 8 20 21
		f 4 -9 49 18 -51
		mu 0 4 10 9 21 22
		f 4 -10 50 19 -41
		mu 0 4 11 10 22 23
		f 4 -11 51 20 -53
		mu 0 4 13 12 24 25
		f 4 -12 52 21 -54
		mu 0 4 14 13 25 26
		f 4 -13 53 22 -55
		mu 0 4 15 14 26 27
		f 4 -14 55 23 -57
		mu 0 4 17 16 28 29
		f 4 -15 56 24 -58
		mu 0 4 18 17 29 30
		f 4 -16 57 25 -59
		mu 0 4 19 18 30 31
		f 4 -17 58 26 -60
		mu 0 4 20 19 31 32
		f 4 -18 59 27 -61
		mu 0 4 21 20 32 33
		f 4 -19 60 28 -62
		mu 0 4 22 21 33 34
		f 4 -20 61 29 -52
		mu 0 4 23 22 34 35
		f 4 -21 62 30 -64
		mu 0 4 25 24 36 37
		f 4 -22 63 31 -65
		mu 0 4 26 25 37 38
		f 4 -23 64 32 -66
		mu 0 4 27 26 38 39
		f 4 -24 66 33 -68
		mu 0 4 29 28 40 41
		f 4 -25 67 34 -69
		mu 0 4 30 29 41 42
		f 4 -26 68 35 -70
		mu 0 4 31 30 42 43
		f 4 -27 69 36 -71
		mu 0 4 32 31 43 44
		f 4 -28 70 37 -72
		mu 0 4 33 32 44 45
		f 4 -29 71 38 -73
		mu 0 4 34 33 45 46
		f 4 -30 72 39 -63
		mu 0 4 35 34 46 47
		f 4 -31 73 0 -75
		mu 0 4 37 36 48 49
		f 4 -32 74 1 -76
		mu 0 4 38 37 49 50
		f 4 -33 75 2 -77
		mu 0 4 39 38 50 51
		f 4 -34 77 3 -79
		mu 0 4 41 40 52 53
		f 4 -35 78 4 -80
		mu 0 4 42 41 53 54
		f 4 -36 79 5 -81
		mu 0 4 43 42 54 55
		f 4 -37 80 6 -82
		mu 0 4 44 43 55 56
		f 4 -38 81 7 -83
		mu 0 4 45 44 56 57
		f 4 -39 82 8 -84
		mu 0 4 46 45 57 58
		f 4 -40 83 9 -74
		mu 0 4 47 46 58 59
		f 4 84 125 -105 -125
		mu 0 4 60 61 62 63
		f 4 85 126 -106 -126
		mu 0 4 61 64 65 62
		f 4 86 127 -107 -127
		mu 0 4 64 66 67 65
		f 4 87 128 -108 -128
		mu 0 4 66 68 69 67
		f 4 88 129 -109 -129
		mu 0 4 68 70 71 69
		f 4 89 130 -110 -130
		mu 0 4 70 72 73 71
		f 4 90 131 -111 -131
		mu 0 4 72 74 75 73
		f 4 91 132 -112 -132
		mu 0 4 74 76 77 75
		f 4 92 133 -113 -133
		mu 0 4 76 78 79 77
		f 4 93 134 -114 -134
		mu 0 4 78 80 81 79
		f 4 94 135 -115 -135
		mu 0 4 80 82 83 81
		f 4 95 136 -116 -136
		mu 0 4 82 84 85 83
		f 4 96 137 -117 -137
		mu 0 4 84 86 87 85
		f 4 97 138 -118 -138
		mu 0 4 86 88 89 87
		f 4 98 139 -119 -139
		mu 0 4 88 90 91 89
		f 4 99 140 -120 -140
		mu 0 4 90 92 93 91
		f 4 100 141 -121 -141
		mu 0 4 92 94 95 93
		f 4 101 142 -122 -142
		mu 0 4 94 96 97 95
		f 4 102 143 -123 -143
		mu 0 4 96 98 99 97
		f 4 103 124 -124 -144
		mu 0 4 98 100 101 99
		f 3 -85 -145 145
		mu 0 3 102 103 104
		f 3 -86 -146 146
		mu 0 3 105 102 104
		f 3 -87 -147 147
		mu 0 3 106 105 104
		f 3 -88 -148 148
		mu 0 3 107 106 104
		f 3 -89 -149 149
		mu 0 3 108 107 104
		f 3 -90 -150 150
		mu 0 3 109 108 104
		f 3 -91 -151 151
		mu 0 3 110 109 104
		f 3 -92 -152 152
		mu 0 3 111 110 104
		f 3 -93 -153 153
		mu 0 3 112 111 104
		f 3 -94 -154 154
		mu 0 3 113 112 104
		f 3 -95 -155 155
		mu 0 3 114 113 104
		f 3 -96 -156 156
		mu 0 3 115 114 104
		f 3 -97 -157 157
		mu 0 3 116 115 104
		f 3 -98 -158 158
		mu 0 3 117 116 104
		f 3 -99 -159 159
		mu 0 3 118 117 104
		f 3 -100 -160 160
		mu 0 3 119 118 104
		f 3 -101 -161 161
		mu 0 3 120 119 104
		f 3 -102 -162 162
		mu 0 3 121 120 104
		f 3 -103 -163 163
		mu 0 3 122 121 104
		f 3 -104 -164 144
		mu 0 3 103 122 104
		f 3 104 165 -165
		mu 0 3 123 124 125
		f 3 105 166 -166
		mu 0 3 124 126 125
		f 3 106 167 -167
		mu 0 3 126 127 125
		f 3 107 168 -168
		mu 0 3 127 128 125
		f 3 108 169 -169
		mu 0 3 128 129 125
		f 3 109 170 -170
		mu 0 3 129 130 125
		f 3 110 171 -171
		mu 0 3 130 131 125
		f 3 111 172 -172
		mu 0 3 131 132 125
		f 3 112 173 -173
		mu 0 3 132 133 125
		f 3 113 174 -174
		mu 0 3 133 134 125
		f 3 114 175 -175
		mu 0 3 134 135 125
		f 3 115 176 -176
		mu 0 3 135 136 125
		f 3 116 177 -177
		mu 0 3 136 137 125
		f 3 117 178 -178
		mu 0 3 137 138 125
		f 3 118 179 -179
		mu 0 3 138 139 125
		f 3 119 180 -180
		mu 0 3 139 140 125
		f 3 120 181 -181
		mu 0 3 140 141 125
		f 3 121 182 -182
		mu 0 3 141 142 125
		f 3 122 183 -183
		mu 0 3 142 143 125
		f 3 123 164 -184
		mu 0 3 143 123 125
		f 4 184 225 306 -225
		mu 0 4 144 145 146 147
		f 4 185 226 304 -226
		mu 0 4 145 148 149 146
		f 4 186 227 302 -227
		mu 0 4 148 150 151 149
		f 4 187 228 300 -228
		mu 0 4 150 152 153 151
		f 4 188 229 298 -229
		mu 0 4 152 154 155 153
		f 4 189 230 296 -230
		mu 0 4 154 156 157 155
		f 4 190 231 294 -231
		mu 0 4 156 158 159 157
		f 4 191 232 292 -232
		mu 0 4 158 160 161 159
		f 4 192 233 290 -233
		mu 0 4 160 162 163 161
		f 4 193 234 288 -234
		mu 0 4 162 164 165 163
		f 4 194 235 286 -235
		mu 0 4 164 166 167 165
		f 4 195 236 323 -236
		mu 0 4 166 168 169 167
		f 4 196 237 322 -237
		mu 0 4 168 170 171 169
		f 4 197 238 320 -238
		mu 0 4 170 172 173 171
		f 4 198 239 318 -239
		mu 0 4 172 174 175 173
		f 4 199 240 316 -240
		mu 0 4 174 176 177 175
		f 4 200 241 314 -241
		mu 0 4 176 178 179 177
		f 4 201 242 312 -242
		mu 0 4 178 180 181 179
		f 4 202 243 310 -243
		mu 0 4 180 182 183 181
		f 4 203 224 308 -244
		mu 0 4 182 184 185 183
		f 3 -185 -245 245
		mu 0 3 186 187 188
		f 3 -186 -246 246
		mu 0 3 189 186 188
		f 3 -187 -247 247
		mu 0 3 190 189 188
		f 3 -188 -248 248
		mu 0 3 191 190 188
		f 3 -189 -249 249
		mu 0 3 192 191 188
		f 3 -190 -250 250
		mu 0 3 193 192 188
		f 3 -191 -251 251
		mu 0 3 194 193 188
		f 3 -192 -252 252
		mu 0 3 195 194 188
		f 3 -193 -253 253
		mu 0 3 196 195 188
		f 3 -194 -254 254
		mu 0 3 197 196 188
		f 3 -195 -255 255
		mu 0 3 198 197 188
		f 3 -196 -256 256
		mu 0 3 199 198 188
		f 3 -197 -257 257
		mu 0 3 200 199 188
		f 3 -198 -258 258
		mu 0 3 201 200 188
		f 3 -199 -259 259
		mu 0 3 202 201 188
		f 3 -200 -260 260
		mu 0 3 203 202 188
		f 3 -201 -261 261
		mu 0 3 204 203 188
		f 3 -202 -262 262
		mu 0 3 205 204 188
		f 3 -203 -263 263
		mu 0 3 206 205 188
		f 3 -204 -264 244
		mu 0 3 187 206 188
		f 3 204 265 -265
		mu 0 3 207 208 209
		f 3 205 266 -266
		mu 0 3 208 210 209
		f 3 206 267 -267
		mu 0 3 210 211 209
		f 3 207 268 -268
		mu 0 3 211 212 209
		f 3 208 269 -269
		mu 0 3 212 213 209
		f 3 209 270 -270
		mu 0 3 213 214 209
		f 3 210 271 -271
		mu 0 3 214 215 209
		f 3 211 272 -272
		mu 0 3 215 216 209
		f 3 212 273 -273
		mu 0 3 216 217 209
		f 3 213 274 -274
		mu 0 3 217 218 209
		f 3 214 275 -275
		mu 0 3 218 219 209
		f 3 215 276 -276
		mu 0 3 219 220 209
		f 3 216 277 -277
		mu 0 3 220 221 209
		f 3 217 278 -278
		mu 0 3 221 222 209
		f 3 218 279 -279
		mu 0 3 222 223 209
		f 3 219 280 -280
		mu 0 3 223 224 209
		f 3 220 281 -281
		mu 0 3 224 225 209
		f 3 221 282 -282
		mu 0 3 225 226 209
		f 3 222 283 -283
		mu 0 3 226 227 209
		f 3 223 264 -284
		mu 0 3 227 207 209
		f 4 -287 284 552 -286
		mu 0 4 165 167 228 229
		f 4 -289 285 554 -288
		mu 0 4 163 165 229 230
		f 4 -291 287 556 -290
		mu 0 4 161 163 230 231
		f 4 -293 289 558 -292
		mu 0 4 159 161 231 232
		f 4 -295 291 560 -294
		mu 0 4 157 159 232 233
		f 4 -297 293 562 -296
		mu 0 4 155 157 233 234
		f 4 -299 295 563 -298
		mu 0 4 153 155 234 235
		f 4 -301 297 526 -300
		mu 0 4 151 153 235 236
		f 4 -303 299 528 -302
		mu 0 4 149 151 236 237
		f 4 -305 301 530 -304
		mu 0 4 146 149 237 238
		f 4 -307 303 532 -306
		mu 0 4 147 146 238 239
		f 4 -309 305 534 -308
		mu 0 4 183 185 240 241
		f 4 -311 307 536 -310
		mu 0 4 181 183 241 242
		f 4 -313 309 538 -312
		mu 0 4 179 181 242 243
		f 4 -315 311 540 -314
		mu 0 4 177 179 243 244
		f 4 -317 313 542 -316
		mu 0 4 175 177 244 245
		f 4 -319 315 544 -318
		mu 0 4 173 175 245 246
		f 4 -321 317 546 -320
		mu 0 4 171 173 246 247
		f 4 -323 319 548 -322
		mu 0 4 169 171 247 248
		f 4 -324 321 550 -285
		mu 0 4 167 169 248 228
		f 4 -327 324 -208 -326
		mu 0 4 249 250 251 252
		f 4 -329 325 -207 -328
		mu 0 4 253 249 252 254
		f 4 -331 327 -206 -330
		mu 0 4 255 253 254 256
		f 4 -333 329 -205 -332
		mu 0 4 257 255 256 258
		f 4 -335 331 -224 -334
		mu 0 4 259 260 261 262
		f 4 -337 333 -223 -336
		mu 0 4 263 259 262 264
		f 4 -339 335 -222 -338
		mu 0 4 265 263 264 266
		f 4 -341 337 -221 -340
		mu 0 4 267 265 266 268
		f 4 -343 339 -220 -342
		mu 0 4 269 267 268 270
		f 4 -345 341 -219 -344
		mu 0 4 271 269 270 272
		f 4 -347 343 -218 -346
		mu 0 4 273 271 272 274
		f 4 -349 345 -217 -348
		mu 0 4 275 273 274 276
		f 4 -351 347 -216 -350
		mu 0 4 277 275 276 278
		f 4 -353 349 -215 -352
		mu 0 4 279 277 278 280
		f 4 -355 351 -214 -354
		mu 0 4 281 279 280 282
		f 4 -357 353 -213 -356
		mu 0 4 283 281 282 284
		f 4 -359 355 -212 -358
		mu 0 4 285 283 284 286
		f 4 -361 357 -211 -360
		mu 0 4 287 285 286 288
		f 4 -363 359 -210 -362
		mu 0 4 289 287 288 290
		f 4 -364 361 -209 -325
		mu 0 4 250 289 290 251
		f 4 -367 364 326 -366
		mu 0 4 291 292 250 249
		f 4 -369 365 328 -368
		mu 0 4 293 291 249 253
		f 4 -371 367 330 -370
		mu 0 4 294 293 253 255
		f 4 -373 369 332 -372
		mu 0 4 295 294 255 257
		f 4 -375 371 334 -374
		mu 0 4 296 297 260 259
		f 4 -377 373 336 -376
		mu 0 4 298 296 259 263
		f 4 -379 375 338 -378
		mu 0 4 299 298 263 265
		f 4 -381 377 340 -380
		mu 0 4 300 299 265 267
		f 4 -383 379 342 -382
		mu 0 4 301 300 267 269
		f 4 -385 381 344 -384
		mu 0 4 302 301 269 271
		f 4 -387 383 346 -386
		mu 0 4 303 302 271 273
		f 4 -389 385 348 -388
		mu 0 4 304 303 273 275
		f 4 -391 387 350 -390
		mu 0 4 305 304 275 277
		f 4 -393 389 352 -392
		mu 0 4 306 305 277 279
		f 4 -395 391 354 -394
		mu 0 4 307 306 279 281
		f 4 -397 393 356 -396
		mu 0 4 308 307 281 283
		f 4 -399 395 358 -398
		mu 0 4 309 308 283 285
		f 4 -401 397 360 -400
		mu 0 4 310 309 285 287
		f 4 -403 399 362 -402
		mu 0 4 311 310 287 289
		f 4 -404 401 363 -365
		mu 0 4 292 311 289 250
		f 4 -407 404 366 -406
		mu 0 4 312 313 292 291
		f 4 -409 405 368 -408
		mu 0 4 314 312 291 293
		f 4 -411 407 370 -410
		mu 0 4 315 314 293 294
		f 4 -413 409 372 -412
		mu 0 4 316 315 294 295
		f 4 -415 411 374 -414
		mu 0 4 317 318 297 296
		f 4 -417 413 376 -416
		mu 0 4 319 317 296 298
		f 4 -419 415 378 -418
		mu 0 4 320 319 298 299
		f 4 -421 417 380 -420
		mu 0 4 321 320 299 300
		f 4 -423 419 382 -422
		mu 0 4 322 321 300 301
		f 4 -425 421 384 -424
		mu 0 4 323 322 301 302
		f 4 -427 423 386 -426
		mu 0 4 324 323 302 303
		f 4 -429 425 388 -428
		mu 0 4 325 324 303 304
		f 4 -431 427 390 -430
		mu 0 4 326 325 304 305
		f 4 -433 429 392 -432
		mu 0 4 327 326 305 306
		f 4 -435 431 394 -434
		mu 0 4 328 327 306 307
		f 4 -437 433 396 -436
		mu 0 4 329 328 307 308
		f 4 -439 435 398 -438
		mu 0 4 330 329 308 309
		f 4 -441 437 400 -440
		mu 0 4 331 330 309 310
		f 4 -443 439 402 -442
		mu 0 4 332 331 310 311
		f 4 -444 441 403 -405
		mu 0 4 313 332 311 292
		f 4 -447 444 406 -446
		mu 0 4 333 334 313 312
		f 4 -449 445 408 -448
		mu 0 4 335 333 312 314
		f 4 -451 447 410 -450
		mu 0 4 336 335 314 315
		f 4 -453 449 412 -452
		mu 0 4 337 336 315 316
		f 4 -455 451 414 -454
		mu 0 4 338 339 318 317
		f 4 -457 453 416 -456
		mu 0 4 340 338 317 319
		f 4 -459 455 418 -458
		mu 0 4 341 340 319 320
		f 4 -461 457 420 -460
		mu 0 4 342 341 320 321
		f 4 -463 459 422 -462
		mu 0 4 343 342 321 322
		f 4 -465 461 424 -464
		mu 0 4 344 343 322 323
		f 4 -467 463 426 -466
		mu 0 4 345 344 323 324
		f 4 -469 465 428 -468
		mu 0 4 346 345 324 325
		f 4 -471 467 430 -470
		mu 0 4 347 346 325 326
		f 4 -473 469 432 -472
		mu 0 4 348 347 326 327
		f 4 -475 471 434 -474
		mu 0 4 349 348 327 328
		f 4 -477 473 436 -476
		mu 0 4 350 349 328 329
		f 4 -479 475 438 -478
		mu 0 4 351 350 329 330
		f 4 -481 477 440 -480
		mu 0 4 352 351 330 331
		f 4 -483 479 442 -482
		mu 0 4 353 352 331 332
		f 4 -484 481 443 -445
		mu 0 4 334 353 332 313
		f 4 -487 484 446 -486
		mu 0 4 354 355 334 333
		f 4 -489 485 448 -488
		mu 0 4 356 354 333 335
		f 4 -491 487 450 -490
		mu 0 4 357 356 335 336
		f 4 -493 489 452 -492
		mu 0 4 358 357 336 337
		f 4 -495 491 454 -494
		mu 0 4 359 360 339 338
		f 4 -497 493 456 -496
		mu 0 4 361 359 338 340
		f 4 -499 495 458 -498
		mu 0 4 362 361 340 341
		f 4 -501 497 460 -500
		mu 0 4 363 362 341 342
		f 4 -503 499 462 -502
		mu 0 4 364 363 342 343
		f 4 -505 501 464 -504
		mu 0 4 365 364 343 344
		f 4 -507 503 466 -506
		mu 0 4 366 365 344 345
		f 4 -509 505 468 -508
		mu 0 4 367 366 345 346
		f 4 -511 507 470 -510
		mu 0 4 368 367 346 347
		f 4 -513 509 472 -512
		mu 0 4 369 368 347 348
		f 4 -515 511 474 -514
		mu 0 4 370 369 348 349
		f 4 -517 513 476 -516
		mu 0 4 371 370 349 350
		f 4 -519 515 478 -518
		mu 0 4 372 371 350 351
		f 4 -521 517 480 -520
		mu 0 4 373 372 351 352
		f 4 -523 519 482 -522
		mu 0 4 374 373 352 353
		f 4 -524 521 483 -485
		mu 0 4 355 374 353 334
		f 4 -527 524 486 -526
		mu 0 4 236 235 355 354
		f 4 -529 525 488 -528
		mu 0 4 237 236 354 356
		f 4 -531 527 490 -530
		mu 0 4 238 237 356 357
		f 4 -533 529 492 -532
		mu 0 4 239 238 357 358
		f 4 -535 531 494 -534
		mu 0 4 241 240 360 359
		f 4 -537 533 496 -536
		mu 0 4 242 241 359 361
		f 4 -539 535 498 -538
		mu 0 4 243 242 361 362
		f 4 -541 537 500 -540
		mu 0 4 244 243 362 363
		f 4 -543 539 502 -542
		mu 0 4 245 244 363 364
		f 4 -545 541 504 -544
		mu 0 4 246 245 364 365
		f 4 -547 543 506 -546
		mu 0 4 247 246 365 366
		f 4 -549 545 508 -548
		mu 0 4 248 247 366 367
		f 4 -551 547 510 -550
		mu 0 4 228 248 367 368
		f 4 -553 549 512 -552
		mu 0 4 229 228 368 369
		f 4 -555 551 514 -554
		mu 0 4 230 229 369 370
		f 4 -557 553 516 -556
		mu 0 4 231 230 370 371
		f 4 -559 555 518 -558
		mu 0 4 232 231 371 372
		f 4 -561 557 520 -560
		mu 0 4 233 232 372 373
		f 4 -563 559 522 -562
		mu 0 4 234 233 373 374
		f 4 -564 561 523 -525
		mu 0 4 235 234 374 355
		f 4 -565 644 584 -646
		mu 0 4 375 376 377 378
		f 4 -566 645 585 -647
		mu 0 4 379 375 378 380
		f 4 -567 646 586 -648
		mu 0 4 381 379 380 382
		f 4 -568 647 587 -649
		mu 0 4 383 381 382 384
		f 4 -569 648 588 -650
		mu 0 4 385 383 384 386
		f 4 -570 649 589 -651
		mu 0 4 387 385 386 388
		f 4 -571 650 590 -652
		mu 0 4 389 387 388 390
		f 4 -572 651 591 -653
		mu 0 4 391 389 390 392
		f 4 -573 652 592 -654
		mu 0 4 393 391 392 394
		f 4 -574 653 593 -655
		mu 0 4 395 393 394 396
		f 4 -575 654 594 -656
		mu 0 4 397 395 396 398
		f 4 -576 655 595 -657
		mu 0 4 399 397 398 400
		f 4 -577 656 596 -658
		mu 0 4 401 399 400 402
		f 4 -578 657 597 -659
		mu 0 4 403 401 402 404
		f 4 -579 658 598 -660
		mu 0 4 405 403 404 406
		f 4 -580 659 599 -661
		mu 0 4 407 405 406 408
		f 4 -581 660 600 -662
		mu 0 4 409 407 408 410
		f 4 -582 661 601 -663
		mu 0 4 411 409 410 412
		f 4 -583 662 602 -664
		mu 0 4 413 411 412 414
		f 4 -584 663 603 -645
		mu 0 4 415 413 414 416
		f 4 -585 664 604 -666
		mu 0 4 378 377 417 418
		f 4 -586 665 605 -667
		mu 0 4 380 378 418 419
		f 4 -587 666 606 -668
		mu 0 4 382 380 419 420
		f 4 -588 667 607 -669
		mu 0 4 384 382 420 421
		f 4 -589 668 608 -670
		mu 0 4 386 384 421 422
		f 4 -590 669 609 -671
		mu 0 4 388 386 422 423
		f 4 -591 670 610 -672
		mu 0 4 390 388 423 424
		f 4 -592 671 611 -673
		mu 0 4 392 390 424 425
		f 4 -593 672 612 -674
		mu 0 4 394 392 425 426
		f 4 -594 673 613 -675
		mu 0 4 396 394 426 427
		f 4 -595 674 614 -676
		mu 0 4 398 396 427 428
		f 4 -596 675 615 -677
		mu 0 4 400 398 428 429
		f 4 -597 676 616 -678
		mu 0 4 402 400 429 430
		f 4 -598 677 617 -679
		mu 0 4 404 402 430 431
		f 4 -599 678 618 -680
		mu 0 4 406 404 431 432
		f 4 -600 679 619 -681
		mu 0 4 408 406 432 433
		f 4 -601 680 620 -682
		mu 0 4 410 408 433 434
		f 4 -602 681 621 -683
		mu 0 4 412 410 434 435
		f 4 -603 682 622 -684
		mu 0 4 414 412 435 436
		f 4 -604 683 623 -665
		mu 0 4 416 414 436 437
		f 4 -605 684 624 -686
		mu 0 4 418 417 438 439
		f 4 -606 685 625 -687
		mu 0 4 419 418 439 440
		f 4 -607 686 626 -688
		mu 0 4 420 419 440 441
		f 4 -608 687 627 -689
		mu 0 4 421 420 441 442
		f 4 -609 688 628 -690
		mu 0 4 422 421 442 443
		f 4 -610 689 629 -691
		mu 0 4 423 422 443 444
		f 4 -611 690 630 -692
		mu 0 4 424 423 444 445
		f 4 -612 691 631 -693
		mu 0 4 425 424 445 446
		f 4 -613 692 632 -694
		mu 0 4 426 425 446 447
		f 4 -614 693 633 -695
		mu 0 4 427 426 447 448
		f 4 -615 694 634 -696
		mu 0 4 428 427 448 449
		f 4 -616 695 635 -697
		mu 0 4 429 428 449 450
		f 4 -617 696 636 -698
		mu 0 4 430 429 450 451
		f 4 -618 697 637 -699
		mu 0 4 431 430 451 452
		f 4 -619 698 638 -700
		mu 0 4 432 431 452 453
		f 4 -620 699 639 -701
		mu 0 4 433 432 453 454
		f 4 -621 700 640 -702
		mu 0 4 434 433 454 455
		f 4 -622 701 641 -703
		mu 0 4 435 434 455 456
		f 4 -623 702 642 -704
		mu 0 4 436 435 456 457
		f 4 -624 703 643 -685
		mu 0 4 437 436 457 458
		f 4 -625 704 564 -706
		mu 0 4 439 438 459 460
		f 4 -626 705 565 -707
		mu 0 4 440 439 460 461
		f 4 -627 706 566 -708
		mu 0 4 441 440 461 462
		f 4 -628 707 567 -709
		mu 0 4 442 441 462 463
		f 4 -629 708 568 -710
		mu 0 4 443 442 463 464
		f 4 -630 709 569 -711
		mu 0 4 444 443 464 465
		f 4 -631 710 570 -712
		mu 0 4 445 444 465 466
		f 4 -632 711 571 -713
		mu 0 4 446 445 466 467
		f 4 -633 712 572 -714
		mu 0 4 447 446 467 468
		f 4 -634 713 573 -715
		mu 0 4 448 447 468 469
		f 4 -635 714 574 -716
		mu 0 4 449 448 469 470
		f 4 -636 715 575 -717
		mu 0 4 450 449 470 471
		f 4 -637 716 576 -718
		mu 0 4 451 450 471 472
		f 4 -638 717 577 -719
		mu 0 4 452 451 472 473
		f 4 -639 718 578 -720
		mu 0 4 453 452 473 474
		f 4 -640 719 579 -721
		mu 0 4 454 453 474 475
		f 4 -641 720 580 -722
		mu 0 4 455 454 475 476
		f 4 -642 721 581 -723
		mu 0 4 456 455 476 477
		f 4 -643 722 582 -724
		mu 0 4 457 456 477 478
		f 4 -644 723 583 -705
		mu 0 4 458 457 478 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe11";
	rename -uid "D42DAFDE-46C0-DD9F-FD14-97A532C8409D";
	setAttr ".t" -type "double3" -45.153330121751793 0 0 ;
	setAttr ".rp" -type "double3" -0.11268901824951172 2.7984802722930908 0.02203918993473053 ;
	setAttr ".sp" -type "double3" -0.11268901824951172 2.7984802722930908 0.02203918993473053 ;
createNode mesh -n "pPipe11Shape" -p "pPipe11";
	rename -uid "05B4BFDC-4545-AA46-B2DB-CCA5DCB05410";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:389]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 694 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0092124371 0.98700577 0.036317933
		 0 0.47997469 0.013377765 0.44762987 1 0.031146143 0.98771769 0.058253035 0.0014283247
		 0.053074706 0.98840874 0.080264762 0.0026947672 0.074998915 0.98908412 0.10234365
		 0.0038313374 0.096919514 0.98974836 0.12447951 0.0048640002 0.11883727 0.99040502
		 0.14666262 0.005812922 0.14075278 0.99105704 0.16888401 0.0066933995 0.16266668 0.99170673
		 0.19113545 0.007516664 0.18457952 0.99235576 0.21340951 0.0082907602 0.20649171 0.99300516
		 0.23569921 0.0090210028 0.22840381 0.99365574 0.25799799 0.0097104572 0.25031614
		 0.99430746 0.28029954 0.010360094 0.27222925 0.99496019 0.30259743 0.010968884 0.2941435
		 0.99561292 0.32488531 0.011533721 0.31605947 0.99626452 0.34715638 0.012049232 0.33797774
		 0.99691302 0.36940348 0.012507341 0.35989898 0.99755591 0.39161879 0.012896739 0.38182399
		 0.99819022 0.41379353 0.013202059 0.40375352 0.9988122 0.43591809 0.013402898 0.42568845
		 0.9994173 0.457982 0.013472687 0.018160008 0.61868548 0.46044058 0.63187617 0.0401376
		 0.61903381 0.062165517 0.61943376 0.084235482 0.61988145 0.10633984 0.62037146 0.12847176
		 0.62089831 0.15062521 0.6214571 0.17279482 0.62204373 0.19497585 0.62265515 0.21716391
		 0.62328899 0.23935491 0.62394375 0.26154497 0.62461889 0.28373003 0.62531459 0.305906
		 0.62603158 0.32806844 0.62677169 0.35021245 0.62753731 0.3723326 0.62833166 0.39442271
		 0.62915879 0.41647583 0.63002294 0.43848443 0.6309281 0.016633902 0.49522224 0.46937627
		 0.5089606 0.039416451 0.49563628 0.062149882 0.4960942 0.08484222 0.49659359 0.1075009
		 0.49712983 0.13013253 0.49769762 0.15274288 0.49829224 0.17533694 0.49890971 0.1979191
		 0.49954715 0.22049326 0.50020248 0.24306297 0.50087464 0.26563165 0.50156349 0.28820264
		 0.5022698 0.31077954 0.50299537 0.33336607 0.50374281 0.35596651 0.50451601 0.37858576
		 0.50531977 0.40122929 0.50615984 0.42390373 0.50704277 0.44661659 0.50797486 0.027484875
		 0.12368757 0.48129171 0.13750027 0.050248694 0.12478694 0.072981596 0.12584409 0.09569028
		 0.12685221 0.11837997 0.12780975 0.14105484 0.12871799 0.16371846 0.12957953 0.18637379
		 0.13039732 0.20902343 0.13117418 0.2316699 0.13191241 0.2543155 0.13261361 0.27696246
		 0.13327861 0.29961309 0.13390741 0.32226977 0.13449924 0.344935 0.1350527 0.36761156
		 0.13556586 0.39030248 0.1360368 0.41301131 0.13646397 0.43574229 0.13684735 0.45850044
		 0.13718988 0.026175929 0.8030442 0.047989272 0.80363172 0.069817841 0.80422014 0.091660574
		 0.80481225 0.11351614 0.80541033 0.13538291 0.80601573 0.15725905 0.80662954 0.17914255
		 0.80725217 0.20103137 0.80788428 0.22292334 0.8085258 0.24481624 0.80917674 0.26670787
		 0.80983692 0.28859606 0.81050605 0.31047872 0.81118351 0.33235374 0.81186867 0.3542192
		 0.81256044 0.37607339 0.81325752 0.39791486 0.81395793 0.41974235 0.81465936 0.44155496
		 0.81535834 0.02854518 0.55732358 0.050932601 0.55760807 0.073318928 0.55800098 0.095704585
		 0.55846679 0.11808985 0.55898464 0.14047481 0.55954152 0.1628595 0.56012899 0.18524377
		 0.56074172 0.20762746 0.56137627 0.23001039 0.56203049 0.25239229 0.56270337 0.27477294
		 0.56339502 0.29715195 0.56410646 0.31952918 0.56483978 0.34190413 0.56559861 0.3642765
		 0.56638831 0.38664562 0.56721717 0.40901077 0.56809825 0.43137032 0.5690524 0.4537217
		 0.57011479 0.031387351 0.30983397 0.054313973 0.31057367 0.07722488 0.3113119 0.10012086
		 0.31204721 0.1230031 0.31277835 0.1458731 0.31350422 0.16873264 0.31422397 0.1915838
		 0.314937 0.21442881 0.31564298 0.23727015 0.31634185 0.2601102 0.31703377 0.2829515
		 0.31771901 0.30579656 0.31839821 0.32864776 0.31907216 0.3515074 0.31974187 0.37437749
		 0.32040867 0.39725992 0.32107416 0.42015618 0.32174009 0.44306755 0.32240862 0.46599489
		 0.32308191 0.042985432 0.06232366 0.065355428 0.063623331 0.087755576 0.064790584
		 0.11017705 0.065854244 0.13261423 0.066834383 0.1550633 0.067745477 0.17752157 0.068598188
		 0.19998693 0.069400355 0.22245771 0.070157498 0.24493247 0.070873238 0.26740983 0.071549416
		 0.2898885 0.072186254 0.31236723 0.072782293 0.33484462 0.073334314 0.35731912 0.073837198
		 0.37978891 0.07428351 0.40225169 0.074662924 0.4247044 0.074961193 0.44714263 0.075158417
		 0.46955973 0.075225763 0.02017997 0.98736471 0.047275402 0.00073649542 0.015275218
		 0.80274957 0.45245546 0.8157056 0.029141977 0.61885315 0.037080646 0.80333811 0.042111017
		 0.98806542 0.069249883 0.002079525 0.051145792 0.61922753 0.058901709 0.80392563
		 0.064037308 0.98874813 0.091296464 0.0032774049 0.073195741 0.61965203 0.080737516
		 0.80451554 0.085959628 0.98941743 0.11340509 0.004359147 0.095283791 0.62012154 0.10258687
		 0.80511045 0.10787871 0.99007744 0.13556576 0.0053477474 0.11740275 0.62063068 0.12444824
		 0.80571204 0.12979527 0.99073148 0.15776907 0.0062608095 0.13954614 0.62117404 0.14631991
		 0.8063215 0.1517099 0.99138206 0.18000646 0.0071114935 0.1617083 0.6217472 0.16819999
		 0.80693966 0.1736232 0.99203122 0.20227011 0.0079093473 0.18388419 0.62234658 0.19008642
		 0.807567 0.19553566 0.99268031 0.22455284 0.0086610019 0.20606926 0.62296939 0.21197709
		 0.80820388 0.21744773 0.9933303 0.24684788 0.0093706027 0.2282593 0.62361383 0.23386979
		 0.80885011 0.23935992 0.99398148 0.2691488 0.010040149 0.25045031 0.6242789 0.25576237
		 0.8095057 0.26127258 0.99463373 0.29144931 0.01066962 0.27263835 0.62496424 0.27765253
		 0.81017041 0.2831862 0.99528658 0.31374305 0.011256957 0.29481944 0.62567037 0.29953825
		 0.81084377 0.30510122 0.99593902 0.33602339 0.011797957 0.31698921 0.62639868 0.3214173
		 0.81152517 0.32701826 0.99658924 0.3582834 0.01228596 0.33914307 0.62715119 0.34328777
		 0.81221378 0.34893796 0.99723536 0.38051564 0.012711355 0.36127588 0.62793076;
	setAttr ".uvst[0].uvsp[250:499]" 0.3651478 0.81290841 0.37086096 0.99787438
		 0.40271181 0.013060926 0.38338181 0.62874091 0.38699582 0.81360739 0.39278808 0.99850309
		 0.42486271 0.01331692 0.40545434 0.62958604 0.4088304 0.81430876 0.41472024 0.9991172
		 0.44695833 0.013455994 0.42748618 0.63047028 0.43065053 0.81500942 0.43665832 0.99971175
		 0.46898788 0.013448088 0.44946951 0.63139683 0.017350905 0.55723947 0.46489292 0.57070398
		 0.028031817 0.49542385 0.039739076 0.55744916 0.05078879 0.49585986 0.062125877 0.5577935
		 0.073500723 0.49633902 0.084511831 0.55822623 0.096175335 0.49685752 0.10689725 0.55872005
		 0.11881972 0.49741015 0.12928236 0.5592587 0.14144003 0.49799189 0.15166721 0.55983168
		 0.16404165 0.49859837 0.1740517 0.56043231 0.18662927 0.49922615 0.19643572 0.56105632
		 0.20920695 0.49987274 0.21881905 0.56170088 0.23177847 0.50053656 0.24120149 0.56236452
		 0.25434721 0.50121701 0.2635828 0.56304669 0.27691662 0.50191444 0.28596264 0.56374806
		 0.29949015 0.50263005 0.30834085 0.56447011 0.32207134 0.50336617 0.33071694 0.56521559
		 0.34466428 0.50412601 0.35309067 0.56598902 0.36727345 0.50491381 0.37546149 0.56679702
		 0.38990408 0.50573492 0.39782876 0.56764996 0.41256219 0.50659561 0.42019138 0.5685643
		 0.43525487 0.50750238 0.44254726 0.56956691 0.45798999 0.508461 0.019917976 0.3094641
		 0.47746474 0.32342109 0.038871136 0.12424171 0.042852677 0.31020391 0.061618559 0.12532133
		 0.065771341 0.31094304 0.084338605 0.12635441 0.088674664 0.31167999 0.10703722 0.1273372
		 0.11156362 0.31241339 0.12971902 0.12826984 0.13443953 0.31314203 0.15238789 0.12915435
		 0.15730405 0.31386489 0.17504698 0.12999365 0.18015912 0.31458133 0.19769914 0.13079065
		 0.20300694 0.3152909 0.22034693 0.13154794 0.22584979 0.31599331 0.24299267 0.1322675
		 0.24869019 0.31668866 0.26563865 0.13295056 0.27153054 0.31737718 0.28828719 0.13359749
		 0.29437339 0.31805933 0.31094053 0.13420796 0.31722125 0.31873578 0.33360118 0.13478081
		 0.34007639 0.31940746 0.35627168 0.13531439 0.362941 0.32007554 0.37895498 0.13580666
		 0.38581705 0.32074147 0.40165436 0.13625585 0.40870625 0.32140693 0.42437375 0.13666098
		 0.43160993 0.32207391 0.44711763 0.13702329 0.45452911 0.32274452 0.46989149 0.13734816
		 0.031815864 0.061611444 0.4807573 0.075198039 0.054165941 0.062992454 0.076552369
		 0.064221568 0.098964021 0.065334074 0.12139393 0.066353858 0.14383745 0.067297943
		 0.16629142 0.068178698 0.18875347 0.069005318 0.21122172 0.069784403 0.23369467 0.070520513
		 0.25617087 0.071216345 0.27864909 0.071872927 0.30112794 0.072489649 0.32360619 0.073064193
		 0.3460823 0.073592424 0.36855471 0.074068122 0.39102137 0.074482493 0.41347954 0.074823402
		 0.43592569 0.075074106 0.45835435 0.075210735 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.9576382 0.8857277 0.96335238 0.89211464 0.94817019 0.89749002 0.94639874
		 0.8894403 0.96396184 0.90432513 0.94875073 0.90657842 0.92899942 0.90837932 0.92857337
		 0.9017148 0.92732263 0.89582503 0.96365577 0.9178983 0.94847327 0.91714287 0.96261293
		 0.93143481 0.94770092 0.9276824 0.92822593 0.92392993 0.92883688 0.91616583 0.96079475
		 0.94352424 0.94622105 0.93666816 0.95447475 0.94931251 0.94365937 0.94450253 0.92531139
		 0.93625581 0.92714053 0.93051916 0.91582131 0.90438825 0.91487837 0.89986855 0.91618967
		 0.90951568 0.90854514 0.91014963 0.90813082 0.90587568 0.90729439 0.90210485 0.91610974
		 0.91553265 0.91559225 0.9215278 0.90804833 0.9201383 0.90854377 0.9151563 0.9147169
		 0.9265933 0.91333002 0.93099719 0.9060055 0.92801929 0.90721196 0.92435008 0.90329593
		 0.90666419 0.9025135 0.90331447 0.90375721 0.91046965 0.90001893 0.91061842 0.899468
		 0.90714848 0.89863551 0.90415031 0.90375024 0.91491795 0.9033156 0.9193449 0.89961082
		 0.91882592 0.9000892 0.91473585 0.90247923 0.92308551 0.90136826 0.92634135 0.89759248
		 0.9251247 0.89871818 0.92222404 0.89552969 0.90759206 0.89454031 0.90495163 0.89618433
		 0.91076589 0.89281213 0.91068429 0.89222902 0.90751463 0.89210069 0.90530944 0.89633197
		 0.91454899 0.89580959 0.91829872 0.89244598 0.91804534 0.89293188 0.91437989 0.89484352
		 0.9213919 0.89359701 0.92392123 0.89120495 0.92332327 0.89155132 0.92114145 0.88911659
		 0.90646529 0.88935935 0.90325463 0.88910019 0.91024965 0.88471413 0.90974414 0.88505691
		 0.90533006 0.8854208 0.90148675 0.88900179 0.91418469 0.88870925 0.91810966 0.88429481
		 0.9181776 0.88447374 0.9139595 0.88835007 0.92187691 0.88827348 0.92509598 0.88417888
		 0.92646456 0.88419765 0.92260385 0.88061279 0.90475774 0.88075686 0.90073901 0.88044119
		 0.90938157 0.87615526 0.9092375 0.87614518 0.90474212 0.8760519 0.90088153 0.88023978
		 0.91374898 0.88000661 0.91811466 0.87572771 0.91783285 0.87602454 0.91353941 0.87971884
		 0.92273277 0.87946355 0.92674583 0.87479556 0.92613727 0.87527138 0.92230505 0.87201613
		 0.9053036 0.87198418 0.90205538 0.87176073 0.90923333 0.86802733 0.90929937 0.86882669
		 0.90597522 0.86911887 0.90346974 0.8715089 0.91331482 0.87135416 0.91740108 0.86764568
		 0.91696477 0.86758453 0.91311944 0.87121809 0.92133665 0.87086403 0.92456555 0.86815298
		 0.92287385 0.86811125 0.92035151 0.86543351 0.90586531 0.86639923 0.9029671 0.8646183
		 0.90913564 0.86069608 0.90882879 0.8613475 0.90551692 0.86202174 0.90259373 0.86415559
		 0.91294867 0.86423713 0.91678888 0.8603037 0.9167043 0.86030346 0.9127568 0.8647235
		 0.92012393 0.8653965 0.92310369;
	setAttr ".uvst[0].uvsp[500:693]" 0.86100292 0.92304015 0.86062288 0.92006433
		 0.85748774 0.9051097 0.85820013 0.90222836 0.85689783 0.90850139 0.85218644 0.90777975
		 0.85286039 0.90399307 0.85388595 0.90079844 0.85655063 0.91256958 0.85649151 0.91665214
		 0.85173172 0.91690165 0.85178143 0.91233176 0.85674119 0.92008585 0.85716331 0.92302382
		 0.85272789 0.92401707 0.85202533 0.92073643 0.84582084 0.90126574 0.84732205 0.89713401
		 0.84493995 0.90614963 0.83298326 0.90322179 0.83400506 0.89629287 0.83585745 0.89033669
		 0.84444958 0.91196591 0.84435874 0.91780227 0.83216977 0.91952521 0.83236164 0.91136277
		 0.84474921 0.92274952 0.84583127 0.92701 0.83374679 0.93263227 0.83249664 0.9265213
		 0.81480509 0.88983709 0.81574374 0.88135546 0.81437886 0.89948815 0.80005729 0.89749426
		 0.79935807 0.88655454 0.80148429 0.87875527 0.81392747 0.91044277 0.81328595 0.92138809
		 0.79883724 0.92194623 0.79996055 0.90974587 0.81274915 0.93103355 0.81283903 0.93956661
		 0.79839164 0.94073409 0.79705238 0.93276185 0.79180759 0.88173681 0.79241294 0.87246472
		 0.78974688 0.89555866 0.77427375 0.89401627 0.7777161 0.87783545 0.77945095 0.86704296
		 0.78885931 0.90919191 0.78838527 0.92284554 0.77283537 0.92284006 0.77263701 0.90838236
		 0.78905988 0.936804 0.78873903 0.94609016 0.77530175 0.95019466 0.77464998 0.93928307
		 0.7627843 0.8759048 0.76451355 0.86446649 0.76026261 0.89296305 0.74621809 0.89213645
		 0.74775046 0.87534922 0.74953729 0.86425734 0.75913382 0.90770853 0.75878894 0.92249298
		 0.74473178 0.9219175 0.7451449 0.90701044 0.7596001 0.93971771 0.76018184 0.95127136
		 0.74525911 0.94998854 0.74458534 0.93877393 0.73301744 0.87617475 0.73640555 0.86665165
		 0.72994709 0.89090109 0.71887672 0.89070898 0.72319931 0.87798733 0.72742516 0.86949986
		 0.72844189 0.90617704 0.72841877 0.92152691 0.7173844 0.92061597 0.71693903 0.90560299
		 0.73000747 0.93648559 0.73243123 0.94629878 0.72377902 0.94257069 0.72041899 0.93370461
		 0.92692888 0.98709428 0.91694605 0.99478179 0.91114199 0.97983122 0.91875601 0.97418088
		 0.90808648 0.99473572 0.9034127 0.98380846 0.89702064 0.96497846 0.90247607 0.96220273
		 0.90783453 0.95811653 0.9467715 0.96756262 0.9372651 0.97764647 0.92672032 0.96678418
		 0.93408018 0.95898533 0.91343737 0.95270163 0.91858405 0.94692028 0.95448977 0.95795131
		 0.93968517 0.95173484 0.92251182 0.94157034 0.89722204 0.95105952 0.90093303 0.94792658
		 0.89344573 0.95321083 0.8910495 0.94683599 0.89373708 0.94487786 0.89646471 0.94223738
		 0.90485561 0.94377023 0.90849715 0.93927062 0.89943945 0.9387936 0.90222567 0.93500715
		 0.91130161 0.93510813 0.90439332 0.93148202 0.89087325 0.94155985 0.89314365 0.93908125
		 0.88879395 0.94359046 0.88612378 0.94163382 0.88801366 0.93937474 0.89013553 0.93689263
		 0.89565265 0.93594837 0.89805919 0.9325515 0.89249045 0.93388456 0.89465398 0.93071711
		 0.8999176 0.92939657 0.89629233 0.92784524 0.88473147 0.93724126 0.88680136 0.93474513
		 0.88286275 0.93961459 0.88096166 0.93823487 0.88165927 0.935826 0.88368666 0.93299896
		 0.88906884 0.9318437 0.89103645 0.92886615 0.8859663 0.92995852 0.88800651 0.92696744
		 0.89246881 0.92627615 0.88961065 0.92442703 0.91598678 0.83592421 0.92480737 0.83675784
		 0.91754794 0.85105848 0.91025168 0.8463338 0.93397796 0.84539843 0.92456365 0.85743678
		 0.91210151 0.87233764 0.90717512 0.8677398 0.90202218 0.86443639 0.94332552 0.85582536
		 0.93175477 0.86558735 0.95178419 0.86680305 0.93830419 0.87407815 0.92168701 0.88454568
		 0.91713941 0.87828195 0.95851052 0.87713307 0.9431619 0.88184911 0.92506444 0.89025897
		 0.90084094 0.87830681 0.89729679 0.87579143 0.90422285 0.88179255 0.89921188 0.88701022
		 0.89675963 0.88411212 0.8942796 0.88189709 0.90771341 0.88631749 0.91089052 0.89115649
		 0.90422684 0.8947764 0.90183002 0.89073229 0.91326821 0.89557666 0.90603375 0.89849943
		 0.89358056 0.8871296 0.8917129 0.88490254 0.89559376 0.88982123 0.89238334 0.89170063
		 0.89051825 0.88902014 0.88886178 0.8865847 0.89777952 0.8931877 0.89983708 0.8968066
		 0.89626676 0.89829409 0.89442813 0.89492756 0.90137315 0.90013027 0.89761186 0.90131444
		 0.88704056 0.8908174 0.88541645 0.88827038 0.88885248 0.89350677 0.88557982 0.89493513
		 0.883843 0.8919208 0.88338786 0.88945454 0.8908208 0.89661884 0.892483 0.89977694
		 0.88927996 0.90136588 0.88754666 0.89818686 0.89365131 0.90249634 0.89062381 0.90405285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 594 ".vt";
	setAttr ".vt[0:165]"  2.81446123 3.38149786 1.8807778e-09 2.81446123 3.36282611 -0.11788931
		 2.81446123 3.3086381 -0.22423878 2.81446123 3.22423887 -0.30863822 2.81446123 3.1178894 -0.36282599
		 2.81446123 3 -0.38149786 2.81446123 2.8821106 -0.36282602 2.81446123 2.77576113 -0.30863822
		 2.81446123 2.6913619 -0.22423878 2.81446123 2.63717413 -0.11788933 2.81446123 2.61850214 3.7615555e-10
		 2.81446123 2.63717389 0.11788933 2.81446123 2.6913619 0.22423881 2.81446123 2.77576113 0.30863822
		 2.81446123 2.8821106 0.36282599 2.81446123 3 0.38149786 2.81446123 3.1178894 0.36282602
		 2.81446123 3.22423887 0.30863822 2.81446123 3.3086381 0.22423878 2.81446123 3.36282611 0.11788933
		 0.79938197 3.38149786 1.8807778e-09 0.79938173 3.36282587 -0.11788931 0.79938173 3.3086381 -0.22423881
		 0.79938173 3.22423887 -0.30863822 0.79938173 3.1178894 -0.36282599 0.79938173 3 -0.3814978
		 0.79938173 2.8821106 -0.36282599 0.79938173 2.77576113 -0.30863822 0.79938173 2.6913619 -0.22423881
		 0.79938173 2.63717413 -0.11788933 0.79938173 2.61850214 -3.7615555e-10 0.79938173 2.63717413 0.11788931
		 0.79938173 2.6913619 0.22423881 0.79938173 2.77576113 0.30863822 0.79938173 2.8821106 0.36282599
		 0.79938173 3 0.38149786 0.79938173 3.1178894 0.36282599 0.79938173 3.22423887 0.30863824
		 0.79938173 3.3086381 0.22423881 0.79938173 3.36282587 0.11788933 0.79938173 3.39645863 8.6515772e-09
		 0.79938173 3.37705445 -0.12251242 0.79938173 3.32074165 -0.23303246 0.79938173 3.23303246 -0.32074171
		 0.79938173 3.12251234 -0.37705448 0.79938173 3 -0.39645857 0.79938173 2.87748766 -0.37705448
		 0.79938173 2.76696754 -0.32074168 0.79938173 2.67925835 -0.23303251 0.79938173 2.62294555 -0.12251244
		 0.79938173 2.60354137 3.7615555e-10 0.79938173 2.62294555 0.12251244 0.79938173 2.67925835 0.23303251
		 0.79938173 2.76696754 0.32074177 0.79938173 2.87748742 0.37705463 0.79938173 3 0.39645866
		 0.79938173 3.12251258 0.37705463 0.79938173 3.2330327 0.3207418 0.79938173 3.32074189 0.23303258
		 0.79938173 3.37705469 0.12251248 2.81446099 3.39645863 7.711189e-09 2.81446123 3.37705445 -0.12251242
		 2.81446123 3.32074165 -0.23303246 2.81446123 3.23303246 -0.32074171 2.81446123 3.12251234 -0.37705448
		 2.81446123 3 -0.39645857 2.81446123 2.87748766 -0.37705451 2.81446123 2.76696754 -0.32074168
		 2.81446123 2.67925835 -0.23303251 2.81446123 2.62294555 -0.12251244 2.81446123 2.60354137 3.7615555e-10
		 2.81446123 2.62294531 0.12251244 2.81446123 2.67925835 0.23303251 2.81446123 2.76696754 0.32074177
		 2.81446123 2.87748742 0.37705463 2.81446123 3 0.39645866 2.81446123 3.12251258 0.37705463
		 2.81446123 3.2330327 0.32074183 2.81446123 3.32074189 0.23303258 2.81446123 3.37705469 0.12251247
		 0.46353507 2.61102176 -5.2939559e-23 0.79938173 2.60845256 0.062015027 0.46353507 2.63005972 0.12020087
		 0.79938173 2.64678001 0.17997462 0.46353507 2.68530989 0.22863567 0.79938173 2.71968293 0.2803171
		 0.46353507 2.77136445 0.31469002 0.79938173 2.82002544 0.35322013 0.46353507 2.87979913 0.36994028
		 0.79938173 2.93798494 0.39154753 0.46353507 3 0.38897824 0.79938173 3.062015057 0.39154756
		 0.46353507 3.12020087 0.36994034 0.79938173 3.17997456 0.35322019 0.46353507 3.22863579 0.31469005
		 0.79938173 3.28031707 0.28031713 0.46353507 3.31469011 0.22863567 0.79938173 3.35322022 0.17997468
		 0.46353507 3.36994028 0.12020089 0.79938173 3.39154744 0.062015049 1.80692148 3.39895201 9.0277332e-09
		 2.81446123 3.39154744 -0.062015019 1.80692148 3.379426 -0.12328294 2.81446123 3.35321999 -0.1799746
		 1.80692148 3.32275891 -0.23449811 2.81446123 3.28031707 -0.28031701 1.80692148 3.23449802 -0.32275894
		 2.81446123 3.17997456 -0.35322002 1.80692148 3.12328291 -0.37942591 2.81446123 3.062015057 -0.39154744
		 1.80692148 3 -0.39895201 2.81446123 2.93798494 -0.39154744 1.80692148 2.87671709 -0.37942591
		 2.81446123 2.82002544 -0.35322002 1.80692148 2.76550198 -0.32275897 2.81446123 2.71968293 -0.28031704
		 1.80692148 2.67724109 -0.23449811 2.81446123 2.64678001 -0.17997462 1.80692148 2.620574 -0.12328295
		 2.81446123 2.60845256 -0.062015027 1.80692148 2.60104799 -5.2939559e-23 2.81446123 2.60845256 0.062015027
		 1.80692148 2.620574 0.12328295 2.81446123 2.64678001 0.17997462 1.80692148 2.67724109 0.23449814
		 2.81446123 2.71968293 0.2803171 1.80692148 2.76550174 0.32275909 2.81446123 2.82002544 0.35322013
		 1.80692148 2.87671709 0.379426 2.81446123 2.93798494 0.39154756 1.80692148 3 0.39895219
		 2.81446123 3.062015057 0.39154756 1.80692148 3.12328291 0.37942603 2.81446123 3.17997456 0.35322019
		 1.80692148 3.23449826 0.32275912 2.81446123 3.28031707 0.28031713 1.80692148 3.32275915 0.23449822
		 2.81446123 3.35322022 0.17997468 1.80692148 3.379426 0.12328301 2.81446123 3.39154744 0.062015049
		 3.15030789 3.38897824 4.5138666e-09 3.15030789 3.36994028 -0.12020086 3.15030789 3.31468987 -0.22863562
		 3.15030789 3.22863555 -0.31468996 3.15030789 3.12020087 -0.36994022 3.15030789 3 -0.38897815
		 3.15030789 2.87979913 -0.36994022 3.15030789 2.77136445 -0.31468996 3.15030789 2.68531013 -0.22863565
		 3.15030789 2.63005972 -0.12020087 3.15030789 2.61102176 -5.2939559e-23 3.15030789 2.63005972 0.12020087
		 3.15030789 2.68530989 0.22863567 3.15030789 2.77136445 0.31469002 3.15030789 2.87979913 0.36994031
		 3.15030789 3 0.38897824 3.15030789 3.12020087 0.36994031 3.15030789 3.22863579 0.31469005
		 3.15030789 3.31469011 0.2286357 3.15030789 3.36994028 0.12020089 2.81446123 3.37677193 -0.059674826
		 1.80692148 3.37900424 1.5046222e-09 0.79938173 3.37677193 -0.059674826 1.80692148 3.36045456 -0.11711878
		 2.81446123 3.33989096 -0.17318308 0.79938173 3.33989096 -0.17318308;
	setAttr ".vt[166:331]" 1.80692148 3.30662107 -0.22277318 2.81446123 3.26973891 -0.269739
		 0.79938173 3.26973891 -0.269739 1.80692148 3.22277308 -0.30662099 2.81446123 3.1731832 -0.33989096
		 0.79938173 3.1731832 -0.33989096 1.80692148 3.11711884 -0.36045456 2.81446123 3.05967474 -0.37677205
		 0.79938173 3.05967474 -0.37677205 1.80692148 3 -0.37900433 2.81446123 2.94032526 -0.37677205
		 0.79938173 2.94032526 -0.37677205 1.80692148 2.88288116 -0.36045456 2.81446123 2.8268168 -0.33989096
		 0.79938173 2.8268168 -0.33989096 1.80692148 2.77722692 -0.30662099 2.81446123 2.73026109 -0.269739
		 0.79938173 2.73026085 -0.269739 1.80692148 2.69337893 -0.22277316 2.81446123 2.66010904 -0.1731831
		 0.79938173 2.66010904 -0.1731831 1.80692148 2.63954544 -0.11711879 2.81446123 2.62322807 -0.059674833
		 0.79938173 2.62322807 -0.059674833 1.80692148 2.62099576 -5.2939559e-23 2.81446123 2.62322807 0.059674833
		 0.79938173 2.62322807 0.059674833 1.80692148 2.63954544 0.11711879 2.81446123 2.66010904 0.1731831
		 0.79938173 2.66010904 0.1731831 1.80692148 2.69337893 0.22277318 2.81446123 2.73026109 0.269739
		 0.79938173 2.73026109 0.26973903 1.80692148 2.77722692 0.30662099 2.81446123 2.8268168 0.33989099
		 0.79938173 2.8268168 0.33989099 1.80692148 2.88288116 0.36045456 2.81446123 2.94032526 0.37677208
		 0.79938173 2.94032526 0.37677205 1.80692148 3 0.37900433 2.81446123 3.05967474 0.37677208
		 0.79938173 3.05967474 0.37677208 1.80692148 3.11711884 0.36045456 2.81446123 3.1731832 0.33989099
		 0.79938173 3.1731832 0.33989099 1.80692148 3.22277308 0.30662099 2.81446123 3.26973891 0.269739
		 0.79938173 3.26973915 0.269739 1.80692148 3.30662107 0.22277316 2.81446123 3.33989096 0.17318311
		 0.79938173 3.33989096 0.17318311 1.80692148 3.36045456 0.11711879 2.81446123 3.37677193 0.059674833
		 0.79938173 3.37677193 0.059674833 0.46353507 3.38897824 4.5138666e-09 0.79938173 3.39154744 -0.062015016
		 0.46353507 3.36994028 -0.12020086 0.79938173 3.35321999 -0.1799746 0.46353507 3.31468987 -0.22863565
		 0.79938173 3.28031707 -0.28031701 0.46353507 3.22863555 -0.31468996 0.79938173 3.17997456 -0.35322002
		 0.46353507 3.12020087 -0.36994022 0.79938173 3.062015057 -0.39154744 0.46353507 3 -0.38897815
		 0.79938173 2.93798494 -0.39154744 0.46353507 2.87979913 -0.36994022 0.79938173 2.82002544 -0.35322002
		 0.46353507 2.77136421 -0.31468996 0.79938173 2.71968293 -0.28031704 0.46353507 2.68531013 -0.22863562
		 0.79938173 2.64678001 -0.17997462 0.46353507 2.63005972 -0.12020087 0.79938173 2.60845256 -0.062015027
		 1.80692148 3.37430954 -0.059284791 1.80692148 3.33766937 -0.17205116 1.80692148 3.26797605 -0.26797602
		 1.80692148 3.17205119 -0.33766946 1.80692148 3.059284687 -0.37430945 1.80692148 2.94071531 -0.37430951
		 1.80692148 2.82794881 -0.33766949 1.80692148 2.73202395 -0.26797602 1.80692148 2.66233063 -0.17205119
		 1.80692148 2.62569046 -0.059284799 1.80692148 2.62569046 0.059284799 1.80692148 2.66233063 0.17205119
		 1.80692148 2.73202395 0.26797602 1.80692148 2.82794881 0.33766946 1.80692148 2.94071531 0.37430945
		 1.80692148 3.059284687 0.37430951 1.80692148 3.17205119 0.33766949 1.80692148 3.26797605 0.26797602
		 1.80692148 3.33766937 0.17205119 1.80692148 3.37430954 0.059284799 0.46353519 3.3841598 -0.060844924
		 0.46353519 3.34655547 -0.17657882 0.46353519 3.27502799 -0.27502799 0.46353519 3.17657876 -0.3465555
		 0.46353519 3.060844898 -0.38415971 0.46353519 2.9391551 -0.38415974 0.46353519 2.82342124 -0.34655553
		 0.46353519 2.72497201 -0.27502805 0.46353519 2.65344453 -0.17657886 0.46353519 2.6158402 -0.060844928
		 0.46353519 2.6158402 0.060844928 0.46353519 2.65344453 0.17657888 0.46353519 2.72497201 0.27502805
		 0.46353519 2.823421 0.34655556 0.46353519 2.9391551 0.3841598 0.46353519 3.060844898 0.3841598
		 0.46353519 3.176579 0.34655559 0.46353519 3.27502799 0.27502808 0.46353519 3.34655571 0.17657889
		 0.46353519 3.3841598 0.060844943 1.80692148 3.39401007 -0.06240505 1.80692148 3.35544157 -0.18110651
		 1.80692148 3.28207994 -0.28208002 1.80692148 3.18110657 -0.35544154 1.80692148 3.062405109 -0.39401001
		 1.80692148 2.93759489 -0.39401004 1.80692148 2.81889343 -0.35544157 1.80692148 2.71791983 -0.28208002
		 1.80692148 2.64455843 -0.18110654 1.80692148 2.60598993 -0.062405061 1.80692148 2.60598993 0.062405061
		 1.80692148 2.64455843 0.18110657 1.80692148 2.71791983 0.28208008 1.80692148 2.81889343 0.35544166
		 1.80692148 2.93759489 0.39401016 1.80692148 3.062405109 0.39401016 1.80692148 3.18110657 0.35544172
		 1.80692148 3.28208017 0.28208017 1.80692148 3.35544181 0.18110661 1.80692148 3.39401007 0.062405083
		 3.15030766 3.3841598 -0.060844924 3.15030766 3.34655547 -0.17657883 3.15030766 3.27502799 -0.27502802
		 3.15030766 3.17657876 -0.3465555 3.15030766 3.060844898 -0.38415974 3.15030766 2.9391551 -0.38415974
		 3.15030766 2.823421 -0.3465555 3.15030766 2.72497201 -0.27502799 3.15030766 2.65344453 -0.17657885
		 3.15030766 2.6158402 -0.060844928 3.15030766 2.6158402 0.060844928 3.15030766 2.65344453 0.17657888
		 3.15030766 2.72497201 0.27502805 3.15030766 2.823421 0.34655556 3.15030766 2.9391551 0.3841598
		 3.15030766 3.060844898 0.3841598 3.15030766 3.176579 0.34655559 3.15030766 3.27502799 0.27502808
		 3.15030766 3.34655571 0.17657889 3.15030766 3.3841598 0.060844943 -3.46582818 2.92047191 0.44303039
		 3.24045014 2.92047191 0.44303039 -3.46582818 3.079528093 0.44303039 3.24045014 3.079528093 0.44303039
		 -3.46582818 3.079528093 0.41946653 3.24045014 3.079528093 0.41946653 -3.46582818 2.92047191 0.41946653
		 3.24045014 2.92047191 0.41946653 -0.23975517 2.23380971 0.12494528 -0.17068784 2.21936083 0.16169398
		 -0.05893191 2.21936083 0.16169398 0.010135397 2.23380971 0.12494528;
	setAttr ".vt[332:497]" -0.19112347 2.33771873 0.076313592 -0.14584802 2.33787513 0.098678268
		 -0.083771735 2.33787513 0.098678261 -0.038496278 2.33771896 0.076313592 -0.15569708 2.39942765 0.040887196
		 -0.13145782 2.39943528 0.052955925 -0.098161928 2.39943528 0.052955929 -0.073922679 2.39942765 0.040887196
		 -0.15139395 2.43245339 0.036584076 -0.12969066 2.43237615 0.047311999 -0.099929094 2.43237615 0.047311999
		 -0.078225806 2.43245339 0.036584076 -0.15296954 2.45793462 0.038159668 -0.13131335 2.46235132 0.047566015
		 -0.098306403 2.46235132 0.047566012 -0.076650202 2.45793462 0.038159672 -0.1623759 2.46235132 0.016503472
		 -0.13257024 2.47743607 0.017760364 -0.097049512 2.47743607 0.017760364 -0.067243867 2.46235132 0.016503472
		 -0.1623759 2.46235132 -0.016503474 -0.13257024 2.47743607 -0.017760364 -0.097049512 2.47743607 -0.017760366
		 -0.067243867 2.46235132 -0.016503474 -0.15296955 2.45793462 -0.038159672 -0.13131335 2.46235132 -0.047566015
		 -0.098306403 2.46235132 -0.047566015 -0.07665021 2.45793462 -0.038159672 -0.15139395 2.43245339 -0.036584076
		 -0.12969066 2.43237615 -0.047312003 -0.099929102 2.43237615 -0.047311999 -0.078225806 2.43245339 -0.036584072
		 -0.15569708 2.39942765 -0.040887199 -0.13145782 2.39943528 -0.052955933 -0.098161936 2.39943528 -0.052955933
		 -0.073922679 2.39942765 -0.040887196 -0.19112347 2.33771896 -0.076313592 -0.14584801 2.33787513 -0.098678261
		 -0.083771735 2.33787513 -0.098678261 -0.038496286 2.33771896 -0.076313592 -0.23975515 2.23380971 -0.12494528
		 -0.17068785 2.21936083 -0.16169398 -0.05893191 2.21936083 -0.16169399 0.010135412 2.23380971 -0.12494528
		 -0.27650386 2.21936083 -0.055877969 -0.17219603 2.19874096 -0.057386145 -0.057423722 2.19874096 -0.057386138
		 0.046884097 2.21936083 -0.055877961 -0.27650386 2.21936083 0.055877969 -0.17219603 2.19874096 0.057386156
		 -0.057423715 2.19874096 0.057386164 0.046884097 2.21936083 0.055877976 -0.01613161 2.33787513 -0.031038135
		 -0.016131617 2.33787513 0.031038139 -0.061853949 2.39943528 -0.016647944 -0.061853949 2.39943528 0.016647946
		 -0.067497879 2.43237615 -0.014880781 -0.067497879 2.43237615 0.014880781 -0.21348815 2.33787513 -0.031038135
		 -0.21348813 2.33787513 0.031038139 -0.1677658 2.39943528 -0.016647942 -0.16776581 2.39943528 0.01664795
		 -0.16212188 2.43237615 -0.014880781 -0.16212188 2.43237615 0.014880781 -0.13671759 2.37609744 -0.069666475
		 -0.17132229 2.33778143 -0.090332463 -0.16864815 2.37603259 -0.053838272 -0.092902161 2.37609744 -0.069666468
		 -0.11480988 2.33790636 -0.1014602 -0.060971599 2.37603259 -0.053838272 -0.058297466 2.33778143 -0.090332463
		 -0.15933755 2.27551651 -0.14156042 -0.21912017 2.2192874 -0.14923464 -0.22429767 2.27521539 -0.10948778
		 -0.070282206 2.27551651 -0.14156042 -0.11480988 2.21938515 -0.16584711 -0.0053220913 2.27521539 -0.10948778
		 -0.010499589 2.2192874 -0.14923464 -0.17340058 2.19974756 -0.12246002 -0.23726991 2.19974756 -0.058590695
		 -0.26404452 2.2192874 -0.1043103 -0.056219172 2.19974756 -0.12246003 -0.11480987 2.1984055 -0.056984637
		 0.034424759 2.2192874 -0.10431028 0.0076501444 2.19974756 -0.058590695 -0.17179452 2.1984055 7.2084245e-09
		 -0.23726991 2.19974756 0.058590706 -0.28065699 2.21938515 1.00117e-09 -0.057825226 2.1984055 7.2084245e-09
		 -0.11480987 2.1984055 0.056984652 0.05103723 2.21938515 1.00117e-09 0.0076501518 2.19974756 0.058590706
		 -0.17340058 2.19974756 0.12246002 -0.26404452 2.2192874 0.10431029 -0.056219172 2.19974756 0.12246003
		 0.034424759 2.2192874 0.1043103 -0.024477415 2.33778143 -0.056512408 0.026750542 2.27551651 -0.044527672
		 -0.013349675 2.33790636 2.0023401e-09 0.026750542 2.27551651 0.044527672 -0.024477415 2.33778143 0.056512408
		 -0.066372097 2.39943075 -0.030283799 -0.045143411 2.37609744 -0.021907713 -0.060347907 2.39943671 2.6030422e-09
		 -0.045143411 2.37609744 0.021907719 -0.066372097 2.39943075 0.030283801 -0.071502291 2.4324224 -0.027091973
		 -0.067832336 2.41714001 -0.014770376 -0.06616307 2.43236065 2.0023401e-10 -0.067832336 2.41714001 0.014770377
		 -0.071502291 2.4324224 0.027091973 -0.065269828 2.4483068 -0.015584929 -0.065269828 2.4483068 0.015584931
		 -0.25637031 2.27551651 -0.044527672 -0.20514235 2.33778143 -0.056512408 -0.25637031 2.27551651 0.044527672
		 -0.21627009 2.33790636 2.0023401e-09 -0.20514235 2.33778143 0.056512408 -0.18447635 2.37609744 -0.021907713
		 -0.16324766 2.39943075 -0.030283796 -0.18447635 2.37609744 0.021907719 -0.16927186 2.39943671 2.6030422e-09
		 -0.16324766 2.39943075 0.030283799 -0.16178742 2.41714001 -0.014770376 -0.15811747 2.4324224 -0.027091973
		 -0.16178742 2.41714001 0.014770377 -0.16345668 2.43236065 2.0023401e-10 -0.15811747 2.4324224 0.027091973
		 -0.16434993 2.4483068 -0.015584929 -0.16434993 2.4483068 0.015584931 -0.21912017 2.2192874 0.14923464
		 -0.15933755 2.27551651 0.14156042 -0.17132229 2.33778143 0.090332463 -0.22429767 2.27521539 0.10948778
		 -0.11480988 2.21938515 0.16584711 -0.070282206 2.27551651 0.14156042 -0.11480988 2.33790636 0.1014602
		 -0.010499582 2.2192874 0.14923464 -0.0053220913 2.27521539 0.10948778 -0.058297466 2.33778143 0.090332463
		 -0.13671759 2.37609744 0.069666468 -0.14509368 2.39943075 0.048437785 -0.16864815 2.37603259 0.053838272
		 -0.092902161 2.37609744 0.069666468 -0.11480988 2.39943671 0.054461971 -0.060971607 2.37603259 0.053838272
		 -0.084526077 2.39943075 0.048437785 -0.12958026 2.41714001 0.046977539 -0.14190185 2.4324224 0.043307588
		 -0.15109557 2.41717505 0.036285695 -0.1000395 2.41714001 0.046977539 -0.11480988 2.43236065 0.048646808
		 -0.078524187 2.41717505 0.036285695 -0.087717906 2.4324224 0.043307588 -0.1303948 2.4483068 0.049540047
		 -0.14529291 2.46165681 0.043759648 -0.15314256 2.44844103 0.038332678 -0.099224947 2.4483068 0.04954005
		 -0.11480988 2.46258283 0.048834801 -0.0764772 2.44844103 0.038332678 -0.084326856 2.46165681 0.043759648
		 -0.13206692 2.4719286 0.035294242 -0.15010412 2.4719286 0.017257046 -0.15856953 2.46165681 0.030483024
		 -0.097552828 2.4719286 0.035294242 -0.11480988 2.47927213 0.017928138;
	setAttr ".vt[498:593]" -0.071050227 2.46165681 0.030483026 -0.079515636 2.4719286 0.017257046
		 -0.13273802 2.47927213 -2.0023401e-10 -0.15010412 2.4719286 -0.017257048 -0.16364467 2.46258283 -8.0093604e-10
		 -0.09688174 2.47927213 -2.0023401e-10 -0.11480988 2.47927213 -0.017928138 -0.065975077 2.46258283 -8.0093604e-10
		 -0.079515636 2.4719286 -0.017257048 -0.13206692 2.4719286 -0.035294242 -0.14529291 2.46165681 -0.043759648
		 -0.15856953 2.46165681 -0.030483026 -0.097552828 2.4719286 -0.035294242 -0.11480988 2.46258283 -0.048834801
		 -0.071050227 2.46165681 -0.030483024 -0.084326856 2.46165681 -0.043759648 -0.13039482 2.4483068 -0.04954005
		 -0.14190185 2.4324224 -0.043307588 -0.15314256 2.44844103 -0.038332678 -0.099224947 2.4483068 -0.049540047
		 -0.11480988 2.43236065 -0.048646808 -0.0764772 2.44844103 -0.038332678 -0.087717906 2.4324224 -0.043307588
		 -0.12958026 2.41714001 -0.046977535 -0.14509368 2.39943075 -0.048437782 -0.15109557 2.41717505 -0.036285691
		 -0.1000395 2.41714001 -0.046977535 -0.11480988 2.39943671 -0.054461971 -0.078524187 2.41717505 -0.036285691
		 -0.084526077 2.39943075 -0.048437785 -0.1958878 2.27533579 0.1295943 -0.11480988 2.27557659 0.14554912
		 -0.033731952 2.27533579 0.1295943 -0.15468197 2.37605858 0.063751459 -0.11480988 2.37611055 0.071638145
		 -0.074937791 2.37605858 0.063751459 -0.14168426 2.41716123 0.042977966 -0.11480988 2.41713309 0.048310727
		 -0.087935492 2.41716123 0.042977966 -0.14319457 2.44838738 0.045362264 -0.11480988 2.44827986 0.050932646
		 -0.086425178 2.44838738 0.045362264 -0.1479273 2.46883225 0.033117421 -0.11480988 2.47296047 0.036019851
		 -0.081692457 2.46883225 0.033117417 -0.15082973 2.47296071 -8.0093604e-10 -0.11480988 2.48137593 0
		 -0.078790024 2.47296047 -8.0093604e-10 -0.1479273 2.46883225 -0.033117421 -0.11480988 2.47296071 -0.036019854
		 -0.081692457 2.46883225 -0.033117421 -0.14319457 2.44838738 -0.045362264 -0.11480988 2.44827986 -0.050932646
		 -0.086425185 2.44838738 -0.045362264 -0.14168426 2.41716123 -0.042977966 -0.11480988 2.41713309 -0.048310727
		 -0.087935492 2.41716123 -0.042977966 -0.15468197 2.37605858 -0.063751459 -0.11480988 2.37611055 -0.071638145
		 -0.074937791 2.37605858 -0.063751459 -0.1958878 2.27533579 -0.1295943 -0.11480988 2.27557659 -0.14554913
		 -0.033731952 2.27533579 -0.1295943 -0.23176104 2.20020127 -0.11695117 -0.11480988 2.19959641 -0.1242963
		 0.0021413043 2.20020127 -0.11695117 -0.23910618 2.19959641 4.8056163e-09 -0.11480987 2.19800854 6.4074883e-09
		 0.0094864368 2.19959641 4.8056163e-09 -0.23176104 2.20020127 0.11695118 -0.11480987 2.19959641 0.12429632
		 0.0021412894 2.20020127 0.11695118 0.014784418 2.27533579 -0.081077926 0.03073924 2.27557659 8.0093604e-10
		 0.014784418 2.27533579 0.081077926 -0.051058419 2.37605858 -0.039872084 -0.043171734 2.37611055 2.4028082e-09
		 -0.051058419 2.37605858 0.039872088 -0.071831912 2.41716123 -0.026874382 -0.066499151 2.41713309 1.6018721e-09
		 -0.071831912 2.41716123 0.026874384 -0.069447614 2.44838738 -0.028384699 -0.063877232 2.44827986 -8.0093604e-10
		 -0.069447614 2.44838738 0.028384697 -0.24440417 2.27533579 -0.081077926 -0.26035899 2.27557659 8.0093604e-10
		 -0.24440417 2.27533579 0.081077926 -0.17856133 2.37605858 -0.039872088 -0.18644802 2.37611055 2.4028082e-09
		 -0.17856133 2.37605858 0.039872088 -0.15778784 2.41716123 -0.026874382 -0.1631206 2.41713309 1.6018721e-09
		 -0.15778784 2.41716123 0.026874384 -0.16017213 2.44838738 -0.028384699 -0.16574252 2.44827986 -8.0093604e-10
		 -0.16017213 2.44838738 0.028384697;
	setAttr -s 980 ".ed";
	setAttr ".ed[0:165]"  0 160 1 160 1 1 1 164 1 164 2 1 2 167 1 167 3 1 3 170 1
		 170 4 1 4 173 1 173 5 1 5 176 1 176 6 1 6 179 1 179 7 1 7 182 1 182 8 1 8 185 1 185 9 1
		 9 188 1 188 10 1 10 191 1 191 11 1 11 194 1 194 12 1 12 197 1 197 13 1 13 200 1 200 14 1
		 14 203 1 203 15 1 15 206 1 206 16 1 16 209 1 209 17 1 17 212 1 212 18 1 18 215 1
		 215 19 1 19 218 1 218 0 1 0 161 1 161 20 1 1 163 1 163 21 1 2 166 1 166 22 1 3 169 1
		 169 23 1 4 172 1 172 24 1 5 175 1 175 25 1 6 178 1 178 26 1 7 181 1 181 27 1 8 184 1
		 184 28 1 9 187 1 187 29 1 10 190 1 190 30 1 11 193 1 193 31 1 12 196 1 196 32 1 13 199 1
		 199 33 1 14 202 1 202 34 1 15 205 1 205 35 1 16 208 1 208 36 1 17 211 1 211 37 1
		 18 214 1 214 38 1 19 217 1 217 39 1 20 220 1 220 40 1 21 222 1 222 41 1 22 224 1
		 224 42 1 23 226 1 226 43 1 24 228 1 228 44 1 25 230 1 230 45 1 26 232 1 232 46 1
		 27 234 1 234 47 1 28 236 1 236 48 1 29 238 1 238 49 1 30 80 1 80 50 1 31 82 1 82 51 1
		 32 84 1 84 52 1 33 86 1 86 53 1 34 88 1 88 54 1 35 90 1 90 55 1 36 92 1 92 56 1 37 94 1
		 94 57 1 38 96 1 96 58 1 39 98 1 98 59 1 40 100 1 100 60 1 41 102 1 102 61 1 42 104 1
		 104 62 1 43 106 1 106 63 1 44 108 1 108 64 1 45 110 1 110 65 1 46 112 1 112 66 1
		 47 114 1 114 67 1 48 116 1 116 68 1 49 118 1 118 69 1 50 120 1 120 70 1 51 122 1
		 122 71 1 52 124 1 124 72 1 53 126 1 126 73 1 54 128 1 128 74 1 55 130 1 130 75 1
		 56 132 1 132 76 1 57 134 1 134 77 1 58 136 1 136 78 1 59 138 1 138 79 1 60 140 1
		 140 0 1 61 141 1 141 1 1 62 142 1 142 2 1;
	setAttr ".ed[166:331]" 63 143 1 143 3 1 64 144 1 144 4 1 65 145 1 145 5 1 66 146 1
		 146 6 1 67 147 1 147 7 1 68 148 1 148 8 1 69 149 1 149 9 1 70 150 1 150 10 1 71 151 1
		 151 11 1 72 152 1 152 12 1 73 153 1 153 13 1 74 154 1 154 14 1 75 155 1 155 15 1
		 76 156 1 156 16 1 77 157 1 157 17 1 78 158 1 158 18 1 79 159 1 159 19 1 160 240 1
		 162 240 1 164 241 1 165 241 1 167 242 1 168 242 1 170 243 1 171 243 1 173 244 1 174 244 1
		 176 245 1 177 245 1 179 246 1 180 246 1 182 247 1 183 247 1 185 248 1 186 248 1 188 249 1
		 189 249 1 191 250 1 192 250 1 194 251 1 195 251 1 197 252 1 198 252 1 200 253 1 201 253 1
		 203 254 1 204 254 1 206 255 1 207 255 1 209 256 1 210 256 1 212 257 1 213 257 1 215 258 1
		 216 258 1 218 259 1 219 259 1 162 260 1 260 222 1 220 260 1 221 260 1 165 261 1 261 224 1
		 222 261 1 223 261 1 168 262 1 262 226 1 224 262 1 225 262 1 171 263 1 263 228 1 226 263 1
		 227 263 1 174 264 1 264 230 1 228 264 1 229 264 1 177 265 1 265 232 1 230 265 1 231 265 1
		 180 266 1 266 234 1 232 266 1 233 266 1 183 267 1 267 236 1 234 267 1 235 267 1 186 268 1
		 268 238 1 236 268 1 237 268 1 189 269 1 269 80 1 238 269 1 239 269 1 192 270 1 270 82 1
		 80 270 1 81 270 1 195 271 1 271 84 1 82 271 1 83 271 1 198 272 1 272 86 1 84 272 1
		 85 272 1 201 273 1 273 88 1 86 273 1 87 273 1 204 274 1 274 90 1 88 274 1 89 274 1
		 207 275 1 275 92 1 90 275 1 91 275 1 210 276 1 276 94 1 92 276 1 93 276 1 213 277 1
		 277 96 1 94 277 1 95 277 1 216 278 1 278 98 1 96 278 1 97 278 1 219 279 1 279 220 1
		 98 279 1 99 279 1 221 280 1 101 280 1 223 281 1 103 281 1 225 282 1 105 282 1 227 283 1
		 107 283 1 229 284 1 109 284 1 231 285 1 111 285 1;
	setAttr ".ed[332:497]" 233 286 1 113 286 1 235 287 1 115 287 1 237 288 1 117 288 1
		 239 289 1 119 289 1 81 290 1 121 290 1 83 291 1 123 291 1 85 292 1 125 292 1 87 293 1
		 127 293 1 89 294 1 129 294 1 91 295 1 131 295 1 93 296 1 133 296 1 95 297 1 135 297 1
		 97 298 1 137 298 1 99 299 1 139 299 1 101 300 1 300 141 1 140 300 1 160 300 1 103 301 1
		 301 142 1 141 301 1 164 301 1 105 302 1 302 143 1 142 302 1 167 302 1 107 303 1 303 144 1
		 143 303 1 170 303 1 109 304 1 304 145 1 144 304 1 173 304 1 111 305 1 305 146 1 145 305 1
		 176 305 1 113 306 1 306 147 1 146 306 1 179 306 1 115 307 1 307 148 1 147 307 1 182 307 1
		 117 308 1 308 149 1 148 308 1 185 308 1 119 309 1 309 150 1 149 309 1 188 309 1 121 310 1
		 310 151 1 150 310 1 191 310 1 123 311 1 311 152 1 151 311 1 194 311 1 125 312 1 312 153 1
		 152 312 1 197 312 1 127 313 1 313 154 1 153 313 1 200 313 1 129 314 1 314 155 1 154 314 1
		 203 314 1 131 315 1 315 156 1 155 315 1 206 315 1 133 316 1 316 157 1 156 316 1 209 316 1
		 135 317 1 317 158 1 157 317 1 212 317 1 137 318 1 318 159 1 158 318 1 215 318 1 139 319 1
		 319 140 1 159 319 1 218 319 1 320 321 0 322 323 0 324 325 0 326 327 0 320 322 0 321 323 0
		 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0 327 321 0 328 462 1 462 329 1 329 466 1
		 466 330 1 330 469 1 469 331 1 332 464 1 464 333 1 333 468 1 468 334 1 334 471 1 471 335 1
		 336 473 1 473 337 1 337 476 1 476 338 1 338 478 1 478 339 1 340 480 1 480 341 1 341 483 1
		 483 342 1 342 485 1 485 343 1 344 487 1 487 345 1 345 490 1 490 346 1 346 492 1 492 347 1
		 348 494 1 494 349 1 349 497 1 497 350 1 350 499 1 499 351 1 352 501 1 501 353 1 353 504 1
		 504 354 1 354 506 1 506 355 1 356 508 1 508 357 1 357 511 1 511 358 1;
	setAttr ".ed[498:663]" 358 513 1 513 359 1 360 515 1 515 361 1 361 518 1 518 362 1
		 362 520 1 520 363 1 364 522 1 522 365 1 365 525 1 525 366 1 366 527 1 527 367 1 368 397 1
		 397 369 1 369 400 1 400 370 1 370 402 1 402 371 1 372 404 1 404 373 1 373 407 1 407 374 1
		 374 409 1 409 375 1 376 411 1 411 377 1 377 414 1 414 378 1 378 416 1 416 379 1 380 418 1
		 418 381 1 381 421 1 421 382 1 382 423 1 423 383 1 328 465 1 465 332 1 329 463 1 463 333 1
		 330 467 1 467 334 1 331 470 1 470 335 1 332 474 1 474 336 1 333 472 1 472 337 1 334 475 1
		 475 338 1 335 477 1 477 339 1 336 481 1 481 340 1 337 479 1 479 341 1 338 482 1 482 342 1
		 339 484 1 484 343 1 340 488 1 488 344 1 341 486 1 486 345 1 342 489 1 489 346 1 343 491 1
		 491 347 1 344 495 1 495 348 1 345 493 1 493 349 1 346 496 1 496 350 1 347 498 1 498 351 1
		 348 502 1 502 352 1 349 500 1 500 353 1 350 503 1 503 354 1 351 505 1 505 355 1 352 509 1
		 509 356 1 353 507 1 507 357 1 354 510 1 510 358 1 355 512 1 512 359 1 356 516 1 516 360 1
		 357 514 1 514 361 1 358 517 1 517 362 1 359 519 1 519 363 1 360 523 1 523 364 1 361 521 1
		 521 365 1 362 524 1 524 366 1 363 526 1 526 367 1 364 398 1 398 368 1 365 396 1 396 369 1
		 366 399 1 399 370 1 367 401 1 401 371 1 368 405 1 405 372 1 369 403 1 403 373 1 370 406 1
		 406 374 1 371 408 1 408 375 1 372 412 1 412 376 1 373 410 1 410 377 1 374 413 1 413 378 1
		 375 415 1 415 379 1 376 419 1 419 380 1 377 417 1 417 381 1 378 420 1 420 382 1 379 422 1
		 422 383 1 380 425 1 425 328 1 381 424 1 424 329 1 382 426 1 426 330 1 383 427 1 427 331 1
		 371 428 1 428 384 1 384 430 1 430 385 1 385 432 1 432 335 1 367 433 1 433 386 1 386 435 1
		 435 387 1 387 437 1 437 339 1 363 438 1 438 388 1 388 440 1 440 389 1;
	setAttr ".ed[664:829]" 389 442 1 442 343 1 379 429 1 429 384 1 383 431 1 431 385 1
		 384 434 1 434 386 1 385 436 1 436 387 1 386 439 1 439 388 1 387 441 1 441 389 1 388 443 1
		 443 355 1 389 444 1 444 351 1 368 446 1 446 390 1 390 448 1 448 391 1 391 449 1 449 332 1
		 364 451 1 451 392 1 392 453 1 453 393 1 393 454 1 454 336 1 360 456 1 456 394 1 394 458 1
		 458 395 1 395 459 1 459 340 1 376 445 1 445 390 1 380 447 1 447 391 1 390 450 1 450 392 1
		 391 452 1 452 393 1 392 455 1 455 394 1 393 457 1 457 395 1 394 460 1 460 352 1 395 461 1
		 461 348 1 462 528 1 528 465 1 463 528 1 464 528 1 466 529 1 529 463 1 467 529 1 468 529 1
		 469 530 1 530 467 1 470 530 1 471 530 1 464 531 1 531 474 1 472 531 1 473 531 1 468 532 1
		 532 472 1 475 532 1 476 532 1 471 533 1 533 475 1 477 533 1 478 533 1 473 534 1 534 481 1
		 479 534 1 480 534 1 476 535 1 535 479 1 482 535 1 483 535 1 478 536 1 536 482 1 484 536 1
		 485 536 1 480 537 1 537 488 1 486 537 1 487 537 1 483 538 1 538 486 1 489 538 1 490 538 1
		 485 539 1 539 489 1 491 539 1 492 539 1 487 540 1 540 495 1 493 540 1 494 540 1 490 541 1
		 541 493 1 496 541 1 497 541 1 492 542 1 542 496 1 498 542 1 499 542 1 494 543 1 543 502 1
		 500 543 1 501 543 1 497 544 1 544 500 1 503 544 1 504 544 1 499 545 1 545 503 1 505 545 1
		 506 545 1 501 546 1 546 509 1 507 546 1 508 546 1 504 547 1 547 507 1 510 547 1 511 547 1
		 506 548 1 548 510 1 512 548 1 513 548 1 508 549 1 549 516 1 514 549 1 515 549 1 511 550 1
		 550 514 1 517 550 1 518 550 1 513 551 1 551 517 1 519 551 1 520 551 1 515 552 1 552 523 1
		 521 552 1 522 552 1 518 553 1 553 521 1 524 553 1 525 553 1 520 554 1 554 524 1 526 554 1
		 527 554 1 522 555 1 555 398 1 396 555 1 397 555 1 525 556 1 556 396 1;
	setAttr ".ed[830:979]" 399 556 1 400 556 1 527 557 1 557 399 1 401 557 1 402 557 1
		 397 558 1 558 405 1 403 558 1 404 558 1 400 559 1 559 403 1 406 559 1 407 559 1 402 560 1
		 560 406 1 408 560 1 409 560 1 404 561 1 561 412 1 410 561 1 411 561 1 407 562 1 562 410 1
		 413 562 1 414 562 1 409 563 1 563 413 1 415 563 1 416 563 1 411 564 1 564 419 1 417 564 1
		 418 564 1 414 565 1 565 417 1 420 565 1 421 565 1 416 566 1 566 420 1 422 566 1 423 566 1
		 418 567 1 567 425 1 424 567 1 462 567 1 421 568 1 568 424 1 426 568 1 466 568 1 423 569 1
		 569 426 1 427 569 1 469 569 1 415 570 1 570 429 1 408 570 1 428 570 1 422 571 1 571 431 1
		 429 571 1 430 571 1 427 572 1 572 470 1 431 572 1 432 572 1 428 573 1 573 434 1 401 573 1
		 433 573 1 430 574 1 574 436 1 434 574 1 435 574 1 432 575 1 575 477 1 436 575 1 437 575 1
		 433 576 1 576 439 1 526 576 1 438 576 1 435 577 1 577 441 1 439 577 1 440 577 1 437 578 1
		 578 484 1 441 578 1 442 578 1 438 579 1 579 443 1 519 579 1 512 579 1 440 580 1 580 444 1
		 443 580 1 505 580 1 442 581 1 581 491 1 444 581 1 498 581 1 412 582 1 582 405 1 445 582 1
		 446 582 1 419 583 1 583 445 1 447 583 1 448 583 1 425 584 1 584 447 1 465 584 1 449 584 1
		 446 585 1 585 398 1 450 585 1 451 585 1 448 586 1 586 450 1 452 586 1 453 586 1 449 587 1
		 587 452 1 474 587 1 454 587 1 451 588 1 588 523 1 455 588 1 456 588 1 453 589 1 589 455 1
		 457 589 1 458 589 1 454 590 1 590 457 1 481 590 1 459 590 1 456 591 1 591 516 1 460 591 1
		 509 591 1 458 592 1 592 460 1 461 592 1 502 592 1 459 593 1 593 461 1 488 593 1 495 593 1;
	setAttr -s 390 -ch 1960 ".fc[0:389]" -type "polyFaces" 
		f 8 -43 -2 200 -202 240 241 -83 -44
		mu 0 8 190 4 185 105 189 125 269 44
		f 8 -201 -1 40 41 80 242 -241 201
		mu 0 8 105 185 0 187 42 266 125 189
		f 8 -45 -4 202 -204 244 245 -85 -46
		mu 0 8 194 6 191 106 193 126 271 45
		f 8 -203 -3 42 43 82 246 -245 203
		mu 0 8 106 191 4 190 44 269 126 193
		f 8 -47 -6 204 -206 248 249 -87 -48
		mu 0 8 198 8 195 107 197 127 273 46
		f 8 -205 -5 44 45 84 250 -249 205
		mu 0 8 107 195 6 194 45 271 127 197
		f 8 -49 -8 206 -208 252 253 -89 -50
		mu 0 8 202 10 199 108 201 128 275 47
		f 8 -207 -7 46 47 86 254 -253 207
		mu 0 8 108 199 8 198 46 273 128 201
		f 8 -51 -10 208 -210 256 257 -91 -52
		mu 0 8 206 12 203 109 205 129 277 48
		f 8 -209 -9 48 49 88 258 -257 209
		mu 0 8 109 203 10 202 47 275 129 205
		f 8 -53 -12 210 -212 260 261 -93 -54
		mu 0 8 210 14 207 110 209 130 279 49
		f 8 -211 -11 50 51 90 262 -261 211
		mu 0 8 110 207 12 206 48 277 130 209
		f 8 -55 -14 212 -214 264 265 -95 -56
		mu 0 8 214 16 211 111 213 131 281 50
		f 8 -213 -13 52 53 92 266 -265 213
		mu 0 8 111 211 14 210 49 279 131 213
		f 8 -57 -16 214 -216 268 269 -97 -58
		mu 0 8 218 18 215 112 217 132 283 51
		f 8 -215 -15 54 55 94 270 -269 215
		mu 0 8 112 215 16 214 50 281 132 217
		f 8 -59 -18 216 -218 272 273 -99 -60
		mu 0 8 222 20 219 113 221 133 285 52
		f 8 -217 -17 56 57 96 274 -273 217
		mu 0 8 113 219 18 218 51 283 133 221
		f 8 -61 -20 218 -220 276 277 -101 -62
		mu 0 8 226 22 223 114 225 134 287 53
		f 8 -219 -19 58 59 98 278 -277 219
		mu 0 8 114 223 20 222 52 285 134 225
		f 8 -63 -22 220 -222 280 281 -103 -64
		mu 0 8 230 24 227 115 229 135 289 54
		f 8 -221 -21 60 61 100 282 -281 221
		mu 0 8 115 227 22 226 53 287 135 229
		f 8 -65 -24 222 -224 284 285 -105 -66
		mu 0 8 234 26 231 116 233 136 291 55
		f 8 -223 -23 62 63 102 286 -285 223
		mu 0 8 116 231 24 230 54 289 136 233
		f 8 -67 -26 224 -226 288 289 -107 -68
		mu 0 8 238 28 235 117 237 137 293 56
		f 8 -225 -25 64 65 104 290 -289 225
		mu 0 8 117 235 26 234 55 291 137 237
		f 8 -69 -28 226 -228 292 293 -109 -70
		mu 0 8 242 30 239 118 241 138 295 57
		f 8 -227 -27 66 67 106 294 -293 227
		mu 0 8 118 239 28 238 56 293 138 241
		f 8 -71 -30 228 -230 296 297 -111 -72
		mu 0 8 246 32 243 119 245 139 297 58
		f 8 -229 -29 68 69 108 298 -297 229
		mu 0 8 119 243 30 242 57 295 139 245
		f 8 -73 -32 230 -232 300 301 -113 -74
		mu 0 8 250 34 247 120 249 140 299 59
		f 8 -231 -31 70 71 110 302 -301 231
		mu 0 8 120 247 32 246 58 297 140 249
		f 8 -75 -34 232 -234 304 305 -115 -76
		mu 0 8 254 36 251 121 253 141 301 60
		f 8 -233 -33 72 73 112 306 -305 233
		mu 0 8 121 251 34 250 59 299 141 253
		f 8 -77 -36 234 -236 308 309 -117 -78
		mu 0 8 258 38 255 122 257 142 303 61
		f 8 -235 -35 74 75 114 310 -309 235
		mu 0 8 122 255 36 254 60 301 142 257
		f 8 -79 -38 236 -238 312 313 -119 -80
		mu 0 8 262 40 259 123 261 143 305 62
		f 8 -237 -37 76 77 116 314 -313 237
		mu 0 8 123 259 38 258 61 303 143 261
		f 8 -41 -40 238 -240 316 317 -81 -42
		mu 0 8 188 3 263 124 265 144 267 43
		f 8 -239 -39 78 79 118 318 -317 239
		mu 0 8 124 263 40 262 62 305 144 265
		f 10 321 -321 243 -243 81 120 121 160 362 -361
		mu 0 10 309 145 268 125 266 63 307 84 348 165
		f 10 -124 -123 -84 -242 -244 320 -322 360 361 -163
		mu 0 10 86 310 65 269 125 268 145 309 165 350
		f 10 323 -323 247 -247 83 122 123 162 366 -365
		mu 0 10 311 146 270 126 269 65 310 86 350 166
		f 10 -126 -125 -86 -246 -248 322 -324 364 365 -165
		mu 0 10 87 312 66 271 126 270 146 311 166 351
		f 10 325 -325 251 -251 85 124 125 164 370 -369
		mu 0 10 313 147 272 127 271 66 312 87 351 167
		f 10 -128 -127 -88 -250 -252 324 -326 368 369 -167
		mu 0 10 88 314 67 273 127 272 147 313 167 352
		f 10 327 -327 255 -255 87 126 127 166 374 -373
		mu 0 10 315 148 274 128 273 67 314 88 352 168
		f 10 -130 -129 -90 -254 -256 326 -328 372 373 -169
		mu 0 10 89 316 68 275 128 274 148 315 168 353
		f 10 329 -329 259 -259 89 128 129 168 378 -377
		mu 0 10 317 149 276 129 275 68 316 89 353 169
		f 10 -132 -131 -92 -258 -260 328 -330 376 377 -171
		mu 0 10 90 318 69 277 129 276 149 317 169 354
		f 10 331 -331 263 -263 91 130 131 170 382 -381
		mu 0 10 319 150 278 130 277 69 318 90 354 170
		f 10 -134 -133 -94 -262 -264 330 -332 380 381 -173
		mu 0 10 91 320 70 279 130 278 150 319 170 355
		f 10 333 -333 267 -267 93 132 133 172 386 -385
		mu 0 10 321 151 280 131 279 70 320 91 355 171
		f 10 -136 -135 -96 -266 -268 332 -334 384 385 -175
		mu 0 10 92 322 71 281 131 280 151 321 171 356
		f 10 335 -335 271 -271 95 134 135 174 390 -389
		mu 0 10 323 152 282 132 281 71 322 92 356 172
		f 10 -138 -137 -98 -270 -272 334 -336 388 389 -177
		mu 0 10 93 324 72 283 132 282 152 323 172 357
		f 10 337 -337 275 -275 97 136 137 176 394 -393
		mu 0 10 325 153 284 133 283 72 324 93 357 173
		f 10 -140 -139 -100 -274 -276 336 -338 392 393 -179
		mu 0 10 94 326 73 285 133 284 153 325 173 358
		f 10 339 -339 279 -279 99 138 139 178 398 -397
		mu 0 10 327 154 286 134 285 73 326 94 358 174
		f 10 -142 -141 -102 -278 -280 338 -340 396 397 -181
		mu 0 10 95 328 74 287 134 286 154 327 174 359
		f 10 341 -341 283 -283 101 140 141 180 402 -401
		mu 0 10 329 155 288 135 287 74 328 95 359 175
		f 10 -144 -143 -104 -282 -284 340 -342 400 401 -183
		mu 0 10 96 330 75 289 135 288 155 329 175 360
		f 10 343 -343 287 -287 103 142 143 182 406 -405
		mu 0 10 331 156 290 136 289 75 330 96 360 176
		f 10 -146 -145 -106 -286 -288 342 -344 404 405 -185
		mu 0 10 97 332 76 291 136 290 156 331 176 361
		f 10 345 -345 291 -291 105 144 145 184 410 -409
		mu 0 10 333 157 292 137 291 76 332 97 361 177
		f 10 -148 -147 -108 -290 -292 344 -346 408 409 -187
		mu 0 10 98 334 77 293 137 292 157 333 177 362
		f 10 347 -347 295 -295 107 146 147 186 414 -413
		mu 0 10 335 158 294 138 293 77 334 98 362 178
		f 10 -150 -149 -110 -294 -296 346 -348 412 413 -189
		mu 0 10 99 336 78 295 138 294 158 335 178 363
		f 10 349 -349 299 -299 109 148 149 188 418 -417
		mu 0 10 337 159 296 139 295 78 336 99 363 179
		f 10 -152 -151 -112 -298 -300 348 -350 416 417 -191
		mu 0 10 100 338 79 297 139 296 159 337 179 364
		f 10 351 -351 303 -303 111 150 151 190 422 -421
		mu 0 10 339 160 298 140 297 79 338 100 364 180
		f 10 -154 -153 -114 -302 -304 350 -352 420 421 -193
		mu 0 10 101 340 80 299 140 298 160 339 180 365
		f 10 353 -353 307 -307 113 152 153 192 426 -425
		mu 0 10 341 161 300 141 299 80 340 101 365 181
		f 10 -156 -155 -116 -306 -308 352 -354 424 425 -195
		mu 0 10 102 342 81 301 141 300 161 341 181 366
		f 10 355 -355 311 -311 115 154 155 194 430 -429
		mu 0 10 343 162 302 142 301 81 342 102 366 182
		f 10 -158 -157 -118 -310 -312 354 -356 428 429 -197
		mu 0 10 103 344 82 303 142 302 162 343 182 367
		f 10 357 -357 315 -315 117 156 157 196 434 -433
		mu 0 10 345 163 304 143 303 82 344 103 367 183
		f 10 -160 -159 -120 -314 -316 356 -358 432 433 -199
		mu 0 10 104 346 83 305 143 304 163 345 183 368
		f 10 359 -359 319 -319 119 158 159 198 438 -437
		mu 0 10 347 164 306 144 305 83 346 104 368 184
		f 10 -122 -121 -82 -318 -320 358 -360 436 437 -161
		mu 0 10 85 308 64 267 144 306 164 347 184 349
		f 4 -363 161 0 363
		mu 0 4 165 348 1 186
		f 4 -362 -364 1 -164
		mu 0 4 350 165 186 5
		f 4 -367 163 2 367
		mu 0 4 166 350 5 192
		f 4 -366 -368 3 -166
		mu 0 4 351 166 192 7
		f 4 -371 165 4 371
		mu 0 4 167 351 7 196
		f 4 -370 -372 5 -168
		mu 0 4 352 167 196 9
		f 4 -375 167 6 375
		mu 0 4 168 352 9 200
		f 4 -374 -376 7 -170
		mu 0 4 353 168 200 11
		f 4 -379 169 8 379
		mu 0 4 169 353 11 204
		f 4 -378 -380 9 -172
		mu 0 4 354 169 204 13
		f 4 -383 171 10 383
		mu 0 4 170 354 13 208
		f 4 -382 -384 11 -174
		mu 0 4 355 170 208 15
		f 4 -387 173 12 387
		mu 0 4 171 355 15 212
		f 4 -386 -388 13 -176
		mu 0 4 356 171 212 17
		f 4 -391 175 14 391
		mu 0 4 172 356 17 216
		f 4 -390 -392 15 -178
		mu 0 4 357 172 216 19
		f 4 -395 177 16 395
		mu 0 4 173 357 19 220
		f 4 -394 -396 17 -180
		mu 0 4 358 173 220 21
		f 4 -399 179 18 399
		mu 0 4 174 358 21 224
		f 4 -398 -400 19 -182
		mu 0 4 359 174 224 23
		f 4 -403 181 20 403
		mu 0 4 175 359 23 228
		f 4 -402 -404 21 -184
		mu 0 4 360 175 228 25
		f 4 -407 183 22 407
		mu 0 4 176 360 25 232
		f 4 -406 -408 23 -186
		mu 0 4 361 176 232 27
		f 4 -411 185 24 411
		mu 0 4 177 361 27 236
		f 4 -410 -412 25 -188
		mu 0 4 362 177 236 29
		f 4 -415 187 26 415
		mu 0 4 178 362 29 240
		f 4 -414 -416 27 -190
		mu 0 4 363 178 240 31
		f 4 -419 189 28 419
		mu 0 4 179 363 31 244
		f 4 -418 -420 29 -192
		mu 0 4 364 179 244 33
		f 4 -423 191 30 423
		mu 0 4 180 364 33 248
		f 4 -422 -424 31 -194
		mu 0 4 365 180 248 35
		f 4 -427 193 32 427
		mu 0 4 181 365 35 252
		f 4 -426 -428 33 -196
		mu 0 4 366 181 252 37
		f 4 -431 195 34 431
		mu 0 4 182 366 37 256
		f 4 -430 -432 35 -198
		mu 0 4 367 182 256 39
		f 4 -435 197 36 435
		mu 0 4 183 367 39 260
		f 4 -434 -436 37 -200
		mu 0 4 368 183 260 41
		f 4 -439 199 38 439
		mu 0 4 184 368 41 264
		f 4 -438 -440 39 -162
		mu 0 4 349 184 264 2
		f 4 440 445 -442 -445
		mu 0 4 369 370 371 372
		f 4 441 447 -443 -447
		mu 0 4 372 371 373 374
		f 4 442 449 -444 -449
		mu 0 4 374 373 375 376
		f 4 443 451 -441 -451
		mu 0 4 376 375 377 378
		f 4 -452 -450 -448 -446
		mu 0 4 370 379 380 371
		f 4 450 444 446 448
		mu 0 4 381 369 372 382
		f 4 452 716 717 -537
		mu 0 4 383 384 385 386
		f 4 453 538 718 -717
		mu 0 4 384 387 388 385
		f 4 -719 539 -460 719
		mu 0 4 385 388 389 390
		f 4 -718 -720 -459 -538
		mu 0 4 386 385 390 391
		f 4 454 720 721 -539
		mu 0 4 387 392 393 388
		f 4 455 540 722 -721
		mu 0 4 392 394 395 393
		f 4 -723 541 -462 723
		mu 0 4 393 395 396 397
		f 4 -722 -724 -461 -540
		mu 0 4 388 393 397 389
		f 4 456 724 725 -541
		mu 0 4 394 398 399 395
		f 4 457 542 726 -725
		mu 0 4 398 400 401 399
		f 4 -727 543 -464 727
		mu 0 4 399 401 402 403
		f 4 -726 -728 -463 -542
		mu 0 4 395 399 403 396
		f 4 458 728 729 -545
		mu 0 4 391 390 404 405
		f 4 459 546 730 -729
		mu 0 4 390 389 406 404
		f 4 -731 547 -466 731
		mu 0 4 404 406 407 408
		f 4 -730 -732 -465 -546
		mu 0 4 405 404 408 409
		f 4 460 732 733 -547
		mu 0 4 389 397 410 406
		f 4 461 548 734 -733
		mu 0 4 397 396 411 410
		f 4 -735 549 -468 735
		mu 0 4 410 411 412 413
		f 4 -734 -736 -467 -548
		mu 0 4 406 410 413 407
		f 4 462 736 737 -549
		mu 0 4 396 403 414 411
		f 4 463 550 738 -737
		mu 0 4 403 402 415 414
		f 4 -739 551 -470 739
		mu 0 4 414 415 416 417
		f 4 -738 -740 -469 -550
		mu 0 4 411 414 417 412
		f 4 464 740 741 -553
		mu 0 4 409 408 418 419
		f 4 465 554 742 -741
		mu 0 4 408 407 420 418
		f 4 -743 555 -472 743
		mu 0 4 418 420 421 422
		f 4 -742 -744 -471 -554
		mu 0 4 419 418 422 423
		f 4 466 744 745 -555
		mu 0 4 407 413 424 420
		f 4 467 556 746 -745
		mu 0 4 413 412 425 424
		f 4 -747 557 -474 747
		mu 0 4 424 425 426 427
		f 4 -746 -748 -473 -556
		mu 0 4 420 424 427 421
		f 4 468 748 749 -557
		mu 0 4 412 417 428 425
		f 4 469 558 750 -749
		mu 0 4 417 416 429 428
		f 4 -751 559 -476 751
		mu 0 4 428 429 430 431
		f 4 -750 -752 -475 -558
		mu 0 4 425 428 431 426
		f 4 470 752 753 -561
		mu 0 4 423 422 432 433
		f 4 471 562 754 -753
		mu 0 4 422 421 434 432
		f 4 -755 563 -478 755
		mu 0 4 432 434 435 436
		f 4 -754 -756 -477 -562
		mu 0 4 433 432 436 437
		f 4 472 756 757 -563
		mu 0 4 421 427 438 434
		f 4 473 564 758 -757
		mu 0 4 427 426 439 438
		f 4 -759 565 -480 759
		mu 0 4 438 439 440 441
		f 4 -758 -760 -479 -564
		mu 0 4 434 438 441 435
		f 4 474 760 761 -565
		mu 0 4 426 431 442 439
		f 4 475 566 762 -761
		mu 0 4 431 430 443 442
		f 4 -763 567 -482 763
		mu 0 4 442 443 444 445
		f 4 -762 -764 -481 -566
		mu 0 4 439 442 445 440
		f 4 476 764 765 -569
		mu 0 4 437 436 446 447
		f 4 477 570 766 -765
		mu 0 4 436 435 448 446
		f 4 -767 571 -484 767
		mu 0 4 446 448 449 450
		f 4 -766 -768 -483 -570
		mu 0 4 447 446 450 451
		f 4 478 768 769 -571
		mu 0 4 435 441 452 448
		f 4 479 572 770 -769
		mu 0 4 441 440 453 452
		f 4 -771 573 -486 771
		mu 0 4 452 453 454 455
		f 4 -770 -772 -485 -572
		mu 0 4 448 452 455 449
		f 4 480 772 773 -573
		mu 0 4 440 445 456 453
		f 4 481 574 774 -773
		mu 0 4 445 444 457 456
		f 4 -775 575 -488 775
		mu 0 4 456 457 458 459
		f 4 -774 -776 -487 -574
		mu 0 4 453 456 459 454
		f 4 482 776 777 -577
		mu 0 4 451 450 460 461
		f 4 483 578 778 -777
		mu 0 4 450 449 462 460
		f 4 -779 579 -490 779
		mu 0 4 460 462 463 464
		f 4 -778 -780 -489 -578
		mu 0 4 461 460 464 465
		f 4 484 780 781 -579
		mu 0 4 449 455 466 462
		f 4 485 580 782 -781
		mu 0 4 455 454 467 466
		f 4 -783 581 -492 783
		mu 0 4 466 467 468 469
		f 4 -782 -784 -491 -580
		mu 0 4 462 466 469 463
		f 4 486 784 785 -581
		mu 0 4 454 459 470 467
		f 4 487 582 786 -785
		mu 0 4 459 458 471 470
		f 4 -787 583 -494 787
		mu 0 4 470 471 472 473
		f 4 -786 -788 -493 -582
		mu 0 4 467 470 473 468
		f 4 488 788 789 -585
		mu 0 4 465 464 474 475
		f 4 489 586 790 -789
		mu 0 4 464 463 476 474
		f 4 -791 587 -496 791
		mu 0 4 474 476 477 478
		f 4 -790 -792 -495 -586
		mu 0 4 475 474 478 479
		f 4 490 792 793 -587
		mu 0 4 463 469 480 476
		f 4 491 588 794 -793
		mu 0 4 469 468 481 480
		f 4 -795 589 -498 795
		mu 0 4 480 481 482 483
		f 4 -794 -796 -497 -588
		mu 0 4 476 480 483 477
		f 4 492 796 797 -589
		mu 0 4 468 473 484 481
		f 4 493 590 798 -797
		mu 0 4 473 472 485 484
		f 4 -799 591 -500 799
		mu 0 4 484 485 486 487
		f 4 -798 -800 -499 -590
		mu 0 4 481 484 487 482
		f 4 494 800 801 -593
		mu 0 4 479 478 488 489
		f 4 495 594 802 -801
		mu 0 4 478 477 490 488
		f 4 -803 595 -502 803
		mu 0 4 488 490 491 492
		f 4 -802 -804 -501 -594
		mu 0 4 489 488 492 493
		f 4 496 804 805 -595
		mu 0 4 477 483 494 490
		f 4 497 596 806 -805
		mu 0 4 483 482 495 494
		f 4 -807 597 -504 807
		mu 0 4 494 495 496 497
		f 4 -806 -808 -503 -596
		mu 0 4 490 494 497 491
		f 4 498 808 809 -597
		mu 0 4 482 487 498 495
		f 4 499 598 810 -809
		mu 0 4 487 486 499 498
		f 4 -811 599 -506 811
		mu 0 4 498 499 500 501
		f 4 -810 -812 -505 -598
		mu 0 4 495 498 501 496
		f 4 500 812 813 -601
		mu 0 4 493 492 502 503
		f 4 501 602 814 -813
		mu 0 4 492 491 504 502
		f 4 -815 603 -508 815
		mu 0 4 502 504 505 506
		f 4 -814 -816 -507 -602
		mu 0 4 503 502 506 507
		f 4 502 816 817 -603
		mu 0 4 491 497 508 504
		f 4 503 604 818 -817
		mu 0 4 497 496 509 508
		f 4 -819 605 -510 819
		mu 0 4 508 509 510 511
		f 4 -818 -820 -509 -604
		mu 0 4 504 508 511 505
		f 4 504 820 821 -605
		mu 0 4 496 501 512 509
		f 4 505 606 822 -821
		mu 0 4 501 500 513 512
		f 4 -823 607 -512 823
		mu 0 4 512 513 514 515
		f 4 -822 -824 -511 -606
		mu 0 4 509 512 515 510
		f 4 506 824 825 -609
		mu 0 4 507 506 516 517
		f 4 507 610 826 -825
		mu 0 4 506 505 518 516
		f 4 -827 611 -514 827
		mu 0 4 516 518 519 520
		f 4 -826 -828 -513 -610
		mu 0 4 517 516 520 521
		f 4 508 828 829 -611
		mu 0 4 505 511 522 518
		f 4 509 612 830 -829
		mu 0 4 511 510 523 522
		f 4 -831 613 -516 831
		mu 0 4 522 523 524 525
		f 4 -830 -832 -515 -612
		mu 0 4 518 522 525 519
		f 4 510 832 833 -613
		mu 0 4 510 515 526 523
		f 4 511 614 834 -833
		mu 0 4 515 514 527 526
		f 4 -835 615 -518 835
		mu 0 4 526 527 528 529
		f 4 -834 -836 -517 -614
		mu 0 4 523 526 529 524
		f 4 512 836 837 -617
		mu 0 4 521 520 530 531
		f 4 513 618 838 -837
		mu 0 4 520 519 532 530
		f 4 -839 619 -520 839
		mu 0 4 530 532 533 534
		f 4 -838 -840 -519 -618
		mu 0 4 531 530 534 535
		f 4 514 840 841 -619
		mu 0 4 519 525 536 532
		f 4 515 620 842 -841
		mu 0 4 525 524 537 536
		f 4 -843 621 -522 843
		mu 0 4 536 537 538 539
		f 4 -842 -844 -521 -620
		mu 0 4 532 536 539 533
		f 4 516 844 845 -621
		mu 0 4 524 529 540 537
		f 4 517 622 846 -845
		mu 0 4 529 528 541 540
		f 4 -847 623 -524 847
		mu 0 4 540 541 542 543
		f 4 -846 -848 -523 -622
		mu 0 4 537 540 543 538
		f 4 518 848 849 -625
		mu 0 4 535 534 544 545
		f 4 519 626 850 -849
		mu 0 4 534 533 546 544
		f 4 -851 627 -526 851
		mu 0 4 544 546 547 548
		f 4 -850 -852 -525 -626
		mu 0 4 545 544 548 549
		f 4 520 852 853 -627
		mu 0 4 533 539 550 546
		f 4 521 628 854 -853
		mu 0 4 539 538 551 550
		f 4 -855 629 -528 855
		mu 0 4 550 551 552 553
		f 4 -854 -856 -527 -628
		mu 0 4 546 550 553 547
		f 4 522 856 857 -629
		mu 0 4 538 543 554 551
		f 4 523 630 858 -857
		mu 0 4 543 542 555 554
		f 4 -859 631 -530 859
		mu 0 4 554 555 556 557
		f 4 -858 -860 -529 -630
		mu 0 4 551 554 557 552
		f 4 524 860 861 -633
		mu 0 4 549 548 558 559
		f 4 525 634 862 -861
		mu 0 4 548 547 560 558
		f 4 -863 635 -532 863
		mu 0 4 558 560 561 562
		f 4 -862 -864 -531 -634
		mu 0 4 559 558 562 563
		f 4 526 864 865 -635
		mu 0 4 547 553 564 560
		f 4 527 636 866 -865
		mu 0 4 553 552 565 564
		f 4 -867 637 -534 867
		mu 0 4 564 565 566 567
		f 4 -866 -868 -533 -636
		mu 0 4 560 564 567 561
		f 4 528 868 869 -637
		mu 0 4 552 557 568 565
		f 4 529 638 870 -869
		mu 0 4 557 556 569 568
		f 4 -871 639 -536 871
		mu 0 4 568 569 570 571
		f 4 -870 -872 -535 -638
		mu 0 4 565 568 571 566
		f 4 530 872 873 -641
		mu 0 4 563 562 572 573
		f 4 531 642 874 -873
		mu 0 4 562 561 574 572
		f 4 -875 643 -454 875
		mu 0 4 572 574 575 576
		f 4 -874 -876 -453 -642
		mu 0 4 573 572 576 577
		f 4 532 876 877 -643
		mu 0 4 561 567 578 574
		f 4 533 644 878 -877
		mu 0 4 567 566 579 578
		f 4 -879 645 -456 879
		mu 0 4 578 579 580 581
		f 4 -878 -880 -455 -644
		mu 0 4 574 578 581 575
		f 4 534 880 881 -645
		mu 0 4 566 571 582 579
		f 4 535 646 882 -881
		mu 0 4 571 570 583 582
		f 4 -883 647 -458 883
		mu 0 4 582 583 584 585
		f 4 -882 -884 -457 -646
		mu 0 4 579 582 585 580
		f 4 -632 884 885 -667
		mu 0 4 586 587 588 589
		f 4 -631 -624 886 -885
		mu 0 4 587 590 591 588
		f 4 -887 -623 648 887
		mu 0 4 588 591 592 593
		f 4 -886 -888 649 -668
		mu 0 4 589 588 593 594
		f 4 -640 888 889 -669
		mu 0 4 595 596 597 598
		f 4 -639 666 890 -889
		mu 0 4 596 586 589 597
		f 4 -891 667 650 891
		mu 0 4 597 589 594 599
		f 4 -890 -892 651 -670
		mu 0 4 598 597 599 600
		f 4 -648 892 893 -543
		mu 0 4 400 601 602 401
		f 4 -647 668 894 -893
		mu 0 4 601 595 598 602
		f 4 -895 669 652 895
		mu 0 4 602 598 600 603
		f 4 -894 -896 653 -544
		mu 0 4 401 602 603 402
		f 4 -650 896 897 -671
		mu 0 4 594 593 604 605
		f 4 -649 -616 898 -897
		mu 0 4 593 592 606 604
		f 4 -899 -615 654 899
		mu 0 4 604 606 607 608
		f 4 -898 -900 655 -672
		mu 0 4 605 604 608 609
		f 4 -652 900 901 -673
		mu 0 4 600 599 610 611
		f 4 -651 670 902 -901
		mu 0 4 599 594 605 610
		f 4 -903 671 656 903
		mu 0 4 610 605 609 612
		f 4 -902 -904 657 -674
		mu 0 4 611 610 612 613
		f 4 -654 904 905 -551
		mu 0 4 402 603 614 415
		f 4 -653 672 906 -905
		mu 0 4 603 600 611 614
		f 4 -907 673 658 907
		mu 0 4 614 611 613 615
		f 4 -906 -908 659 -552
		mu 0 4 415 614 615 416
		f 4 -656 908 909 -675
		mu 0 4 609 608 616 617
		f 4 -655 -608 910 -909
		mu 0 4 608 607 618 616
		f 4 -911 -607 660 911
		mu 0 4 616 618 619 620
		f 4 -910 -912 661 -676
		mu 0 4 617 616 620 621
		f 4 -658 912 913 -677
		mu 0 4 613 612 622 623
		f 4 -657 674 914 -913
		mu 0 4 612 609 617 622
		f 4 -915 675 662 915
		mu 0 4 622 617 621 624
		f 4 -914 -916 663 -678
		mu 0 4 623 622 624 625
		f 4 -660 916 917 -559
		mu 0 4 416 615 626 429
		f 4 -659 676 918 -917
		mu 0 4 615 613 623 626
		f 4 -919 677 664 919
		mu 0 4 626 623 625 627
		f 4 -918 -920 665 -560
		mu 0 4 429 626 627 430
		f 4 -662 920 921 -679
		mu 0 4 621 620 628 629
		f 4 -661 -600 922 -921
		mu 0 4 620 619 630 628
		f 4 -923 -599 -592 923
		mu 0 4 628 630 631 632
		f 4 -922 -924 -591 -680
		mu 0 4 629 628 632 633
		f 4 -664 924 925 -681
		mu 0 4 625 624 634 635
		f 4 -663 678 926 -925
		mu 0 4 624 621 629 634
		f 4 -927 679 -584 927
		mu 0 4 634 629 633 636
		f 4 -926 -928 -583 -682
		mu 0 4 635 634 636 637
		f 4 -666 928 929 -567
		mu 0 4 430 627 638 443
		f 4 -665 680 930 -929
		mu 0 4 627 625 635 638
		f 4 -931 681 -576 931
		mu 0 4 638 635 637 639
		f 4 -930 -932 -575 -568
		mu 0 4 443 638 639 444
		f 4 624 932 933 617
		mu 0 4 640 641 642 643
		f 4 625 700 934 -933
		mu 0 4 641 644 645 642
		f 4 -935 701 -684 935
		mu 0 4 642 645 646 647
		f 4 -934 -936 -683 616
		mu 0 4 643 642 647 648
		f 4 632 936 937 -701
		mu 0 4 644 649 650 645
		f 4 633 702 938 -937
		mu 0 4 649 651 652 650
		f 4 -939 703 -686 939
		mu 0 4 650 652 653 654
		f 4 -938 -940 -685 -702
		mu 0 4 645 650 654 646
		f 4 640 940 941 -703
		mu 0 4 651 655 656 652
		f 4 641 536 942 -941
		mu 0 4 655 383 386 656
		f 4 -943 537 -688 943
		mu 0 4 656 386 391 657
		f 4 -942 -944 -687 -704
		mu 0 4 652 656 657 653
		f 4 682 944 945 609
		mu 0 4 648 647 658 659
		f 4 683 704 946 -945
		mu 0 4 647 646 660 658
		f 4 -947 705 -690 947
		mu 0 4 658 660 661 662
		f 4 -946 -948 -689 608
		mu 0 4 659 658 662 663
		f 4 684 948 949 -705
		mu 0 4 646 654 664 660
		f 4 685 706 950 -949
		mu 0 4 654 653 665 664
		f 4 -951 707 -692 951
		mu 0 4 664 665 666 667
		f 4 -950 -952 -691 -706
		mu 0 4 660 664 667 661
		f 4 686 952 953 -707
		mu 0 4 653 657 668 665
		f 4 687 544 954 -953
		mu 0 4 657 391 405 668
		f 4 -955 545 -694 955
		mu 0 4 668 405 409 669
		f 4 -954 -956 -693 -708
		mu 0 4 665 668 669 666
		f 4 688 956 957 601
		mu 0 4 663 662 670 671
		f 4 689 708 958 -957
		mu 0 4 662 661 672 670
		f 4 -959 709 -696 959
		mu 0 4 670 672 673 674
		f 4 -958 -960 -695 600
		mu 0 4 671 670 674 675
		f 4 690 960 961 -709
		mu 0 4 661 667 676 672
		f 4 691 710 962 -961
		mu 0 4 667 666 677 676
		f 4 -963 711 -698 963
		mu 0 4 676 677 678 679
		f 4 -962 -964 -697 -710
		mu 0 4 672 676 679 673
		f 4 692 964 965 -711
		mu 0 4 666 669 680 677
		f 4 693 552 966 -965
		mu 0 4 669 409 419 680
		f 4 -967 553 -700 967
		mu 0 4 680 419 423 681
		f 4 -966 -968 -699 -712
		mu 0 4 677 680 681 678
		f 4 694 968 969 593
		mu 0 4 675 674 682 683
		f 4 695 712 970 -969
		mu 0 4 674 673 684 682
		f 4 -971 713 584 971
		mu 0 4 682 684 685 686
		f 4 -970 -972 585 592
		mu 0 4 683 682 686 687
		f 4 696 972 973 -713
		mu 0 4 673 679 688 684
		f 4 697 714 974 -973
		mu 0 4 679 678 689 688
		f 4 -975 715 576 975
		mu 0 4 688 689 690 691
		f 4 -974 -976 577 -714
		mu 0 4 684 688 691 685
		f 4 698 976 977 -715
		mu 0 4 678 681 692 689
		f 4 699 560 978 -977
		mu 0 4 681 423 433 692
		f 4 -979 561 568 979
		mu 0 4 692 433 437 693
		f 4 -978 -980 569 -716
		mu 0 4 689 692 693 690;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "323F0A5B-44E2-8DD6-33CA-F99F1B1222B7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03BA36F8-4C8D-D71A-7835-2EACFEC539DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19F112C5-4481-80EC-D4F5-79B256DE0F88";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ED85F7F-44C0-45F4-27C2-0AB3AC001AEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "8179B9BA-4D83-B662-C873-D28371DB6B0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48CCD06D-4979-F188-41A1-6BA949D22947";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3CADCBB-443F-7B26-AA7B-499CD129636C";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "864856F3-4B40-D945-C2F6-2DB83681EEC4";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".it" -type "float3" 0.54684097 0.54684097 0.54684097 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3C3FD1E-4F1E-5819-F29C-4F90F56EAB7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7B68C8A-4CF8-8448-1990-A7ADEFCF3509";
createNode renderLayerManager -n "cannon:renderLayerManager";
	rename -uid "E3507615-4E1D-593F-8685-019ECC90EE19";
createNode renderLayer -n "cannon:defaultRenderLayer";
	rename -uid "C141AD26-457B-7294-FE75-55A610785363";
	setAttr ".g" yes;
createNode lambert -n "cannon:lambert2";
	rename -uid "F00A7313-4D68-503D-0022-B8BF4211CCAA";
createNode shadingEngine -n "cannon:lambert2SG";
	rename -uid "F2697F2F-4BB1-7719-7D98-44AF9FFCDE65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cannon:materialInfo1";
	rename -uid "19E090EF-46FB-E9EC-0C1E-BBB65A50328B";
createNode lambert -n "cannon:lambert3";
	rename -uid "5AB2AB9E-4B75-1FA0-7A10-2991507BB422";
createNode shadingEngine -n "cannon:lambert3SG";
	rename -uid "DC4B266B-4EE6-0CD3-F1C1-C287F6900AAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cannon:materialInfo2";
	rename -uid "F4434C85-407E-525F-6A54-079146679993";
createNode script -n "cannon:uiConfigurationScriptNode";
	rename -uid "43C1F46E-48C5-F57F-C1EB-8DAA1DAB7114";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1215\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1820\n            -height 1763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "cannon:sceneConfigurationScriptNode";
	rename -uid "0839DF3D-495B-BEE3-8A57-E8A4984FE414";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId26";
	rename -uid "A3D57E9B-43AE-46B0-22A8-96BF86BA9057";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "73649E40-410B-A63C-D478-E09AE3A104A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "35274042-4DEA-B3C2-6B3A-59800CF6B0DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "349C5314-41CF-4AAC-0AD9-3889E1752627";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 150 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId26.id" "pPipe6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe6Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube155Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube155Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pPipe10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe10Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pPipe11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cannon:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cannon:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cannon:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cannon:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "cannon:renderLayerManager.rlmi[0]" "cannon:defaultRenderLayer.rlid"
		;
connectAttr "cannon:lambert2.oc" "cannon:lambert2SG.ss";
connectAttr "cannon:lambert2SG.msg" "cannon:materialInfo1.sg";
connectAttr "cannon:lambert2.msg" "cannon:materialInfo1.m";
connectAttr "cannon:lambert3.oc" "cannon:lambert3SG.ss";
connectAttr "cannon:lambert3SG.msg" "cannon:materialInfo2.sg";
connectAttr "cannon:lambert3.msg" "cannon:materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cannon:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cannon:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cannon:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cannon:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cannon:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube155Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of before the bridge.ma
