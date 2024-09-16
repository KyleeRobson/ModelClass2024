//Maya ASCII 2025ff03 scene
//Name: flooring.ma
//Last modified: Sun, Sep 15, 2024 11:29:59 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4D267512-4CB4-8722-CBD4-05B395F2DEE7";
createNode transform -s -n "persp";
	rename -uid "5888A5C9-49E9-DD37-1BD3-1B8851022ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.681109450293004 14.936436464390988 11.912586081319821 ;
	setAttr ".r" -type "double3" -39.599999999999746 -1113.199999999295 -3.8010161646238738e-15 ;
	setAttr ".rpt" -type "double3" 2.5520125118509041e-17 1.0735387754936274e-16 1.8566404060727903e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "569D7B9F-4E50-00DD-A8B9-E3825FFD95DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.439340561238041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6357505820860903 1.2704864662659678 -1.9101711434481214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0021334E-44BF-159A-FDD4-84A65EA5EFE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8173F081-48B4-6C07-2D59-08B11782B22F";
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
	rename -uid "08E920FE-41D7-FA53-6023-2B8CC237C3A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4A50BB7-41C9-5428-E2A7-22AC2FB5DB55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50B8D3FD-4B23-0819-D886-1B99349AF60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5D6D0FE-4C24-31F6-135B-799D79FBB410";
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
createNode transform -n "LivingRoom";
	rename -uid "6B36C66F-45A1-A0D6-3925-B2870F383E34";
	setAttr ".t" -type "double3" 0 0.99999999999999867 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "A0D0532F-48E4-C170-9D88-B7BDDE27CA73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.5 0.625 0.5 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 1.98389459 2 0 1.98389459 -2 4.13000011 -2
		 2 4.13000011 -2 -2 0 -2 2 0 -2 -2 4.13000011 -2.13000011 2.13000011 4.13000011 -2.13000011
		 2.13000011 -0.13000011 -2.13000011 -2 -0.13000011 -2.13000011 2.13000011 -0.13000011 1.98389459
		 -2 -0.13000011 1.98389459;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 0 0 5 1 0
		 2 6 0 3 7 0 6 7 0 7 8 0 4 9 0 9 8 0 6 9 0 1 10 0 8 10 0 0 11 0 11 10 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 10 -13 -14
		mu 0 4 12 13 3 14
		f 4 12 15 -18 -19
		mu 0 4 14 3 15 16
		f 4 3 2 -5 -2
		mu 0 4 6 9 8 7
		f 4 5 0 -7 -3
		mu 0 4 9 11 10 8
		f 4 1 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 -4 7 13 -12
		mu 0 4 2 0 12 14
		f 4 -1 16 17 -15
		mu 0 4 5 4 16 15
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow01";
	rename -uid "1AE1DC31-4996-BE83-2ABC-36BE6ADC7420";
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "93549956-4123-BFD0-392C-75856FA7E07B";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "1425F5B3-46E1-0E73-39D8-61ADFE5EDFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "CFE88B12-4AEF-B4EF-0A99-1287FA5FC043";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "6EBEA5E3-4329-2682-9EDF-36AEE45FE726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "84CA1756-4F81-1FDB-8BBD-6C8DE5397409";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "9C14DDEC-4A0D-4778-2DB7-49B5A1DEF7B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "EE497BC6-47EC-1BE8-6D02-DE86B70E6545";
	setAttr ".t" -type "double3" 0 0 -0.99380450075615601 ;
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "AB289AE4-4269-152E-F84C-79A5D565487D";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "59111357-4F3E-C802-135E-7EAC5DCC828D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "69C17C31-4357-617E-6D34-DE96F7FFD0C5";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "17CEF8B0-4C78-6952-78BC-4CB8D67EC30A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1 0 0 -0.99454904 0 0 -1 
		0 0 -0.99454904 0 0 -1 0 0 -1.0109019 0 0 -0.99454904 0 0 -0.99454904 0 0 -1 0 0 
		-1 0 0 -0.99454904 0 0 -0.99454904 0 0 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "D813AAEF-43CB-2AE8-8DDE-22A5F2593C13";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "1C32C9DF-4E65-6650-60C5-CA8B1E28353C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.005451 0 0 -0.99454904 
		0 0 -1.005451 0 0 -0.99454904 0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 
		0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "EC10287E-4B55-CF81-C455-D0BB3FDC4A04";
	setAttr ".t" -type "double3" 2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "F7EB79DC-47B9-77A9-62AE-88B275C15154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "CD66CCA1-45C9-2C99-9F9C-A4AA78A3781A";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "183344AD-464B-7D31-55FB-2DB26E9EB58C";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "691556F9-4013-82C5-A415-A2BF8815FF1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "DF253F39-4BBC-EC02-61FB-0F9B10254AF4";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "A19CA91D-4A58-EFC5-A2F2-3185F9A28F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "827D7ECE-47B3-5DBA-A021-53AF7F5CBFE7";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "2B4C880B-4C29-4AC6-D6D2-D68E6D8B8215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "5F17293D-4111-E352-E173-1DAC41E45473";
	setAttr ".t" -type "double3" 0 0 -2.993804500756156 ;
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "1FC5BAF3-4777-68EF-DB50-F99EF644102E";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "D2432002-4F8F-DCCD-43F9-6EA1F58CE35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "F71FED5B-4B4E-8E2C-42E4-0782B8287F2D";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "8804B896-4A60-15A6-0F15-E19D88E9DB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1 0 0 -0.99454904 0 0 -1 
		0 0 -0.99454904 0 0 -1 0 0 -1.0109019 0 0 -0.99454904 0 0 -0.99454904 0 0 -1 0 0 
		-1 0 0 -0.99454904 0 0 -0.99454904 0 0 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "D7E62FA7-4B94-0CF3-D785-58B387863A4C";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "AB55E2B8-485B-B6E2-B201-DAA8F32594B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.005451 0 0 -0.99454904 
		0 0 -1.005451 0 0 -0.99454904 0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 
		0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "4E8CFA8B-40EA-260D-BB70-988D4686F3F6";
	setAttr ".t" -type "double3" 2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "BE7E748D-47F7-1401-6557-869CEBF3DDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "47A33F4F-4326-D2D2-A061-8685C380C481";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "DA831615-4E02-9E43-EF64-0DB67A7C3610";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "48316F31-45AF-C40F-F8C6-9BABAC802303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "EA96A111-4C25-6A95-0017-58B161663379";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "15877719-4BB9-546C-FA8D-29AED43CE714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 
		-4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "F56A1625-41E3-4214-8919-EA95629A1E72";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "B7FAFBF8-4C1E-84A9-DF6A-7C8EBF14DE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "4A543979-4D00-2190-FA62-16802A4ED881";
	setAttr ".t" -type "double3" 0 0 -4.9938045007561556 ;
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 3.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "9FE336AC-4307-73CF-95DB-5CBE9187726E";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "55C3C990-4647-0028-C00D-F8AA215BD939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "A26BCE73-4833-FA66-C2CA-DA9C05124A76";
	setAttr ".t" -type "double3" -0.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "530D3671-4979-53B3-68D0-CF879868B8BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1 0 0 -0.99454904 0 0 -1 
		0 0 -0.99454904 0 0 -1 0 0 -1.0109019 0 0 -0.99454904 0 0 -0.99454904 0 0 -1 0 0 
		-1 0 0 -0.99454904 0 0 -0.99454904 0 0 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08 2.9802322e-08 9.5367432e-07 -4.4703484e-08 
		2.9802322e-08 9.5367432e-07 -4.4703484e-08;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "7B3E0644-4477-6221-2FD6-14861C581F24";
	setAttr ".t" -type "double3" 1.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "91D0FF23-47F0-3B09-8DE2-3CA740907F47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.74931862950325012 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.005451 0 0 -0.99454904 
		0 0 -1.005451 0 0 -0.99454904 0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 
		0 0 -1.005451 0 0 -1.005451 0 0 -0.99454904 0 0 -0.99454904 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "393A579B-4930-85CA-992D-8BB5B646FB2C";
	setAttr ".t" -type "double3" 2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "D50A917C-48C4-A044-E3A4-91AECF408F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37636274 0.49727452 0.625 0 0.375 0.21250375 0.37636274 0.25272548 0.62363726
		 0.25272548 0.62363732 0.49727452 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1 0 0 ;
	setAttr ".pt[3]" -type "float3" -1 0 0 ;
	setAttr ".pt[6]" -type "float3" -1 0 0 ;
	setAttr ".pt[7]" -type "float3" -1 0 0 ;
	setAttr ".pt[10]" -type "float3" -1 0 0 ;
	setAttr ".pt[11]" -type "float3" -1 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 -0.5 -0.5
		 1.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48909807 0.50000006 0.48909807 1.48909807 0.50000006 0.48909807
		 1.5 0.35001493 0.5 -0.48909807 0.50000006 -0.48909807 -0.5 0.35001493 -0.5 1.48909807 0.50000006 -0.48909807
		 1.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "FDB8A3BC-4221-CA5D-F741-E2A841DD0833";
	setAttr ".t" -type "double3" 3.053337688671204 3.3851146335012823 4.9043296643591177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9530032186296298 4.6719012579128441 0.37516636762601363 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "DFFFCCAE-41AC-518B-FF25-CFB21A317412";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "D69E0452-4128-BA62-0A43-10B4AD4B21DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[127]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -2.9802322e-08 ;
createNode transform -n "pCube2";
	rename -uid "B3F144A9-46B4-CB3D-7791-EB90901B5BA7";
	setAttr ".t" -type "double3" 3.0456976990484654 4.5625341209905805 4.4278334439819158 ;
	setAttr ".s" -type "double3" 0.23395110172748651 0.21027995064498009 1.9322029417271434 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000012527158866 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000012527158866 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "6079253B-4DF2-C167-8E6D-B98CA4CF0E39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B6E50B9E-40FD-53E3-D3D3-0CAD3DFDE3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D44E745E-4A1D-9796-57B6-C398C937762D";
	setAttr ".t" -type "double3" 3.0456976990484654 3.9601780156843862 5.4001347111842808 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.23395110172748651 0.21027995064498009 1.9322029417271434 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000012527158866 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000012527158866 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "404B8E36-4C93-12AB-555F-50A762B9A5D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "DBBC1F1D-4E4A-6721-F800-CAA0FFB005FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5320225 0 0 -1.5320225 
		0 0 -1.5320225 0 0 -1.5320225;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "96B3F45B-463B-460C-3886-ED9C46F6822A";
	setAttr ".t" -type "double3" 3.0456976990484654 3.6625341209905806 4.4278334439819158 ;
	setAttr ".s" -type "double3" 0.23395110172748651 0.21027995064498009 1.9322029417271434 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000012527158866 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000012527158866 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "18AAFCD5-4542-6422-CCB9-FE8F17F4F9B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "D9B20CF3-4DDD-FC16-8051-18A07505FF42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "0A66CA39-4145-9D35-7734-00AB95F067FA";
	setAttr ".t" -type "double3" 3.045697699048465 2.7625341209905807 4.8939350316240313 ;
	setAttr ".s" -type "double3" 0.23395110172748651 0.21027995064498006 1.9322029417271431 ;
	setAttr ".rp" -type "double3" 0 0 -0.96610171291370373 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000012527158866 ;
	setAttr ".spt" -type "double3" 0 0 -0.46610158764211507 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "148C198F-427D-1194-CE9D-49A686F0C5D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "E17B5F74-4851-D842-BDCB-86A86DB1831C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "1B99D7D8-4BD6-330F-A432-BE8F70894026";
	setAttr ".t" -type "double3" 3.0456976990484645 1.8625341209905808 4.8939350316240313 ;
	setAttr ".s" -type "double3" 0.23395110172748651 0.21027995064498003 1.9322029417271429 ;
	setAttr ".rp" -type "double3" 0 0 -0.96610171291370373 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000012527158866 ;
	setAttr ".spt" -type "double3" 0 0 -0.46610158764211507 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "AB5DEFE5-4978-666A-CEEF-E7A7B5219C5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "2A12917C-4ECA-2AAB-13E2-BE935147D212";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
createNode transform -n "Window";
	rename -uid "41EBB3C2-46F4-E43A-1C1A-778AF57F519E";
	setAttr ".t" -type "double3" 0.046178142998872573 0 -3.5821324189884325 ;
	setAttr ".s" -type "double3" 0.62123379352913144 0.89710508134736988 0.89710508134736988 ;
	setAttr ".rp" -type "double3" 3.0534387410040407 3.2442803584143109 4.9044397863868028 ;
	setAttr ".sp" -type "double3" 3.0534387410040407 3.2442803584143109 4.9044397863868028 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "38F32129-403B-28A6-16DE-4ABE096C1BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[206:209]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07;
createNode transform -n "ArchWall";
	rename -uid "7FF60848-4F25-5D81-71B4-7ABB4664D91A";
	setAttr ".t" -type "double3" 3.4999999937149049 1.7610921724281279 1.7436998376553861 ;
	setAttr ".s" -type "double3" 1 4.2890262104166466 1.9389580140101312 ;
	setAttr ".rp" -type "double3" -0.20639895764312755 -0.49999974803542702 -1.4389580378239955 ;
	setAttr ".sp" -type "double3" -0.20639895764312755 -0.49999999756049696 -0.50000001027829333 ;
	setAttr ".spt" -type "double3" 0 2.4952506993969337e-07 -0.93895802754570212 ;
createNode mesh -n "ArchWallShape" -p "ArchWall";
	rename -uid "B52127A1-4E9A-3F80-A2FA-BBA318367607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38355675339698792 0.64765208959579468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BunkBedGroup";
	rename -uid "25A47B9D-454F-41FF-FEE2-F18ED01D74DF";
	setAttr ".t" -type "double3" 0 0 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1 0.85539433148427391 ;
createNode transform -n "pCube7" -p "BunkBedGroup";
	rename -uid "3B763628-4069-4725-C773-E9AC1846E5C6";
	setAttr ".t" -type "double3" 0.8282324979169382 2.1260673966375259 -1.7078866506277599 ;
	setAttr ".s" -type "double3" 4.2724630470162364 0.31184442394630824 2.3898832073895369 ;
	setAttr ".rp" -type "double3" 2.1362315229277424 0.15592217779484749 -1.2195185930124364 ;
	setAttr ".sp" -type "double3" 0.49999999986415911 0.49999989039948467 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 1.6362315230635833 -0.34407771260463721 -0.71951857683789422 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CD5F6FB9-4937-7E23-94C7-B38637B52DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "BunkBedGroup";
	rename -uid "892091F1-4BEF-D031-7565-BF9EF5077C18";
	setAttr ".t" -type "double3" 2.8051533830578781 1.8142230477300547 -1.8004692421753821 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8393757196277387 0.22539829260318092 0.51090087931847361 ;
	setAttr ".rp" -type "double3" 0.15592217779485024 0.032665272981805576 -1.2195185930124364 ;
	setAttr ".rpt" -type "double3" -0.18858745077665484 0.123256904813042 0 ;
	setAttr ".sp" -type "double3" 0.036494681423574205 0.10474861973940985 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 0.11942749637127603 -0.072083346757604277 -0.71951857683789422 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "96FA9BFC-450B-8C36-B52E-C38D74CDBD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube8";
	rename -uid "B38EE8B8-428B-13FA-8FC3-74A6B685319E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.11873572 0 -1.3322676e-15 ;
	setAttr ".pt[3]" -type "float3" -0.11873573 0 -1.3322676e-15 ;
	setAttr ".pt[5]" -type "float3" -0.14384978 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14384978 0 0 ;
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
createNode transform -n "pCube9" -p "BunkBedGroup";
	rename -uid "4A45E65D-4F4B-0E46-DEA9-E49F9C10B3B8";
	setAttr ".t" -type "double3" -1.9987346923044504 2.0028104748686526 -0.035153338254348299 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2724630470162364 0.31184442394630824 0.64931660113613832 ;
	setAttr ".rp" -type "double3" -2.1362314190832032 0.15592219474999297 1.2195184915670314 ;
	setAttr ".rpt" -type "double3" 1.9803092243332103 -2.292153613833197 0 ;
	setAttr ".sp" -type "double3" -0.49999997555861464 0.49999994477002652 0.49999997458214301 ;
	setAttr ".spt" -type "double3" -1.6362314435245888 -0.34407775002003355 -0.17534169051830931 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "26E15F3A-443B-3CBC-D6D0-48A7373E13D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "polySurface1" -p "pCube9";
	rename -uid "9353834B-4551-F5AA-E23B-87B0C4F08317";
	setAttr ".t" -type "double3" 0.013986711844098304 -2.9409847693074331 -1.3973085579334099 ;
	setAttr ".s" -type "double3" 1 1.3878624042099605 1.3878624042099605 ;
	setAttr ".rp" -type "double3" -0.044140212580887295 0 -0.17213684876968521 ;
	setAttr ".sp" -type "double3" -0.044140212580887295 0 -0.047963403298541929 ;
	setAttr ".spt" -type "double3" 0 0 -0.12417344547114312 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "8F0286F7-48B9-9970-4C8F-17B2D949DE23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.52163219 0 0 ;
createNode transform -n "polySurface2" -p "pCube9";
	rename -uid "3A6A406B-4844-20E6-99B1-E7B335AEA74C";
	setAttr ".t" -type "double3" 0.01317307567013757 -2.8655091576972667 -3.8373377041522287 ;
	setAttr ".s" -type "double3" 1 1.3878624042099605 1.3878624042099605 ;
	setAttr ".rp" -type "double3" -0.044140212580887295 0 -0.71650640291680978 ;
	setAttr ".sp" -type "double3" -0.044140212580887295 0 -0.59233295744566616 ;
	setAttr ".spt" -type "double3" 0 0 -0.12417344547114406 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "98945A36-478A-C6B9-39B5-FF9AA8838B4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8333333432674408 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.52163219 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.52163219 0 0 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "65030A27-4AE6-5AF9-E44A-BBA671A9038B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "8E941321-47D2-DF85-F509-87A7A8442729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "BunkBedGroup";
	rename -uid "19E1E71A-4F66-A406-3FD8-318BDE514779";
	setAttr ".t" -type "double3" 3.45704460924535 3.0389147986738339 -1.9656366765351301 ;
	setAttr ".s" -type "double3" 0.82761932337325583 0.28470582210034689 1.6353335144318879 ;
	setAttr ".rp" -type "double3" -1.8263866031811122 -0.14771759408398993 0.86795136874448564 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" -1.3989079841544545 0.32597243447147661 0.49449030728040322 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3B0BD9F1-4E9A-2CB0-5463-6595044E0663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14" -p "BunkBedGroup";
	rename -uid "CA278E48-415D-E168-20EE-A586C74207BD";
	setAttr ".t" -type "double3" 0.7430410334681754 2.4297071685163631 -1.7078866506277599 ;
	setAttr ".s" -type "double3" 4.0071116098424113 0.58468683779140107 2.2414538501827415 ;
	setAttr ".rp" -type "double3" -0.016561673041681747 -0.14771759408398993 -0.20082609750409131 ;
	setAttr ".sp" -type "double3" -0.0038763759591211493 -0.47369002855546222 -0.073748016763635155 ;
	setAttr ".spt" -type "double3" -0.012685297082605015 0.32597243447147661 -0.12707808074045801 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F9E8F9CB-45D0-57EF-27F4-1E8880A6CD1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube14";
	rename -uid "AA3E6F08-47AA-3927-8C8D-9780CE323112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Rug" -p "BunkBedGroup";
	rename -uid "227204F4-481C-2A2E-2430-9B864B035973";
	setAttr ".t" -type "double3" 0.49352812798553114 0.22040450471326251 0.34357963543219722 ;
	setAttr ".r" -type "double3" 0 -18.626427841686748 0 ;
	setAttr ".s" -type "double3" 1.9328409282059495 0.058943767504688341 3.4924182864684896 ;
	setAttr ".rp" -type "double3" -1.8263866031811122 -0.14771759408398993 0.86795136874448564 ;
	setAttr ".rpt" -type "double3" -6.9388939039072284e-16 0 -1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" -1.3989079841544545 0.32597243447147661 0.49449030728040322 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "7EE56F4C-43E0-A25C-DF65-14A97AD4BAC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "BookStackGroup" -p "BunkBedGroup";
	rename -uid "DC9CE318-4B06-0A88-8074-8BBD311B656F";
createNode transform -n "pCube18" -p "BookStackGroup";
	rename -uid "F6564148-4C9B-3552-6570-F7B18A9B9A69";
	setAttr ".t" -type "double3" 1.3126253334277131 0.70873005714813353 -1.1720424317863378 ;
	setAttr ".r" -type "double3" 0 -18.626427841686748 0 ;
	setAttr ".s" -type "double3" 0.85267144397000638 0.2927342052664294 1.267384174609083 ;
	setAttr ".rp" -type "double3" -0.36449881135175799 -0.1386652740518198 0.47331863913228833 ;
	setAttr ".rpt" -type "double3" -0.13208427193859223 0 -0.14121148922922586 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" 0.062979807674899607 0.33502475450364677 0.09985757766820591 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C3C8F844-4204-D331-558F-4DAB722776E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17" -p "BookStackGroup";
	rename -uid "44646F34-41A9-558A-3DBD-5BBC3ECC5D34";
	setAttr ".t" -type "double3" 1.1805410614891221 0.42369766559997657 -1.3132539210155623 ;
	setAttr ".s" -type "double3" 0.85267144397000638 0.2927342052664294 1.2673841746090833 ;
	setAttr ".rp" -type "double3" -0.36449881135175799 -0.1386652740518198 0.47331863913228833 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" 0.062979807674899607 0.33502475450364677 0.09985757766820591 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "672F30DB-40A3-E1D4-F704-BF8EBFFA83A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube16" -p "BookStackGroup";
	rename -uid "58BD67C4-4CDE-FCDD-61F3-999038E8EE0B";
	setAttr ".t" -type "double3" 1.2819169297700082 0.1386652777771101 -1.2139014574982188 ;
	setAttr ".r" -type "double3" 0 -13.645772840453994 0 ;
	setAttr ".s" -type "double3" 0.85267144397000638 0.2927342052664294 1.2673841746090833 ;
	setAttr ".rp" -type "double3" -0.36449881135175799 -0.1386652740518198 0.47331863913228833 ;
	setAttr ".rpt" -type "double3" -0.10137586828088561 0 -0.099352463517343975 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" 0.062979807674899607 0.33502475450364677 0.09985757766820591 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "895B3925-42DC-B439-606E-9496972A41C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube19" -p "BunkBedGroup";
	rename -uid "A025FE9E-4A0D-C451-590C-F9832C0CFD91";
	setAttr ".t" -type "double3" 2.8051533830578781 1.8142230477300547 -1.2820652565276716 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8393757196277387 0.22539829260318092 0.51090087931847361 ;
	setAttr ".rp" -type "double3" 0.15592217779485024 0.032665272981805576 -1.2195185930124364 ;
	setAttr ".rpt" -type "double3" -0.18858745077665484 0.123256904813042 0 ;
	setAttr ".sp" -type "double3" 0.036494681423574205 0.10474861973940985 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 0.11942749637127603 -0.072083346757604277 -0.71951857683789422 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A1A5B571-4F69-279D-4006-E8BD94AED105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube19";
	rename -uid "9AE75C06-42D2-EDB3-1135-5D8800A9EE2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.071043096 0 -1.7763568e-15 ;
	setAttr ".pt[3]" -type "float3" -0.071043111 0 -1.7763568e-15 ;
	setAttr ".pt[5]" -type "float3" -0.10527293 0 -4.4408921e-16 ;
	setAttr ".pt[7]" -type "float3" -0.10527293 0 -4.4408921e-16 ;
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
createNode transform -n "pCube20" -p "BunkBedGroup";
	rename -uid "5629F75A-40A8-CE39-9AFF-3498F38FFEEB";
	setAttr ".t" -type "double3" 2.8051533830578781 1.8142230477300547 -0.77116435825773977 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8393757196277387 0.22539829260318092 0.51090087931847361 ;
	setAttr ".rp" -type "double3" 0.15592217779485024 0.032665272981805576 -1.2195185930124364 ;
	setAttr ".rpt" -type "double3" -0.18858745077665484 0.123256904813042 0 ;
	setAttr ".sp" -type "double3" 0.036494681423574205 0.10474861973940985 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 0.11942749637127603 -0.072083346757604277 -0.71951857683789422 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "0F6D02B7-47C1-E23F-D357-7D91D01A9144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube20";
	rename -uid "EB6DC5C5-481F-F6EC-DFD7-9BAEFE118D6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0703362 0 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" -0.070336215 0 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" -0.080247156 0 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" -0.080247156 0 -8.8817842e-16 ;
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
createNode transform -n "pCube21" -p "BunkBedGroup";
	rename -uid "05543667-455E-D4C3-4B7C-F892A1B125D2";
	setAttr ".t" -type "double3" 2.8051533830578781 1.8142230477300547 -0.26026345998780964 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8393757196277387 0.22539829260318092 0.51090087931847361 ;
	setAttr ".rp" -type "double3" 0.15592217779485024 0.032665272981805576 -1.2195185930124364 ;
	setAttr ".rpt" -type "double3" -0.18858745077665484 0.123256904813042 0 ;
	setAttr ".sp" -type "double3" 0.036494681423574205 0.10474861973940985 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 0.11942749637127603 -0.072083346757604277 -0.71951857683789422 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "5023D6D6-4D18-B69B-D8A2-33A29EC253AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube21";
	rename -uid "7AECFE87-4D27-6D9B-5769-F59EC1534E13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088092297 0 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" -0.088092312 0 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" -0.080062784 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.080062784 0 0 ;
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
createNode transform -n "pCube22" -p "BunkBedGroup";
	rename -uid "259700F2-4738-62BF-C5B0-6FABC40D6F93";
	setAttr ".t" -type "double3" 2.8051533830578781 1.8142230477300547 0.25575206280159074 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8393757196277387 0.22539829260318092 0.51090087931847361 ;
	setAttr ".rp" -type "double3" 0.15592217779485024 0.032665272981805576 -1.2195185930124364 ;
	setAttr ".rpt" -type "double3" -0.18858745077665484 0.123256904813042 0 ;
	setAttr ".sp" -type "double3" 0.036494681423574205 0.10474861973940985 -0.50000001617454226 ;
	setAttr ".spt" -type "double3" 0.11942749637127603 -0.072083346757604277 -0.71951857683789422 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "58A04F1C-4396-413F-CF8F-068EEE24E199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube22";
	rename -uid "6C07B1DE-41B6-7B8A-4A13-CB9EEB8C53DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.11315221 0 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" -0.11315223 0 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" -0.078659557 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.078659557 0 0 ;
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
createNode transform -n "BedLadderGroup";
	rename -uid "8AEEA48D-4FF7-972F-6106-D58876FAB36B";
	setAttr ".t" -type "double3" 0.43782265669768661 0 -0.18967440087142795 ;
	setAttr ".r" -type "double3" 0 0 -11.764471860036032 ;
	setAttr ".rp" -type "double3" -2.4722599983215332 -0.073662996292114258 -1.3955930471420288 ;
	setAttr ".rpt" -type "double3" 1.4363510381087963e-15 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" -2.4722599983215332 -0.073662996292114258 -1.3955930471420288 ;
createNode transform -n "LadderPost1" -p "BedLadderGroup";
	rename -uid "071EFC12-4570-FB35-B0B6-0B9677C73E7B";
	setAttr ".t" -type "double3" -2.3560053856509491 2.0625681843718242 -2.232845756519783 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2724630470162364 0.23250932405865937 0.37489074862043448 ;
	setAttr ".rp" -type "double3" -0.092422958846922143 0.1162546491878463 0.18744535934643963 ;
	setAttr ".rpt" -type "double3" -0.023831690340924153 -0.20867760803476848 0 ;
	setAttr ".sp" -type "double3" -0.021632243001251383 0.49999994477002829 0.49999996008496406 ;
	setAttr ".spt" -type "double3" -0.07079071584567076 -0.38374529558218201 -0.31255460073852442 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost1";
	rename -uid "C2AE0D79-46A5-493F-8466-AD8A0C696925";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "LadderPost1";
	rename -uid "1F7C783D-4558-7AD8-7C46-EAB3D31F58AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.91666669 0.625 0.91666669
		 0.625 1 0.375 1 0.70833337 0 0.70833337 0.25 0.29166669 0 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.34594986 2.7755576e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.34594986 5.5511151e-16 0 ;
	setAttr ".pt[4]" -type "float3" -0.34594986 5.5511151e-16 0 ;
	setAttr ".pt[7]" -type "float3" -0.34594986 2.7755576e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999997 0.5 0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.044369575 -0.49999997 0.5 0.044369575
		 -0.49999997 -0.5 0.044369575 0.49999994 -0.5 0.044369575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 6 -5
		mu 0 4 3 2 4 5
		f 4 10 9 -1 -8
		mu 0 4 6 7 8 9
		f 4 -10 11 -6 -4
		mu 0 4 1 10 11 2
		f 4 7 2 4 8
		mu 0 4 12 0 3 13
		f 4 -7 -12 -11 -9
		mu 0 4 5 11 7 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung1" -p "BedLadderGroup";
	rename -uid "09D8CCA9-4EC3-8214-CE9A-CE9A87AF3452";
	setAttr ".t" -type "double3" 0 -0.3468610370511212 0 ;
	setAttr ".s" -type "double3" 0.65704814579532012 1 1 ;
	setAttr ".rp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung1";
	rename -uid "7E4403C7-44B7-FB62-387C-42A9EF41A847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LadderPost2" -p "BedLadderGroup";
	rename -uid "32CB672A-4183-47CF-7F5C-80B060F905B8";
	setAttr ".t" -type "double3" -2.3560053856509491 2.0625681843718242 -1.4122268459951639 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2724630470162364 0.23250932405865937 0.37489074862043448 ;
	setAttr ".rp" -type "double3" -0.092422958846922143 0.1162546491878463 0.18744535934643963 ;
	setAttr ".rpt" -type "double3" -0.023831690340924153 -0.20867760803476848 0 ;
	setAttr ".sp" -type "double3" -0.021632243001251383 0.49999994477002829 0.49999996008496406 ;
	setAttr ".spt" -type "double3" -0.07079071584567076 -0.38374529558218201 -0.31255460073852442 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost2";
	rename -uid "BDB3F6AA-457D-6C72-548B-779559FE210F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "LadderPost2";
	rename -uid "C8FAA4A1-4027-0EB6-BDE0-E88728EEB19E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.91666669 0.625 0.91666669
		 0.625 1 0.375 1 0.70833337 0 0.70833337 0.25 0.29166669 0 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.35040215 2.7755576e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.35040215 1.6653345e-16 0 ;
	setAttr ".pt[4]" -type "float3" -0.35040215 1.6653345e-16 0 ;
	setAttr ".pt[7]" -type "float3" -0.35040215 2.7755576e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999997 0.5 0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.044369575 -0.49999997 0.5 0.044369575
		 -0.49999997 -0.5 0.044369575 0.49999994 -0.5 0.044369575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 6 -5
		mu 0 4 3 2 4 5
		f 4 10 9 -1 -8
		mu 0 4 6 7 8 9
		f 4 -10 11 -6 -4
		mu 0 4 1 10 11 2
		f 4 7 2 4 8
		mu 0 4 12 0 3 13
		f 4 -7 -12 -11 -9
		mu 0 4 5 11 7 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung2" -p "BedLadderGroup";
	rename -uid "6A939AD9-4C1C-A27C-1B42-B596AD386F1E";
	setAttr ".t" -type "double3" 0.012256333555204973 -1.2279556416358686 0 ;
	setAttr ".s" -type "double3" 0.65704814579532012 1 1 ;
	setAttr ".rp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung2";
	rename -uid "FBB4D5E4-485E-8908-81D1-63ABD4736AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "LadderRung2";
	rename -uid "BF09C50A-4256-C3F3-F39D-5AAB682B81CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.4324553 2.51349378 -2.054046154 -2.29307723 2.51349378 -2.054046154
		 -2.4324553 2.51349378 -1.37493587 -2.29307723 2.51349378 -1.37493587 -2.4324553 2.67890716 -1.37493587
		 -2.29307723 2.67890716 -1.37493587 -2.4324553 2.67890716 -2.054046154 -2.29307723 2.67890716 -2.054046154;
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
createNode transform -n "LadderRung3" -p "BedLadderGroup";
	rename -uid "E880E2B0-46C9-F09A-3DA9-CDB706C6A0A1";
	setAttr ".t" -type "double3" 0.017670174263023447 -2.1090502462206158 0 ;
	setAttr ".s" -type "double3" 0.65704814579532012 1 1 ;
	setAttr ".rp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3627662664978732 2.5962004618217533 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung3";
	rename -uid "4CBE944F-4D7E-0C97-A123-97A8282DFC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "LadderRung3";
	rename -uid "4C0E249B-48BA-7F3A-1022-0FB80AC2EB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.4324553 2.51349378 -2.054046154 -2.29307723 2.51349378 -2.054046154
		 -2.4324553 2.51349378 -1.37493587 -2.29307723 2.51349378 -1.37493587 -2.4324553 2.67890716 -1.37493587
		 -2.29307723 2.67890716 -1.37493587 -2.4324553 2.67890716 -2.054046154 -2.29307723 2.67890716 -2.054046154;
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
createNode transform -n "Flashlight";
	rename -uid "668A82D4-48EE-0A71-DF8F-908349EEC503";
	setAttr ".t" -type "double3" -0.9327884198477715 0.73694741922487039 -0.17360889527822607 ;
	setAttr ".r" -type "double3" 90 25.860204837908618 0 ;
	setAttr ".s" -type "double3" 0.17847088416659432 0.56137758191704934 0.17847088416659432 ;
	setAttr ".rp" -type "double3" 0 -0.43409549755141363 0 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000822898629 0 ;
	setAttr ".spt" -type "double3" 0 0.56590458473844796 0 ;
createNode mesh -n "FlashlightShape" -p "Flashlight";
	rename -uid "88FCA82C-4FBF-0623-C736-9895B36A6F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TelescopeGroup";
	rename -uid "B1556920-4ECD-E270-A7E8-928EBA347579";
	setAttr ".t" -type "double3" 0.39315067666256875 0 0.3135733248261372 ;
createNode transform -n "pCylinder1" -p "TelescopeGroup";
	rename -uid "1F0DF323-4516-E74D-E67F-23A6DEB306A9";
	setAttr ".t" -type "double3" 0.63445074772281251 0.49588045415565585 0.89046239746328215 ;
	setAttr ".s" -type "double3" 0.43409546182975706 0.56137758191704934 0.43409546182975706 ;
	setAttr ".rp" -type "double3" 0 -0.43409549755141363 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000822898629 0 ;
	setAttr ".spt" -type "double3" 0 0.56590458473844796 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "77CDA60A-43E7-FF3B-D297-DCAC83E5353C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "TelescopeGroup";
	rename -uid "ADE8059C-4512-8026-DA4B-10BC567A1D6F";
	setAttr ".t" -type "double3" 1.5148060646324497 2.3904666550812101 0.89046239746328215 ;
	setAttr ".r" -type "double3" 0 0 112.32450520793715 ;
	setAttr ".s" -type "double3" 0.17713448826613795 0.86391197415619703 0.17713448826613795 ;
	setAttr ".rp" -type "double3" 0 -0.43409549755141363 0 ;
	setAttr ".rpt" -type "double3" -4.9960036108132044e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000822898629 0 ;
	setAttr ".spt" -type "double3" 0 0.56590458473844796 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C9445A66-4771-0A6E-EF8A-B796329F50A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.88740826 -0.40639907 -0.28833663 ;
	setAttr ".pt[1]" -type "float3" 0.75487441 -0.40639907 -0.54844898 ;
	setAttr ".pt[2]" -type "float3" 0.54844767 -0.40639907 -0.75487489 ;
	setAttr ".pt[3]" -type "float3" 0.28833538 -0.40639907 -0.88740957 ;
	setAttr ".pt[4]" -type "float3" -1.3192792e-06 -0.40639907 -0.93307757 ;
	setAttr ".pt[5]" -type "float3" -0.28833809 -0.40639907 -0.88740849 ;
	setAttr ".pt[6]" -type "float3" -0.54845041 -0.40639907 -0.75487489 ;
	setAttr ".pt[7]" -type "float3" -0.75487632 -0.40639907 -0.54844898 ;
	setAttr ".pt[8]" -type "float3" -0.88740993 -0.40639907 -0.28833637 ;
	setAttr ".pt[9]" -type "float3" -0.93307781 -0.40639907 1.668471e-07 ;
	setAttr ".pt[10]" -type "float3" -0.88740993 -0.40639907 0.28833675 ;
	setAttr ".pt[11]" -type "float3" -0.7548762 -0.40639907 0.54844898 ;
	setAttr ".pt[12]" -type "float3" -0.54845041 -0.40639907 0.75487489 ;
	setAttr ".pt[13]" -type "float3" -0.2883378 -0.40639907 0.88740849 ;
	setAttr ".pt[14]" -type "float3" -1.3470885e-06 -0.40639907 0.93307757 ;
	setAttr ".pt[15]" -type "float3" 0.28833523 -0.40639907 0.88740849 ;
	setAttr ".pt[16]" -type "float3" 0.54844755 -0.40639907 0.75487489 ;
	setAttr ".pt[17]" -type "float3" 0.75487345 -0.40639907 0.54844904 ;
	setAttr ".pt[18]" -type "float3" 0.88740706 -0.40639907 0.28833675 ;
	setAttr ".pt[19]" -type "float3" 0.93307495 -0.40639907 1.668471e-07 ;
	setAttr ".pt[40]" -type "float3" -1.3192792e-06 -0.40639907 1.668471e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TelescopeGroup";
	rename -uid "3016D1D6-4EF0-BB85-AC2D-789C739D64CD";
	setAttr ".t" -type "double3" 0.63445074772281251 1.6186356501011572 0.89046239746328215 ;
	setAttr ".s" -type "double3" 0.091302502005426389 0.15306471317661582 0.091302502005426389 ;
	setAttr ".rp" -type "double3" 0 -0.43409549755141363 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000822898629 0 ;
	setAttr ".spt" -type "double3" 0 0.56590458473844796 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0238445C-4688-8A97-B753-3BB30C5F51B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C4408F9-4224-A9BC-3635-75B416216619";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55DD3FF9-4DA7-EC4A-803C-EB9737CB5734";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B8CD1D0-4459-EA0D-EA91-5582639854B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DA1EB56-4E1B-9ABD-3DC4-8B8324E99FAD";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F6D558-43A2-862E-B022-04B24AA0EA7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E90B6DC-4481-7EFD-71E8-E2A2F0A69D0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20F01195-4F8D-325D-9514-04964AC4B826";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EF414684-48FF-7EEB-BC90-64990052C0B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5CB6D03F-482D-0B7D-5EA1-E0AF8D3ECA34";
createNode shadingEngine -n "phong1SG";
	rename -uid "9DF8A5CB-4FB2-0FC9-917C-3C804E7BC12F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CFBFCC97-4931-ED52-1E83-36B784C7DB88";
createNode lambert -n "pink";
	rename -uid "E7E94D04-4217-0767-3A7C-1982C0C483F2";
	setAttr ".c" -type "float3" 0.50020802 0.207564 0.588 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FC3D42C0-44CE-2060-E3BB-AA8C40DE4367";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "437570F7-492B-C6AE-0BC7-FCAA75471BB2";
createNode blinn -n "Blue";
	rename -uid "F07BC163-4A7C-0567-ACC6-8485DEAB333F";
	setAttr ".c" -type "float3" 0.2165454 0.33039728 0.54545456 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1C664BB7-44F2-F163-EBF5-BD993E5AF345";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BD7D3CE3-4899-F19E-863F-4F9C1A7BCDFB";
createNode shadingEngine -n "blinn2SG";
	rename -uid "5FCF5830-4EB7-BF7D-0678-BBB34064E259";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BA490FA4-47A5-F115-E55E-3795C3348055";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20A1E0B9-466D-798E-B5A5-8BB44C60FCC2";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B09F0D1-453E-4D01-7417-30B1EC8FB6B7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61813DBE-45E0-A6C8-D8FE-88ADCD0F6820";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3AF412FF-498A-5BDC-03DD-F79B7070F378";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "52245BB8-4D66-58BD-CFF9-EDBA4091320C";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21F7E052-40EC-2CF9-1F5F-E5855530DA4D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5B97CBA4-4331-D441-3CFA-D2932B79D2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07268690561044161 0 0 0 0 1 0 -2.5 0.036343456907406958 2.4758419990539551 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8DDBA874-4F9A-84E1-9085-3FAEC1C421AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 1 0 0 ;
	setAttr ".tk[3]" -type "float3" 1 0 0 ;
	setAttr ".tk[5]" -type "float3" 1 0 0 ;
	setAttr ".tk[7]" -type "float3" 1 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "A7F31DB1-42BD-7B54-3EB5-6B8C1C403B71";
	setAttr ".cuv" 4;
createNode blinn -n "wood_floor";
	rename -uid "7EBE0B69-40A7-FFED-5ACB-FAA9E8352976";
	setAttr ".c" -type "float3" 0.039999999 0.0084800003 0.027876891 ;
	setAttr ".ambc" -type "float3" 0.039999999 0.0084800003 0.027876891 ;
createNode lambert -n "WoodFloor";
	rename -uid "B66C72EE-4663-586C-DF32-AA9B1F6BE207";
	setAttr ".c" -type "float3" 0.038709678 0.0082064476 0.026977636 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B1B3F08F-4CF2-E4A7-09C9-99A076A05E96";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C1AB1182-4A0A-7ACA-9E24-C8BFE0545EE3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "273CE303-43CC-ECE8-D028-07A7CA421099";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65C5205A-48DE-A12B-401C-5EBA34F54BB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "53F76035-44A4-1C99-0558-9AB4B451FF32";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F3B86156-4BE1-2784-E296-1D8EB0B5E5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.58390675469908937 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "13B4D768-4BED-8037-9F83-1A94118295C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.58390675469908937 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC46F579-46B3-34DD-049F-3EBFC5228323";
	setAttr ".dc" -type "componentList" 1 "f[13:14]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E1891A68-45D3-C60D-7F9C-4AA915E77F14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5E6E8858-4DAC-789A-D10D-F8BC4C493A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:38]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.58390675469908937 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9464287639968283 1 1 ;
	setAttr ".pvt" -type "float3" 0 3.3851147 6.6830015 ;
	setAttr ".rs" 37600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29195337734954468 1.0491640045448603 5.5443261936313997 ;
	setAttr ".cbx" -type "double3" 0.29195337734954468 5.7210652624577047 7.8216766979325527 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "526C4C6A-4104-8D5C-569F-F5B2BF0E616E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:90]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.58390675469908937 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3851147 6.683002 ;
	setAttr ".rs" 47302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56826645486145755 1.0491640045448603 5.5443267365940709 ;
	setAttr ".cbx" -type "double3" 0.56826645486145755 5.7210652624577047 7.8216772408952231 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC81EB01-4ADA-6C8C-49B3-6F9C98137DAB";
	setAttr ".ics" -type "componentList" 1 "f[13:38]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.58390675469908937 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.1094370101743467 1.1722370997217533 ;
	setAttr ".pvt" -type "float3" 0 3.3851147 6.6830025 ;
	setAttr ".rs" 48899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56826645486145755 1.0491640045448603 5.5443272795567422 ;
	setAttr ".cbx" -type "double3" 0.56826645486145755 5.7210652624577047 7.8216772408952231 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8865550A-4CEB-885E-E4F5-E7AB462A03ED";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79352462 6.6830029 ;
	setAttr ".rs" 55543;
	setAttr ".lt" -type "double3" 0 0 -0.28166863550074583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36511730682744498 0.79352460165500194 5.3482059048884771 ;
	setAttr ".cbx" -type "double3" 0.36511730682744498 0.79352460165500194 8.0177997014888316 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A993A4D7-4A21-5DA8-2C75-3888B03896E7";
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36511728 0.65269035 6.6830029 ;
	setAttr ".rs" 35759;
	setAttr ".ls" -type "double3" 1 1 2.4927022981978566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36511730682744498 0.51185605148105928 5.3482064478511493 ;
	setAttr ".cbx" -type "double3" -0.3651172844657869 0.79352460165500194 8.0177997014888316 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7AB46157-42F5-3075-4B5A-FDBD6AD763A6";
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36511728 0.65269035 6.6830034 ;
	setAttr ".rs" 44829;
	setAttr ".lt" -type "double3" 0 0 -0.2327978540964824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3651172844657869 0.51185605148105928 5.3482069908138197 ;
	setAttr ".cbx" -type "double3" -0.3651172844657869 0.79352460165500194 8.0177997014888316 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CE071B27-4FBD-5584-7D62-CCADD81CD5AF";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36511728 0.65269035 6.6830034 ;
	setAttr ".rs" 38586;
	setAttr ".lt" -type "double3" 0 0 -0.233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3651172844657869 0.51185605148105928 5.3482075337764918 ;
	setAttr ".cbx" -type "double3" 0.36511730682744498 0.79352460165500194 8.0177997014888316 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "14E559DB-4F79-E883-074E-A09544FC06D4";
	setAttr ".ics" -type "componentList" 4 "f[118]" "f[124]" "f[130]" "f[136]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00010105233 0.65269035 8.0177994 ;
	setAttr ".rs" 64060;
	setAttr ".lt" -type "double3" 0 2.5748164684947912e-17 -0.21024972018768828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59791518186301462 0.51185605148105928 8.0177997014888316 ;
	setAttr ".cbx" -type "double3" 0.59811728652868767 0.79352460165500194 8.0177997014888316 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FC3A5FC-407B-0931-FA31-A1BA0FA24B46";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[122]" "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0 0 -2.2773505043011526 0 0 4.6719012579128441 0 0 0.37516636762601363 0 0 0
		 0 3.3851146335012823 6.6830003598566332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00010105233 0.65269035 5.3482084 ;
	setAttr ".rs" 55462;
	setAttr ".lt" -type "double3" 0 0 -0.21 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59791518186301462 0.51185605148105928 5.3482086197018344 ;
	setAttr ".cbx" -type "double3" 0.59811728652868767 0.79352460165500194 5.3482086197018344 ;
createNode polyCube -n "polyCube3";
	rename -uid "57E9E05D-4779-2046-33A0-98AC21CBD91E";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "97B8F141-42D8-FE3D-932B-089F73B45910";
	setAttr ".ics" -type "componentList" 13 "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "94DFB3AD-4986-E21A-B8A7-EE81AD751C31";
	setAttr ".ics" -type "componentList" 13 "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "3C9AD441-4C73-B7CE-46DF-2AAB113E2711";
	setAttr ".ics" -type "componentList" 7 "f[117:124]" "f[128:130]" "f[132:137]" "f[139:144]" "f[149:152]" "f[154:158]" "f[160:163]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "564DE2D0-4854-AB87-A0DC-6A878F432FA5";
	setAttr ".ics" -type "componentList" 12 "f[13:38]" "f[118]" "f[120]" "f[122]" "f[124]" "f[137:138]" "f[143]" "f[145]" "f[151]" "f[153]" "f[157]" "f[159]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "B3F334C0-4472-4DA1-2183-F2A99DB015D2";
	setAttr ".ics" -type "componentList" 8 "f[118]" "f[120]" "f[122]" "f[124]" "f[137]" "f[143]" "f[151]" "f[157]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "13434C42-4322-42A1-821F-20B2CAD77622";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "537A149C-4666-965C-BCF7-E69C39F8B721";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7E2341AA-4BAF-4F26-4B06-95A8B1689A63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:164]";
createNode groupId -n "groupId2";
	rename -uid "FBCE1ACB-4790-B314-4E4C-BD82E77F045A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B28A1981-4DD6-601E-47D1-F0A72DFB2B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C1059305-437F-D8F7-0816-A7A3D00A93B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C4890DB4-4A08-096A-9D63-8D88E97680F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D692D36E-4934-C243-3259-8090488B6B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A4E4AD8E-432A-E39A-2A5D-4497D7BD888E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9B2B9792-4CAE-98D7-C18C-A194B5CCAB2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1DE45A8D-4BCD-0040-1F8C-ABB76EF7B116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D5BA8808-471B-DA8D-32DB-4F8AB8A6CD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9D7D9771-46DA-99AC-5992-80836F052661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0B3D5E2B-4D24-D3C3-77CB-56B54BD50A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "304101D7-4D99-0BDA-3DA9-2F90D438E4C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F1C91FB3-46F6-0532-904B-F6B35BDA6D54";
	setAttr ".ihi" 0;
createNode standardSurface -n "White";
	rename -uid "97B8B79F-4F0C-69A3-E5E7-E4BF8F77DCD1";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "58011DEA-4E7B-9179-373A-0DBA5B3EC240";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3EB95828-4559-0F36-8931-A6897DC0ECB6";
createNode polyCube -n "polyCube4";
	rename -uid "D3205363-400A-0C3F-6FA5-FF8D8EAAD7A8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4AD6FEF0-4792-D049-DA3C-C3B7D9021D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656356 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "84689A20-459A-6EC2-1F69-329F20B44675";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.80499977 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.80499977 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.80499977 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.80499977 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A903A20F-4BDA-608A-D944-D9A470F6AC75";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656356 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D42A0C39-4642-6F4C-832F-2299A574CC30";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656356 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.7183491676335181 1.7183491676335181 ;
	setAttr ".pvt" -type "float3" 3.0975001 3.4056053 1.2742208 ;
	setAttr ".rs" 64288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999999937149049 1.261092413929608 0.30474181976057002 ;
	setAttr ".cbx" -type "double3" 3.1950001653762818 5.550118113054487 2.2436997181997977 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "765E8F9D-495A-0994-CDB2-9A80077ACF02";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[38:75]" -type "float3"  0 0.065146938 0 0 0.019682031
		 0 0 -0.19681725 3.4831464e-07 0 -0.19681725 3.4831464e-07 1.2570189e-08 -0.19681725
		 -1.34521592 0 -0.19681723 -1.44578552 0 0.019682024 -1.44578552 0 0.079552285 -1.35448003
		 0 -0.20881714 0 0 -0.20135476 0 0 -0.20135476 0 0 -0.20881714 0 0 -0.17925437 0 0
		 -0.17925437 0 0 -0.14336552 0 0 -0.14336552 0 0 -0.095066592 0 0 -0.095066592 0 0
		 -0.036215156 0 0 -0.036215156 0 0 0.030928843 0.065393999 0 0.030928843 0.065393999
		 0 -0.066474445 0.016507341 0 -0.066474445 0.016507341 6.2850947e-09 -0.074311689
		 -1.36172295 0 -2.2351742e-08 -1.46229267 6.2850947e-09 0.03093002 -1.41060996 0 0.030930014
		 -1.51117969 0 -0.036215156 -0.77421403 0 -0.036215156 -0.8464523 0 -0.095066592 -0.45647931
		 0 -0.095066592 -0.57766026 0 -0.14336552 -0.35601816 0 -0.14336552 -0.35601816 0
		 -0.17925437 -0.16598013 0 -0.17925437 -0.16598013 0 -0.20135476 -0.071040191 0 -0.20135476
		 -0.071040191;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3344D94D-4838-D9B4-4150-B29BC8C7828A";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8C1A2F4A-4008-1613-B46D-0F9726589CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656356 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.2936011371105689 1.2434497875801753e-14 0 ;
	setAttr ".pvt" -type "float3" 3.2936006 3.4056053 1.2742208 ;
	setAttr ".rs" 60729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999999937149049 1.261092413929608 0.30474181976057002 ;
	setAttr ".cbx" -type "double3" 2.9999999937149049 5.550118113054487 2.2436997181997977 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "19BACCFF-4B38-208E-0439-DAA2D0FECBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[135]" "e[137]" "e[139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.293601 3.4056053 1.2742208 ;
	setAttr ".rs" 54956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2936010297866822 1.261092413929608 0.30474181976057002 ;
	setAttr ".cbx" -type "double3" 3.2936010297866822 5.550118113054487 2.2436997181997977 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9BED18B6-4ACA-F17F-4F13-F7AC3D56D268";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.2890262104166466 0 0 0 0 1.9389580140101312 0
		 3.4999999937149049 3.4056055191379313 1.2742208267656354 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "372FB0B5-495C-DCCD-4294-E3B64F38ACDB";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[76:113]" -type "float3"  -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864 0 0 -0.098600864
		 0 0 -0.098600864 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "05A9565F-412B-94A2-3D32-77A55D0FCF16";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0E688C79-4F07-1CCA-EB1B-EEB81D2B5E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 4.2724630470162364 0 0 -0.31184442394630824 0 0 0
		 0 0 2.4390371071242551 0 -1.998734692304448 2.0028104748693352 -0.035153338254348077 1;
	setAttr ".wt" 0.61347788572311401;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "96268F8D-407C-09F9-02CC-BC96FA6FB72D";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[12:13]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "60CED6D4-4B89-C077-B5D0-3B8FCCCCC949";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D99F269E-41E0-9B03-D5BB-D8BE4D0EB78D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F2241EAE-48CE-A623-A137-889117C6C5AF";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3:5]" "f[11]";
	setAttr ".ix" -type "matrix" 0 4.2724630470162364 0 0 -0.31184442394630824 0 0 0
		 0 0 0.64931660113613832 0 -1.998734692304448 2.0028104748686508 -0.035153338254347188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9987347 2.0028105 -0.035153337 ;
	setAttr ".rs" 61006;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A03EB7F8-4FF6-AD53-BC20-29BF6D7FE31E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.12229706 0 0 0.12229706
		 0 0 0.12229706 0 0 0.12229706 0 0 -0.12229712 0 0 -0.12229712 0 0 -0.12229712 0 0
		 -0.12229712;
createNode polySeparate -n "polySeparate1";
	rename -uid "380E7602-4428-4A50-3E4C-3A927D7B72FB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "DA69ACB3-4D37-349D-A4B4-A4A05861BBF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A867E111-4EE3-133B-CC40-0FAD14466F19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "CAC36B9A-459E-3114-EBAD-6488D8789B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "77CF2E12-41EE-006E-1C27-9FBFCDAF513E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "982CF27D-49B8-6144-A142-BBBC4375EEC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "A98D22DE-4464-C51F-4942-709EA7D8110C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "39959BC4-4DFA-EDDC-9F0F-30BAF4D66DAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube6";
	rename -uid "7B56101D-41BF-DD21-C4D6-B3999B9A2AC9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D365A9E3-43EB-4F6A-1725-6E8B868972A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E2AD78DB-4A1D-4DBD-D542-459B5DFBAB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.0071116098424113 0 0 0 0 0.62566894454558064 0 0 0 0 1.9173269177299179 0
		 0.74201243153635754 2.5783627146404395 -1.8740251938862815 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "59D7D741-4ED8-814E-6F2D-4AB920F3C701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 3.8393757196277387 0 0 -0.22539829260318092 0 0 0
		 0 0 0.43702171611935342 0 2.7960982701178767 1.830028431771682 -2.7474917966154599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "557C46E1-4261-9640-4D23-CDB886A57228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 3.8393757196277387 0 0 -0.22539829260318092 0 0 0
		 0 0 0.43702171611935342 0 2.7960982701178767 1.830028431771682 -2.304051965873553 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7EFF8CBB-4BE7-E5EB-792E-0AA435BF0033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 3.8393757196277387 0 0 -0.22539829260318092 0 0 0
		 0 0 0.43702171611935342 0 2.7960982701178767 1.830028431771682 -1.8670302335432296 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "135157ED-407B-08BA-B714-2B815EDA9280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 3.8393757196277387 0 0 -0.22539829260318092 0 0 0
		 0 0 0.43702171611935342 0 2.7960982701178767 1.830028431771682 -1.430008501212908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A7F8F525-474F-1CF7-DCB0-30A5D0579A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 3.8393757196277387 0 0 -0.22539829260318092 0 0 0
		 0 0 0.43702171611935342 0 2.7960982701178767 1.830028431771682 -0.98861174806096064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "1188D217-4B8E-4CDB-EEF6-2EA7365A4A01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.28461835 4.4408921e-16
		 0 -0.28461835 4.4408921e-16 0 -0.43425387 0 0 -0.43425387 0 0 -0.43425387 0 0 -0.43425387
		 0 0 -0.28461835 4.4408921e-16 0 -0.28461835 4.4408921e-16;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "ACFFEA60-4765-3E32-85D1-4BBCAB0A455C";
	setAttr ".txf" -type "matrix" 0.13937802020716814 0 0 0 0 0 0.79861095028568641 0
		 0 -0.16541339635025765 0 0 -2.3627662664978737 2.5962004618217529 -1.4274415200854293 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "7B549A1C-46C6-707C-7912-11A05A47B44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.87110836140574277 4.1827157100152368 0 0 -0.22762523438192359 0.047406101366691565 0 0
		 0 0 0.37489074862043448 0 -1.4850706619540968 1.9939914824534686 -1.6019012468665919 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId21";
	rename -uid "31692F68-4915-7DC9-E004-B384D395A876";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "658A40F9-4558-BE94-ACA9-AEB91314B723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "819CDFEF-41B0-4DE7-1170-6EAAB283D5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.87110836140574277 4.1827157100152368 0 0 -0.22762523438192359 0.047406101366691565 0 0
		 0 0 0.37489074862043448 0 -1.4850706619540968 1.9939914824534686 -2.4225201573912107 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId22";
	rename -uid "5939396C-48F4-B253-DC4A-FBB9603FB4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AAAA89A3-44CD-5E49-777A-ACA57C93DA19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyBevel3 -n "polyBevel12";
	rename -uid "0E6D1DC2-4E62-D58B-AC6E-C0BD29EA5DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64324619579185394 -0.13396491142226791 0 0 0.20388903351992699 0.97899400509416301 0 0
		 0 0 1 0 -0.46310530659290683 -0.67997458515957943 -0.18967440087142795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "61923A67-4A3E-EFA9-9DD4-5087FECF5975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64324619579185394 -0.13396491142226791 0 0 0.20388903351992699 0.97899400509416301 0 0
		 0 0 1 0 -0.63075195688633301 -1.5450598529719275 -0.18967440087142795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "99B6EAB1-4086-17B1-E508-F6AFC1FCDE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64324619579185394 -0.13396491142226791 0 0 0.20388903351992699 0.97899400509416301 0 0
		 0 0 1 0 -0.8050973666572504 -2.408750011530755 -0.18967440087142795 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "76B5B4BE-45AB-F348-9E5C-DD90B9F4441D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -102.19691335336823 ;
	setAttr ".tgi[0].vh" -type "double2" 280.82297020755732 99.815961067026421 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 121.42857360839844;
	setAttr ".tgi[0].ni[0].y" 331.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -227.14285278320312;
	setAttr ".tgi[0].ni[1].y" 331.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 2387;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 120;
	setAttr -av -k on ".unw" 120;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 37 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
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
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
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
	setAttr -s 4 ".sol";
connectAttr "deleteComponent1.og" "|TileRow01|Tile01|TileShape1.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polyUnite1.out" "WindowShape.i";
connectAttr "polyMergeVert3.out" "ArchWallShape.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
connectAttr "polyBevel5.out" "pCubeShape8.i";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape9.i";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "polyBevel4.out" "pCubeShape14.i";
connectAttr "polyBevel6.out" "pCubeShape19.i";
connectAttr "polyBevel7.out" "pCubeShape20.i";
connectAttr "polyBevel8.out" "pCubeShape21.i";
connectAttr "polyBevel9.out" "pCubeShape22.i";
connectAttr "groupId22.id" "LadderPostShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderPostShape1.iog.og[0].gco";
connectAttr "polyBevel11.out" "LadderPostShape1.i";
connectAttr "polyBevel12.out" "LadderRungShape1.i";
connectAttr "groupId21.id" "LadderPostShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderPostShape2.iog.og[0].gco";
connectAttr "polyBevel10.out" "LadderPostShape2.i";
connectAttr "polyBevel13.out" "LadderRungShape2.i";
connectAttr "polyBevel14.out" "LadderRungShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "pink.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "pink.msg" "materialInfo3.m";
connectAttr "Blue.oc" "blinn1SG.ss";
connectAttr "LivingRoomShape.iog" "blinn1SG.dsm" -na;
connectAttr "ArchWallShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Blue.msg" "materialInfo4.m";
connectAttr "wood_floor.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "wood_floor.msg" "materialInfo5.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "WoodFloor.oc" "lambert4SG.ss";
connectAttr "|TileRow06|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "WoodFloor.msg" "materialInfo6.m";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "polyNormal6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "White.oc" "standardSurface2SG.ss";
connectAttr "WindowShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo7.sg";
connectAttr "White.msg" "materialInfo7.m";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "ArchWallShape.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyMergeVert2.ip";
connectAttr "ArchWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace8.ip";
connectAttr "ArchWallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge3.ip";
connectAttr "ArchWallShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "ArchWallShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "ArchWallShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape9.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyTweak5.out" "polyChipOff1.ip";
connectAttr "pCubeShape9.wm" "polyChipOff1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "pCubeShape9.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "pCubeShape14.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape6.o" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape7.o" "polyBevel6.ip";
connectAttr "pCubeShape19.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape8.o" "polyBevel7.ip";
connectAttr "pCubeShape20.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape9.o" "polyBevel8.ip";
connectAttr "pCubeShape21.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape10.o" "polyBevel9.ip";
connectAttr "pCubeShape22.wm" "polyBevel9.mp";
connectAttr "polyCube6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "groupParts6.og" "polyBevel10.ip";
connectAttr "LadderPostShape2.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape11.o" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyBevel11.ip";
connectAttr "LadderPostShape1.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape12.o" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "transformGeometry1.og" "polyBevel12.ip";
connectAttr "LadderRungShape1.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape13.o" "polyBevel13.ip";
connectAttr "LadderRungShape2.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape14.o" "polyBevel14.ip";
connectAttr "LadderRungShape3.wm" "polyBevel14.mp";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LadderRungShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlashlightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderRungShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderRungShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderPostShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LadderPostShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of flooring.ma
