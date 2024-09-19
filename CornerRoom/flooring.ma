//Maya ASCII 2025ff03 scene
//Name: flooring.ma
//Last modified: Wed, Sep 18, 2024 09:03:59 PM
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
fileInfo "UUID" "C2DE0D1D-4524-CACC-3324-F893D6F3004A";
createNode transform -s -n "persp";
	rename -uid "5888A5C9-49E9-DD37-1BD3-1B8851022ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.174393623247109 7.790499866322671 9.6753047141839499 ;
	setAttr ".r" -type "double3" -16.200000000033636 -5813.5999999999267 -1.3399281490942928e-15 ;
	setAttr ".rpt" -type "double3" 2.5520125118509041e-17 1.0735387754936274e-16 1.8566404060727903e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "569D7B9F-4E50-00DD-A8B9-E3825FFD95DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.170788585230675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.097500085830688477 3.0000025673538548 -0.10957922187940961 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0021334E-44BF-159A-FDD4-84A65EA5EFE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3368125707833056 1000.1070530327156 -2.9279452686162157 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8173F081-48B4-6C07-2D59-08B11782B22F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.86325940752863;
	setAttr ".ow" 3.0260473744762963;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.3368125707833056 5.2437936251870125 -2.9279452686162157 ;
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
createNode transform -n "FloorTiles";
	rename -uid "9A2C0E50-4034-418C-58CA-3E82D94EC6F0";
createNode transform -n "TileRow01" -p "FloorTiles";
	rename -uid "1AE1DC31-4996-BE83-2ABC-36BE6ADC7420";
	setAttr ".rp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 0.070735814481017761 2.993804500756156 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "93549956-4123-BFD0-392C-75856FA7E07B";
	setAttr ".t" -type "double3" -2.5 0.50000005643638445 2.4758419990539551 ;
	setAttr ".s" -type "double3" 1 0.07268690561044161 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000005643638445 0.5 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow01|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow01|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow01|Tile03";
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
createNode transform -n "TileRow02" -p "FloorTiles";
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
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow02|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow02|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow02|Tile03";
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
createNode mesh -n "TileShape4" -p "|FloorTiles|TileRow02|Tile04";
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
createNode transform -n "TileRow03" -p "FloorTiles";
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
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow03|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow03|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow03|Tile03";
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
createNode transform -n "TileRow04" -p "FloorTiles";
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
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow04|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow04|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow04|Tile03";
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
createNode mesh -n "TileShape4" -p "|FloorTiles|TileRow04|Tile04";
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
createNode transform -n "TileRow05" -p "FloorTiles";
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
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow05|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow05|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow05|Tile03";
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
createNode transform -n "TileRow06" -p "FloorTiles";
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
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow06|Tile01";
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
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow06|Tile02";
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
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow06|Tile03";
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
createNode mesh -n "TileShape4" -p "|FloorTiles|TileRow06|Tile04";
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
createNode transform -n "Window";
	rename -uid "306788E3-4F91-4422-42ED-6586317E1E3F";
createNode transform -n "pCube1" -p "|Window";
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
createNode transform -n "pCube2" -p "|Window";
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
createNode transform -n "pCube3" -p "|Window";
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
createNode transform -n "pCube4" -p "|Window";
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
createNode transform -n "pCube5" -p "|Window";
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
createNode transform -n "pCube6" -p "|Window";
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
createNode transform -n "Window" -p "|Window";
	rename -uid "41EBB3C2-46F4-E43A-1C1A-778AF57F519E";
	setAttr ".t" -type "double3" 0.046178142998872573 0 -3.5821324189884325 ;
	setAttr ".s" -type "double3" 0.62123379352913144 0.89710508134736988 0.89710508134736988 ;
	setAttr ".rp" -type "double3" 3.0534387410040407 3.2442803584143109 4.9044397863868028 ;
	setAttr ".sp" -type "double3" 3.0534387410040407 3.2442803584143109 4.9044397863868028 ;
createNode mesh -n "WindowShape" -p "|Window|Window";
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
createNode transform -n "pCube9";
	rename -uid "4A45E65D-4F4B-0E46-DEA9-E49F9C10B3B8";
	setAttr ".t" -type "double3" -1.998734692304448 2.0028104748686508 -0.41279215264815683 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2724630470162364 0.31184442394630824 0.55542173995048794 ;
	setAttr ".rp" -type "double3" -2.1362314190832024 0.15592219474999486 1.0431692048266901 ;
	setAttr ".rpt" -type "double3" 1.9803092243332074 -2.292153613833197 0 ;
	setAttr ".sp" -type "double3" -0.49999997555861464 0.49999994477002652 0.49999997458214301 ;
	setAttr ".spt" -type "double3" -1.6362314435245877 -0.34407775002003166 -0.22228911872452933 ;
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
createNode transform -n "BunkbedGroup";
	rename -uid "8325AE31-4FAA-15A4-475A-72B45468444B";
createNode transform -n "pCube22" -p "BunkbedGroup";
	rename -uid "259700F2-4738-62BF-C5B0-6FABC40D6F93";
	setAttr ".rp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "58A04F1C-4396-413F-CF8F-068EEE24E199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52423382 0.3766042 0.48750126 0.625 2.5331974e-07 0.37499994 0.22576618
		 0.3766042 0.2624988 0.6233865 0.2624988 0.6233865 0.48750126 0.625 0.52423382 0.375
		 0.74999976 0.875 2.3841858e-07 0.875 0.22576618 0.625 0.22576618 0.125 2.3841858e-07
		 0.37499997 2.3841858e-07 0.125 0.22576618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.5420897 -1.2701008 
		2.5219495 5.3102655 -1.2701008 3.4087973 0.5420897 -0.70712256 2.4874568 5.4957161 
		-0.70712256 3.2052481 -0.36097407 -1.2701008 3.1777084 -0.42731309 -1.2419546 2.3007734 
		4.2875671 -1.2419546 2.3184004 4.4072018 -1.2701008 3.1777084 -0.42731309 -0.73526853 
		3.2052481 -0.36097407 -0.70712256 2.2697294 4.4544754 -0.73526853 2.2839079 4.5926523 
		-0.70712256;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.49999976 0.38684776 -0.49999905 0.49999976
		 -0.5 -0.49999905 -0.5 0.42134032 -0.49999905 -0.5 -0.5 0.40306473 0.49999976 -0.49430931 0.5 0.4500047
		 0.38262585 0.5 0.4500047 0.38684776 0.40306473 0.49999976 -0.49430931 0.5 -0.45000529
		 -0.5 0.40306473 -0.5 0.41366968 0.5 -0.45000529 0.42134032 0.40306473 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Pillow" -p "BunkbedGroup";
	rename -uid "19E1E71A-4F66-A406-3FD8-318BDE514779";
	setAttr ".t" -type "double3" 0.40800864194447567 -0.014391757970941004 -0.0014338462389407122 ;
	setAttr ".r" -type "double3" -5.9382726317147849 -4.1061140741690467 18.775323874785666 ;
	setAttr ".rp" -type "double3" 1.9844475984573364 4.2577288150787354 -1.8440938591957092 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-15 3.8857805861880479e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.9844475984573364 4.2577288150787354 -1.8440938591957092 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "3B0BD9F1-4E9A-2CB0-5463-6595044E0663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape5" -p "Pillow";
	rename -uid "FD34970B-4614-07C3-ECD5-D4B9C3455C90";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0706379 4.615376 -1.6446663 
		1.8982573 4.615376 -1.6446663 2.0706379 3.9000816 -1.6446663 1.8982573 3.9000816 
		-1.6446663 2.0706379 3.9000816 -2.0435214 1.8982573 3.9000816 -2.0435214 2.0706379 
		4.615376 -2.0435214 1.8982573 4.615376 -2.0435214;
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
createNode transform -n "pCube8" -p "BunkbedGroup";
	rename -uid "892091F1-4BEF-D031-7565-BF9EF5077C18";
	setAttr ".rp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685403 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685403 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "96FA9BFC-450B-8C36-B52E-C38D74CDBD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52423382 0.37666172 0.48750126 0.625 2.2351742e-07 0.375 0.22576618
		 0.37666172 0.26249874 0.62334675 0.26249874 0.62334681 0.48750126 0.625 0.52423382
		 0.375 0.74999976 0.875 2.3841858e-07 0.875 0.22576618 0.62499994 0.22576618 0.125
		 2.3841858e-07 0.375 2.3841858e-07 0.125 0.22576618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.5420897 -3.028981 
		2.5275331 5.2802458 -3.028981 3.4087973 0.5420897 -2.4660027 2.5526471 5.1452179 
		-2.4660027 3.2052481 -0.36097407 -3.028981 3.1777084 -0.42731309 -3.0008347 2.3092182 
		4.2421637 -3.0008347 2.3239839 4.377182 -3.028981 3.1777084 -0.42731309 -2.4941487 
		3.2052481 -0.36097407 -2.4660027 2.331821 4.1206379 -2.4941487 2.349098 4.2421541 
		-2.4660027;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.38126424 -0.49999905 0.5
		 -0.5 -0.49999905 -0.5 0.35615012 -0.49999905 -0.5 -0.5 0.40306473 0.5 -0.49430931 0.5 0.45000505
		 0.37418106 0.5 0.45000505 0.38126424 0.40306473 0.5 -0.49430931 0.5 -0.45000505 -0.5 0.40306473 -0.5
		 0.35157815 0.5 -0.45000505 0.35615012 0.40306473 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube19" -p "BunkbedGroup";
	rename -uid "A025FE9E-4A0D-C451-590C-F9832C0CFD91";
	setAttr ".rp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A1A5B571-4F69-279D-4006-E8BD94AED105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52423382 0.37659007 0.48750126 0.625 2.3841858e-07 0.375 0.22576618
		 0.37659007 0.26249874 0.62340075 0.26249874 0.62340075 0.48750126 0.625 0.52423382
		 0.375 0.74999976 0.875 2.3841858e-07 0.875 0.22576618 0.62499994 0.22576618 0.125
		 2.3841858e-07 0.375 2.3841858e-07 0.125 0.22576618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.5420897 -2.5855412 
		2.4798403 5.5366669 -2.5855412 3.4087973 0.5420897 -2.0225627 2.5140703 5.3526287 
		-2.0225627 3.2052481 -0.36097407 -2.5855412 3.1777084 -0.42731309 -2.557395 2.2620962 
		4.4955158 -2.557395 2.2762914 4.6336031 -2.5855412 3.1777084 -0.42731309 -2.0507088 
		3.2052481 -0.36097407 -2.0225627 2.2929034 4.3298798 -2.0507088 2.3105211 4.4495649 
		-2.0225627;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.42895684 -0.49999905 0.5
		 -0.5 -0.49999905 -0.5 0.39472702 -0.49999905 -0.5 -0.5 0.40306473 0.5 -0.49430931 0.5 0.45000505
		 0.42130294 0.5 0.45000505 0.42895684 0.40306473 0.5 -0.49430931 0.5 -0.45000505 -0.5 0.40306473 -0.5
		 0.39049575 0.5 -0.45000505 0.39472702 0.40306473 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube20" -p "BunkbedGroup";
	rename -uid "5629F75A-40A8-CE39-9AFF-3498F38FFEEB";
	setAttr ".rp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685403 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685403 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "0F6D02B7-47C1-E23F-D357-7D91D01A9144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52423382 0.3765468 0.48750126 0.625 2.3841858e-07 0.375 0.22576618
		 0.3765468 0.2624988 0.62346387 0.2624988 0.62346387 0.48750126 0.625 0.52423382 0.375
		 0.74999976 0.875 2.3841858e-07 0.875 0.22576618 0.62499994 0.22576618 0.125 2.3841858e-07
		 0.375 2.3841858e-07 0.125 0.22576618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.5420897 -2.1485195 
		2.4791334 5.5404677 -2.1485195 3.4087973 0.5420897 -1.5855411 2.4890444 5.4871807 
		-1.5855411 3.2052481 -0.36097407 -2.1485195 3.1777084 -0.42731309 -2.120373 2.2599432 
		4.5070915 -2.120373 2.2755845 4.637404 -2.1485195 3.1777084 -0.42731309 -1.6136869 
		3.2052481 -0.36097407 -1.5855411 2.2688632 4.4591331 -1.6136869 2.2854955 4.5841169 
		-1.5855411;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.42966375 -0.49999905 0.5
		 -0.5 -0.49999905 -0.5 0.41975275 -0.49999905 -0.5 -0.5 0.40306473 0.5 -0.49430931 0.5 0.45000458
		 0.42345592 0.5 0.45000458 0.42966375 0.40306473 0.5 -0.49430931 0.5 -0.45000553 -0.5 0.40306473 -0.5
		 0.41453597 0.5 -0.45000553 0.41975275 0.40306473 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube21" -p "BunkbedGroup";
	rename -uid "05543667-455E-D4C3-4B7C-F892A1B125D2";
	setAttr ".rp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 0.072686910629272447 -0.79194992780685414 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "5023D6D6-4D18-B69B-D8A2-33A29EC253AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52423382 0.37656012 0.48750126 0.625 2.3841858e-07 0.375 0.22576618
		 0.37656012 0.26249883 0.62344962 0.26249883 0.62344962 0.48750126 0.625 0.52423382
		 0.375 0.74999976 0.875 2.3841858e-07 0.875 0.22576618 0.62499994 0.22576618 0.125
		 2.3841858e-07 0.375 2.3841858e-07 0.125 0.22576618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.5420897 -1.7114977 
		2.4968896 5.4450016 -1.7114977 3.4087973 0.5420897 -1.1485194 2.4888601 5.4881721 
		-1.1485194 3.2052481 -0.36097407 -1.7114977 3.1777084 -0.42731309 -1.6833513 2.2767949 
		4.4164877 -1.6833513 2.2933404 4.5419374 -1.7114977 3.1777084 -0.42731309 -1.1766654 
		3.2052481 -0.36097407 -1.1485194 2.2695684 4.4553418 -1.1766654 2.285311 4.5851083 
		-1.1485194;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.4119077 -0.49999905 0.5
		 -0.5 -0.49999905 -0.5 0.41993716 -0.49999905 -0.5 -0.5 0.40306473 0.5 -0.49430931 0.5 0.45000458
		 0.4066042 0.5 0.45000458 0.41190764 0.40306473 0.5 -0.49430931 0.5 -0.45000505 -0.5 0.40306473 -0.5
		 0.41383079 0.5 -0.45000505 0.41993716 0.40306473 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube14" -p "BunkbedGroup";
	rename -uid "CA278E48-415D-E168-20EE-A586C74207BD";
	setAttr ".rp" -type "double3" 0.72647936042649364 3.513658851702433 -2.0154242515563938 ;
	setAttr ".sp" -type "double3" 0.72647936042644923 3.5136588517024374 -2.0154242515563965 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F9E8F9CB-45D0-57EF-27F4-1E8880A6CD1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.38475776 0.97960681
		 0.38475776 0.062493742 0.61524224 0.97960681 0.64539319 0.062493742 0.38475776 0.1875062
		 0.61524224 0.1875062 0.64539319 0.1875062 0.14539316 0.062493742 0.38475776 0.47960684
		 0.61524224 0.47960684 0.85460681 0.1875062 0.85460687 0.062493742 0.61524224 0.77039313
		 0.38475776 0.68750626 0.61524224 0.68750626 0.61524224 0.062493742 0.38475776 0.27039319
		 0.61524224 0.27039319 0.38475776 0.5624938 0.61524224 0.5624938 0.38475776 0.77039313
		 0.35460681 0.062493742 0.35460681 0.1875062 0.14539316 0.1875062 0.35767728 0.028180208
		 0.375 0.98450506 0.35950503 0 0.38192981 0.98099625 0.38535613 0.98712105 0.38550046
		 0 0.38550046 1 0.38475209 0.028413799 0.37977579 0.062263172 0.37305495 0.062083345
		 0.3644307 0.062099513 0.61805093 0.98098481 0.64049494 0 0.625 0.98450506 0.64231485
		 0.028202161 0.63557196 0.062105324 0.62693858 0.062080011 0.62022388 0.062261138
		 0.61525077 0.028390449 0.61449951 1 0.61449951 0 0.61467212 0.98713231 0.38193023
		 0.2689389 0.35950503 0.25 0.375 0.26549497 0.35767213 0.22171597 0.36442354 0.1878657
		 0.3730565 0.18788844 0.37977266 0.1877169 0.38437518 0.21967576 0.38467452 0.24571306
		 0.38502434 0.26132736 0.64233655 0.22175077 0.625 0.26549497 0.640495 0.25 0.61808622
		 0.26894513 0.61495739 0.26134431 0.61535007 0.24582759 0.61563092 0.21967775 0.62022811
		 0.18771698 0.62695217 0.18788068 0.63557404 0.18787643 0.38059682 0.55539173 0.125
		 0.20414025 0.375 0.54585975 0.13454707 0.19641364 0.14223169 0.22304077 0.375 0.48450503
		 0.14049499 0.25 0.38191479 0.48104155 0.38506639 0.48834845 0.38471478 0.50333941
		 0.38455564 0.52797061 0.86544162 0.19639191 0.625 0.54585975 0.875 0.20414025 0.61940134
		 0.55537975 0.61544102 0.52800041 0.61525613 0.50339657 0.6149509 0.4883531 0.61806858
		 0.4810454 0.859505 0.25 0.625 0.48450503 0.85779071 0.22309461 0.38193148 0.76895446
		 0.14049496 0 0.375 0.76549494 0.14220941 0.026904752 0.13455835 0.053608056 0.375
		 0.70414025 0.125 0.045859758 0.38059869 0.69462031 0.38455901 0.72199941 0.3847439
		 0.74660331 0.3850491 0.76164681 0.85776824 0.02695846 0.625 0.76549494 0.85950506
		 0 0.61808515 0.76895827 0.61493361 0.76165152 0.61528522 0.74666047 0.61544436 0.72202921
		 0.61940318 0.69460833 0.875 0.045859758 0.625 0.70414025 0.86545295 0.053586323 0.36611372
		 0.029843727 0.375 0.99110246 0.36610249 0 0.38304025 0.98747551 0.38198748 0 0.38198748
		 1 0.38036704 0.030448325 0.37405697 0.035250183 0.375 1 0.375 0 0.61688799 0.9875381
		 0.63389754 0 0.625 0.99110246 0.63391596 0.029774806 0.62599516 0.03530677 0.61965168
		 0.030571582 0.61801255 1 0.61801255 0 0.625 0 0.625 1 0.38278964 0.26115423 0.36610249
		 0.25 0.375 0.25889751 0.36602968 0.21988285 0.37387529 0.21387739 0.38013837 0.21810651
		 0.38111719 0.24852273 0.375 0.25 0.63394862 0.21984453 0.625 0.25889751 0.63389754
		 0.25 0.6172877 0.26132703 0.61879164 0.24817507 0.61986107 0.21841128 0.62607813
		 0.21407446 0.625 0.25 0.38058981 0.52599448 0.125 0.2273456 0.375 0.52265441 0.13347948
		 0.225723 0.375 0.49110249 0.1338975 0.25 0.38273337 0.48840123 0.38124901 0.50130355
		 0.125 0.25 0.375 0.5 0.86652207 0.22569227 0.625 0.52265441 0.875 0.2273456 0.61939526
		 0.52609396 0.6188615 0.50119394 0.61718959 0.48857704 0.86610252 0.25 0.625 0.49110249
		 0.625 0.5 0.875 0.25 0.38281044 0.76142293 0.13389751 0 0.375 0.75889748 0.133478
		 0.024307366 0.375 0.72734553 0.125 0.022654474 0.38060471 0.72390598 0.38113853 0.748806
		 0.125 0 0.375 0.75 0.86652046 0.024276622 0.625 0.75889748 0.86610252 0 0.6172666
		 0.76159871 0.61875099 0.74869645 0.61941016 0.72400546 0.875 0.022654474 0.625 0.72734553
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  -0.75260907 3.9341874 -1.4901907 
		-0.7271663 3.9678683 -1.4901907 -0.68908846 3.9903731 -1.4901907 -0.64417273 3.9982758 
		-1.4901907 -0.64417273 3.9903731 -1.4615549 -0.64417273 3.9678683 -1.4372787 -0.64417273 
		3.9341874 -1.4210577 -0.64417273 3.8944578 -1.4153619 -0.68908846 3.8944578 -1.4210577 
		-0.7271663 3.8944578 -1.4372787 -0.75260907 3.8944578 -1.4615549 -0.76154339 3.8944578 
		-1.4901907 2.1731136 3.9903731 -1.4901907 2.2111914 3.9678683 -1.4901907 2.236634 
		3.9341874 -1.4901907 2.2455685 3.8944578 -1.4901907 2.236634 3.8944578 -1.4615549 
		2.2111914 3.8944578 -1.4372787 2.1731136 3.8944578 -1.4210577 2.1281979 3.8944578 
		-1.4153619 2.1281979 3.9341874 -1.4210577 2.1281979 3.9678683 -1.4372787 2.1281979 
		3.9903731 -1.4615549 2.1281979 3.9982758 -1.4901907 -0.68908846 3.5908651 -1.4901907 
		-0.7271663 3.6133699 -1.4901907 -0.75260907 3.6470509 -1.4901907 -0.76154339 3.6867805 
		-1.4901907 -0.75260907 3.6867805 -1.4615549 -0.7271663 3.6867805 -1.4372787 -0.68908846 
		3.6867805 -1.4210577 -0.64417273 3.6867805 -1.4153619 -0.64417273 3.6470509 -1.4210577 
		-0.64417273 3.6133699 -1.4372787 -0.64417273 3.5908651 -1.4615549 -0.64417273 3.5829625 
		-1.4901907 2.236634 3.6470509 -1.4901907 2.2111914 3.6133699 -1.4901907 2.1731136 
		3.5908651 -1.4901907 2.1281979 3.5829625 -1.4901907 2.1281979 3.5908651 -1.4615549 
		2.1281979 3.6133699 -1.4372787 2.1281979 3.6470509 -1.4210577 2.1281979 3.6867805 
		-1.4153619 2.1731136 3.6867805 -1.4210577 2.2111914 3.6867805 -1.4372787 2.236634 
		3.6867805 -1.4615549 2.2455685 3.6867805 -1.4901907 -0.68908846 3.6867805 -2.326993 
		-0.7271663 3.6867805 -2.3107717 -0.75260907 3.6867805 -2.2864959 -0.76154339 3.6867805 
		-2.2578599 -0.75260907 3.6470509 -2.2578599 -0.7271663 3.6133699 -2.2578599 -0.68908846 
		3.5908651 -2.2578599 -0.64417273 3.5829625 -2.2578599 -0.64417273 3.5908651 -2.2864959 
		-0.64417273 3.6133699 -2.3107717 -0.64417273 3.6470509 -2.326993 -0.64417273 3.6867805 
		-2.3326886 2.236634 3.6867805 -2.2864959 2.2111914 3.6867805 -2.3107717 2.1731136 
		3.6867805 -2.326993 2.1281979 3.6867805 -2.3326886 2.1281979 3.6470509 -2.326993 
		2.1281979 3.6133699 -2.3107717 2.1281979 3.5908651 -2.2864959 2.1281979 3.5829625 
		-2.2578599 2.1731136 3.5908651 -2.2578599 2.2111914 3.6133699 -2.2578599 2.236634 
		3.6470509 -2.2578599 2.2455685 3.6867805 -2.2578599 -0.68908846 3.9903731 -2.2578599 
		-0.7271663 3.9678683 -2.2578599 -0.75260907 3.9341874 -2.2578599 -0.76154339 3.8944578 
		-2.2578599 -0.75260907 3.8944578 -2.2864959 -0.7271663 3.8944578 -2.3107717 -0.68908846 
		3.8944578 -2.326993 -0.64417273 3.8944578 -2.3326886 -0.64417273 3.9341874 -2.326993 
		-0.64417273 3.9678683 -2.3107717 -0.64417273 3.9903731 -2.2864959 -0.64417273 3.9982758 
		-2.2578599 2.236634 3.9341874 -2.2578599 2.2111914 3.9678683 -2.2578599 2.1731136 
		3.9903731 -2.2578599 2.1281979 3.9982758 -2.2578599 2.1281979 3.9903731 -2.2864959 
		2.1281979 3.9678683 -2.3107717 2.1281979 3.9341874 -2.326993 2.1281979 3.8944578 
		-2.3326886 2.1731136 3.8944578 -2.326993 2.2111914 3.8944578 -2.3107717 2.236634 
		3.8944578 -2.2864959 2.2455685 3.8944578 -2.2578599 -0.74657434 3.9302926 -1.4643621 
		-0.72345281 3.9645839 -1.468262 -0.68468529 3.9850354 -1.4643621 -0.67856824 3.9645839 
		-1.439646 -0.68468529 3.9302926 -1.4249052 -0.72345281 3.9248819 -1.439646 -0.71191293 
		3.9543762 -1.4470034 2.1687102 3.9850354 -1.4643621 2.207478 3.9645839 -1.468262 
		2.2305994 3.9302926 -1.4643621 2.207478 3.9248819 -1.439646 2.1687102 3.9302926 -1.4249052 
		2.1625936 3.9645839 -1.439646 2.1959381 3.9543762 -1.4470034 -0.68468529 3.5962033 
		-1.4643621 -0.72345281 3.6166544 -1.468262 -0.74657434 3.6509461 -1.4643621 -0.72345281 
		3.6563563 -1.439646 -0.68468529 3.6509461 -1.4249052 -0.67856824 3.6166544 -1.439646 
		-0.71191293 3.626862 -1.4470034 2.2305994 3.6509461 -1.4643621 2.207478 3.6166544 
		-1.468262 2.1687102 3.5962033 -1.4643621 2.1625936 3.6166544 -1.439646 2.1687102 
		3.6509461 -1.4249052 2.207478 3.6563563 -1.439646 2.1959381 3.626862 -1.4470034 -0.68468529 
		3.6509461 -2.3231454 -0.72345281 3.6563563 -2.3084049 -0.74657434 3.6509461 -2.2836885 
		-0.72345281 3.6166544 -2.2797887 -0.68468529 3.5962033 -2.2836885 -0.67856824 3.6166544 
		-2.3084049 -0.71191293 3.626862 -2.3010471 2.2305994 3.6509461 -2.2836885 2.207478 
		3.6563563 -2.3084049 2.1687102 3.6509461 -2.3231454 2.1625936 3.6166544 -2.3084049 
		2.1687102 3.5962033 -2.2836885 2.207478 3.6166544 -2.2797887 2.1959381 3.626862 -2.3010471 
		-0.68468529 3.9850354 -2.2836885 -0.72345281 3.9645839 -2.2797887 -0.74657434 3.9302926 
		-2.2836885 -0.72345281 3.9248819 -2.3084049 -0.68468529 3.9302926 -2.3231454 -0.67856824 
		3.9645839 -2.3084049 -0.71191293 3.9543762 -2.3010471 2.2305994 3.9302926 -2.2836885 
		2.207478 3.9645839 -2.2797887 2.1687102 3.9850354 -2.2836885 2.1625936 3.9645839 
		-2.3084049 2.1687102 3.9302926 -2.3231454 2.207478 3.9248819 -2.3084049 2.1959381 
		3.9543762 -2.3010471;
	setAttr -s 152 ".vt[0:151]"  -0.49702895 -0.34568644 0.41842717 -0.48856807 -0.42678404 0.41842717
		 -0.47590548 -0.48097181 0.41842717 -0.46096897 -0.50000024 0.41842717 -0.46096897 -0.48097181 0.44964373
		 -0.46096897 -0.42678404 0.47610778 -0.46096897 -0.34568644 0.49379057 -0.46096897 -0.25002503 0.49999994
		 -0.47590548 -0.25002503 0.49379057 -0.48856807 -0.25002503 0.47610778 -0.49702895 -0.25002503 0.44964373
		 -0.5 -0.25002503 0.41842717 0.47590554 -0.48097181 0.41842717 0.48856819 -0.42678404 0.41842717
		 0.49702895 -0.34568644 0.41842717 0.50000012 -0.25002503 0.41842717 0.49702895 -0.25002503 0.44964373
		 0.48856819 -0.25002503 0.47610778 0.47590554 -0.25002503 0.49379057 0.46096909 -0.25002503 0.49999994
		 0.46096909 -0.34568644 0.49379057 0.46096909 -0.42678404 0.47610778 0.46096909 -0.48097181 0.44964373
		 0.46096909 -0.50000024 0.41842717 -0.47590548 0.48097181 0.41842717 -0.48856807 0.42678404 0.41842717
		 -0.49702895 0.34568644 0.41842717 -0.5 0.2500248 0.41842717 -0.49702895 0.2500248 0.44964373
		 -0.48856807 0.2500248 0.47610778 -0.47590548 0.2500248 0.49379057 -0.46096897 0.2500248 0.49999994
		 -0.46096897 0.34568644 0.49379057 -0.46096897 0.42678404 0.47610778 -0.46096897 0.48097181 0.44964373
		 -0.46096897 0.5 0.41842717 0.49702895 0.34568644 0.41842717 0.48856819 0.42678404 0.41842717
		 0.47590554 0.48097181 0.41842717 0.46096909 0.5 0.41842717 0.46096909 0.48097181 0.44964373
		 0.46096909 0.42678404 0.47610778 0.46096909 0.34568644 0.49379057 0.46096909 0.2500248 0.49999994
		 0.47590554 0.2500248 0.49379057 0.48856819 0.2500248 0.47610778 0.49702895 0.2500248 0.44964373
		 0.50000012 0.2500248 0.41842717 -0.47590548 0.2500248 -0.49379086 -0.48856807 0.2500248 -0.47610795
		 -0.49702895 0.2500248 -0.44964409 -0.5 0.2500248 -0.41842735 -0.49702895 0.34568644 -0.41842735
		 -0.48856807 0.42678404 -0.41842735 -0.47590548 0.48097181 -0.41842735 -0.46096897 0.5 -0.41842735
		 -0.46096897 0.48097181 -0.44964409 -0.46096897 0.42678404 -0.47610795 -0.46096897 0.34568644 -0.49379086
		 -0.46096897 0.2500248 -0.50000012 0.49702895 0.2500248 -0.44964409 0.48856819 0.2500248 -0.47610795
		 0.47590554 0.2500248 -0.49379086 0.46096909 0.2500248 -0.50000012 0.46096909 0.34568644 -0.49379086
		 0.46096909 0.42678404 -0.47610795 0.46096909 0.48097181 -0.44964409 0.46096909 0.5 -0.41842735
		 0.47590554 0.48097181 -0.41842735 0.48856819 0.42678404 -0.41842735 0.49702895 0.34568644 -0.41842735
		 0.50000012 0.2500248 -0.41842735 -0.47590548 -0.48097181 -0.41842735 -0.48856807 -0.42678404 -0.41842735
		 -0.49702895 -0.34568644 -0.41842735 -0.5 -0.25002503 -0.41842735 -0.49702895 -0.25002503 -0.44964409
		 -0.48856807 -0.25002503 -0.47610795 -0.47590548 -0.25002503 -0.49379086 -0.46096897 -0.25002503 -0.50000012
		 -0.46096897 -0.34568644 -0.49379086 -0.46096897 -0.42678404 -0.47610795 -0.46096897 -0.48097181 -0.44964409
		 -0.46096897 -0.50000024 -0.41842735 0.49702895 -0.34568644 -0.41842735 0.48856819 -0.42678404 -0.41842735
		 0.47590554 -0.48097181 -0.41842735 0.46096909 -0.50000024 -0.41842735 0.46096909 -0.48097181 -0.44964409
		 0.46096909 -0.42678404 -0.47610795 0.46096909 -0.34568644 -0.49379086 0.46096909 -0.25002503 -0.50000012
		 0.47590554 -0.25002503 -0.49379086 0.48856819 -0.25002503 -0.47610795 0.49702895 -0.25002503 -0.44964409
		 0.50000012 -0.25002503 -0.41842735 -0.49502212 -0.33630824 0.44658339 -0.48733318 -0.41887593 0.44233221
		 -0.47444123 -0.46811938 0.44658339 -0.47240704 -0.41887593 0.47352713 -0.47444123 -0.33630824 0.48959646
		 -0.48733318 -0.32328081 0.47352713 -0.48349565 -0.39429784 0.46550673 0.47444123 -0.46811938 0.44658339
		 0.4873333 -0.41887593 0.44233221 0.49502218 -0.33630824 0.44658339 0.4873333 -0.32328081 0.47352713
		 0.47444123 -0.33630824 0.48959646 0.47240722 -0.41887593 0.47352713 0.48349571 -0.39429784 0.46550673
		 -0.47444123 0.46811914 0.44658339 -0.48733318 0.41887569 0.44233221 -0.49502212 0.336308 0.44658339
		 -0.48733318 0.32328081 0.47352713 -0.47444123 0.336308 0.48959646 -0.47240704 0.41887569 0.47352713
		 -0.48349565 0.3942976 0.46550673 0.49502218 0.336308 0.44658339 0.4873333 0.41887569 0.44233221
		 0.47444123 0.46811914 0.44658339 0.47240722 0.41887569 0.47352713 0.47444123 0.336308 0.48959646
		 0.4873333 0.32328081 0.47352713 0.48349571 0.3942976 0.46550673 -0.47444123 0.336308 -0.48959684
		 -0.48733318 0.32328081 -0.47352755 -0.49502212 0.336308 -0.44658375 -0.48733318 0.41887569 -0.44233239
		 -0.47444123 0.46811914 -0.44658375 -0.47240704 0.41887569 -0.47352755 -0.48349565 0.3942976 -0.46550691
		 0.49502218 0.336308 -0.44658375 0.4873333 0.32328081 -0.47352755 0.47444123 0.336308 -0.48959684
		 0.47240722 0.41887569 -0.47352755 0.47444123 0.46811914 -0.44658375 0.4873333 0.41887569 -0.44233239
		 0.48349571 0.3942976 -0.46550691 -0.47444123 -0.46811938 -0.44658375 -0.48733318 -0.41887593 -0.44233239
		 -0.49502212 -0.33630824 -0.44658375 -0.48733318 -0.32328081 -0.47352755 -0.47444123 -0.33630824 -0.48959684
		 -0.47240704 -0.41887593 -0.47352755 -0.48349565 -0.39429784 -0.46550691 0.49502218 -0.33630824 -0.44658375
		 0.4873333 -0.41887593 -0.44233239 0.47444123 -0.46811938 -0.44658375 0.47240722 -0.41887593 -0.47352755
		 0.47444123 -0.33630824 -0.48959684 0.4873333 -0.32328081 -0.47352755 0.48349571 -0.39429784 -0.46550691;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube7" -p "BunkbedGroup";
	rename -uid "3B763628-4069-4725-C773-E9AC1846E5C6";
	setAttr ".rp" -type "double3" 2.9644640208446806 3.5136588517024334 -2.8868080377398022 ;
	setAttr ".sp" -type "double3" 2.9644640208446806 3.5136588517024334 -2.8868080377398022 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CD5F6FB9-4937-7E23-94C7-B38637B52DE1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.80799901 3.7018147 -1.3425155 
		2.4644639 3.7018147 -1.3425155 -0.80799901 3.013659 -1.3425155 2.4644639 3.013659 
		-1.3425155 -0.80799901 3.013659 -2.3868079 2.4644639 3.013659 -2.3868079 -0.80799901 
		3.7018147 -2.3868079 2.4644639 3.7018147 -2.3868079;
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
	setAttr ".qsp" 0;
createNode transform -n "polySurface1" -p "BunkbedGroup";
	rename -uid "9353834B-4551-F5AA-E23B-87B0C4F08317";
	setAttr ".rp" -type "double3" -1.0816049910849284 3.2018146514892578 -1.2133214473724361 ;
	setAttr ".sp" -type "double3" -1.0816049910849452 3.2018146514892547 -1.2133214473724374 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "8F0286F7-48B9-9970-4C8F-17B2D949DE23";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36520642 0.56047821 -1.3620992 
		-1.3652062 3.7018149 -1.3620992 -0.79800355 -0.43952179 -1.3620992 -1.7980034 2.7018147 
		-1.3620992 -1.7980034 2.7018147 -1.257691 -0.79800355 -0.43952179 -1.257691 -0.36520642 
		0.56047821 -1.257691 -1.3652062 3.7018149 -1.257691;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999997 0.5 0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.044369567 -0.49999997 0.5 0.044369567
		 -0.49999997 -0.5 0.044369567 0.49999994 -0.5 0.044369567;
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
	setAttr ".qsp" 0;
createNode transform -n "polySurface2" -p "BunkbedGroup";
	rename -uid "7CDECC49-4532-3E9D-75EA-5DA229FEF388";
	setAttr ".rp" -type "double3" -1.0816049910849284 3.2018146514892578 -2.886807918548584 ;
	setAttr ".sp" -type "double3" -1.0816049910849452 3.2018146514892547 -2.8868079185485853 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8A12AA3C-432A-0053-35EB-C1BE7E463AF0";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36520642 0.56047821 -3.0355856 
		-1.3652062 3.7018149 -3.0355856 -0.79800355 -0.43952179 -3.0355856 -1.7980034 2.7018147 
		-3.0355856 -1.7980034 2.7018147 -2.9311776 -0.79800355 -0.43952179 -2.9311776 -0.36520642 
		0.56047821 -2.9311776 -1.3652062 3.7018149 -2.9311776;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999997 0.5 0.5 0.49999994 0.5 0.5 0.49999994 0.5 0.044369567 -0.49999997 0.5 0.044369567
		 -0.49999997 -0.5 0.044369567 0.49999994 -0.5 0.044369567;
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
	setAttr ".qsp" 0;
createNode transform -n "Ladder" -p "BunkbedGroup";
	rename -uid "88B33629-4B34-C5CA-F7A3-A393D6E29C59";
	setAttr ".rp" -type "double3" -1.9490917764422775 3.7252905482620946e-09 -1.8744535731459306 ;
	setAttr ".sp" -type "double3" -1.9490917764422773 3.7252909645957288e-09 -1.8744535731459315 ;
createNode transform -n "LadderPost1" -p "Ladder";
	rename -uid "437E9A17-4747-88D9-2E8C-DCA6DBB9A22C";
	setAttr ".rp" -type "double3" -1.6842008576824823 1.8468466129350452 -2.3521315756479382 ;
	setAttr ".sp" -type "double3" -1.6842008576824823 1.8468466129350452 -2.3521315756479382 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost1";
	rename -uid "4F4F4E75-4FE8-A106-3167-8CB8F0E4F8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.29166669 0 0.29166669
		 0.25 0.625 0.97916883 0.62164199 0.91666675 0.625 0.93749791 0.62164176 5.8207661e-09
		 0.64583123 0.051187109 0.64583123 0.19881283 0.625 0.2708312 0.625 0.31250209 0.70833331
		 0.24999993 0.68750215 0.19881283 0.70833325 -1.1525145e-08 0.375 1.3411045e-07 0.62164205
		 0.24999993 0.375 0.25 0.62164205 0.33333325 0.375 0.91666675 0.62164199 1 0.375 1
		 0.68750209 0.051187109 0.375 0.33333331 0.70385575 0.25111941 0.62052274 0.90435416;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.3419216 3.6175377 -1.4429315 
		-1.5842355 2.2644317 -1.4429315 -1.5842355 2.2644317 -1.0110844 -1.3419216 3.6175377 
		-1.0110844 -1.3401207 7.0341864 -1.3349807 -1.2911977 7.26162 -1.4429315 -1.533512 
		5.9085116 -1.4429315 -1.4832079 6.2351713 -1.3349807 -1.533512 5.9085116 -1.0110844 
		-1.4832079 6.2351713 -1.119035 -1.3401207 7.0341864 -1.119035 -1.2911977 7.26162 
		-1.0110844;
	setAttr -s 12 ".vt[0:11]"  -0.48601326 -3.63491535 -0.80894756 -0.4860132 -2.2470541 -0.80894756
		 -0.4860132 -2.2470541 -1.44129944 -0.48601326 -3.63491535 -1.44129944 -0.007645458 -3.35075378 -0.96701956
		 -0.014070898 -3.63491726 -0.80894756 -0.014070898 -2.2470541 -0.80894756 -0.0076455474 -2.53121662 -0.96701956
		 -0.014070898 -2.2470541 -1.44129944 -0.0076455474 -2.53121662 -1.28322792 -0.007645458 -3.35075378 -1.28322792
		 -0.014070898 -3.63491726 -1.44129944;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 0 0 2 3 0 4 5 0 5 11 0 11 10 0
		 10 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 10 0 11 8 0 0 5 0 6 1 0 8 2 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 2 0 1 3
		mu 0 4 0 13 15 1
		f 4 4 5 6 7
		mu 0 4 2 18 3 4
		f 4 -5 8 9 10
		mu 0 4 5 6 7 14
		f 4 -10 11 12 13
		mu 0 4 14 8 9 16
		f 4 -13 14 -7 15
		mu 0 4 10 11 20 12
		f 4 16 -11 17 -1
		mu 0 4 13 5 14 15
		f 4 -18 -14 18 -2
		mu 0 4 15 14 16 21
		f 4 19 -6 -17 -3
		mu 0 4 17 3 18 19
		f 4 -8 -15 -12 -9
		mu 0 4 6 20 11 7
		f 4 -19 -16 -20 -4
		mu 0 4 21 22 23 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "LadderPost2" -p "Ladder";
	rename -uid "1C7DC05B-42E7-6965-4F6B-38AF3C8F253C";
	setAttr ".rp" -type "double3" -1.6842008576824823 1.8468466129350452 -1.3967755706439251 ;
	setAttr ".sp" -type "double3" -1.6842008576824823 1.8468466129350452 -1.3967755706439251 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost2";
	rename -uid "CB78B3A6-43E7-160E-0333-72980DE92DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.66666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.29166669 0 0.29166669
		 0.25 0.625 0.97916883 0.62164199 0.91666669 0.625 0.93749791 0.62164176 5.8207661e-09
		 0.64583123 0.051187109 0.64583123 0.19881283 0.625 0.2708312 0.625 0.31250209 0.70833337
		 0.24999991 0.68750215 0.19881283 0.70833337 0 0.375 1.3411045e-07 0.62164205 0.24999993
		 0.375 0.25 0.62164199 0.33333331 0.375 0.91666669 0.62164199 1 0.375 1 0.68750209
		 0.051187109 0.375 0.33333331 0.70385575 0.25111941 0.62052274 0.90435416;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.3419216 3.6175377 -0.48757553 
		-1.5842355 2.2644317 -0.48757553 -1.5842355 2.2644317 -0.055728119 -1.3419216 3.6175377 
		-0.055728119 -1.3401207 7.0341864 -0.37962466 -1.2911977 7.26162 -0.48757553 -1.533512 
		5.9085116 -0.48757553 -1.4832079 6.2351713 -0.37962466 -1.533512 5.9085116 -0.055728119 
		-1.4832079 6.2351713 -0.16367899 -1.3401207 7.0341864 -0.16367899 -1.2911977 7.26162 
		-0.055728119;
	setAttr -s 12 ".vt[0:11]"  -0.48601326 -3.63491535 -0.80894756 -0.4860132 -2.2470541 -0.80894756
		 -0.4860132 -2.2470541 -1.44129992 -0.48601326 -3.63491535 -1.44129992 -0.007645458 -3.35075378 -0.96701956
		 -0.014070898 -3.63491726 -0.80894756 -0.014070898 -2.2470541 -0.80894756 -0.0076455474 -2.53121662 -0.96701956
		 -0.014070898 -2.2470541 -1.44129992 -0.0076455474 -2.53121662 -1.28322792 -0.007645458 -3.35075378 -1.28322792
		 -0.014070898 -3.63491726 -1.44129992;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 0 0 2 3 0 4 5 0 5 11 0 11 10 0
		 10 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 10 0 11 8 0 0 5 0 6 1 0 8 2 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 2 0 1 3
		mu 0 4 0 13 15 1
		f 4 4 5 6 7
		mu 0 4 2 18 3 4
		f 4 -5 8 9 10
		mu 0 4 5 6 7 14
		f 4 -10 11 12 13
		mu 0 4 14 8 9 16
		f 4 -13 14 -7 15
		mu 0 4 10 11 20 12
		f 4 16 -11 17 -1
		mu 0 4 13 5 14 15
		f 4 -18 -14 18 -2
		mu 0 4 15 14 16 21
		f 4 19 -6 -17 -3
		mu 0 4 17 3 18 19
		f 4 -8 -15 -12 -9
		mu 0 4 6 20 11 7
		f 4 -19 -16 -20 -4
		mu 0 4 21 22 23 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "LadderRung01" -p "Ladder";
	rename -uid "739FBBAE-407F-6A80-7A8D-D9945404BF81";
	setAttr ".rp" -type "double3" -1.8566811048638088 0.64429666839975486 -1.8642093629125747 ;
	setAttr ".sp" -type "double3" -1.8566811048638088 0.64429666839975486 -1.8642093629125747 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung01";
	rename -uid "4ADC70AF-4742-50CA-8AD1-0C9AE9F9AA15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38447231 0.98555905
		 0.375 0.98555905 0.38447231 4.3120235e-07 0.38447237 0.062493831 0.625 0.98555899
		 0.61552769 0.98555905 0.625 0.93110764 0.63944095 0.062494174 0.375 0.26444098 0.375
		 0.31889236 0.38447231 0.18750636 0.61552769 0.18750645 0.625 0.26444095 0.29166669
		 0.18750608 0.29166669 0.062494144 0.30610764 0.062493827 0.38447231 0.31889236 0.61552769
		 0.31889239 0.61552769 0.33333331 0.70833337 0.18750618 0.69389242 0.18750647 0.69389236
		 0.062493891 0.70833337 0.062494174 0.38447231 0.91666669 0.61552769 0.91666669 0.61552769
		 0.93110758 0.61552769 0.062493891 0.38447231 0.26444098 0.61552769 0.26444098 0.38447231
		 0.93110758 0.36055902 0.062494159 0.36055899 0.18750608 0.30610761 0.18750636 0.36679843
		 0.24685064 0.67487234 0.38191834 0.6332016 0.71528369 0.32512781 0.080168091 0.61552769
		 4.2561442e-07 0.63944095 0.18750617 0.38447228 0.33333331 0.625 0.31889236 0.375
		 0.93110764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.8286832 0.033686038 0.27332017 
		-0.80998755 0.041126683 0.27331996 -0.80581504 0.03785846 0.2954109 -0.80581504 0.03785846 
		-0.28762457 -0.80998755 0.041126683 -0.26553375 -0.8286832 0.033686038 -0.26553375 
		-0.76006979 0.046204947 0.2954109 -0.76424205 0.049473234 0.27332017 -0.73720163 
		0.050377388 0.27332017 -0.73720163 0.050377388 -0.26553375 -0.76424205 0.049473234 
		-0.26553375 -0.76006979 0.046204951 -0.28762457 -0.74433696 0.033881698 0.2954109 
		-0.72146881 0.038054135 0.27332017 -0.7401647 0.030613428 0.27332017 -0.7401647 0.030613428 
		-0.26553375 -0.72146881 0.038054135 -0.26553375 -0.74433696 0.033881698 -0.28762457 
		-0.81295055 0.021362694 0.27332017 -0.79008245 0.025535149 0.2954109 -0.78590995 
		0.022266926 0.27332017 -0.79008245 0.025535149 -0.28762457 -0.81295055 0.021362694 
		-0.26553375 -0.78590995 0.022266926 -0.26553375;
	setAttr -s 24 ".vt[0:23]"  -0.97767735 0.54742002 -2.51138186 -1.029635906 0.51506126 -2.51138139
		 -1.029636145 0.54742014 -2.56286073 -1.029636145 0.54742014 -1.20419121 -1.029635906 0.51506126 -1.25567031
		 -0.97767735 0.54742002 -1.25567031 -1.13357401 0.54742032 -2.56286073 -1.13357449 0.51506138 -2.51138186
		 -1.18553281 0.54742026 -2.51138186 -1.18553281 0.54742026 -1.25567031 -1.13357449 0.51506138 -1.25567031
		 -1.13357401 0.54742026 -1.20419121 -1.13357449 0.66943324 -2.56286073 -1.18553329 0.66943324 -2.51138186
		 -1.13357401 0.701792 -2.51138186 -1.13357401 0.701792 -1.25567031 -1.18553329 0.66943324 -1.25567031
		 -1.13357449 0.66943324 -1.20419121 -0.97767711 0.6694333 -2.51138186 -1.029635906 0.66943312 -2.56286073
		 -1.029636145 0.701792 -2.51138186 -1.029635906 0.66943312 -1.20419121 -0.97767711 0.6694333 -1.25567031
		 -1.029636145 0.701792 -1.25567031;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 19 0 19 18 0 18 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 22 0 22 21 0 21 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 20 0 20 19 0 19 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 21 0 21 23 0
		 23 15 0 18 20 0 20 23 0 23 22 0 22 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 41 29
		f 4 4 5 6 7
		mu 0 4 3 2 37 26
		f 4 8 9 10 11
		mu 0 4 30 3 10 31
		f 4 12 13 14 15
		mu 0 4 4 5 25 6
		f 4 16 17 18 19
		mu 0 4 26 7 38 11
		f 4 20 21 22 23
		mu 0 4 8 27 16 9
		f 4 24 25 26 27
		mu 0 4 27 10 11 28
		f 4 28 29 30 31
		mu 0 4 28 12 40 17
		f 4 32 33 34 35
		mu 0 4 32 13 14 15
		f 4 36 37 38 39
		mu 0 4 39 16 17 18
		f 4 40 41 42 43
		mu 0 4 19 20 21 22
		f 4 44 45 46 47
		mu 0 4 29 23 24 25
		f 4 -8 -20 -26 -10
		mu 0 4 3 26 11 10
		f 4 -28 -32 -38 -22
		mu 0 4 27 28 17 16
		f 4 -48 -14 -6 -4
		mu 0 4 29 25 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 7 21 20 38
		f 4 -2 -12 -24 -36
		mu 0 4 15 30 31 32
		f 4 -40 -44 -46 -34
		mu 0 4 33 34 35 36
		f 3 -5 -9 -1
		mu 0 3 2 3 30
		f 3 -17 -7 -13
		mu 0 3 7 26 37
		f 3 -11 -25 -21
		mu 0 3 31 10 27
		f 3 -27 -19 -29
		mu 0 3 28 11 38
		f 3 -23 -37 -33
		mu 0 3 9 16 39
		f 3 -39 -31 -41
		mu 0 3 18 17 40
		f 3 -3 -35 -45
		mu 0 3 29 41 23
		f 3 -15 -47 -43
		mu 0 3 6 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung02" -p "Ladder";
	rename -uid "F8F036FE-4DD7-D3D8-47BF-418FAFE9F17B";
	setAttr ".rp" -type "double3" -1.7386271067721522 1.4673812312833157 -1.8642093629125747 ;
	setAttr ".sp" -type "double3" -1.7386271067721522 1.4673812312833157 -1.8642093629125747 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung02";
	rename -uid "AA65D131-4289-98A5-D674-92ACD9A2F99F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38447228 0.98555899
		 0.375 0.98555899 0.38447228 6.519258e-09 0.38447237 0.062493831 0.62499994 0.98555899
		 0.61552763 0.98555893 0.625 0.93110758 0.63944101 0.062493589 0.375 0.26444098 0.375
		 0.31889245 0.38447231 0.18750608 0.61552769 0.18750675 0.625 0.26444098 0.29166669
		 0.18750596 0.29166669 0.062493786 0.30610752 0.062493559 0.38447231 0.31889236 0.61552769
		 0.31889245 0.61552769 0.33333331 0.70833331 0.18750593 0.69389248 0.18750618 0.69389248
		 0.062493622 0.70833337 0.06249401 0.38447228 0.91666669 0.61552757 0.91666669 0.61552769
		 0.93110758 0.61552769 0.062493891 0.38447231 0.26444101 0.61552769 0.26444104 0.38447231
		 0.93110758 0.36055899 0.062493578 0.36055899 0.18750635 0.30610755 0.18750636 0.36679843
		 0.24685064 0.67487222 0.38191909 0.6332016 0.71528447 0.32512769 0.080167711 0.61552751
		 1.9557774e-08 0.63944101 0.18750618 0.38447243 0.33333331 0.62500006 0.31889245 0.375
		 0.93110752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.71062922 0.85677058 0.27332017 
		-0.69193363 0.8642112 0.27331996 -0.68776131 0.86094296 0.2954109 -0.68776131 0.86094296 
		-0.28762457 -0.69193363 0.8642112 -0.26553375 -0.71062922 0.85677058 -0.26553375 
		-0.64201564 0.86928952 0.2954109 -0.64618814 0.87255776 0.27332017 -0.61914772 0.8734619 
		0.27332017 -0.61914772 0.8734619 -0.26553375 -0.6461879 0.87255782 -0.26553375 -0.64201587 
		0.86928946 -0.28762457 -0.62628299 0.8569662 0.2954109 -0.60341489 0.86113864 0.27332017 
		-0.62211078 0.85369796 0.27332017 -0.62211078 0.85369796 -0.26553375 -0.60341507 
		0.86113864 -0.26553375 -0.62628299 0.8569662 -0.28762457 -0.6948967 0.84444726 0.27332017 
		-0.6720286 0.84861964 0.2954109 -0.66785598 0.84535146 0.27332017 -0.6720286 0.84861964 
		-0.28762457 -0.6948967 0.84444726 -0.26553375 -0.66785598 0.84535146 -0.26553375;
	setAttr -s 24 ".vt[0:23]"  -0.97767711 0.54742026 -2.51138186 -1.029635668 0.51506138 -2.51138139
		 -1.029635429 0.54742014 -2.56286073 -1.029635429 0.54742014 -1.20419121 -1.029635668 0.51506138 -1.25567031
		 -0.97767711 0.54742026 -1.25567031 -1.13357425 0.5474205 -2.56286073 -1.13357425 0.5150615 -2.51138186
		 -1.18553257 0.5474205 -2.51138186 -1.18553257 0.5474205 -1.25567031 -1.13357472 0.5150615 -1.25567031
		 -1.13357377 0.5474205 -1.20419121 -1.13357425 0.66943347 -2.56286073 -1.18553305 0.66943336 -2.51138186
		 -1.13357377 0.70179224 -2.51138186 -1.13357377 0.70179224 -1.25567031 -1.18553257 0.66943347 -1.25567031
		 -1.13357425 0.66943347 -1.20419121 -0.97767687 0.66943324 -2.51138186 -1.029635429 0.66943347 -2.56286073
		 -1.029635906 0.70179236 -2.51138186 -1.029635429 0.66943347 -1.20419121 -0.97767687 0.66943324 -1.25567031
		 -1.029635906 0.70179236 -1.25567031;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 19 0 19 18 0 18 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 22 0 22 21 0 21 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 20 0 20 19 0 19 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 21 0 21 23 0
		 23 15 0 18 20 0 20 23 0 23 22 0 22 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 41 29
		f 4 4 5 6 7
		mu 0 4 3 2 37 26
		f 4 8 9 10 11
		mu 0 4 30 3 10 31
		f 4 12 13 14 15
		mu 0 4 4 5 25 6
		f 4 16 17 18 19
		mu 0 4 26 7 38 11
		f 4 20 21 22 23
		mu 0 4 8 27 16 9
		f 4 24 25 26 27
		mu 0 4 27 10 11 28
		f 4 28 29 30 31
		mu 0 4 28 12 40 17
		f 4 32 33 34 35
		mu 0 4 32 13 14 15
		f 4 36 37 38 39
		mu 0 4 39 16 17 18
		f 4 40 41 42 43
		mu 0 4 19 20 21 22
		f 4 44 45 46 47
		mu 0 4 29 23 24 25
		f 4 -8 -20 -26 -10
		mu 0 4 3 26 11 10
		f 4 -28 -32 -38 -22
		mu 0 4 27 28 17 16
		f 4 -48 -14 -6 -4
		mu 0 4 29 25 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 7 21 20 38
		f 4 -2 -12 -24 -36
		mu 0 4 15 30 31 32
		f 4 -40 -44 -46 -34
		mu 0 4 33 34 35 36
		f 3 -5 -9 -1
		mu 0 3 2 3 30
		f 3 -17 -7 -13
		mu 0 3 7 26 37
		f 3 -11 -25 -21
		mu 0 3 31 10 27
		f 3 -27 -19 -29
		mu 0 3 28 11 38
		f 3 -23 -37 -33
		mu 0 3 9 16 39
		f 3 -39 -31 -41
		mu 0 3 18 17 40
		f 3 -3 -35 -45
		mu 0 3 29 41 23
		f 3 -15 -47 -43
		mu 0 3 6 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung03" -p "Ladder";
	rename -uid "9690D805-4F6F-7F95-A8C5-1EA37C617618";
	setAttr ".rp" -type "double3" -1.620573108680496 2.2904657941668765 -1.8642093629125747 ;
	setAttr ".sp" -type "double3" -1.620573108680496 2.2904657941668765 -1.8642093629125747 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung03";
	rename -uid "DF902390-4C99-4D3F-1F29-62869C6A280D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38447231 0.98555905
		 0.375 0.98555893 0.38447228 1.2014061e-07 0.38447237 0.062494144 0.625 0.98555893
		 0.61552769 0.98555905 0.625 0.93110758 0.63944107 0.062493883 0.375 0.26444098 0.375
		 0.31889245 0.38447231 0.18750636 0.61552769 0.18750675 0.625 0.26444098 0.29166669
		 0.18750612 0.29166669 0.062493831 0.30610752 0.062493827 0.38447231 0.31889245 0.61552769
		 0.31889245 0.61552763 0.33333331 0.70833337 0.18750626 0.69389248 0.18750618 0.69389248
		 0.062493891 0.70833337 0.062493891 0.38447231 0.91666669 0.61552769 0.91666669 0.61552769
		 0.93110764 0.61552769 0.062494174 0.38447231 0.26444098 0.61552769 0.26444098 0.38447231
		 0.93110764 0.36055893 0.062493846 0.36055899 0.18750665 0.30610755 0.18750665 0.36679852
		 0.24685104 0.67487234 0.38191834 0.6332016 0.71528447 0.32512769 0.080167711 0.61552769
		 1.4528632e-07 0.63944101 0.18750647 0.38447261 0.33333331 0.62500006 0.31889245 0.375
		 0.93110752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.59257513 1.6798551 0.27332017 
		-0.5738793 1.6872958 0.27331996 -0.5697071 1.6840276 0.2954109 -0.5697071 1.6840276 
		-0.28762457 -0.5738793 1.6872958 -0.26553375 -0.59257513 1.6798551 -0.26553375 -0.52396154 
		1.6923741 0.2954109 -0.52813399 1.6956424 0.27332017 -0.50109345 1.6965466 0.27332017 
		-0.50109345 1.6965466 -0.26553375 -0.52813399 1.6956424 -0.26553375 -0.52396154 1.6923741 
		-0.28762457 -0.5082289 1.6800508 0.2954109 -0.48536086 1.6842232 0.27332017 -0.50405651 
		1.6767826 0.27332017 -0.50405669 1.6767825 -0.26553375 -0.48536086 1.6842232 -0.26553375 
		-0.5082289 1.6800508 -0.28762457 -0.57684237 1.6675318 0.27332017 -0.55397445 1.6717043 
		0.2954109 -0.54980201 1.6684361 0.27332017 -0.55397445 1.6717043 -0.28762457 -0.57684237 
		1.6675318 -0.26553375 -0.54980201 1.6684361 -0.26553375;
	setAttr -s 24 ".vt[0:23]"  -0.97767735 0.54742026 -2.51138186 -1.029636383 0.51506162 -2.51138139
		 -1.029635906 0.5474205 -2.56286073 -1.029635906 0.5474205 -1.20419121 -1.029636383 0.51506162 -1.25567031
		 -0.97767735 0.54742026 -1.25567031 -1.13357449 0.5474205 -2.56286073 -1.13357449 0.51506162 -2.51138186
		 -1.18553329 0.54742026 -2.51138186 -1.18553329 0.54742026 -1.25567031 -1.13357449 0.51506162 -1.25567031
		 -1.13357449 0.5474205 -1.20419121 -1.13357449 0.66943336 -2.56286073 -1.18553305 0.66943359 -2.51138186
		 -1.13357449 0.70179224 -2.51138186 -1.13357401 0.70179224 -1.25567031 -1.18553305 0.66943359 -1.25567031
		 -1.13357449 0.66943336 -1.20419121 -0.97767758 0.66943312 -2.51138186 -1.029635906 0.66943336 -2.56286073
		 -1.029635906 0.701792 -2.51138186 -1.029635906 0.66943336 -1.20419121 -0.97767758 0.66943312 -1.25567031
		 -1.029635906 0.701792 -1.25567031;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 19 0 19 18 0 18 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 22 0 22 21 0 21 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 20 0 20 19 0 19 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 21 0 21 23 0
		 23 15 0 18 20 0 20 23 0 23 22 0 22 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 41 29
		f 4 4 5 6 7
		mu 0 4 3 2 37 26
		f 4 8 9 10 11
		mu 0 4 30 3 10 31
		f 4 12 13 14 15
		mu 0 4 4 5 25 6
		f 4 16 17 18 19
		mu 0 4 26 7 38 11
		f 4 20 21 22 23
		mu 0 4 8 27 16 9
		f 4 24 25 26 27
		mu 0 4 27 10 11 28
		f 4 28 29 30 31
		mu 0 4 28 12 40 17
		f 4 32 33 34 35
		mu 0 4 32 13 14 15
		f 4 36 37 38 39
		mu 0 4 39 16 17 18
		f 4 40 41 42 43
		mu 0 4 19 20 21 22
		f 4 44 45 46 47
		mu 0 4 29 23 24 25
		f 4 -8 -20 -26 -10
		mu 0 4 3 26 11 10
		f 4 -28 -32 -38 -22
		mu 0 4 27 28 17 16
		f 4 -48 -14 -6 -4
		mu 0 4 29 25 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 7 21 20 38
		f 4 -2 -12 -24 -36
		mu 0 4 15 30 31 32
		f 4 -40 -44 -46 -34
		mu 0 4 33 34 35 36
		f 3 -5 -9 -1
		mu 0 3 2 3 30
		f 3 -17 -7 -13
		mu 0 3 7 26 37
		f 3 -11 -25 -21
		mu 0 3 31 10 27
		f 3 -27 -19 -29
		mu 0 3 28 11 38
		f 3 -23 -37 -33
		mu 0 3 9 16 39
		f 3 -39 -31 -41
		mu 0 3 18 17 40
		f 3 -3 -35 -45
		mu 0 3 29 41 23
		f 3 -15 -47 -43
		mu 0 3 6 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung04" -p "Ladder";
	rename -uid "73BEDFE1-444C-42FB-0293-00A2CCE3B327";
	setAttr ".rp" -type "double3" -1.5025191105888394 3.1135503570504377 -1.8642093629125747 ;
	setAttr ".sp" -type "double3" -1.5025191105888394 3.1135503570504377 -1.8642093629125747 ;
createNode mesh -n "LadderRungShape4" -p "LadderRung04";
	rename -uid "E84C1D22-4BE4-8B1A-2907-2EA364B07C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[11]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.37878892 0.99422342
		 0.375 0.99422342 0.37878892 3.5157427e-07 0.37878892 0.024997765 0.62500006 0.99422348
		 0.62121105 0.99422342 0.625 0.92244297 0.63077658 0.024997458 0.375 0.25577658 0.375
		 0.32755697 0.37878889 0.22500245 0.62121105 0.2250023 0.625 0.25577658 0.29166669
		 0.22500245 0.29166669 0.024997696 0.29744294 0.024997745 0.37878892 0.32755697 0.62121105
		 0.32755697 0.62121111 0.33333331 0.70833337 0.22500259 0.70255703 0.2250023 0.70255709
		 0.024997756 0.70833337 0.024998054 0.37878892 0.91666669 0.62121075 0.91666669 0.62121105
		 0.92244297 0.62121105 0.024997756 0.37878892 0.25577646 0.62121105 0.25577646 0.37878892
		 0.92244297 0.36922342 0.024997473 0.36922342 0.22500275 0.29744303 0.22500245 0.37171936
		 0.2987403 0.69494897 0.30276704 0.6282807 0.83611321 0.30505115 0.03206737 0.62121105
		 3.5576522e-07 0.63077658 0.22500259 0.37878889 0.33333331 0.625 0.32755697 0.375
		 0.92244291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.47702456 2.5049007 0.28657442 
		-0.46954638 2.5078769 0.28657442 -0.46787754 2.5065696 0.2954109 -0.46787754 2.5065696 
		-0.28762457 -0.46954638 2.5078769 -0.27878809 -0.47702456 2.5049007 -0.27878809 -0.39469013 
		2.519923 0.2954109 -0.39635935 2.5212302 0.28657442 -0.38554296 2.5215919 0.28657442 
		-0.38554308 2.5215919 -0.27878809 -0.39635935 2.5212302 -0.27878809 -0.39469025 2.519923 
		-0.28762457 -0.37395087 2.5036778 0.2954109 -0.36480343 2.5053468 0.28657442 -0.37228182 
		2.5023706 0.28657442 -0.37228182 2.5023706 -0.27878809 -0.36480343 2.5053468 -0.27878809 
		-0.37395087 2.5036778 -0.28762457 -0.45628488 2.4886553 0.28657442 -0.44713765 2.4903245 
		0.2954109 -0.44546869 2.489017 0.28657442 -0.44713765 2.4903245 -0.28762457 -0.45628488 
		2.4886553 -0.27878809 -0.44546869 2.489017 -0.27878809;
	setAttr -s 24 ".vt[0:23]"  -0.97767735 0.52800536 -2.54226875 -0.99846077 0.51506138 -2.54226875
		 -0.99846029 0.52800536 -2.56286073 -0.99846029 0.52800536 -1.20419121 -0.99846077 0.51506138 -1.22478318
		 -0.97767735 0.52800536 -1.22478318 -1.16474962 0.52800584 -2.56286073 -1.16474915 0.51506186 -2.54226875
		 -1.18553305 0.52800536 -2.54226875 -1.18553281 0.52800536 -1.22478318 -1.16474915 0.51506186 -1.22478318
		 -1.16474938 0.5280056 -1.20419121 -1.16474915 0.6888485 -2.56286073 -1.18553305 0.68884873 -2.54226875
		 -1.16474938 0.701792 -2.54226875 -1.16474938 0.701792 -1.22478318 -1.18553305 0.68884873 -1.22478318
		 -1.16474915 0.6888485 -1.20419121 -0.97767758 0.68884897 -2.54226875 -0.99846101 0.68884897 -2.56286073
		 -0.99846101 0.70179248 -2.54226875 -0.99846101 0.68884897 -1.20419121 -0.97767758 0.68884897 -1.22478318
		 -0.99846101 0.70179248 -1.22478318;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 19 0 19 18 0 18 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 22 0 22 21 0 21 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 20 0 20 19 0 19 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 21 0 21 23 0
		 23 15 0 18 20 0 20 23 0 23 22 0 22 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 41 29
		f 4 4 5 6 7
		mu 0 4 3 2 37 26
		f 4 8 9 10 11
		mu 0 4 30 3 10 31
		f 4 12 13 14 15
		mu 0 4 4 5 25 6
		f 4 16 17 18 19
		mu 0 4 26 7 38 11
		f 4 20 21 22 23
		mu 0 4 8 27 16 9
		f 4 24 25 26 27
		mu 0 4 27 10 11 28
		f 4 28 29 30 31
		mu 0 4 28 12 40 17
		f 4 32 33 34 35
		mu 0 4 32 13 14 15
		f 4 36 37 38 39
		mu 0 4 39 16 17 18
		f 4 40 41 42 43
		mu 0 4 19 20 21 22
		f 4 44 45 46 47
		mu 0 4 29 23 24 25
		f 4 -8 -20 -26 -10
		mu 0 4 3 26 11 10
		f 4 -28 -32 -38 -22
		mu 0 4 27 28 17 16
		f 4 -48 -14 -6 -4
		mu 0 4 29 25 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 7 21 20 38
		f 4 -2 -12 -24 -36
		mu 0 4 15 30 31 32
		f 4 -40 -44 -46 -34
		mu 0 4 33 34 35 36
		f 3 -5 -9 -1
		mu 0 3 2 3 30
		f 3 -17 -7 -13
		mu 0 3 7 26 37
		f 3 -11 -25 -21
		mu 0 3 31 10 27
		f 3 -27 -19 -29
		mu 0 3 28 11 38
		f 3 -23 -37 -33
		mu 0 3 9 16 39
		f 3 -39 -31 -41
		mu 0 3 18 17 40
		f 3 -3 -35 -45
		mu 0 3 29 41 23
		f 3 -15 -47 -43
		mu 0 3 6 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookStack";
	rename -uid "97C3FD73-487D-8A41-0F85-CA92DCE40F8F";
	setAttr ".rp" -type "double3" 1.161941170692363 0.55194877863888703 -1.5536359846591894 ;
	setAttr ".sp" -type "double3" 1.161941170692363 0.55194877863888703 -1.5536359846591894 ;
createNode transform -n "Book2" -p "BookStack";
	rename -uid "86040CD4-43D7-E291-AF24-F18F003890BA";
	setAttr ".rp" -type "double3" 1.161941170692363 0.27894825721367411 -1.5536359846591887 ;
	setAttr ".sp" -type "double3" 1.161941170692363 0.27894825721367411 -1.5536359846591887 ;
createNode transform -n "PinkBookCover" -p "Book2";
	rename -uid "460875D2-47AB-5283-9270-76BA6601AFCF";
	setAttr ".rp" -type "double3" 1.1619411706923639 0.27894825721367433 -1.5536359846591883 ;
	setAttr ".sp" -type "double3" 1.1619411706923639 0.27894825721367433 -1.5536359846591883 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book2|PinkBookCover";
	rename -uid "24AB0C2E-4AA3-41DF-ECA5-EAB2FD525E08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[21]" "f[23]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16:17]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[7:8]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[11]" "f[14:15]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.26564428210258484 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 1.2539327e-05
		 0.125 1.2546778e-05 0.40628856 0.75 0.40628856 1 0.40628856 0.25 0.40628856 0.5 0.375
		 0.50001264 0.40628856 0.5 0.40628856 1 0.125 0.24998735 0.39759487 0.5 0.39759487
		 1 0.40628856 0.25 0.39759463 0.25 0.375 0.74998748 0.39759487 0 0.375 0.24998735
		 0.40628856 0.75 0.39759463 0.75 0.38631469 0.24848184 0.375 0.25 0.37491763 0.12439878
		 0.125 0.12501243 0.375 0.62498754 0.375 0.5 0.125 0.25 0.38629743 0.49986613 0.37491763
		 0.1256011 0.375 0 0.375 1 0.38629743 0 0.38629743 1 0.38631469 0.74848193 0.125 0
		 0.375 0.75 0.125 0.12498747 0.375 0.62501258 0.40628856 0 0.63749874 6.519258e-09
		 0.86250126 0.25 0.40628856 0 0.63749874 -1.0244548e-08 0.86250126 0.25 0.60697609
		 0 0.63749874 0.25 0.60697609 0.5 0.86250126 9.3132257e-09 0.60697603 0 0.63749874
		 0.25 0.60697603 0.5 0.86250126 -1.1175871e-08 0.60697585 0.25 0.625 0.26249874 0.625
		 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75 0.625 0.76249874 0.60697585
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75
		 0.625 0.76249874 0.625 0.99375063 0.63124937 3.2596321e-09 0.625 1 0.625 0 0.61598802
		 1 0.61598802 0 0.61663949 0.24564928 0.625 0.25 0.63124937 0.25 0.625 0.25624937
		 0.625 0.49375066 0.86875069 0.25 0.625 0.5 0.875 0.25 0.61631471 0.50397688 0.61529547
		 0.74811131 0.875 0 0.625 0.75 0.86875069 4.6565845e-09 0.625 0.75624931 0.625 0.99375063
		 0.63124937 -5.122279e-09 0.625 1 0.625 0 0.61598802 1 0.61598802 0 0.61663949 0.24564928
		 0.625 0.25 0.63124937 0.25 0.625 0.25624937 0.625 0.49375066 0.86875069 0.25 0.625
		 0.5 0.875 0.25 0.61631465 0.50397688 0.61529547 0.74811131 0.875 0 0.625 0.75 0.86875069
		 -5.5879013e-09 0.625 0.75624931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -0.60752225 -0.62146246 -0.065817185 
		0.27460891 -0.62146246 -0.54589844 -0.5658567 -0.58964574 0.010741633 0.31627443 
		-0.58964574 -0.46933964 0.31627443 -0.60209405 -0.46933964 -0.5658567 -0.60209405 
		0.010741633 -0.60752225 -0.64210951 -0.065817185 0.27460891 -0.64210951 -0.54589844 
		-0.5658567 -0.66147798 0.010741633 0.31627443 -0.66147798 -0.46933964 0.31627443 
		-0.67392629 -0.46933964 -0.5658567 -0.67392629 0.010741633 -0.58894807 -0.59206754 
		-0.031687859 -0.59870952 -0.59896415 -0.049624138 -0.60523188 -0.60928577 -0.061608747 
		-0.57743371 -0.58964574 -0.010530634 0.27689925 -0.60928577 -0.54168999 0.28342164 
		-0.59896415 -0.52970541 0.29318306 -0.59206754 -0.51176912 0.30469742 -0.58964574 
		-0.49061191 -0.60523188 -0.65428627 -0.061608747 -0.59870952 -0.66460782 -0.049624138 
		-0.58894807 -0.6715045 -0.031687859 -0.57743371 -0.67392629 -0.010530634 0.29318306 
		-0.6715045 -0.51176912 0.28342164 -0.66460782 -0.52970541 0.27689925 -0.65428627 
		-0.54168999 0.30469742 -0.67392629 -0.49061191 -0.29861057 -0.60209405 0.50179625 
		-0.23050676 -0.60209405 0.52189678 -0.24921089 -0.60209405 0.5277248 -0.26872158 
		-0.60209405 0.52595133 -0.28606847 -0.60209405 0.51684636 -0.29861057 -0.58964574 
		0.50179625 -0.28606847 -0.58964574 0.51684636 -0.26872158 -0.58964574 0.52595133 
		-0.24921089 -0.58964574 0.5277248 -0.23050676 -0.58964574 0.52189678 0.58352053 -0.58964574 
		0.021715002 0.56342012 -0.58964574 0.08981882 0.57847035 -0.58964574 0.077276707 
		0.58757502 -0.58964574 0.059929952 0.58934844 -0.58964574 0.040419187 0.58352053 
		-0.60209405 0.021715002 0.58934844 -0.60209405 0.040419187 0.58757502 -0.60209405 
		0.059929952 0.57847035 -0.60209405 0.077276707 0.56342012 -0.60209405 0.08981882 
		-0.29861057 -0.67392629 0.50179625 -0.23050676 -0.67392629 0.52189678 -0.24921089 
		-0.67392629 0.5277248 -0.26872158 -0.67392629 0.52595133 -0.28606847 -0.67392629 
		0.51684636 -0.29861057 -0.66147798 0.50179625 -0.28606847 -0.66147798 0.51684636 
		-0.26872158 -0.66147798 0.52595133 -0.24921089 -0.66147798 0.5277248 -0.23050676 
		-0.66147798 0.52189678 0.58352053 -0.66147798 0.021715002 0.56342012 -0.66147798 
		0.08981882 0.57847035 -0.66147798 0.077276707 0.58757502 -0.66147798 0.059929952 
		0.58934844 -0.66147798 0.040419187 0.58352053 -0.67392629 0.021715002 0.58934844 
		-0.67392629 0.040419187 0.58757502 -0.67392629 0.059929952 0.57847035 -0.67392629 
		0.077276707 0.56342012 -0.67392629 0.08981882;
	setAttr -s 68 ".vt[0:67]"  0.76782453 0.93385059 -0.98529583 0.76782453 0.93385059 -2.12197614
		 0.86647528 1.0050942898 -0.98529583 0.86647528 1.0050942898 -2.12197614 0.86647528 0.97722024 -2.12197614
		 0.86647528 0.97722024 -0.98529583 0.76782453 0.88761795 -0.98529583 0.76782453 0.88761795 -2.12197614
		 0.86647528 0.84424835 -0.98529583 0.86647528 0.84424835 -2.12197614 0.86647528 0.81637424 -2.12197614
		 0.86647528 0.81637424 -0.98529583 0.81180227 0.99967146 -0.98529583 0.78869027 0.98422855 -0.98529583
		 0.77324736 0.96111655 -0.98529583 0.83906466 1.0050942898 -0.98529583 0.77324736 0.96111655 -2.12197614
		 0.78869027 0.98422855 -2.12197614 0.81180227 0.99967146 -2.12197614 0.83906466 1.0050942898 -2.12197614
		 0.77324736 0.86035198 -0.98529583 0.78869027 0.83723998 -0.98529583 0.81180227 0.82179707 -0.98529583
		 0.83906466 0.81637424 -0.98529583 0.81180227 0.82179707 -2.12197614 0.78869027 0.83723998 -2.12197614
		 0.77324736 0.86035198 -2.12197614 0.83906466 0.81637424 -2.12197614 1.49922943 0.97722024 -0.98529583
		 1.55605781 0.97722024 -1.042124152 1.55173206 0.97722024 -1.020376921 1.53941321 0.97722024 -1.0019404888
		 1.52097666 0.97722024 -0.98962164 1.49922943 1.0050942898 -0.98529583 1.52097666 1.0050942898 -0.98962164
		 1.53941321 1.0050942898 -1.0019404888 1.55173206 1.0050942898 -1.020376921 1.55605781 1.0050942898 -1.042124152
		 1.49922943 1.0050942898 -2.12197614 1.55605781 1.0050942898 -2.065147877 1.55173206 1.0050942898 -2.086895227
		 1.53941321 1.0050942898 -2.10533142 1.52097666 1.0050942898 -2.11765027 1.49922943 0.97722024 -2.12197614
		 1.52097666 0.97722024 -2.11765027 1.53941321 0.97722024 -2.10533142 1.55173206 0.97722024 -2.086895227
		 1.55605781 0.97722024 -2.065147877 1.49922943 0.81637424 -0.98529583 1.55605781 0.81637424 -1.042124152
		 1.55173206 0.81637424 -1.020376921 1.53941321 0.81637424 -1.0019404888 1.52097666 0.81637424 -0.98962164
		 1.49922943 0.84424835 -0.98529583 1.52097666 0.84424835 -0.98962164 1.53941321 0.84424835 -1.0019404888
		 1.55173206 0.84424835 -1.020376921 1.55605781 0.84424835 -1.042124152 1.49922943 0.84424835 -2.12197614
		 1.55605781 0.84424835 -2.065147877 1.55173206 0.84424835 -2.086895227 1.53941321 0.84424835 -2.10533142
		 1.52097666 0.84424835 -2.11765027 1.49922943 0.81637424 -2.12197614 1.52097666 0.81637424 -2.11765027
		 1.53941321 0.81637424 -2.10533142 1.55173206 0.81637424 -2.086895227 1.55605781 0.81637424 -2.065147877;
	setAttr -s 110 ".ed[0:109]"  0 5 1 1 4 1 1 0 0 2 33 0 3 38 0 2 3 1 4 43 0
		 3 4 1 5 28 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 8 53 0 9 58 0 8 9 0 10 63 0 9 10 1 11 48 0
		 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 15 2 0 19 3 0 23 11 0 27 10 0 19 15 1 23 27 1
		 0 14 0 14 16 1 16 1 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 15 0 19 18 0
		 23 22 0 22 24 1 24 27 0 22 21 0 21 25 1 25 24 0 21 20 0 20 26 1 26 25 0 20 6 0 7 26 0
		 37 39 0 47 29 0 57 59 0 67 49 0 28 33 1 37 29 1 38 43 1 47 39 1 48 53 1 57 49 1 58 63 1
		 67 59 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0 30 29 0
		 37 36 0 38 42 0 42 44 1 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0
		 47 46 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0 50 49 0
		 57 56 0 58 62 0 62 64 1 64 63 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0
		 67 66 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 30 26 5 -28
		mu 0 4 10 13 12 7
		f 4 59 -56 61 -55
		mu 0 4 44 38 46 39
		f 4 -8 4 60 -7
		mu 0 4 2 7 45 56
		f 4 -11 8 58 -4
		mu 0 4 12 37 43 51
		f 4 31 29 20 -29
		mu 0 4 11 18 17 8
		f 4 63 -58 65 -57
		mu 0 4 48 41 50 42
		f 4 -19 15 64 -18
		mu 0 4 17 5 49 63
		f 4 -22 19 62 -15
		mu 0 4 4 40 47 58
		f 4 -1 23 11 -23
		mu 0 4 37 0 16 4
		f 4 -3 24 -14 -24
		mu 0 4 0 1 9 16
		f 4 1 25 -13 -25
		mu 0 4 14 2 5 6
		f 4 9 22 16 -26
		mu 0 4 2 3 4 5
		f 4 32 33 34 2
		mu 0 4 0 21 22 1
		f 4 35 36 37 -34
		mu 0 4 21 20 25 22
		f 4 38 39 40 -37
		mu 0 4 20 19 26 24
		f 4 41 -31 42 -40
		mu 0 4 19 13 10 26
		f 4 43 44 45 -32
		mu 0 4 11 31 32 18
		f 4 46 47 48 -45
		mu 0 4 31 29 34 32
		f 4 49 50 51 -48
		mu 0 4 28 27 35 33
		f 4 52 13 53 -51
		mu 0 4 27 16 9 35
		f 7 -39 -36 -33 0 10 -27 -42
		mu 0 7 19 20 21 0 37 12 13
		f 7 7 -2 -35 -38 -41 -43 27
		mu 0 7 7 2 14 23 24 26 10
		f 7 -50 -47 -44 28 21 -12 -53
		mu 0 7 27 28 30 15 40 4 16
		f 7 -49 -52 -54 12 18 -30 -46
		mu 0 7 32 34 36 6 5 17 18
		f 4 66 67 68 -59
		mu 0 4 43 70 71 51
		f 4 69 70 71 -68
		mu 0 4 70 68 72 71
		f 4 72 73 74 -71
		mu 0 4 68 66 73 72
		f 4 75 -60 76 -74
		mu 0 4 66 38 44 73
		f 4 77 78 79 -61
		mu 0 4 45 79 80 56
		f 4 80 81 82 -79
		mu 0 4 79 77 82 80
		f 4 83 84 85 -82
		mu 0 4 78 76 83 81
		f 4 86 -62 87 -85
		mu 0 4 76 39 46 83
		f 4 88 89 90 -63
		mu 0 4 47 90 91 58
		f 4 91 92 93 -90
		mu 0 4 90 88 92 91
		f 4 94 95 96 -93
		mu 0 4 88 86 93 92
		f 4 97 -64 98 -96
		mu 0 4 86 41 48 93
		f 4 99 100 101 -65
		mu 0 4 49 99 100 63
		f 4 102 103 104 -101
		mu 0 4 99 97 102 100
		f 4 105 106 107 -104
		mu 0 4 98 96 103 101
		f 4 108 -66 109 -107
		mu 0 4 96 42 50 103
		f 12 -5 -6 3 -69 -72 -75 -77 54 -87 -84 -81 -78
		mu 0 12 45 7 12 51 71 72 74 52 53 75 77 79
		f 12 -76 -73 -70 -67 -9 -10 6 -80 -83 -86 -88 55
		mu 0 12 54 65 67 69 55 3 2 56 80 82 84 57
		f 12 -16 -17 14 -91 -94 -97 -99 56 -109 -106 -103 -100
		mu 0 12 49 5 4 58 91 92 94 59 60 95 97 99
		f 12 -98 -95 -92 -89 -20 -21 17 -102 -105 -108 -110 57
		mu 0 12 61 85 87 89 62 8 17 63 100 102 104 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookPages" -p "Book2";
	rename -uid "5B4AADE1-41BB-223B-D574-17A8B316679E";
	setAttr ".rp" -type "double3" 1.1896468876943638 0.2776945698992932 -1.5399957241827167 ;
	setAttr ".sp" -type "double3" 1.1896468876943638 0.2776945698992932 -1.5399957241827167 ;
createNode transform -n "pCube41" -p "|BookStack|Book2|BookPages";
	rename -uid "8B67E745-4606-DA06-B704-E893DDE3C001";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.34561003569267201 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.34561003569267207 -0.49917150635540208 ;
createNode mesh -n "pCubeShape41" -p "|BookStack|Book2|BookPages|pCube41";
	rename -uid "3CED0667-42BF-8C7A-BD99-9B8FCC1CF2F7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.84561002 -1.525599 
		0.74778569 0.84561002 -0.99917156 0.78295451 -0.12722374 -1.525599 0.74778569 -0.12722374 
		-0.99917156 1.6315081 -0.12722374 -2.0808198 1.5963392 -0.12722374 -1.5543925 1.6315081 
		0.84561002 -2.0808198 1.5963392 0.84561002 -1.5543925;
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
createNode transform -n "pCube35" -p "|BookStack|Book2|BookPages";
	rename -uid "219B083C-4615-31C9-5BCE-ADAB55DCDB68";
	setAttr ".rp" -type "double3" 1.2477858081326469 0.18261291687291617 -0.49917150635540231 ;
	setAttr ".sp" -type "double3" 1.2477858081326469 0.1826129168729162 -0.49917150635540231 ;
createNode mesh -n "pCubeShape35" -p "|BookStack|Book2|BookPages|pCube35";
	rename -uid "D34C3CE0-40A1-44EB-5014-C98EC08C9C4B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.6826129 -1.525599 
		0.74778569 0.6826129 -0.99917156 0.78295451 -0.29022086 -1.525599 0.74778569 -0.29022086 
		-0.99917156 1.6315081 -0.29022086 -2.0808198 1.5963392 -0.29022086 -1.5543925 1.6315081 
		0.6826129 -2.0808198 1.5963392 0.6826129 -1.5543925;
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
createNode transform -n "pCube36" -p "|BookStack|Book2|BookPages";
	rename -uid "FDE13F7F-48C3-BC5D-1C2A-8CA6CD087045";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.20977910334287589 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.20977910334287592 -0.49917150635540208 ;
createNode mesh -n "pCubeShape36" -p "|BookStack|Book2|BookPages|pCube36";
	rename -uid "AE5313E8-4C7D-B7D6-347B-EBB58A00FF31";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.70977908 -1.525599 
		0.74296641 0.70977908 -1.001801 0.78295451 -0.26305467 -1.525599 0.74296641 -0.26305467 
		-1.001801 1.6315081 -0.26305467 -2.0808198 1.59152 -0.26305467 -1.557022 1.6315081 
		0.70977908 -2.0808198 1.59152 0.70977908 -1.557022;
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
createNode transform -n "pCube37" -p "|BookStack|Book2|BookPages";
	rename -uid "C1B475D9-45B6-87A0-2357-1D80163B75E8";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.23694528981283516 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.23694528981283519 -0.49917150635540208 ;
createNode mesh -n "pCubeShape37" -p "|BookStack|Book2|BookPages|pCube37";
	rename -uid "BA2781DE-4300-9F35-698E-E2B9AF3F33AD";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.73694527 -1.525599 
		0.73812157 0.73694527 -1.0044445 0.78295451 -0.2358885 -1.525599 0.73812157 -0.2358885 
		-1.0044445 1.6315081 -0.2358885 -2.0808198 1.5866752 -0.2358885 -1.5596653 1.6315081 
		0.73694527 -2.0808198 1.5866752 0.73694527 -1.5596653;
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
createNode transform -n "pCube38" -p "|BookStack|Book2|BookPages";
	rename -uid "C23F8677-47AC-A69F-604D-D286F5430901";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.26411147628279441 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.26411147628279447 -0.49917150635540208 ;
createNode mesh -n "pCubeShape38" -p "|BookStack|Book2|BookPages|pCube38";
	rename -uid "27C1C5C0-4C99-1E6B-6ED9-EDA8D086B675";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.76411146 -1.525599 
		0.73494244 0.76411146 -1.006179 0.78295451 -0.20872231 -1.525599 0.73494244 -0.20872231 
		-1.006179 1.6315081 -0.20872231 -2.0808198 1.583496 -0.20872231 -1.5613999 1.6315081 
		0.76411146 -2.0808198 1.583496 0.76411146 -1.5613999;
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
createNode transform -n "pCube39" -p "|BookStack|Book2|BookPages";
	rename -uid "A616EF4E-4709-670D-2FE9-9ABE11B13755";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.29127766275275346 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.29127766275275352 -0.49917150635540208 ;
createNode mesh -n "pCubeShape39" -p "|BookStack|Book2|BookPages|pCube39";
	rename -uid "AACC8299-418D-8459-4EA4-82AD685AFB83";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.79127765 -1.525599 
		0.73809558 0.79127765 -1.0044587 0.78295451 -0.18155612 -1.525599 0.73809558 -0.18155612 
		-1.0044587 1.6315081 -0.18155612 -2.0808198 1.5866492 -0.18155612 -1.5596795 1.6315081 
		0.79127765 -2.0808198 1.5866492 0.79127765 -1.5596795;
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
createNode transform -n "pCube40" -p "|BookStack|Book2|BookPages";
	rename -uid "7CFDE8E5-4D06-1DD9-ED47-AFA3F3A50D98";
	setAttr ".rp" -type "double3" 1.2477858081326474 0.31844384922271274 -0.49917150635540208 ;
	setAttr ".sp" -type "double3" 1.2477858081326474 0.31844384922271279 -0.49917150635540208 ;
createNode mesh -n "pCubeShape40" -p "|BookStack|Book2|BookPages|pCube40";
	rename -uid "F4EB4734-4F85-33FD-6F9D-8493A2CA6EEF";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78295451 0.81844383 -1.525599 
		0.74132401 0.81844383 -1.0026971 0.78295451 -0.15438993 -1.525599 0.74132401 -0.15438993 
		-1.0026971 1.6315081 -0.15438993 -2.0808198 1.5898776 -0.15438993 -1.5579181 1.6315081 
		0.81844383 -2.0808198 1.5898776 0.81844383 -1.5579181;
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
createNode transform -n "Book3" -p "BookStack";
	rename -uid "944CDC09-43EB-1740-285D-9AB1A27B2ED4";
	setAttr ".rp" -type "double3" 1.1619411706923641 0.55194877863888692 -1.5536359846591909 ;
	setAttr ".sp" -type "double3" 1.1619411706923641 0.55194877863888692 -1.5536359846591909 ;
createNode transform -n "PinkBookCover" -p "Book3";
	rename -uid "169FB598-4B22-B01D-52E7-9482010CB0E7";
	setAttr ".rp" -type "double3" 1.1619411706923659 0.55194877863888725 -1.5536359846591905 ;
	setAttr ".sp" -type "double3" 1.1619411706923659 0.55194877863888725 -1.5536359846591905 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book3|PinkBookCover";
	rename -uid "D2E9813F-4AE3-4BD0-330B-00B8CD8B5DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[21]" "f[23]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16:17]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[7:8]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[11]" "f[14:15]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.26564428210258484 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 1.2539327e-05
		 0.125 1.2546778e-05 0.40628856 0.75 0.40628856 1 0.40628856 0.25 0.40628856 0.5 0.375
		 0.50001264 0.40628856 0.5 0.40628856 1 0.125 0.24998735 0.39759487 0.5 0.39759487
		 1 0.40628856 0.25 0.39759463 0.25 0.375 0.74998748 0.39759487 0 0.375 0.24998735
		 0.40628856 0.75 0.39759463 0.75 0.38631469 0.24848184 0.375 0.25 0.37491763 0.12439878
		 0.125 0.12501243 0.375 0.62498754 0.375 0.5 0.125 0.25 0.38629743 0.49986613 0.37491763
		 0.1256011 0.375 0 0.375 1 0.38629743 0 0.38629743 1 0.38631469 0.74848193 0.125 0
		 0.375 0.75 0.125 0.12498747 0.375 0.62501258 0.40628856 0 0.63749874 6.519258e-09
		 0.86250126 0.25 0.40628856 0 0.63749874 -1.0244548e-08 0.86250126 0.25 0.60697609
		 0 0.63749874 0.25 0.60697609 0.5 0.86250126 9.3132257e-09 0.60697603 0 0.63749874
		 0.25 0.60697603 0.5 0.86250126 -1.1175871e-08 0.60697585 0.25 0.625 0.26249874 0.625
		 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75 0.625 0.76249874 0.60697585
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75
		 0.625 0.76249874 0.625 0.99375063 0.63124937 3.2596321e-09 0.625 1 0.625 0 0.61598802
		 1 0.61598802 0 0.61663949 0.24564928 0.625 0.25 0.63124937 0.25 0.625 0.25624937
		 0.625 0.49375066 0.86875069 0.25 0.625 0.5 0.875 0.25 0.61631471 0.50397688 0.61529547
		 0.74811131 0.875 0 0.625 0.75 0.86875069 4.6565845e-09 0.625 0.75624931 0.625 0.99375063
		 0.63124937 -5.122279e-09 0.625 1 0.625 0 0.61598802 1 0.61598802 0 0.61663949 0.24564928
		 0.625 0.25 0.63124937 0.25 0.625 0.25624937 0.625 0.49375066 0.86875069 0.25 0.625
		 0.5 0.875 0.25 0.61631465 0.50397688 0.61529547 0.74811131 0.875 0 0.625 0.75 0.86875069
		 -5.5879013e-09 0.625 0.75624931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -0.51735014 -0.34846196 0.08360929 
		0.10305452 -0.34846196 -0.51383018 -0.46549928 -0.31664523 0.13745327 0.15490538 
		-0.31664523 -0.45998621 0.15490538 -0.32909352 -0.45998621 -0.46549928 -0.32909352 
		0.13745327 -0.51735014 -0.369109 0.08360929 0.10305452 -0.369109 -0.51383018 -0.46549928 
		-0.38847744 0.13745327 0.15490538 -0.38847744 -0.45998621 0.15490538 -0.40092576 
		-0.45998621 -0.46549928 -0.40092576 0.13745327 -0.49423543 -0.319067 0.10761251 -0.50638312 
		-0.32596368 0.094997898 -0.5144999 -0.33628526 0.086569093 -0.47990632 -0.31664523 
		0.12249244 0.10590477 -0.33628526 -0.5108704 0.11402156 -0.32596368 -0.50244159 0.12616923 
		-0.319067 -0.48982695 0.14049836 -0.31664523 -0.47494704 -0.5144999 -0.38128573 0.086569093 
		-0.50638312 -0.39160731 0.094997898 -0.49423543 -0.39850396 0.10761251 -0.47990632 
		-0.40092576 0.12249244 0.12616923 -0.39850396 -0.48982695 0.11402156 -0.39160731 
		-0.50244159 0.10590477 -0.38128573 -0.5108704 0.14049836 -0.40092576 -0.47494704 
		-0.13292353 -0.32909352 0.482813 -0.072037399 -0.32909352 0.48396119 -0.086180739 
		-0.32909352 0.49303052 -0.1027182 -0.32909352 0.49599704 -0.11913214 -0.32909352 
		0.49240911 -0.13292353 -0.31664523 0.482813 -0.11913214 -0.31664523 0.49240911 -0.1027182 
		-0.31664523 0.49599704 -0.086180739 -0.31664523 0.49303052 -0.072037399 -0.31664523 
		0.48396119 0.48748112 -0.31664523 -0.11462644 0.48633304 -0.31664523 -0.053740341 
		0.49592921 -0.31664523 -0.067531765 0.49951699 -0.31664523 -0.083945513 0.49655041 
		-0.31664523 -0.10048304 0.48748112 -0.32909352 -0.11462644 0.49655041 -0.32909352 
		-0.10048304 0.49951699 -0.32909352 -0.083945513 0.49592921 -0.32909352 -0.067531765 
		0.48633304 -0.32909352 -0.053740341 -0.13292353 -0.40092576 0.482813 -0.072037399 
		-0.40092576 0.48396119 -0.086180739 -0.40092576 0.49303052 -0.1027182 -0.40092576 
		0.49599704 -0.11913214 -0.40092576 0.49240911 -0.13292353 -0.38847744 0.482813 -0.11913214 
		-0.38847744 0.49240911 -0.1027182 -0.38847744 0.49599704 -0.086180739 -0.38847744 
		0.49303052 -0.072037399 -0.38847744 0.48396119 0.48748112 -0.38847744 -0.11462644 
		0.48633304 -0.38847744 -0.053740341 0.49592921 -0.38847744 -0.067531765 0.49951699 
		-0.38847744 -0.083945513 0.49655041 -0.38847744 -0.10048304 0.48748112 -0.40092576 
		-0.11462644 0.49655041 -0.40092576 -0.10048304 0.49951699 -0.40092576 -0.083945513 
		0.49592921 -0.40092576 -0.067531765 0.48633304 -0.40092576 -0.053740341;
	setAttr -s 68 ".vt[0:67]"  0.76782453 0.93385059 -0.98529583 0.76782453 0.93385059 -2.12197614
		 0.86647528 1.0050942898 -0.98529583 0.86647528 1.0050942898 -2.12197614 0.86647528 0.97722024 -2.12197614
		 0.86647528 0.97722024 -0.98529583 0.76782453 0.88761795 -0.98529583 0.76782453 0.88761795 -2.12197614
		 0.86647528 0.84424835 -0.98529583 0.86647528 0.84424835 -2.12197614 0.86647528 0.81637424 -2.12197614
		 0.86647528 0.81637424 -0.98529583 0.81180227 0.99967146 -0.98529583 0.78869027 0.98422855 -0.98529583
		 0.77324736 0.96111655 -0.98529583 0.83906466 1.0050942898 -0.98529583 0.77324736 0.96111655 -2.12197614
		 0.78869027 0.98422855 -2.12197614 0.81180227 0.99967146 -2.12197614 0.83906466 1.0050942898 -2.12197614
		 0.77324736 0.86035198 -0.98529583 0.78869027 0.83723998 -0.98529583 0.81180227 0.82179707 -0.98529583
		 0.83906466 0.81637424 -0.98529583 0.81180227 0.82179707 -2.12197614 0.78869027 0.83723998 -2.12197614
		 0.77324736 0.86035198 -2.12197614 0.83906466 0.81637424 -2.12197614 1.49922943 0.97722024 -0.98529583
		 1.55605781 0.97722024 -1.042124152 1.55173206 0.97722024 -1.020376921 1.53941321 0.97722024 -1.0019404888
		 1.52097666 0.97722024 -0.98962164 1.49922943 1.0050942898 -0.98529583 1.52097666 1.0050942898 -0.98962164
		 1.53941321 1.0050942898 -1.0019404888 1.55173206 1.0050942898 -1.020376921 1.55605781 1.0050942898 -1.042124152
		 1.49922943 1.0050942898 -2.12197614 1.55605781 1.0050942898 -2.065147877 1.55173206 1.0050942898 -2.086895227
		 1.53941321 1.0050942898 -2.10533142 1.52097666 1.0050942898 -2.11765027 1.49922943 0.97722024 -2.12197614
		 1.52097666 0.97722024 -2.11765027 1.53941321 0.97722024 -2.10533142 1.55173206 0.97722024 -2.086895227
		 1.55605781 0.97722024 -2.065147877 1.49922943 0.81637424 -0.98529583 1.55605781 0.81637424 -1.042124152
		 1.55173206 0.81637424 -1.020376921 1.53941321 0.81637424 -1.0019404888 1.52097666 0.81637424 -0.98962164
		 1.49922943 0.84424835 -0.98529583 1.52097666 0.84424835 -0.98962164 1.53941321 0.84424835 -1.0019404888
		 1.55173206 0.84424835 -1.020376921 1.55605781 0.84424835 -1.042124152 1.49922943 0.84424835 -2.12197614
		 1.55605781 0.84424835 -2.065147877 1.55173206 0.84424835 -2.086895227 1.53941321 0.84424835 -2.10533142
		 1.52097666 0.84424835 -2.11765027 1.49922943 0.81637424 -2.12197614 1.52097666 0.81637424 -2.11765027
		 1.53941321 0.81637424 -2.10533142 1.55173206 0.81637424 -2.086895227 1.55605781 0.81637424 -2.065147877;
	setAttr -s 110 ".ed[0:109]"  0 5 1 1 4 1 1 0 0 2 33 0 3 38 0 2 3 1 4 43 0
		 3 4 1 5 28 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 8 53 0 9 58 0 8 9 0 10 63 0 9 10 1 11 48 0
		 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 15 2 0 19 3 0 23 11 0 27 10 0 19 15 1 23 27 1
		 0 14 0 14 16 1 16 1 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 15 0 19 18 0
		 23 22 0 22 24 1 24 27 0 22 21 0 21 25 1 25 24 0 21 20 0 20 26 1 26 25 0 20 6 0 7 26 0
		 37 39 0 47 29 0 57 59 0 67 49 0 28 33 1 37 29 1 38 43 1 47 39 1 48 53 1 57 49 1 58 63 1
		 67 59 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0 30 29 0
		 37 36 0 38 42 0 42 44 1 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0
		 47 46 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0 50 49 0
		 57 56 0 58 62 0 62 64 1 64 63 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0
		 67 66 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 30 26 5 -28
		mu 0 4 10 13 12 7
		f 4 59 -56 61 -55
		mu 0 4 44 38 46 39
		f 4 -8 4 60 -7
		mu 0 4 2 7 45 56
		f 4 -11 8 58 -4
		mu 0 4 12 37 43 51
		f 4 31 29 20 -29
		mu 0 4 11 18 17 8
		f 4 63 -58 65 -57
		mu 0 4 48 41 50 42
		f 4 -19 15 64 -18
		mu 0 4 17 5 49 63
		f 4 -22 19 62 -15
		mu 0 4 4 40 47 58
		f 4 -1 23 11 -23
		mu 0 4 37 0 16 4
		f 4 -3 24 -14 -24
		mu 0 4 0 1 9 16
		f 4 1 25 -13 -25
		mu 0 4 14 2 5 6
		f 4 9 22 16 -26
		mu 0 4 2 3 4 5
		f 4 32 33 34 2
		mu 0 4 0 21 22 1
		f 4 35 36 37 -34
		mu 0 4 21 20 25 22
		f 4 38 39 40 -37
		mu 0 4 20 19 26 24
		f 4 41 -31 42 -40
		mu 0 4 19 13 10 26
		f 4 43 44 45 -32
		mu 0 4 11 31 32 18
		f 4 46 47 48 -45
		mu 0 4 31 29 34 32
		f 4 49 50 51 -48
		mu 0 4 28 27 35 33
		f 4 52 13 53 -51
		mu 0 4 27 16 9 35
		f 7 -39 -36 -33 0 10 -27 -42
		mu 0 7 19 20 21 0 37 12 13
		f 7 7 -2 -35 -38 -41 -43 27
		mu 0 7 7 2 14 23 24 26 10
		f 7 -50 -47 -44 28 21 -12 -53
		mu 0 7 27 28 30 15 40 4 16
		f 7 -49 -52 -54 12 18 -30 -46
		mu 0 7 32 34 36 6 5 17 18
		f 4 66 67 68 -59
		mu 0 4 43 70 71 51
		f 4 69 70 71 -68
		mu 0 4 70 68 72 71
		f 4 72 73 74 -71
		mu 0 4 68 66 73 72
		f 4 75 -60 76 -74
		mu 0 4 66 38 44 73
		f 4 77 78 79 -61
		mu 0 4 45 79 80 56
		f 4 80 81 82 -79
		mu 0 4 79 77 82 80
		f 4 83 84 85 -82
		mu 0 4 78 76 83 81
		f 4 86 -62 87 -85
		mu 0 4 76 39 46 83
		f 4 88 89 90 -63
		mu 0 4 47 90 91 58
		f 4 91 92 93 -90
		mu 0 4 90 88 92 91
		f 4 94 95 96 -93
		mu 0 4 88 86 93 92
		f 4 97 -64 98 -96
		mu 0 4 86 41 48 93
		f 4 99 100 101 -65
		mu 0 4 49 99 100 63
		f 4 102 103 104 -101
		mu 0 4 99 97 102 100
		f 4 105 106 107 -104
		mu 0 4 98 96 103 101
		f 4 108 -66 109 -107
		mu 0 4 96 42 50 103
		f 12 -5 -6 3 -69 -72 -75 -77 54 -87 -84 -81 -78
		mu 0 12 45 7 12 51 71 72 74 52 53 75 77 79
		f 12 -76 -73 -70 -67 -9 -10 6 -80 -83 -86 -88 55
		mu 0 12 54 65 67 69 55 3 2 56 80 82 84 57
		f 12 -16 -17 14 -91 -94 -97 -99 56 -109 -106 -103 -100
		mu 0 12 49 5 4 58 91 92 94 59 60 95 97 99
		f 12 -98 -95 -92 -89 -20 -21 17 -102 -105 -108 -110 57
		mu 0 12 61 85 87 89 62 8 17 63 100 102 104 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookPages" -p "Book3";
	rename -uid "93698583-48FD-BA03-4201-9B90649D774E";
	setAttr ".rp" -type "double3" 1.1906249222430909 0.550695091324506 -1.5421945748930339 ;
	setAttr ".sp" -type "double3" 1.1906249222430909 0.550695091324506 -1.5421945748930339 ;
createNode transform -n "pCube41" -p "|BookStack|Book3|BookPages";
	rename -uid "F37C8E0C-4FB5-FE51-0483-EF9EE2457FE9";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.61861055711788482 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.61861055711788482 -0.52301980631213119 ;
createNode mesh -n "pCubeShape41" -p "|BookStack|Book3|BookPages|pCube41";
	rename -uid "9F9DAD64-49A7-2BA5-5D23-D7B9C2AB5FCE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 1.1186105 -1.3932574 
		0.90966356 1.1186105 -1.0230198 0.87479681 0.14577678 -1.3932574 0.90966356 0.14577678 
		-1.0230198 1.4715862 0.14577678 -2.0613694 1.506453 0.14577678 -1.6911318 1.4715862 
		1.1186105 -2.0613694 1.506453 1.1186105 -1.6911318;
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
createNode transform -n "pCube35" -p "|BookStack|Book3|BookPages";
	rename -uid "1B6FAB69-405A-297A-8BC1-BB94147CFDE4";
	setAttr ".rp" -type "double3" 1.4096636803970612 0.45561343829812895 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970612 0.455613438298129 -0.52301980631213119 ;
createNode mesh -n "pCubeShape35" -p "|BookStack|Book3|BookPages|pCube35";
	rename -uid "79DA53D0-464B-DD00-6572-2B9B7921DA93";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 0.95561343 -1.3932574 
		0.90966356 0.95561343 -1.0230198 0.87479681 -0.017220343 -1.3932574 0.90966356 -0.017220343 
		-1.0230198 1.4715862 -0.017220343 -2.0613694 1.506453 -0.017220343 -1.6911318 1.4715862 
		0.95561343 -2.0613694 1.506453 0.95561343 -1.6911318;
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
createNode transform -n "pCube36" -p "|BookStack|Book3|BookPages";
	rename -uid "C0FCD6F0-44CF-E89A-CE61-4C9420BE6548";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.48277962476808867 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.48277962476808872 -0.52301980631213119 ;
createNode mesh -n "pCubeShape36" -p "|BookStack|Book3|BookPages|pCube36";
	rename -uid "C596C764-4250-FBD4-E017-B189DA162EA6";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 0.98277962 -1.3932574 
		0.9044944 0.98277962 -1.0248692 0.87479681 0.0099458434 -1.3932574 0.9044944 0.0099458434 
		-1.0248692 1.4715862 0.0099458434 -2.0613694 1.5012839 0.0099458434 -1.6929811 1.4715862 
		0.98277962 -2.0613694 1.5012839 0.98277962 -1.6929811;
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
createNode transform -n "pCube37" -p "|BookStack|Book3|BookPages";
	rename -uid "41642DED-4489-0C45-CC29-9ABC50A8923A";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.50994581123804794 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.50994581123804794 -0.52301980631213119 ;
createNode mesh -n "pCubeShape37" -p "|BookStack|Book3|BookPages|pCube37";
	rename -uid "9AEFC018-4CBB-F063-0E79-79A6F4B4AB9E";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 1.0099458 -1.3932574 
		0.89929795 1.0099458 -1.0267283 0.87479681 0.037112031 -1.3932574 0.89929795 0.037112031 
		-1.0267283 1.4715862 0.037112031 -2.0613694 1.4960876 0.037112031 -1.6948402 1.4715862 
		1.0099458 -2.0613694 1.4960876 1.0099458 -1.6948402;
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
createNode transform -n "pCube38" -p "|BookStack|Book3|BookPages";
	rename -uid "516211C2-4A15-F97D-8D17-18A640744147";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.53711199770800722 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.53711199770800722 -0.52301980631213119 ;
createNode mesh -n "pCubeShape38" -p "|BookStack|Book3|BookPages|pCube38";
	rename -uid "A33EDAC0-4580-0003-0E92-F0BF1724DF8E";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 1.037112 -1.3932574 
		0.89588809 1.037112 -1.0279483 0.87479681 0.064278215 -1.3932574 0.89588809 0.064278215 
		-1.0279483 1.4715862 0.064278215 -2.0613694 1.4926776 0.064278215 -1.6960602 1.4715862 
		1.037112 -2.0613694 1.4926776 1.037112 -1.6960602;
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
createNode transform -n "pCube39" -p "|BookStack|Book3|BookPages";
	rename -uid "50813970-4494-ACB4-FDF4-DB87B11128FE";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.56427818417796627 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.56427818417796627 -0.52301980631213119 ;
createNode mesh -n "pCubeShape39" -p "|BookStack|Book3|BookPages|pCube39";
	rename -uid "3FBCFF2A-43BC-7129-7DFB-3F945DD723E5";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 1.0642781 -1.3932574 
		0.89927006 1.0642781 -1.0267383 0.87479681 0.091444403 -1.3932574 0.89927006 0.091444403 
		-1.0267383 1.4715862 0.091444403 -2.0613694 1.4960597 0.091444403 -1.6948502 1.4715862 
		1.0642781 -2.0613694 1.4960597 1.0642781 -1.6948502;
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
createNode transform -n "pCube40" -p "|BookStack|Book3|BookPages";
	rename -uid "1DF77870-43FF-55E9-94C6-9884694FEE38";
	setAttr ".rp" -type "double3" 1.4096636803970621 0.59144437064792554 -0.52301980631213119 ;
	setAttr ".sp" -type "double3" 1.4096636803970621 0.59144437064792554 -0.52301980631213119 ;
createNode mesh -n "pCubeShape40" -p "|BookStack|Book3|BookPages|pCube40";
	rename -uid "C2FBE1C0-46F5-E4EB-1955-9896CAB545AB";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87479681 1.0914444 -1.3932574 
		0.90273285 1.0914444 -1.0254993 0.87479681 0.11861059 -1.3932574 0.90273285 0.11861059 
		-1.0254993 1.4715862 0.11861059 -2.0613694 1.4995223 0.11861059 -1.6936114 1.4715862 
		1.0914444 -2.0613694 1.4995223 1.0914444 -1.6936114;
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
createNode transform -n "Book1" -p "BookStack";
	rename -uid "15092E3E-43F3-F55C-9297-479742AA75BE";
	setAttr ".rp" -type "double3" 1.1619411706923615 0.82494930006409961 -1.5536359846591898 ;
	setAttr ".sp" -type "double3" 1.1619411706923615 0.82494930006409961 -1.5536359846591898 ;
createNode transform -n "PinkBookCover" -p "Book1";
	rename -uid "CB48816D-48E7-0C25-8B9E-4EB09B4121A6";
	setAttr ".rp" -type "double3" 1.1619411706923628 0.82494930006409994 -1.5536359846591892 ;
	setAttr ".sp" -type "double3" 1.1619411706923628 0.82494930006409994 -1.5536359846591892 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book1|PinkBookCover";
	rename -uid "1A5E2BC2-48C6-4CDA-AA51-E181A1899AB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[21]" "f[23]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[16:17]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[7:8]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[11]" "f[14:15]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.26564428210258484 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 1.2539327e-05
		 0.125 1.2546778e-05 0.40628856 0.75 0.40628856 1 0.40628856 0.25 0.40628856 0.5 0.375
		 0.50001264 0.40628856 0.5 0.40628856 1 0.125 0.24998735 0.39759487 0.5 0.39759487
		 1 0.40628856 0.25 0.39759463 0.25 0.375 0.74998748 0.39759487 0 0.375 0.24998735
		 0.40628856 0.75 0.39759463 0.75 0.38631469 0.24848184 0.375 0.25 0.37491763 0.12439878
		 0.125 0.12501243 0.375 0.62498754 0.375 0.5 0.125 0.25 0.38629743 0.49986613 0.37491763
		 0.1256011 0.375 0 0.375 1 0.38629743 0 0.38629743 1 0.38631469 0.74848193 0.125 0
		 0.375 0.75 0.125 0.12498747 0.375 0.62501258 0.40628856 0 0.63749874 6.519258e-09
		 0.86250126 0.25 0.40628856 0 0.63749874 -1.0244548e-08 0.86250126 0.25 0.60697609
		 0 0.63749874 0.25 0.60697609 0.5 0.86250126 9.3132257e-09 0.60697603 0 0.63749874
		 0.25 0.60697603 0.5 0.86250126 -1.1175871e-08 0.60697585 0.25 0.625 0.26249874 0.625
		 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75 0.625 0.76249874 0.60697585
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.60697603 1 0.60697585 0.75
		 0.625 0.76249874 0.625 0.99375063 0.63124937 3.2596321e-09 0.625 1 0.625 0 0.61598802
		 1 0.61598802 0 0.61663949 0.24564928 0.625 0.25 0.63124937 0.25 0.625 0.25624937
		 0.625 0.49375066 0.86875069 0.25 0.625 0.5 0.875 0.25 0.61631471 0.50397688 0.61529547
		 0.74811131 0.875 0 0.625 0.75 0.86875069 4.6565845e-09 0.625 0.75624931 0.625 0.99375063
		 0.63124937 -5.122279e-09 0.625 1 0.625 0 0.61598802 1 0.61598802 0 0.61663949 0.24564928
		 0.625 0.25 0.63124937 0.25 0.625 0.25624937 0.625 0.49375066 0.86875069 0.25 0.625
		 0.5 0.875 0.25 0.61631465 0.50397688 0.61529547 0.74811131 0.875 0 0.625 0.75 0.86875069
		 -5.5879013e-09 0.625 0.75624931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -0.67603689 -0.075461447 
		-0.23580259 0.45782554 -0.075461447 -0.55047661 -0.64872682 -0.043644708 -0.1373964 
		0.48513561 -0.043644708 -0.45207042 0.48513561 -0.056092985 -0.45207042 -0.64872682 
		-0.056092985 -0.1373964 -0.67603689 -0.096108489 -0.23580259 0.45782554 -0.096108489 
		-0.55047661 -0.64872682 -0.11547692 -0.1373964 0.48513561 -0.11547692 -0.45207042 
		0.48513561 -0.12792522 -0.45207042 -0.64872682 -0.12792522 -0.1373964 -0.66386223 
		-0.046066489 -0.19193387 -0.67026049 -0.052963141 -0.21498857 -0.67453563 -0.063284732 
		-0.2303932 -0.65631503 -0.043644708 -0.16473907 0.45932677 -0.063284732 -0.54506725 
		0.46360192 -0.052963141 -0.52966261 0.47000015 -0.046066489 -0.50660789 0.47754735 
		-0.043644708 -0.47941309 -0.67453563 -0.1082852 -0.2303932 -0.67026049 -0.11860679 
		-0.21498857 -0.66386223 -0.12550344 -0.19193387 -0.65631503 -0.12792522 -0.16473907 
		0.47000015 -0.12550344 -0.50660789 0.46360192 -0.11860679 -0.52966261 0.45932677 
		-0.1082852 -0.54506725 0.47754735 -0.12792522 -0.47941309 -0.47355768 -0.056092985 
		0.49378911 -0.4011381 -0.056092985 0.5347445 -0.42402893 -0.056092985 0.53644985 
		-0.44582996 -0.056092985 0.52926546 -0.46322218 -0.056092985 0.51428491 -0.47355768 
		-0.043644708 0.49378911 -0.46322218 -0.043644708 0.51428491 -0.44582996 -0.043644708 
		0.52926546 -0.42402893 -0.043644708 0.53644985 -0.4011381 -0.043644708 0.5347445 
		0.66030473 -0.043644708 0.17911509 0.61934948 -0.043644708 0.2515347 0.63984543 -0.043644708 
		0.24119923 0.65482557 -0.043644708 0.22380711 0.66201001 -0.043644708 0.20200597 
		0.66030473 -0.056092985 0.17911509 0.66201001 -0.056092985 0.20200597 0.65482557 
		-0.056092985 0.22380711 0.63984543 -0.056092985 0.24119923 0.61934948 -0.056092985 
		0.2515347 -0.47355768 -0.12792522 0.49378911 -0.4011381 -0.12792522 0.5347445 -0.42402893 
		-0.12792522 0.53644985 -0.44582996 -0.12792522 0.52926546 -0.46322218 -0.12792522 
		0.51428491 -0.47355768 -0.11547692 0.49378911 -0.46322218 -0.11547692 0.51428491 
		-0.44582996 -0.11547692 0.52926546 -0.42402893 -0.11547692 0.53644985 -0.4011381 
		-0.11547692 0.5347445 0.66030473 -0.11547692 0.17911509 0.61934948 -0.11547692 0.2515347 
		0.63984543 -0.11547692 0.24119923 0.65482557 -0.11547692 0.22380711 0.66201001 -0.11547692 
		0.20200597 0.66030473 -0.12792522 0.17911509 0.66201001 -0.12792522 0.20200597 0.65482557 
		-0.12792522 0.22380711 0.63984543 -0.12792522 0.24119923 0.61934948 -0.12792522 0.2515347;
	setAttr -s 68 ".vt[0:67]"  0.76782453 0.93385059 -0.98529583 0.76782453 0.93385059 -2.12197614
		 0.86647528 1.0050942898 -0.98529583 0.86647528 1.0050942898 -2.12197614 0.86647528 0.97722024 -2.12197614
		 0.86647528 0.97722024 -0.98529583 0.76782453 0.88761795 -0.98529583 0.76782453 0.88761795 -2.12197614
		 0.86647528 0.84424835 -0.98529583 0.86647528 0.84424835 -2.12197614 0.86647528 0.81637424 -2.12197614
		 0.86647528 0.81637424 -0.98529583 0.81180227 0.99967146 -0.98529583 0.78869027 0.98422855 -0.98529583
		 0.77324736 0.96111655 -0.98529583 0.83906466 1.0050942898 -0.98529583 0.77324736 0.96111655 -2.12197614
		 0.78869027 0.98422855 -2.12197614 0.81180227 0.99967146 -2.12197614 0.83906466 1.0050942898 -2.12197614
		 0.77324736 0.86035198 -0.98529583 0.78869027 0.83723998 -0.98529583 0.81180227 0.82179707 -0.98529583
		 0.83906466 0.81637424 -0.98529583 0.81180227 0.82179707 -2.12197614 0.78869027 0.83723998 -2.12197614
		 0.77324736 0.86035198 -2.12197614 0.83906466 0.81637424 -2.12197614 1.49922943 0.97722024 -0.98529583
		 1.55605781 0.97722024 -1.042124152 1.55173206 0.97722024 -1.020376921 1.53941321 0.97722024 -1.0019404888
		 1.52097666 0.97722024 -0.98962164 1.49922943 1.0050942898 -0.98529583 1.52097666 1.0050942898 -0.98962164
		 1.53941321 1.0050942898 -1.0019404888 1.55173206 1.0050942898 -1.020376921 1.55605781 1.0050942898 -1.042124152
		 1.49922943 1.0050942898 -2.12197614 1.55605781 1.0050942898 -2.065147877 1.55173206 1.0050942898 -2.086895227
		 1.53941321 1.0050942898 -2.10533142 1.52097666 1.0050942898 -2.11765027 1.49922943 0.97722024 -2.12197614
		 1.52097666 0.97722024 -2.11765027 1.53941321 0.97722024 -2.10533142 1.55173206 0.97722024 -2.086895227
		 1.55605781 0.97722024 -2.065147877 1.49922943 0.81637424 -0.98529583 1.55605781 0.81637424 -1.042124152
		 1.55173206 0.81637424 -1.020376921 1.53941321 0.81637424 -1.0019404888 1.52097666 0.81637424 -0.98962164
		 1.49922943 0.84424835 -0.98529583 1.52097666 0.84424835 -0.98962164 1.53941321 0.84424835 -1.0019404888
		 1.55173206 0.84424835 -1.020376921 1.55605781 0.84424835 -1.042124152 1.49922943 0.84424835 -2.12197614
		 1.55605781 0.84424835 -2.065147877 1.55173206 0.84424835 -2.086895227 1.53941321 0.84424835 -2.10533142
		 1.52097666 0.84424835 -2.11765027 1.49922943 0.81637424 -2.12197614 1.52097666 0.81637424 -2.11765027
		 1.53941321 0.81637424 -2.10533142 1.55173206 0.81637424 -2.086895227 1.55605781 0.81637424 -2.065147877;
	setAttr -s 110 ".ed[0:109]"  0 5 1 1 4 1 1 0 0 2 33 0 3 38 0 2 3 1 4 43 0
		 3 4 1 5 28 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 8 53 0 9 58 0 8 9 0 10 63 0 9 10 1 11 48 0
		 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 15 2 0 19 3 0 23 11 0 27 10 0 19 15 1 23 27 1
		 0 14 0 14 16 1 16 1 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 15 0 19 18 0
		 23 22 0 22 24 1 24 27 0 22 21 0 21 25 1 25 24 0 21 20 0 20 26 1 26 25 0 20 6 0 7 26 0
		 37 39 0 47 29 0 57 59 0 67 49 0 28 33 1 37 29 1 38 43 1 47 39 1 48 53 1 57 49 1 58 63 1
		 67 59 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0 30 29 0
		 37 36 0 38 42 0 42 44 1 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0
		 47 46 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0 50 49 0
		 57 56 0 58 62 0 62 64 1 64 63 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0
		 67 66 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 30 26 5 -28
		mu 0 4 10 13 12 7
		f 4 59 -56 61 -55
		mu 0 4 44 38 46 39
		f 4 -8 4 60 -7
		mu 0 4 2 7 45 56
		f 4 -11 8 58 -4
		mu 0 4 12 37 43 51
		f 4 31 29 20 -29
		mu 0 4 11 18 17 8
		f 4 63 -58 65 -57
		mu 0 4 48 41 50 42
		f 4 -19 15 64 -18
		mu 0 4 17 5 49 63
		f 4 -22 19 62 -15
		mu 0 4 4 40 47 58
		f 4 -1 23 11 -23
		mu 0 4 37 0 16 4
		f 4 -3 24 -14 -24
		mu 0 4 0 1 9 16
		f 4 1 25 -13 -25
		mu 0 4 14 2 5 6
		f 4 9 22 16 -26
		mu 0 4 2 3 4 5
		f 4 32 33 34 2
		mu 0 4 0 21 22 1
		f 4 35 36 37 -34
		mu 0 4 21 20 25 22
		f 4 38 39 40 -37
		mu 0 4 20 19 26 24
		f 4 41 -31 42 -40
		mu 0 4 19 13 10 26
		f 4 43 44 45 -32
		mu 0 4 11 31 32 18
		f 4 46 47 48 -45
		mu 0 4 31 29 34 32
		f 4 49 50 51 -48
		mu 0 4 28 27 35 33
		f 4 52 13 53 -51
		mu 0 4 27 16 9 35
		f 7 -39 -36 -33 0 10 -27 -42
		mu 0 7 19 20 21 0 37 12 13
		f 7 7 -2 -35 -38 -41 -43 27
		mu 0 7 7 2 14 23 24 26 10
		f 7 -50 -47 -44 28 21 -12 -53
		mu 0 7 27 28 30 15 40 4 16
		f 7 -49 -52 -54 12 18 -30 -46
		mu 0 7 32 34 36 6 5 17 18
		f 4 66 67 68 -59
		mu 0 4 43 70 71 51
		f 4 69 70 71 -68
		mu 0 4 70 68 72 71
		f 4 72 73 74 -71
		mu 0 4 68 66 73 72
		f 4 75 -60 76 -74
		mu 0 4 66 38 44 73
		f 4 77 78 79 -61
		mu 0 4 45 79 80 56
		f 4 80 81 82 -79
		mu 0 4 79 77 82 80
		f 4 83 84 85 -82
		mu 0 4 78 76 83 81
		f 4 86 -62 87 -85
		mu 0 4 76 39 46 83
		f 4 88 89 90 -63
		mu 0 4 47 90 91 58
		f 4 91 92 93 -90
		mu 0 4 90 88 92 91
		f 4 94 95 96 -93
		mu 0 4 88 86 93 92
		f 4 97 -64 98 -96
		mu 0 4 86 41 48 93
		f 4 99 100 101 -65
		mu 0 4 49 99 100 63
		f 4 102 103 104 -101
		mu 0 4 99 97 102 100
		f 4 105 106 107 -104
		mu 0 4 98 96 103 101
		f 4 108 -66 109 -107
		mu 0 4 96 42 50 103
		f 12 -5 -6 3 -69 -72 -75 -77 54 -87 -84 -81 -78
		mu 0 12 45 7 12 51 71 72 74 52 53 75 77 79
		f 12 -76 -73 -70 -67 -9 -10 6 -80 -83 -86 -88 55
		mu 0 12 54 65 67 69 55 3 2 56 80 82 84 57
		f 12 -16 -17 14 -91 -94 -97 -99 56 -109 -106 -103 -100
		mu 0 12 49 5 4 58 91 92 94 59 60 95 97 99
		f 12 -98 -95 -92 -89 -20 -21 17 -102 -105 -108 -110 57
		mu 0 12 61 85 87 89 62 8 17 63 100 102 104 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookPages" -p "Book1";
	rename -uid "06E5BED4-4FE9-8269-25D4-A0949A406427";
	setAttr ".rp" -type "double3" 1.1884386999410228 0.8236956127497187 -1.5377758332041349 ;
	setAttr ".sp" -type "double3" 1.1884386999410228 0.8236956127497187 -1.5377758332041349 ;
createNode transform -n "pCube41" -p "|BookStack|Book1|BookPages";
	rename -uid "0E7B6529-43CD-7CD8-BA6B-1C9772ABDAF9";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.89161107854309751 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.89161107854309751 -0.50139462669695667 ;
createNode mesh -n "pCubeShape41" -p "|BookStack|Book1|BookPages|pCube41";
	rename -uid "FD8B8F20-4F7B-BE32-BE69-8A81E9EAA956";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.3916111 -1.6780472 
		0.57614797 1.3916111 -1.0013946 0.7100265 0.41877729 -1.6780472 0.57614797 0.41877729 
		-1.0013946 1.8007294 0.41877729 -2.074157 1.6668509 0.41877729 -1.3975044 1.8007294 
		1.3916111 -2.074157 1.6668509 1.3916111 -1.3975044;
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
createNode transform -n "pCube35" -p "|BookStack|Book1|BookPages";
	rename -uid "4EDCA7EE-4F7D-B9C7-5E44-62814CF7A058";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.72861395972334164 -0.50139462669695689 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.72861395972334164 -0.50139462669695689 ;
createNode mesh -n "pCubeShape35" -p "|BookStack|Book1|BookPages|pCube35";
	rename -uid "CF8622C9-43FB-B414-11EE-76BDFB41FD4B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.228614 -1.6780472 
		0.57614797 1.228614 -1.0013946 0.7100265 0.25578019 -1.6780472 0.57614797 0.25578019 
		-1.0013946 1.8007294 0.25578019 -2.074157 1.6668509 0.25578019 -1.3975044 1.8007294 
		1.228614 -2.074157 1.6668509 1.228614 -1.3975044;
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
createNode transform -n "pCube36" -p "|BookStack|Book1|BookPages";
	rename -uid "06822C47-4ADB-3BFE-5C50-B299E3BA474C";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.75578014619330136 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.75578014619330136 -0.50139462669695667 ;
createNode mesh -n "pCubeShape36" -p "|BookStack|Book1|BookPages|pCube36";
	rename -uid "3A74FF1E-4D88-BFAB-94AB-5A9B3A655770";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.2557801 -1.6780472 
		0.57182169 1.2557801 -1.0047746 0.7100265 0.28294638 -1.6780472 0.57182169 0.28294638 
		-1.0047746 1.8007294 0.28294638 -2.074157 1.6625246 0.28294638 -1.4008844 1.8007294 
		1.2557801 -2.074157 1.6625246 1.2557801 -1.4008844;
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
createNode transform -n "pCube37" -p "|BookStack|Book1|BookPages";
	rename -uid "BAA97559-459E-D858-D389-F8BF73338BCB";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.78294633266326064 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.78294633266326064 -0.50139462669695667 ;
createNode mesh -n "pCubeShape37" -p "|BookStack|Book1|BookPages|pCube37";
	rename -uid "B989F0BC-4175-7A4D-2081-76BA84B94A6B";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.2829463 -1.6780472 
		0.56747258 1.2829463 -1.0081723 0.7100265 0.31011257 -1.6780472 0.56747258 0.31011257 
		-1.0081723 1.8007294 0.31011257 -2.074157 1.6581756 0.31011257 -1.4042821 1.8007294 
		1.2829463 -2.074157 1.6581756 1.2829463 -1.4042821;
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
createNode transform -n "pCube38" -p "|BookStack|Book1|BookPages";
	rename -uid "0B3FC60C-46B6-6589-F178-EEA0EE096BC7";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.81011251913321991 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.81011251913321991 -0.50139462669695667 ;
createNode mesh -n "pCubeShape38" -p "|BookStack|Book1|BookPages|pCube38";
	rename -uid "126A1246-4E2D-C90F-DE5C-5B9CF67E862B";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.3101125 -1.6780472 
		0.56461871 1.3101125 -1.0104018 0.7100265 0.33727872 -1.6780472 0.56461871 0.33727872 
		-1.0104018 1.8007294 0.33727872 -2.074157 1.6553216 0.33727872 -1.4065117 1.8007294 
		1.3101125 -2.074157 1.6553216 1.3101125 -1.4065117;
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
createNode transform -n "pCube39" -p "|BookStack|Book1|BookPages";
	rename -uid "93996027-4202-6E6C-E69B-95A170A486FF";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.83727870560317896 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.83727870560317896 -0.50139462669695667 ;
createNode mesh -n "pCubeShape39" -p "|BookStack|Book1|BookPages|pCube39";
	rename -uid "0BE41246-423A-4AB5-FF99-BD9D1677A085";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.3372787 -1.6780472 
		0.56744927 1.3372787 -1.0081905 0.7100265 0.36444491 -1.6780472 0.56744927 0.36444491 
		-1.0081905 1.8007294 0.36444491 -2.074157 1.6581522 0.36444491 -1.4043002 1.8007294 
		1.3372787 -2.074157 1.6581522 1.3372787 -1.4043002;
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
createNode transform -n "pCube40" -p "|BookStack|Book1|BookPages";
	rename -uid "C755087F-44F9-B4C5-C4F4-4F8FD5918F16";
	setAttr ".rp" -type "double3" 1.0761480890944519 0.86444489207313824 -0.50139462669695667 ;
	setAttr ".sp" -type "double3" 1.0761480890944519 0.86444489207313824 -0.50139462669695667 ;
createNode mesh -n "pCubeShape40" -p "|BookStack|Book1|BookPages|pCube40";
	rename -uid "6A0CA6CD-4D63-B91D-8BBD-E5B5DB8700E1";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7100265 1.3644449 -1.6780472 
		0.57034737 1.3644449 -1.0059264 0.7100265 0.3916111 -1.6780472 0.57034737 0.3916111 
		-1.0059264 1.8007294 0.3916111 -2.074157 1.6610503 0.3916111 -1.4020361 1.8007294 
		1.3644449 -2.074157 1.6610503 1.3644449 -1.4020361;
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
createNode transform -n "Rug";
	rename -uid "A5106D9B-447E-36C1-9F45-5FA72E101BCB";
	setAttr ".t" -type "double3" -0.0034042374714945076 0 0 ;
	setAttr ".rp" -type "double3" -0.062214421261325183 0.072686910629272461 0.20229597449876541 ;
	setAttr ".sp" -type "double3" -0.062214421261325183 0.072686910629272461 0.20229597449876541 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "A5311B81-4FC9-0AA5-A656-579EBB5F8DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.011101544 0.99314308
		 0.011101604 0.0068567991 0.9888984 0.0068567991 0.98889846 0.99314308 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.91690892 0.072686911 0.98144585 
		-0.024940759 0.072686911 1.4863248 -0.099488035 0.072686911 -1.0817329 0.79248011 
		0.072686911 -0.57685405 -0.91690892 0.072686911 0.98144585 -0.90140182 0.072686911 
		0.97290397 -0.029238092 0.072686911 1.466573 -0.024940759 0.072686911 1.4863248 0.77697289 
		0.072686911 -0.56831193 0.79248011 0.072686911 -0.57685405 -0.095190801 0.072686911 
		-1.061981 -0.099488035 0.072686911 -1.0817329;
	setAttr -s 12 ".vt[0:11]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.50000006 0.5 0 -0.50000006
		 -0.5 0.026255503 0.5 -0.48889846 0.052505758 0.4931432 0.48889846 0.052505758 0.4931432
		 0.5 0.026255503 0.5 0.48889846 0.052505758 -0.49314314 0.5 0.026255503 -0.50000006
		 -0.48889846 0.052505758 -0.49314314 -0.5 0.026255503 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallLight";
	rename -uid "32F2D716-4A3F-A93E-51DF-419EE2519A60";
createNode transform -n "LightEdge" -p "WallLight";
	rename -uid "F4DAEFD8-48B2-42A7-898D-B693D3F8D560";
	setAttr ".rp" -type "double3" -2.3352578291597466 5.2811830369093808 -3 ;
	setAttr ".sp" -type "double3" -2.3352578291597466 5.2811830369093808 -3 ;
createNode mesh -n "LightEdgeShape" -p "LightEdge";
	rename -uid "AF8F8856-4095-0936-AABB-08B40E69C15B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88333377242088318 0.62500044703483582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 217 ".uvst[0].uvsp[0:216]" -type "float2" 0 0.25 0 0 0.033333335
		 0 0.06666667 0 0.10000001 0 0.13333334 0 0.16666667 0 0.2 0 0.23333333 0 0.26666668
		 0 0.30000001 0 0.33333334 0 0.36666667 0 0.40000001 0 0.43333334 0 0.46666667 0 0.5
		 0 0.53333336 0 0.56666672 0 0.60000008 0 0.63333344 0 0.66666681 0 0.70000017 0 0.73333353
		 0 0.76666689 0 0.80000025 0 0.83333361 0 0.86666697 0 0.90000033 0 0.93333369 0 0.96666706
		 0 1.000000357628 0 2.4212324e-07 0.77545989 1.000000357628 0.68750685 1.6221631e-07
		 0.56249386 1.000000357628 0.47454017 2.0464262e-07 1 0.033333335 0.77546191 0.03333354
		 1 0.066666991 0.77545995 0.06666708 1 0.10000025 0.77545995 0.10000031 1 0.13333334
		 0.77546245 0.13333376 1 0.16666687 0.77545995 0.16666678 1 0.2 0.77546066 0.2 1 0.23333332
		 0.7754612 0.23333344 1 0.26666671 0.77545995 0.26666668 1 0.29999998 0.77545989 0.30000001
		 1 0.33333334 0.77545989 0.33333334 1 0.36666644 0.77545995 0.36666667 1 0.40000001
		 0.77545983 0.40000001 1 0.43333334 0.77545965 0.43333334 1 0.4666667 0.77545971 0.46666667
		 1 0.5 0.77545977 0.5 1 0.53333312 0.77545995 0.53333336 1 0.56666678 0.77545977 0.56666672
		 1 0.60000008 0.77545971 0.60000008 1 0.63333344 0.77545989 0.63333344 1 0.66666681
		 0.77545977 0.66666681 1 0.69999993 0.77545995 0.70000017 1 0.73333347 0.77545995
		 0.73333353 1 0.76666683 0.77545989 0.76666689 1 0.80000025 0.77545995 0.80000025
		 1 0.83333361 0.7754612 0.83333379 1 0.86666709 0.77545995 0.86666715 1 0.90000051
		 0.77545995 0.90000045 1 0.93333381 0.77546 0.93333369 1 0.96666723 0.77545995 1.000000357628
		 1 0.96666723 1 1.000000357628 0.77546144 1.6207586e-07 0.68750626 0.033333495 0.56249321
		 0.033333335 0.68750697 0.06666667 0.56249452 0.066666909 0.68750566 0.10000001 0.56249428
		 0.10000013 0.68750632 0.13333334 0.56249505 0.13333334 0.68750608 0.16666669 0.5624935
		 0.16666681 0.68750626 0.20000009 0.56249297 0.2 0.68750519 0.23333345 0.56249249
		 0.23333344 0.68750542 0.26666668 0.56249261 0.26666671 0.68750542 0.30000004 0.56249279
		 0.30000001 0.6875053 0.3333334 0.56249291 0.33333331 0.68750596 0.36666667 0.56249213
		 0.36666647 0.68750542 0.39999971 0.56249285 0.40000001 0.68750566 0.43333334 0.56249297
		 0.43333334 0.68750465 0.46666643 0.56249267 0.46666667 0.68750525 0.49999973 0.56249326
		 0.49999973 0.68750602 0.53333336 0.56249362 0.53333312 0.68750638 0.56666642 0.56249368
		 0.5666666 0.6875065 0.60000008 0.56249386 0.59999967 0.68750674 0.63333333 0.56249362
		 0.63333344 0.68750602 0.66666681 0.5624944 0.66666657 0.68750739 0.70000017 0.56249386
		 0.70000017 0.68750691 0.73333341 0.56249428 0.73333359 0.68750721 0.76666683 0.5624944
		 0.76666689 0.68750727 0.80000037 0.56249458 0.80000025 0.68750703 0.83333373 0.56249475
		 0.83333361 0.68750805 0.86666697 0.5624938 0.86666697 0.68750709 0.90000033 0.56249464
		 0.90000057 0.68750691 0.93333387 0.56249362 0.93333369 0.68750685 0.96666706 0.56249505
		 0.96666718 0.68750668 1.000000357628 0.56249535 1.6190177e-07 0.47454005 0.033333335
		 0.25 0.033333335 0.47454029 0.06666667 0.25 0.06666667 0.4745402 0.10000001 0.25
		 0.10000011 0.47454008 0.13333334 0.25 0.13333334 0.47454023 0.16666667 0.25 0.16666667
		 0.47454008 0.2 0.25 0.2 0.47453982 0.23333333 0.25 0.23333333 0.47454008 0.26666668
		 0.25 0.26666668 0.47454008 0.30000001 0.25 0.30000001 0.47453979 0.33333334 0.25
		 0.33333334 0.47453979 0.3666665 0.25 0.36666653 0.47454005 0.39999992 0.25 0.39999992
		 0.47454005 0.43333313 0.25 0.43333316 0.47453976 0.46666637 0.25 0.46666637 0.47454005
		 0.49999979 0.25 0.49999982 0.47454005 0.5333333 0.25 0.5333333 0.47454005 0.56666654
		 0.25 0.56666654 0.47453976 0.59999985 0.25 0.60000008 0.47453862 0.63333333 0.25
		 0.63333344 0.47453934 0.66666663 0.25 0.66666663 0.47453976 0.70000011 0.25 0.70000011
		 0.47453976 0.73333341 0.25 0.73333353 0.47453964 0.76666683 0.25 0.76666683 0.47453976
		 0.80000025 0.25 0.80000025 0.47453976 0.83333361 0.25 0.83333379 0.47454008 0.86666697
		 0.25 0.86666697 0.47453982 0.90000033 0.25 0.90000033 0.47454011 0.93333369 0.25
		 0.93333369 0.47453988 0.966667 0.25 0.96666706 0.47453982 1.000000357628 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3723459 5.4642701 -3.0246153 -2.3715355 
		5.5233197 -2.9578547 -2.3691397 5.5797882 -2.894012 -2.3652627 5.6312079 -2.8358774 
		-2.3600748 5.6753321 -2.7859912 -2.353802 5.7102318 -2.7465343 -2.3467188 5.7343807 
		-2.7192316 -2.3391347 5.746726 -2.7052741 -2.3313811 5.746726 -2.7052741 -2.323797 
		5.7343807 -2.7192316 -2.3167138 5.7102318 -2.7465343 -2.310441 5.6753321 -2.7859912 
		-2.3052528 5.6312079 -2.8358774 -2.3013761 5.5797882 -2.894012 -2.29898 5.5233197 
		-2.9578547 -2.2981696 5.4642701 -3.0246153 -2.29898 5.405221 -3.0913754 -2.3013761 
		5.3487525 -3.1552181 -2.3052528 5.2973323 -3.2133532 -2.310441 5.2532082 -3.2632389 
		-2.3167138 5.2183089 -3.3026958 -2.323797 5.194159 -3.3299994 -2.3313811 5.1818137 
		-3.3439569 -2.3391347 5.1818137 -3.3439569 -2.3467188 5.194159 -3.3299994 -2.353802 
		5.2183089 -3.3026958 -2.3600748 5.2532082 -3.2632389 -2.3652627 5.2973323 -3.2133532 
		-2.3691397 5.3487525 -3.1552181 -2.3715355 5.405221 -3.0913754 -2.3896716 5.4642701 
		-3.0246153 -2.3884826 5.5509043 -2.9266677 -2.3849673 5.6337514 -2.8330016 -2.3792796 
		5.7091923 -2.7477093 -2.3716676 5.7739286 -2.6745195 -2.3624647 5.82513 -2.6166315 
		-2.3520725 5.8605614 -2.5765734 -2.3409457 5.8786736 -2.5560961 -2.3295701 5.8786736 
		-2.5560961 -2.3184431 5.8605614 -2.5765734 -2.3080509 5.82513 -2.6166315 -2.2988479 
		5.7739286 -2.6745195 -2.2912362 5.7091923 -2.7477093 -2.2855484 5.6337514 -2.8330016 
		-2.282033 5.5509043 -2.9266677 -2.280844 5.4642701 -3.0246153 -2.282033 5.3776355 
		-3.1225634 -2.2855484 5.2947879 -3.2162294 -2.2912362 5.219348 -3.3015208 -2.2988479 
		5.1546116 -3.374711 -2.3080509 5.1034093 -3.4325995 -2.3184431 5.0679779 -3.4726582 
		-2.3295701 5.0498667 -3.4931345 -2.3409457 5.0498667 -3.4931345 -2.3520727 5.0679784 
		-3.4726577 -2.3624647 5.1034093 -3.4325995 -2.3716679 5.1546116 -3.374711 -2.3792796 
		5.219348 -3.3015208 -2.3849673 5.2947879 -3.2162294 -2.3884826 5.3776355 -3.1225634 
		-2.3723459 5.1353889 -2.7779543 -2.376677 5.0980978 -2.7499864 -2.3715355 5.1944385 
		-2.7111938 -2.3757718 5.1640429 -2.6754301 -2.3691397 5.2509069 -2.647351 -2.3730962 
		5.2271056 -2.6041319 -2.3652627 5.3023267 -2.5892165 -2.3687665 5.2845297 -2.5392091 
		-2.3600748 5.3464508 -2.5393302 -2.3629727 5.3338065 -2.4834974 -2.353802 5.3813505 
		-2.4998734 -2.3559673 5.3727808 -2.4394338 -2.3467188 5.4054995 -2.4725707 -2.348057 
		5.3997512 -2.408941 -2.3391347 5.4178448 -2.4586132 -2.3395872 5.4135375 -2.3933547 
		-2.3313811 5.4178448 -2.4586132 -2.3309283 5.4135375 -2.3933547 -2.323797 5.4054995 
		-2.4725707 -2.3224585 5.3997512 -2.408941 -2.3167138 5.3813505 -2.4998734 -2.3145483 
		5.3727808 -2.4394338 -2.310441 5.3464508 -2.5393302 -2.307543 5.3338065 -2.4834974 
		-2.3052528 5.3023267 -2.5892165 -2.301749 5.2845297 -2.5392091 -2.3013761 5.2509069 
		-2.647351 -2.2974195 5.2271056 -2.6041319 -2.29898 5.1944385 -2.7111938 -2.2947438 
		5.1640429 -2.6754301 -2.2981696 5.1353889 -2.7779543 -2.2938385 5.0980978 -2.7499864 
		-2.29898 5.0763397 -2.8447144 -2.2947438 5.0321531 -2.8245428 -2.3013761 5.0198712 
		-2.9085572 -2.2974195 4.9690905 -2.8958404 -2.3052528 4.968451 -2.9666922 -2.301749 
		4.9116664 -2.9607637 -2.310441 4.9243269 -3.016578 -2.307543 4.8623896 -3.0164754 
		-2.3167138 4.8894277 -3.0560348 -2.3145483 4.8234148 -3.0605395 -2.323797 4.8652778 
		-3.0833385 -2.3224585 4.7964444 -3.0910318 -2.3313811 4.8529325 -3.097296 -2.3309283 
		4.7826591 -3.1066177 -2.3391347 4.8529325 -3.097296 -2.3395872 4.7826591 -3.1066177 
		-2.3467188 4.8652778 -3.0833385 -2.348057 4.7964444 -3.0910318 -2.353802 4.8894277 
		-3.0560348 -2.3559673 4.8234148 -3.0605395 -2.3600748 4.9243269 -3.016578 -2.3629727 
		4.8623896 -3.0164754 -2.3652627 4.968451 -2.9666922 -2.3687668 4.9116664 -2.9607637 
		-2.3691397 5.0198712 -2.9085572 -2.3730962 4.9690905 -2.8958404 -2.3715355 5.0763397 
		-2.8447144 -2.3757718 5.0321531 -2.8245428 -2.3853407 5.0980978 -2.7499864 -2.3896716 
		5.1353889 -2.7779543 -2.3842463 5.1778359 -2.6598356 -2.3884826 5.222023 -2.6800067 
		-2.3810108 5.2540898 -2.5736239 -2.3849673 5.3048701 -2.5863407 -2.3757758 5.3235259 
		-2.4951208 -2.3792796 5.380311 -2.5010483 -2.3687696 5.38311 -2.4277556 -2.3716676 
		5.4450474 -2.4278586 -2.3602993 5.4302368 -2.3744743 -2.3624647 5.4962487 -2.3699706 
		-2.3507342 5.4628482 -2.3376048 -2.3520725 5.5316801 -2.3299124 -2.340493 5.4795179 
		-2.3187578 -2.3409457 5.5497923 -2.3094351 -2.3300228 5.4795179 -2.3187578 -2.3295701 
		5.5497923 -2.3094351 -2.3197813 5.4628482 -2.3376048 -2.3184431 5.5316801 -2.3299124 
		-2.3102164 5.4302368 -2.3744743 -2.3080509 5.4962487 -2.3699706 -2.3017459 5.38311 
		-2.4277556 -2.2988479 5.4450474 -2.4278586 -2.29474 5.3235259 -2.4951208 -2.2912362 
		5.380311 -2.5010483 -2.2895048 5.2540898 -2.5736239 -2.2855484 5.3048701 -2.5863407 
		-2.2862694 5.1778359 -2.6598356 -2.282033 5.222023 -2.6800067 -2.2851751 5.0980978 
		-2.7499864 -2.280844 5.1353889 -2.7779543 -2.2862694 5.0183597 -2.8401377 -2.282033 
		5.0487542 -2.8759024 -2.2895048 4.9421058 -2.9263494 -2.2855484 4.9659066 -2.9695685 
		-2.29474 4.8726697 -3.0048525 -2.2912362 4.8904667 -3.0548599 -2.3017459 4.8130865 
		-3.0722167 -2.2988479 4.8257303 -3.1280501 -2.3102164 4.7659593 -3.1254981 -2.3080509 
		4.774528 -3.1859386 -2.3197813 4.7333474 -3.1623685 -2.3184431 4.7390966 -3.2259972 
		-2.3300228 4.7166777 -3.181215 -2.3295701 4.7209854 -3.2464736;
	setAttr ".pt[166:179]" -2.340493 4.7166777 -3.181215 -2.3409457 4.7209854 
		-3.2464736 -2.3507342 4.7333474 -3.1623685 -2.3520727 4.7390971 -3.2259967 -2.3602993 
		4.7659593 -3.1254981 -2.3624647 4.774528 -3.1859386 -2.3687699 4.8130865 -3.0722167 
		-2.3716679 4.8257303 -3.1280501 -2.3757758 4.8726697 -3.0048525 -2.3792796 4.8904667 
		-3.0548599 -2.3810108 4.9421058 -2.9263494 -2.3849673 4.9659066 -2.9695685 -2.3842463 
		5.0183597 -2.8401377 -2.3884826 5.0487542 -2.8759024;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.32109976 -0.18308616 -9.5367432e-07 0.3140831 -0.18308616 -0.066761494
		 0.29333901 -0.18308616 -0.13060427 0.25977516 -0.18308616 -0.18873882 0.21485734 -0.18308616 -0.23862505
		 0.1605494 -0.18308616 -0.27808189 0.099225283 -0.18308616 -0.30538464 0.033563852 -0.18308616 -0.31934214
		 -0.033564329 -0.18308616 -0.31934214 -0.09922576 -0.18308616 -0.30538464 -0.16055012 -0.18308616 -0.27808189
		 -0.21485782 -0.18308616 -0.23862505 -0.25977564 -0.18308616 -0.18873882 -0.29333949 -0.18308616 -0.13060427
		 -0.3140831 -0.18308616 -0.066761494 -0.3211 -0.18308616 -9.5367432e-07 -0.3140831 -0.18308616 0.066759109
		 -0.29333949 -0.18308616 0.13060188 -0.25977564 -0.18308616 0.18873692 -0.21485782 -0.18308616 0.23862267
		 -0.16055012 -0.18308616 0.27807951 -0.09922576 -0.18308616 0.30538321 -0.033564091 -0.18308616 0.31934071
		 0.033563852 -0.18308616 0.31934071 0.099225283 -0.18308616 0.30538321 0.16055012 -0.18308616 0.27807951
		 0.21485806 -0.18308616 0.23862267 0.2597754 -0.18308616 0.18873692 0.29333901 -0.18308616 0.13060188
		 0.31408334 -0.18308616 0.066759109 0.47109985 -0.18308616 -9.5367432e-07 0.46080518 -0.18308616 -0.097948551
		 0.43037128 -0.18308616 -0.19161463 0.38112783 -0.18308616 -0.27690697 0.31522703 -0.18308616 -0.3500967
		 0.23554993 -0.18308616 -0.40798473 0.14557767 -0.18308616 -0.44804287 0.049243212 -0.18308616 -0.46852016
		 -0.049243689 -0.18308616 -0.46852016 -0.14557815 -0.18308616 -0.44804287 -0.2355504 -0.18308616 -0.40798473
		 -0.31522751 -0.18308616 -0.3500967 -0.38112807 -0.18308616 -0.27690697 -0.43037128 -0.18308616 -0.19161463
		 -0.46080565 -0.18308616 -0.097948551 -0.47110033 -0.18308616 -9.5367432e-07 -0.46080565 -0.18308616 0.097947121
		 -0.43037128 -0.18308616 0.1916132 -0.38112807 -0.18308616 0.27690458 -0.31522751 -0.18308616 0.3500948
		 -0.23554993 -0.18308616 0.4079833 -0.14557815 -0.18308616 0.44804192 -0.049243689 -0.18308616 0.46851826
		 0.04924345 -0.18308616 0.46851826 0.14557791 -0.18308616 0.44804144 0.23555017 -0.18308616 0.4079833
		 0.31522775 -0.18308616 0.3500948 0.38112783 -0.18308616 0.27690458 0.43037152 -0.18308616 0.1916132
		 0.46080542 -0.18308616 0.097947121 0.32109976 0.14579511 -9.5367432e-07 0.35859609 0.18308592 -9.5367432e-07
		 0.3140831 0.14579511 -0.066761494 0.35075974 0.18308592 -0.074557304 0.29333901 0.14579511 -0.13060427
		 0.3275938 0.18308592 -0.14585543 0.25977516 0.14579511 -0.18873882 0.29010987 0.18308592 -0.21077824
		 0.21485734 0.14579511 -0.23862505 0.23994756 0.18308592 -0.26648998 0.1605494 0.14579511 -0.27808189
		 0.17929769 0.18308592 -0.31055355 0.099225283 0.14579511 -0.30538464 0.11081243 0.18308592 -0.34104633
		 0.033563852 0.14579511 -0.31934214 0.037483215 0.18308592 -0.35663271 -0.033564329 0.14579511 -0.31934214
		 -0.037483692 0.18308592 -0.35663271 -0.09922576 0.14579511 -0.30538464 -0.1108129 0.18308592 -0.34104633
		 -0.16055012 0.14579511 -0.27808189 -0.17929816 0.18308592 -0.31055355 -0.21485782 0.14579511 -0.23862505
		 -0.23994803 0.18308592 -0.26648998 -0.25977564 0.14579511 -0.18873882 -0.29011059 0.18308592 -0.21077824
		 -0.29333949 0.14579511 -0.13060427 -0.3275938 0.18308592 -0.14585543 -0.3140831 0.14579511 -0.066761494
		 -0.35075998 0.18308592 -0.074557304 -0.3211 0.14579511 -9.5367432e-07 -0.35859656 0.18308592 -9.5367432e-07
		 -0.3140831 0.14579511 0.066759109 -0.35075998 0.18308592 0.074555397 -0.29333949 0.14579511 0.13060188
		 -0.3275938 0.18308592 0.14585304 -0.25977564 0.14579511 0.18873692 -0.29011059 0.18308592 0.21077633
		 -0.21485782 0.14579511 0.23862267 -0.23994803 0.18308592 0.26648808 -0.16055012 0.14579511 0.27807951
		 -0.17929816 0.18308592 0.31055212 -0.09922576 0.14579511 0.30538321 -0.11081219 0.18308592 0.34104443
		 -0.033564091 0.14579511 0.31934071 -0.037483215 0.18308592 0.35663033 0.033563852 0.14579511 0.31934071
		 0.037483454 0.18308592 0.35663033 0.099225283 0.14579511 0.30538321 0.11081243 0.18308592 0.34104443
		 0.16055012 0.14579511 0.27807951 0.17929792 0.18308592 0.31055212 0.21485806 0.14579511 0.23862267
		 0.2399478 0.18308592 0.26648808 0.2597754 0.14579511 0.18873692 0.29011059 0.18308592 0.21077633
		 0.29333901 0.14579511 0.13060188 0.3275938 0.18308592 0.14585304 0.31408334 0.14579511 0.066759109
		 0.35075974 0.18308592 0.074555397 0.43360353 0.18308592 -9.5367432e-07 0.47109985 0.14579511 -9.5367432e-07
		 0.42412853 0.18308592 -0.090151787 0.46080518 0.14579511 -0.097948551 0.3961165 0.18308592 -0.17636347
		 0.43037128 0.14579511 -0.19161463 0.35079288 0.18308592 -0.2548666 0.38112783 0.14579511 -0.27690697
		 0.29013729 0.18308592 -0.32223177 0.31522703 0.14579511 -0.3500967 0.21680188 0.18308592 -0.37551308
		 0.23554993 0.14579511 -0.40798473 0.13399076 0.18308592 -0.4123826 0.14557767 0.14579511 -0.44804287
		 0.04532361 0.18308592 -0.43122959 0.049243212 0.14579511 -0.46852016 -0.045324087 0.18308592 -0.43122959
		 -0.049243689 0.14579511 -0.46852016 -0.13399124 0.18308592 -0.4123826 -0.14557815 0.14579511 -0.44804287
		 -0.21680236 0.18308592 -0.37551308 -0.2355504 0.14579511 -0.40798473 -0.29013801 0.18308592 -0.32223177
		 -0.31522751 0.14579511 -0.3500967 -0.35079288 0.18308592 -0.2548666 -0.38112807 0.14579511 -0.27690697
		 -0.39611697 0.18308592 -0.17636347 -0.43037128 0.14579511 -0.19161463 -0.42412925 0.18308592 -0.090151787
		 -0.46080565 0.14579511 -0.097948551 -0.433604 0.18308592 -9.5367432e-07 -0.47110033 0.14579511 -9.5367432e-07
		 -0.42412853 0.18308592 0.090150356 -0.46080565 0.14579511 0.097947121 -0.39611697 0.18308592 0.17636204
		 -0.43037128 0.14579511 0.1916132 -0.35079288 0.18308592 0.25486517 -0.38112807 0.14579511 0.27690458
		 -0.29013801 0.18308592 0.32222939 -0.31522751 0.14579511 0.3500948 -0.21680236 0.18308592 0.37551069
		 -0.23554993 0.14579511 0.4079833 -0.133991 0.18308592 0.41238117 -0.14557815 0.14579511 0.44804192
		 -0.045324087 0.18308592 0.43122768 -0.049243689 0.14579511 0.46851826;
	setAttr ".vt[166:179]" 0.045323849 0.18308592 0.43122768 0.04924345 0.14579511 0.46851826
		 0.13399124 0.18308592 0.41238117 0.14557791 0.14579511 0.44804144 0.21680212 0.18308592 0.37551069
		 0.23555017 0.14579511 0.4079833 0.29013777 0.18308592 0.32222939 0.31522775 0.14579511 0.3500948
		 0.35079288 0.18308592 0.25486517 0.38112783 0.14579511 0.27690458 0.39611721 0.18308592 0.17636204
		 0.43037152 0.14579511 0.1916132 0.42412877 0.18308592 0.090150356 0.46080542 0.14579511 0.097947121;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 30 0 1 31 1 1 32 2 1 33 3 1
		 34 4 1 35 5 1 36 6 1 37 7 1 38 8 1 39 9 1 40 10 1 41 11 1 42 12 1 43 13 1 44 14 1
		 45 15 1 46 16 1 47 17 1 48 18 1 49 19 1 50 20 1 51 21 1 52 22 1 53 23 1 54 24 1 55 25 1
		 56 26 1 57 27 1 58 28 1 59 29 1 60 61 1 61 63 0 63 62 1 62 60 0 60 118 0 118 119 1
		 119 61 0 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0
		 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1
		 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0
		 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0
		 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1
		 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1
		 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0;
	setAttr ".ed[166:331]" 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0
		 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 118 116 0 120 121 1
		 121 123 0 123 122 1 122 120 0 120 178 0 178 179 1 179 121 0 123 125 0 125 124 1 124 122 0
		 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0
		 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0
		 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0
		 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1 148 146 0
		 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0
		 155 157 0 157 156 1 156 154 0 157 159 0 159 158 1 158 156 0 159 161 0 161 160 1 160 158 0
		 161 163 0 163 162 1 162 160 0 163 165 0 165 164 1 164 162 0 165 167 0 167 166 1 166 164 0
		 167 169 0 169 168 1 168 166 0 169 171 0 171 170 1 170 168 0 171 173 0 173 172 1 172 170 0
		 173 175 0 175 174 1 174 172 0 175 177 0 177 176 1 176 174 0 177 179 0 178 176 0 0 60 1
		 62 1 1 64 2 1 66 3 1 68 4 1 70 5 1 72 6 1 74 7 1 76 8 1 78 9 1 80 10 1 82 11 1 84 12 1
		 86 13 1 88 14 1 90 15 1 92 16 1 94 17 1 96 18 1 98 19 1 100 20 1 102 21 1 104 22 1
		 106 23 1 108 24 1 110 25 1 112 26 1 114 27 1 116 28 1 118 29 1 61 120 1 122 63 1
		 124 65 1 126 67 1 128 69 1 130 71 1 132 73 1 134 75 1 136 77 1 138 79 1 140 81 1
		 142 83 1 144 85 1 146 87 1 148 89 1 150 91 1 152 93 1 154 95 1 156 97 1 158 99 1
		 160 101 1 162 103 1 164 105 1 166 107 1 168 109 1 170 111 1 172 113 1 174 115 1 176 117 1
		 178 119 1 121 30 1 31 123 1;
	setAttr ".ed[332:359]" 32 125 1 33 127 1 34 129 1 35 131 1 36 133 1 37 135 1
		 38 137 1 39 139 1 40 141 1 41 143 1 42 145 1 43 147 1 44 149 1 45 151 1 46 153 1
		 47 155 1 48 157 1 49 159 1 50 161 1 51 163 1 52 165 1 53 167 1 54 169 1 55 171 1
		 56 173 1 57 175 1 58 177 1 59 179 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -31 60 0 -62
		mu 0 4 158 0 1 2
		f 4 -32 61 1 -63
		mu 0 4 160 158 2 3
		f 4 -33 62 2 -64
		mu 0 4 162 160 3 4
		f 4 -34 63 3 -65
		mu 0 4 164 162 4 5
		f 4 -35 64 4 -66
		mu 0 4 166 164 5 6
		f 4 -36 65 5 -67
		mu 0 4 168 166 6 7
		f 4 -37 66 6 -68
		mu 0 4 170 168 7 8
		f 4 -38 67 7 -69
		mu 0 4 172 170 8 9
		f 4 -39 68 8 -70
		mu 0 4 174 172 9 10
		f 4 -40 69 9 -71
		mu 0 4 176 174 10 11
		f 4 -41 70 10 -72
		mu 0 4 178 176 11 12
		f 4 -42 71 11 -73
		mu 0 4 180 178 12 13
		f 4 -43 72 12 -74
		mu 0 4 182 180 13 14
		f 4 -44 73 13 -75
		mu 0 4 184 182 14 15
		f 4 -45 74 14 -76
		mu 0 4 186 184 15 16
		f 4 -46 75 15 -77
		mu 0 4 188 186 16 17
		f 4 -47 76 16 -78
		mu 0 4 190 188 17 18
		f 4 -48 77 17 -79
		mu 0 4 192 190 18 19
		f 4 -49 78 18 -80
		mu 0 4 194 192 19 20
		f 4 -50 79 19 -81
		mu 0 4 196 194 20 21
		f 4 -51 80 20 -82
		mu 0 4 198 196 21 22
		f 4 -52 81 21 -83
		mu 0 4 200 198 22 23
		f 4 -53 82 22 -84
		mu 0 4 202 200 23 24
		f 4 -54 83 23 -85
		mu 0 4 204 202 24 25
		f 4 -55 84 24 -86
		mu 0 4 206 204 25 26
		f 4 -56 85 25 -87
		mu 0 4 208 206 26 27
		f 4 -57 86 26 -88
		mu 0 4 210 208 27 28
		f 4 -58 87 27 -89
		mu 0 4 212 210 28 29
		f 4 -59 88 28 -90
		mu 0 4 214 212 29 30
		f 4 -60 89 29 -61
		mu 0 4 216 214 30 31
		f 4 90 91 92 93
		mu 0 4 32 97 99 37
		f 4 -91 94 95 96
		mu 0 4 33 96 93 155
		f 4 -93 97 98 99
		mu 0 4 37 99 101 39
		f 4 -99 100 101 102
		mu 0 4 39 101 103 41
		f 4 -102 103 104 105
		mu 0 4 41 103 105 43
		f 4 -105 106 107 108
		mu 0 4 43 105 107 45
		f 4 -108 109 110 111
		mu 0 4 45 107 109 47
		f 4 -111 112 113 114
		mu 0 4 47 109 111 49
		f 4 -114 115 116 117
		mu 0 4 49 111 113 51
		f 4 -117 118 119 120
		mu 0 4 51 113 115 53
		f 4 -120 121 122 123
		mu 0 4 53 115 117 55
		f 4 -123 124 125 126
		mu 0 4 55 117 119 57
		f 4 -126 127 128 129
		mu 0 4 57 119 121 59
		f 4 -129 130 131 132
		mu 0 4 59 121 123 61
		f 4 -132 133 134 135
		mu 0 4 61 123 125 63
		f 4 -135 136 137 138
		mu 0 4 63 125 127 65
		f 4 -138 139 140 141
		mu 0 4 65 127 129 67
		f 4 -141 142 143 144
		mu 0 4 67 129 131 69
		f 4 -144 145 146 147
		mu 0 4 69 131 133 71
		f 4 -147 148 149 150
		mu 0 4 71 133 135 73
		f 4 -150 151 152 153
		mu 0 4 73 135 137 75
		f 4 -153 154 155 156
		mu 0 4 75 137 139 77
		f 4 -156 157 158 159
		mu 0 4 77 139 141 79
		f 4 -159 160 161 162
		mu 0 4 79 141 143 81
		f 4 -162 163 164 165
		mu 0 4 81 143 145 83
		f 4 -165 166 167 168
		mu 0 4 83 145 147 85
		f 4 -168 169 170 171
		mu 0 4 85 147 149 87
		f 4 -171 172 173 174
		mu 0 4 87 149 151 89
		f 4 -174 175 176 177
		mu 0 4 89 151 153 91
		f 4 -177 178 -96 179
		mu 0 4 91 153 155 93
		f 4 180 181 182 183
		mu 0 4 34 157 159 98
		f 4 -181 184 185 186
		mu 0 4 35 156 154 215
		f 4 -183 187 188 189
		mu 0 4 98 159 161 100
		f 4 -189 190 191 192
		mu 0 4 100 161 163 102
		f 4 -192 193 194 195
		mu 0 4 102 163 165 104
		f 4 -195 196 197 198
		mu 0 4 104 165 167 106
		f 4 -198 199 200 201
		mu 0 4 106 167 169 108
		f 4 -201 202 203 204
		mu 0 4 108 169 171 110
		f 4 -204 205 206 207
		mu 0 4 110 171 173 112
		f 4 -207 208 209 210
		mu 0 4 112 173 175 114
		f 4 -210 211 212 213
		mu 0 4 114 175 177 116
		f 4 -213 214 215 216
		mu 0 4 116 177 179 118
		f 4 -216 217 218 219
		mu 0 4 118 179 181 120
		f 4 -219 220 221 222
		mu 0 4 120 181 183 122
		f 4 -222 223 224 225
		mu 0 4 122 183 185 124
		f 4 -225 226 227 228
		mu 0 4 124 185 187 126
		f 4 -228 229 230 231
		mu 0 4 126 187 189 128
		f 4 -231 232 233 234
		mu 0 4 128 189 191 130
		f 4 -234 235 236 237
		mu 0 4 130 191 193 132
		f 4 -237 238 239 240
		mu 0 4 132 193 195 134
		f 4 -240 241 242 243
		mu 0 4 134 195 197 136
		f 4 -243 244 245 246
		mu 0 4 136 197 199 138
		f 4 -246 247 248 249
		mu 0 4 138 199 201 140
		f 4 -249 250 251 252
		mu 0 4 140 201 203 142
		f 4 -252 253 254 255
		mu 0 4 142 203 205 144
		f 4 -255 256 257 258
		mu 0 4 144 205 207 146
		f 4 -258 259 260 261
		mu 0 4 146 207 209 148
		f 4 -261 262 263 264
		mu 0 4 148 209 211 150
		f 4 -264 265 266 267
		mu 0 4 150 211 213 152
		f 4 -267 268 -186 269
		mu 0 4 152 213 215 154
		f 4 -1 270 -94 271
		mu 0 4 38 36 32 37
		f 4 -2 -272 -100 272
		mu 0 4 40 38 37 39
		f 4 -3 -273 -103 273
		mu 0 4 42 40 39 41
		f 4 -4 -274 -106 274
		mu 0 4 44 42 41 43
		f 4 -5 -275 -109 275
		mu 0 4 46 44 43 45
		f 4 -6 -276 -112 276
		mu 0 4 48 46 45 47
		f 4 -7 -277 -115 277
		mu 0 4 50 48 47 49
		f 4 -8 -278 -118 278
		mu 0 4 52 50 49 51
		f 4 -9 -279 -121 279
		mu 0 4 54 52 51 53
		f 4 -10 -280 -124 280
		mu 0 4 56 54 53 55
		f 4 -11 -281 -127 281
		mu 0 4 58 56 55 57
		f 4 -12 -282 -130 282
		mu 0 4 60 58 57 59
		f 4 -13 -283 -133 283
		mu 0 4 62 60 59 61
		f 4 -14 -284 -136 284
		mu 0 4 64 62 61 63
		f 4 -15 -285 -139 285
		mu 0 4 66 64 63 65
		f 4 -16 -286 -142 286
		mu 0 4 68 66 65 67
		f 4 -17 -287 -145 287
		mu 0 4 70 68 67 69
		f 4 -18 -288 -148 288
		mu 0 4 72 70 69 71
		f 4 -19 -289 -151 289
		mu 0 4 74 72 71 73
		f 4 -20 -290 -154 290
		mu 0 4 76 74 73 75
		f 4 -21 -291 -157 291
		mu 0 4 78 76 75 77
		f 4 -22 -292 -160 292
		mu 0 4 80 78 77 79
		f 4 -23 -293 -163 293
		mu 0 4 82 80 79 81
		f 4 -24 -294 -166 294
		mu 0 4 84 82 81 83
		f 4 -25 -295 -169 295
		mu 0 4 86 84 83 85
		f 4 -26 -296 -172 296
		mu 0 4 88 86 85 87
		f 4 -27 -297 -175 297
		mu 0 4 90 88 87 89
		f 4 -28 -298 -178 298
		mu 0 4 92 90 89 91
		f 4 -29 -299 -180 299
		mu 0 4 95 92 91 93
		f 4 -30 -300 -95 -271
		mu 0 4 94 95 93 96
		f 4 -92 300 -184 301
		mu 0 4 99 97 34 98
		f 4 -98 -302 -190 302
		mu 0 4 101 99 98 100
		f 4 -101 -303 -193 303
		mu 0 4 103 101 100 102
		f 4 -104 -304 -196 304
		mu 0 4 105 103 102 104
		f 4 -107 -305 -199 305
		mu 0 4 107 105 104 106
		f 4 -110 -306 -202 306
		mu 0 4 109 107 106 108
		f 4 -113 -307 -205 307
		mu 0 4 111 109 108 110
		f 4 -116 -308 -208 308
		mu 0 4 113 111 110 112
		f 4 -119 -309 -211 309
		mu 0 4 115 113 112 114
		f 4 -122 -310 -214 310
		mu 0 4 117 115 114 116
		f 4 -125 -311 -217 311
		mu 0 4 119 117 116 118
		f 4 -128 -312 -220 312
		mu 0 4 121 119 118 120
		f 4 -131 -313 -223 313
		mu 0 4 123 121 120 122
		f 4 -134 -314 -226 314
		mu 0 4 125 123 122 124
		f 4 -137 -315 -229 315
		mu 0 4 127 125 124 126
		f 4 -140 -316 -232 316
		mu 0 4 129 127 126 128
		f 4 -143 -317 -235 317
		mu 0 4 131 129 128 130
		f 4 -146 -318 -238 318
		mu 0 4 133 131 130 132
		f 4 -149 -319 -241 319
		mu 0 4 135 133 132 134
		f 4 -152 -320 -244 320
		mu 0 4 137 135 134 136
		f 4 -155 -321 -247 321
		mu 0 4 139 137 136 138
		f 4 -158 -322 -250 322
		mu 0 4 141 139 138 140
		f 4 -161 -323 -253 323
		mu 0 4 143 141 140 142
		f 4 -164 -324 -256 324
		mu 0 4 145 143 142 144
		f 4 -167 -325 -259 325
		mu 0 4 147 145 144 146
		f 4 -170 -326 -262 326
		mu 0 4 149 147 146 148
		f 4 -173 -327 -265 327
		mu 0 4 151 149 148 150
		f 4 -176 -328 -268 328
		mu 0 4 153 151 150 152
		f 4 -179 -329 -270 329
		mu 0 4 155 153 152 154
		f 4 -97 -330 -185 -301
		mu 0 4 33 155 154 156
		f 4 -182 330 30 331
		mu 0 4 159 157 0 158
		f 4 -188 -332 31 332
		mu 0 4 161 159 158 160
		f 4 -191 -333 32 333
		mu 0 4 163 161 160 162
		f 4 -194 -334 33 334
		mu 0 4 165 163 162 164
		f 4 -197 -335 34 335
		mu 0 4 167 165 164 166
		f 4 -200 -336 35 336
		mu 0 4 169 167 166 168
		f 4 -203 -337 36 337
		mu 0 4 171 169 168 170
		f 4 -206 -338 37 338
		mu 0 4 173 171 170 172
		f 4 -209 -339 38 339
		mu 0 4 175 173 172 174
		f 4 -212 -340 39 340
		mu 0 4 177 175 174 176
		f 4 -215 -341 40 341
		mu 0 4 179 177 176 178
		f 4 -218 -342 41 342
		mu 0 4 181 179 178 180
		f 4 -221 -343 42 343
		mu 0 4 183 181 180 182
		f 4 -224 -344 43 344
		mu 0 4 185 183 182 184
		f 4 -227 -345 44 345
		mu 0 4 187 185 184 186
		f 4 -230 -346 45 346
		mu 0 4 189 187 186 188
		f 4 -233 -347 46 347
		mu 0 4 191 189 188 190
		f 4 -236 -348 47 348
		mu 0 4 193 191 190 192
		f 4 -239 -349 48 349
		mu 0 4 195 193 192 194
		f 4 -242 -350 49 350
		mu 0 4 197 195 194 196
		f 4 -245 -351 50 351
		mu 0 4 199 197 196 198
		f 4 -248 -352 51 352
		mu 0 4 201 199 198 200
		f 4 -251 -353 52 353
		mu 0 4 203 201 200 202
		f 4 -254 -354 53 354
		mu 0 4 205 203 202 204
		f 4 -257 -355 54 355
		mu 0 4 207 205 204 206
		f 4 -260 -356 55 356
		mu 0 4 209 207 206 208
		f 4 -263 -357 56 357
		mu 0 4 211 209 208 210
		f 4 -266 -358 57 358
		mu 0 4 213 211 210 212
		f 4 -269 -359 58 359
		mu 0 4 215 213 212 214
		f 4 -187 -360 59 -331
		mu 0 4 35 215 214 216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LightBulb" -p "WallLight";
	rename -uid "C9424E9C-44B9-BCAD-5E01-D39100D46D35";
	setAttr ".rp" -type "double3" -2.3368125596074347 5.2786768874319074 -2.917443768501347 ;
	setAttr ".sp" -type "double3" -2.3368125596074347 5.2786768874319074 -2.917443768501347 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "399E98D3-4A01-573B-89C1-A1A733FC7FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3075347 5.3630986 -2.6194751 -2.3119073 
		5.3501558 -2.6151142 -2.318718 5.3398848 -2.6116533 -2.3272996 5.3332901 -2.6094315 
		-2.3368125 5.331018 -2.6086657 -2.3463254 5.3332901 -2.6094315 -2.3549073 5.3398848 
		-2.6116533 -2.3617177 5.3501558 -2.6151142 -2.3660903 5.3630986 -2.6194751 -2.3675971 
		5.3774457 -2.6243093 -2.3660903 5.3917928 -2.6291432 -2.3617177 5.4047356 -2.6335042 
		-2.3549073 5.4150066 -2.636965 -2.3463254 5.4216013 -2.6391871 -2.3368125 5.4238739 
		-2.6399527 -2.3272996 5.4216013 -2.6391871 -2.318718 5.4150066 -2.636965 -2.3119073 
		5.4047356 -2.6335042 -2.3075347 5.3917928 -2.6291432 -2.3060281 5.3774457 -2.6243093 
		-2.2789779 5.3454418 -2.625632 -2.2876153 5.3198752 -2.6170175 -2.3010688 5.2995853 
		-2.6101811 -2.3180208 5.2865586 -2.6057918 -2.3368125 5.2820697 -2.6042793 -2.3556042 
		5.2865586 -2.6057918 -2.3725564 5.2995853 -2.6101811 -2.3860097 5.3198752 -2.6170175 
		-2.3946474 5.3454418 -2.625632 -2.3976235 5.3737826 -2.6351812 -2.3946474 5.4021235 
		-2.6447303 -2.3860097 5.42769 -2.6533446 -2.3725564 5.4479795 -2.660181 -2.3556042 
		5.4610066 -2.6645703 -2.3368125 5.4654951 -2.6660829 -2.3180208 5.4610066 -2.6645703 
		-2.3010688 5.4479795 -2.660181 -2.2876155 5.42769 -2.6533446 -2.2789779 5.4021235 
		-2.6447303 -2.2760015 5.3737826 -2.6351812 -2.2518451 5.3261409 -2.6389742 -2.264535 
		5.2885799 -2.6263185 -2.2842996 5.2587714 -2.6162746 -2.3092048 5.2396331 -2.6098261 
		-2.3368125 5.2330384 -2.6076043 -2.3644202 5.2396331 -2.6098261 -2.3893254 5.2587714 
		-2.6162746 -2.4090903 5.2885799 -2.6263185 -2.4217801 5.3261409 -2.6389742 -2.4261527 
		5.3677773 -2.6530032 -2.4217801 5.4094143 -2.6670322 -2.4090903 5.4469752 -2.6796882 
		-2.3893254 5.4767838 -2.6897318 -2.3644202 5.4959221 -2.6961803 -2.3368125 5.5025167 
		-2.6984024 -2.3092051 5.4959221 -2.6961803 -2.2842999 5.4767838 -2.6897318 -2.264535 
		5.4469752 -2.6796882 -2.2518451 5.4094143 -2.6670322 -2.2474725 5.3677773 -2.6530032 
		-2.2268043 5.3056712 -2.6591733 -2.2432339 5.2570405 -2.6427877 -2.2688239 5.2184472 
		-2.6297839 -2.3010688 5.1936688 -2.6214352 -2.3368125 5.1851306 -2.6185582 -2.3725564 
		5.1936688 -2.6214352 -2.4048014 5.2184472 -2.6297839 -2.4303911 5.2570405 -2.6427877 
		-2.4468207 5.3056712 -2.6591733 -2.452482 5.3595786 -2.6773367 -2.4468207 5.413486 
		-2.6955004 -2.4303911 5.4621167 -2.7118859 -2.4048014 5.50071 -2.7248895 -2.3725564 
		5.5254884 -2.7332385 -2.3368125 5.5340266 -2.7361152 -2.3010688 5.5254884 -2.7332385 
		-2.2688239 5.50071 -2.7248895 -2.2432342 5.4621167 -2.7118859 -2.2268045 5.413486 
		-2.6955004 -2.2211432 5.3595786 -2.6773367 -2.2044725 5.2845368 -2.6857319 -2.2242374 
		5.2260342 -2.6660199 -2.2550218 5.1796064 -2.6503763 -2.2938128 5.1497974 -2.6403327 
		-2.3368125 5.1395264 -2.6368718 -2.3798125 5.1497974 -2.6403327 -2.4186032 5.1796064 
		-2.6503763 -2.4493878 5.2260342 -2.6660199 -2.4691527 5.2845368 -2.6857319 -2.4759631 
		5.3493876 -2.7075825 -2.4691527 5.4142385 -2.7294333 -2.4493878 5.4727411 -2.7491453 
		-2.4186032 5.5191689 -2.7647886 -2.3798125 5.5489774 -2.7748325 -2.3368125 5.5592489 
		-2.7782934 -2.2938128 5.5489774 -2.7748325 -2.255022 5.5191689 -2.7647886 -2.2242374 
		5.4727407 -2.7491453 -2.2044725 5.4142385 -2.7294333 -2.1976621 5.3493876 -2.7075825 
		-2.1853993 5.2632585 -2.7179959 -2.2080128 5.1963239 -2.6954429 -2.2432339 5.1432047 
		-2.6775451 -2.2876153 5.1090999 -2.6660538 -2.3368125 5.0973482 -2.6620941 -2.3860097 
		5.1090999 -2.6660538 -2.4303911 5.1432047 -2.6775451 -2.4656124 5.1963239 -2.6954429 
		-2.4882257 5.2632585 -2.7179959 -2.4960179 5.3374553 -2.7429957 -2.4882257 5.4116526 
		-2.7679958 -2.4656124 5.4785867 -2.7905488 -2.4303911 5.5317059 -2.8084466 -2.3860097 
		5.5658107 -2.8199379 -2.3368125 5.5775623 -2.8238976 -2.2876155 5.5658107 -2.8199379 
		-2.2432342 5.5317059 -2.8084466 -2.2080128 5.4785867 -2.7905488 -2.1853993 5.4116526 
		-2.7679958 -2.1776073 5.3374553 -2.7429957 -2.1700544 5.2423592 -2.7551711 -2.1949596 
		5.1686416 -2.7303326 -2.2337503 5.1101389 -2.7106206 -2.2826295 5.072578 -2.6979649 
		-2.3368125 5.0596352 -2.693604 -2.3909955 5.072578 -2.6979649 -2.4398749 5.1101389 
		-2.7106206 -2.4786656 5.1686416 -2.7303326 -2.5035708 5.2423592 -2.7551711 -2.5121524 
		5.3240762 -2.7827046 -2.5035708 5.4057927 -2.8102381 -2.4786656 5.4795103 -2.8350766 
		-2.4398746 5.538013 -2.8547885 -2.3909955 5.5755739 -2.8674443 -2.3368125 5.5885162 
		-2.8718052 -2.2826295 5.5755739 -2.8674443 -2.2337503 5.538013 -2.8547885 -2.1949596 
		5.4795103 -2.8350766 -2.1700544 5.4057927 -2.8102381 -2.1614728 5.3240762 -2.7827046 
		-2.1588156 5.2223544 -2.7963419 -2.1853993 5.1436687 -2.7698293 -2.2268043 5.081223 
		-2.7487888 -2.2789779 5.0411305 -2.7352803 -2.3368125 5.0273156 -2.7306254 -2.3946474 
		5.0411305 -2.7352803 -2.4468207 5.081223 -2.7487888 -2.4882257 5.1436687 -2.7698293 
		-2.5148096 5.2223544 -2.7963419 -2.5239697 5.3095784 -2.825731 -2.5148096 5.3968024 
		-2.8551204 -2.4882257 5.4754887 -2.8816328 -2.4468207 5.5379338 -2.9026732 -2.3946474 
		5.5780263 -2.916182 -2.3368125 5.5918412 -2.9208367 -2.2789779 5.5780263 -2.916182 
		-2.2268045 5.5379338 -2.9026732 -2.1853993 5.4754887 -2.8816328 -2.1588156 5.3968024 
		-2.8551204 -2.1496556 5.3095784 -2.825731 -2.1519597 5.2037368 -2.8404946 -2.1795673 
		5.1220202 -2.8129609 -2.2225671 5.0571694 -2.79111 -2.2767503 5.0155325 -2.777081 
		-2.3368125 5.0011854 -2.7722471 -2.3968749 5.0155325 -2.777081;
	setAttr ".pt[166:200]" -2.4510579 5.0571694 -2.79111 -2.4940579 5.1220202 
		-2.8129609 -2.5216653 5.2037368 -2.8404946 -2.5311782 5.2943201 -2.8710158 -2.5216653 
		5.3849039 -2.9015372 -2.4940579 5.4666204 -2.9290707 -2.4510579 5.5314713 -2.9509215 
		-2.3968749 5.5731077 -2.9649506 -2.3368125 5.5874548 -2.9697847 -2.2767503 5.5731077 
		-2.9649506 -2.2225673 5.5314713 -2.9509215 -2.1795673 5.4666204 -2.9290707 -2.1519597 
		5.3849039 -2.9015372 -2.1424468 5.2943201 -2.8710158 -2.1496553 5.186964 -2.8865421 
		-2.1776073 5.104229 -2.8586652 -2.221143 5.0385699 -2.8365421 -2.2760015 4.9964142 
		-2.8223381 -2.3368125 4.9818883 -2.8174436 -2.3976235 4.9964142 -2.8223381 -2.452482 
		5.0385699 -2.8365421 -2.4960179 5.104229 -2.8586652 -2.5239697 5.186964 -2.8865421 
		-2.533601 5.278677 -2.9174438 -2.5239697 5.3703895 -2.9483454 -2.4960179 5.453125 
		-2.9762223 -2.452482 5.518784 -2.9983454 -2.3976235 5.5609398 -3.0125494 -2.3368125 
		5.5754657 -3.0174439 -2.2760015 5.5609398 -3.0125494 -2.2211432 5.518784 -2.9983454 
		-2.1776073 5.453125 -2.9762223 -2.1496556 5.3703895 -2.9483454 -2.1400239 5.278677 
		-2.9174438 -2.3368125 5.3786769 -2.6206553;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.014877813 -0.098768838 -0.0048340941 0.012655823 -0.098768838 -0.0091949934
		 0.0091949934 -0.098768838 -0.012655823 0.0048340936 -0.098768838 -0.014877811 0 -0.098768838 -0.015643455
		 -0.0048340936 -0.098768838 -0.01487781 -0.0091949916 -0.098768838 -0.01265582 -0.012655819 -0.098768838 -0.0091949906
		 -0.014877807 -0.098768838 -0.0048340922 -0.015643451 -0.098768838 0 -0.014877807 -0.098768838 0.0048340922
		 -0.012655818 -0.098768838 0.0091949897 -0.0091949897 -0.098768838 0.012655817 -0.0048340922 -0.098768838 0.014877805
		 -4.6621107e-10 -0.098768838 0.01564345 0.0048340908 -0.098768838 0.014877805 0.0091949878 -0.098768838 0.012655816
		 0.012655815 -0.098768838 0.0091949888 0.014877804 -0.098768838 0.0048340913 0.015643448 -0.098768838 0
		 0.029389283 -0.095105655 -0.0095491568 0.025000017 -0.095105655 -0.018163575 0.018163575 -0.095105655 -0.025000015
		 0.0095491558 -0.095105655 -0.029389279 0 -0.095105655 -0.030901715 -0.0095491558 -0.095105655 -0.029389277
		 -0.018163571 -0.095105655 -0.02500001 -0.025000008 -0.095105655 -0.018163569 -0.029389272 -0.095105655 -0.009549153
		 -0.030901708 -0.095105655 0 -0.029389272 -0.095105655 0.009549153 -0.025000006 -0.095105655 0.018163567
		 -0.018163567 -0.095105655 0.025000004 -0.009549153 -0.095105655 0.029389268 -9.2094243e-10 -0.095105655 0.030901704
		 0.0095491502 -0.095105655 0.029389266 0.018163564 -0.095105655 0.025000002 0.025 -0.095105655 0.018163566
		 0.029389264 -0.095105655 0.0095491512 0.0309017 -0.095105655 0 0.043177091 -0.089100651 -0.014029087
		 0.036728628 -0.089100651 -0.026684908 0.026684908 -0.089100651 -0.036728624 0.014029086 -0.089100651 -0.043177087
		 0 -0.089100651 -0.045399074 -0.014029086 -0.089100651 -0.043177083 -0.026684903 -0.089100651 -0.036728617
		 -0.036728617 -0.089100651 -0.026684901 -0.043177076 -0.089100651 -0.014029081 -0.045399062 -0.089100651 0
		 -0.043177076 -0.089100651 0.014029081 -0.036728613 -0.089100651 0.026684897 -0.026684897 -0.089100651 0.036728609
		 -0.014029081 -0.089100651 0.043177068 -1.3529972e-09 -0.089100651 0.045399055 0.014029077 -0.089100651 0.043177068
		 0.026684891 -0.089100651 0.036728606 0.036728606 -0.089100651 0.026684895 0.043177065 -0.089100651 0.014029079
		 0.045399051 -0.089100651 0 0.055901736 -0.080901705 -0.018163575 0.047552858 -0.080901705 -0.034549169
		 0.034549169 -0.080901705 -0.047552854 0.018163573 -0.080901705 -0.055901729 0 -0.080901705 -0.058778554
		 -0.018163573 -0.080901705 -0.055901725 -0.034549162 -0.080901705 -0.047552843 -0.047552839 -0.080901705 -0.034549158
		 -0.055901714 -0.080901705 -0.018163567 -0.058778539 -0.080901705 0 -0.055901714 -0.080901705 0.018163567
		 -0.047552835 -0.080901705 0.034549158 -0.034549158 -0.080901705 0.047552831 -0.018163567 -0.080901705 0.055901706
		 -1.7517365e-09 -0.080901705 0.058778532 0.018163562 -0.080901705 0.055901702 0.034549151 -0.080901705 0.047552828
		 0.047552824 -0.080901705 0.034549154 0.055901699 -0.080901705 0.018163564 0.058778524 -0.080901705 0
		 0.067249902 -0.070710681 -0.021850815 0.05720618 -0.070710681 -0.041562721 0.041562721 -0.070710681 -0.057206176
		 0.021850813 -0.070710681 -0.067249887 0 -0.070710681 -0.070710719 -0.021850813 -0.070710681 -0.067249887
		 -0.041562714 -0.070710681 -0.057206165 -0.057206161 -0.070710681 -0.041562706 -0.067249872 -0.070710681 -0.021850808
		 -0.070710696 -0.070710681 0 -0.067249872 -0.070710681 0.021850808 -0.057206158 -0.070710681 0.041562703
		 -0.041562703 -0.070710681 0.05720615 -0.021850808 -0.070710681 0.067249864 -2.1073425e-09 -0.070710681 0.070710689
		 0.0218508 -0.070710681 0.067249857 0.041562695 -0.070710681 0.057206146 0.057206143 -0.070710681 0.041562699
		 0.067249857 -0.070710681 0.021850802 0.070710681 -0.070710681 0 0.076942146 -0.058778524 -0.025000017
		 0.065450899 -0.058778524 -0.047552858 0.047552858 -0.058778524 -0.065450892 0.025000015 -0.058778524 -0.076942131
		 0 -0.058778524 -0.080901742 -0.025000015 -0.058778524 -0.076942131 -0.047552846 -0.058778524 -0.065450877
		 -0.065450877 -0.058778524 -0.047552843 -0.076942116 -0.058778524 -0.025000008 -0.080901727 -0.058778524 0
		 -0.076942116 -0.058778524 0.025000008 -0.06545087 -0.058778524 0.047552839 -0.047552839 -0.058778524 0.065450862
		 -0.025000008 -0.058778524 0.076942109 -2.4110587e-09 -0.058778524 0.080901712 0.025 -0.058778524 0.076942101
		 0.047552828 -0.058778524 0.065450862 0.065450855 -0.058778524 0.047552831 0.076942094 -0.058778524 0.025000002
		 0.080901705 -0.058778524 0 0.084739812 -0.045399051 -0.027533632 0.072083987 -0.045399051 -0.052372079
		 0.052372079 -0.045399051 -0.072083987 0.02753363 -0.045399051 -0.084739797 0 -0.045399051 -0.089100696
		 -0.02753363 -0.045399051 -0.084739797 -0.052372068 -0.045399051 -0.072083965 -0.072083965 -0.045399051 -0.052372064
		 -0.084739782 -0.045399051 -0.027533622 -0.089100674 -0.045399051 0 -0.084739782 -0.045399051 0.027533622
		 -0.072083957 -0.045399051 0.052372057 -0.052372057 -0.045399051 0.07208395 -0.027533622 -0.045399051 0.084739767
		 -2.6554063e-09 -0.045399051 0.089100659 0.027533613 -0.045399051 0.08473976 0.05237205 -0.045399051 0.07208395
		 0.072083943 -0.045399051 0.052372053 0.08473976 -0.045399051 0.027533617 0.089100651 -0.045399051 0
		 0.090450913 -0.030901698 -0.029389281 0.076942146 -0.030901698 -0.055901736 0.055901736 -0.030901698 -0.076942138
		 0.029389279 -0.030901698 -0.090450898 0 -0.030901698 -0.0951057 -0.029389279 -0.030901698 -0.090450898
		 -0.055901725 -0.030901698 -0.076942123 -0.076942116 -0.030901698 -0.055901717 -0.090450875 -0.030901698 -0.02938927
		 -0.095105678 -0.030901698 0 -0.090450875 -0.030901698 0.02938927 -0.076942109 -0.030901698 0.055901714
		 -0.055901714 -0.030901698 0.076942101 -0.02938927 -0.030901698 0.090450868 -2.8343694e-09 -0.030901698 0.09510567
		 0.029389262 -0.030901698 0.090450861 0.055901702 -0.030901698 0.076942101 0.076942094 -0.030901698 0.055901706
		 0.090450853 -0.030901698 0.029389264 0.095105655 -0.030901698 0 0.093934812 -0.015643438 -0.030521268
		 0.079905719 -0.015643438 -0.058054902 0.058054902 -0.015643438 -0.079905719 0.030521264 -0.015643438 -0.093934797
		 0 -0.015643438 -0.098768882 -0.030521264 -0.015643438 -0.093934789;
	setAttr ".vt[166:200]" -0.05805489 -0.015643438 -0.079905696 -0.079905696 -0.015643438 -0.058054883
		 -0.093934774 -0.015643438 -0.030521257 -0.09876886 -0.015643438 0 -0.093934774 -0.015643438 0.030521257
		 -0.079905689 -0.015643438 0.058054876 -0.058054876 -0.015643438 0.079905681 -0.030521257 -0.015643438 0.093934759
		 -2.9435407e-09 -0.015643438 0.098768853 0.030521248 -0.015643438 0.093934752 0.058054864 -0.015643438 0.079905674
		 0.079905666 -0.015643438 0.058054872 0.093934752 -0.015643438 0.030521249 0.098768838 -0.015643438 0
		 0.095105715 0 -0.030901719 0.080901757 0 -0.058778562 0.058778562 0 -0.080901749
		 0.030901715 0 -0.0951057 0 0 -0.10000005 -0.030901715 0 -0.0951057 -0.05877855 0 -0.080901735
		 -0.080901727 0 -0.058778543 -0.095105678 0 -0.030901706 -0.10000002 0 0 -0.095105678 0 0.030901706
		 -0.08090172 0 0.058778536 -0.058778536 0 0.080901712 -0.030901706 0 0.09510567 -2.9802323e-09 0 0.10000002
		 0.030901698 0 0.095105663 0.058778524 0 0.080901705 0.080901705 0 0.058778532 0.095105655 0 0.0309017
		 0.1 0 0 0 -0.1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flashlight";
	rename -uid "904EFCD3-44DB-4C0A-C04A-29808DD1DEDE";
	setAttr ".t" -type "double3" 0.14342151312964105 -0.16824028375558864 -0.49020041691977551 ;
	setAttr ".r" -type "double3" -5.0254477558595223 18.325784301200464 0 ;
	setAttr ".rp" -type "double3" -0.58759309663964665 0.16581228413017879 0.071521474923042616 ;
	setAttr ".rpt" -type "double3" -4.3715031594615539e-16 1.8301332671555315e-16 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -0.58759309663964665 0.16581228413017879 0.071521474923042616 ;
createNode transform -n "FlashlightBody" -p "Flashlight";
	rename -uid "0627FB53-4FCE-E6F2-D661-BE98CA1EEBF1";
	setAttr ".rp" -type "double3" -0.58759309663964665 0.53403626969957418 0.071521474923042616 ;
	setAttr ".sp" -type "double3" -0.58759309663964665 0.53403626969957418 0.071521474923042616 ;
createNode mesh -n "FlashlightBodyShape" -p "FlashlightBody";
	rename -uid "859B494C-456D-155C-F20C-EFA98ABE0168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:79]" "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[80:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:99]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[80:99]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[120:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[80:139]" "f[240:579]" "f[600:619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657:658]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[140:199]" "f[220:239]" "f[580:599]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[659]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.43603652715682983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 726 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122823 0.53862715 0.03736788
		 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285 0.082776815
		 0.38111791 0.11762285 0.37499997 0.15625 0.38111791 0.19487715 0.39887285 0.22972316
		 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206 0.57347316
		 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.375 0.58916163
		 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464 0.52897036 0.75458837 0.5
		 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464 0.42415464 0.78864515 0.41083843
		 0.81477964 0.40624997 0.84375 0.41083843 0.87272036 0.42415464 0.89885485 0.44489512
		 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036 0.93291157 0.55510485 0.91959536
		 0.57584536 0.89885485 0.58916157 0.87272036 0.59375 0.84375 0.55944109 0.82443643
		 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357 0.78430891 0.5 0.78125 0.48068643
		 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375
		 0.84375 0.44055894 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643
		 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661
		 0.55944103 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683
		 0.81846821 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821
		 0.47471821 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679
		 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679
		 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125
		 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.5 0.62499976 0.4375 0.375 0.625 0.62499976
		 0.5625 0.52499986 0.36805555 0.51249987 0.36805555 0.49999988 0.36805555 0.48749989
		 0.36805555 0.4749999 0.36805555 0.46249992 0.36805555 0.44999993 0.36805555 0.43749994
		 0.36805555 0.42499995 0.36805555 0.41249996 0.36805555 0.39999998 0.36805555 0.38749999
		 0.36805555 0.62499976 0.36805555 0.375 0.36805555 0.61249977 0.36805555 0.59999979
		 0.36805555 0.5874998 0.36805555 0.57499981 0.36805555 0.56249982 0.36805555 0.54999983
		 0.36805555 0.53749985 0.36805555 0.52499986 0.3611111 0.51249987 0.3611111 0.49999988
		 0.3611111 0.48749989 0.3611111 0.4749999 0.3611111 0.46249992 0.3611111 0.44999993
		 0.3611111 0.43749994 0.3611111 0.42499995 0.3611111 0.41249996 0.3611111 0.39999998
		 0.3611111 0.38749999 0.3611111 0.62499976 0.3611111 0.375 0.3611111 0.61249977 0.3611111
		 0.59999979 0.3611111 0.5874998 0.3611111 0.57499981 0.3611111 0.56249982 0.3611111
		 0.54999983 0.3611111 0.53749985 0.3611111 0.52499986 0.35416669 0.51249987 0.35416669
		 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669
		 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669
		 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669
		 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669
		 0.56249982 0.35416669 0.54999983 0.35416669;
	setAttr ".uvst[0].uvsp[250:499]" 0.53749985 0.35416669 0.52499986 0.34722224
		 0.51249987 0.34722224 0.49999988 0.34722224 0.48749989 0.34722224 0.4749999 0.34722224
		 0.46249992 0.34722224 0.44999993 0.34722224 0.43749994 0.34722224 0.42499995 0.34722224
		 0.41249996 0.34722224 0.39999998 0.34722224 0.38749999 0.34722224 0.62499976 0.34722224
		 0.375 0.34722224 0.61249977 0.34722224 0.59999979 0.34722224 0.5874998 0.34722224
		 0.57499981 0.34722224 0.56249982 0.34722224 0.54999983 0.34722224 0.53749985 0.34722224
		 0.52499986 0.34027779 0.51249987 0.34027779 0.49999988 0.34027779 0.48749989 0.34027779
		 0.4749999 0.34027779 0.46249992 0.34027779 0.44999993 0.34027779 0.43749994 0.34027779
		 0.42499995 0.34027779 0.41249996 0.34027779 0.39999998 0.34027779 0.38749999 0.34027779
		 0.62499976 0.34027779 0.375 0.34027779 0.61249977 0.34027779 0.59999979 0.34027779
		 0.5874998 0.34027779 0.57499981 0.34027779 0.56249982 0.34027779 0.54999983 0.34027779
		 0.53749985 0.34027779 0.52499986 0.33333334 0.51249987 0.33333334 0.49999988 0.33333334
		 0.48749989 0.33333334 0.4749999 0.33333334 0.46249992 0.33333334 0.44999993 0.33333334
		 0.43749994 0.33333334 0.42499995 0.33333334 0.41249996 0.33333334 0.39999998 0.33333334
		 0.38749999 0.33333334 0.62499976 0.33333334 0.375 0.33333334 0.61249977 0.33333334
		 0.59999979 0.33333334 0.5874998 0.33333334 0.57499981 0.33333334 0.56249982 0.33333334
		 0.54999983 0.33333334 0.53749985 0.33333334 0.52499986 0.3263889 0.51249987 0.3263889
		 0.49999988 0.3263889 0.48749989 0.3263889 0.4749999 0.3263889 0.46249992 0.3263889
		 0.44999993 0.3263889 0.43749994 0.3263889 0.42499995 0.3263889 0.41249996 0.3263889
		 0.39999998 0.3263889 0.38749999 0.3263889 0.62499976 0.3263889 0.375 0.3263889 0.61249977
		 0.3263889 0.59999979 0.3263889 0.5874998 0.3263889 0.57499981 0.3263889 0.56249982
		 0.3263889 0.54999983 0.3263889 0.53749985 0.3263889 0.52499986 0.31944445 0.51249987
		 0.31944445 0.49999988 0.31944445 0.48749989 0.31944445 0.4749999 0.31944445 0.46249992
		 0.31944445 0.44999993 0.31944445 0.43749994 0.31944445 0.42499995 0.31944445 0.41249996
		 0.31944445 0.39999998 0.31944445 0.38749999 0.31944445 0.62499976 0.31944445 0.375
		 0.31944445 0.61249977 0.31944445 0.59999979 0.31944445 0.5874998 0.31944445 0.57499981
		 0.31944445 0.56249982 0.31944445 0.54999983 0.31944445 0.53749985 0.31944445 0.62499976
		 0.43603653 0.375 0.4375 0.375 0.50150913 0.62499976 0.5 0.62499976 0.56094116 0.375
		 0.5625 0.375 0.63247007 0.62499976 0.625 0.38749999 0.375 0.375 0.43603653 0.39999998
		 0.375 0.38749999 0.43603653 0.41249996 0.375 0.39999998 0.43603653 0.42499995 0.375
		 0.41249993 0.43603653 0.43749994 0.375 0.42499995 0.43603653 0.44999993 0.375 0.43749994
		 0.43603653 0.46249992 0.375 0.44999993 0.43603653 0.4749999 0.375 0.46249992 0.43603653
		 0.48749989 0.375 0.47499987 0.43603653 0.49999988 0.375 0.48749989 0.43603653 0.51249987
		 0.375 0.49999988 0.43603653 0.52499986 0.375 0.51249987 0.43603653 0.53749985 0.375
		 0.52499986 0.43603653 0.54999983 0.375 0.53749985 0.43603653 0.56249982 0.375 0.54999983
		 0.43603653 0.57499981 0.375 0.56249982 0.43603653 0.5874998 0.375 0.57499975 0.43603653
		 0.59999979 0.375 0.5874998 0.43603653 0.61249977 0.375 0.59999979 0.43603653 0.62499976
		 0.375 0.61249977 0.43603653 0.38749999 0.50150907 0.375 0.56094116 0.39999998 0.50150913
		 0.38749999 0.56094116 0.41249996 0.50150907 0.39999998 0.56094116 0.42499995 0.50150907
		 0.41249996 0.56094116 0.43749994 0.50150913 0.42499995 0.56094116 0.44999993 0.50150913
		 0.43749994 0.56094116 0.46249992 0.50150907 0.44999993 0.56094116 0.4749999 0.50150907
		 0.46249992 0.56094116 0.48749989 0.50150907 0.47499993 0.56094116 0.49999988 0.50150907
		 0.48749989 0.56094116 0.51249987 0.50150907 0.49999988 0.56094116 0.52499986 0.50150907
		 0.51249987 0.56094116 0.53749985 0.50150907 0.52499986 0.56094116 0.54999983 0.50150907
		 0.5374999 0.56094116 0.56249982 0.50150907 0.54999983 0.56094116 0.57499981 0.50150913
		 0.56249982 0.56094116 0.5874998 0.50150907 0.57499981 0.56094116 0.59999979 0.50150907
		 0.5874998 0.56094116 0.61249977 0.50150907 0.59999979 0.56094116 0.62499976 0.50150907
		 0.61249977 0.56094116 0.38749999 0.4375 0.375 0.4375 0.375 0.5 0.38749999 0.5 0.39999998
		 0.4375 0.38749999 0.4375 0.38749999 0.5 0.39999998 0.5 0.41249996 0.4375 0.39999998
		 0.4375 0.39999998 0.5 0.41249996 0.5 0.42499995 0.4375 0.41249996 0.4375 0.41249996
		 0.5 0.42499995 0.5 0.43749994 0.4375 0.42499995 0.4375 0.42499995 0.5 0.43749994
		 0.5 0.44999993 0.4375 0.43749994 0.4375 0.43749994 0.5 0.44999993 0.5 0.46249992
		 0.4375 0.44999993 0.4375 0.44999993 0.5 0.46249992 0.5 0.4749999 0.4375 0.46249992
		 0.4375 0.46249992 0.5 0.4749999 0.5 0.48749989 0.4375 0.4749999 0.4375 0.4749999
		 0.5 0.48749989 0.5 0.49999988 0.4375 0.48749989 0.4375 0.48749989 0.5 0.49999988
		 0.5 0.51249987 0.4375 0.49999988 0.4375 0.49999988 0.5 0.51249987 0.5 0.52499986
		 0.4375 0.51249987 0.4375 0.51249987 0.5 0.52499986 0.5 0.53749985 0.4375 0.52499986
		 0.4375 0.52499986 0.5 0.53749985 0.5 0.54999983 0.4375 0.53749985 0.4375 0.53749985
		 0.5 0.54999983 0.5;
	setAttr ".uvst[0].uvsp[500:725]" 0.56249982 0.4375 0.54999983 0.4375 0.54999983
		 0.5 0.56249982 0.5 0.57499981 0.4375 0.56249982 0.4375 0.56249982 0.5 0.57499981
		 0.5 0.5874998 0.4375 0.57499981 0.4375 0.57499981 0.5 0.5874998 0.5 0.59999979 0.4375
		 0.5874998 0.4375 0.5874998 0.5 0.59999979 0.5 0.61249977 0.4375 0.59999979 0.4375
		 0.59999979 0.5 0.61249977 0.5 0.62499976 0.4375 0.61249977 0.4375 0.61249977 0.5
		 0.62499976 0.5 0.38749999 0.5625 0.375 0.5625 0.375 0.625 0.38749999 0.625 0.39999998
		 0.5625 0.38749999 0.5625 0.38749999 0.625 0.39999998 0.625 0.41249996 0.5625 0.39999998
		 0.5625 0.39999998 0.625 0.41249996 0.625 0.42499995 0.5625 0.41249996 0.5625 0.41249996
		 0.625 0.42499995 0.625 0.43749994 0.5625 0.42499995 0.5625 0.42499995 0.625 0.43749994
		 0.625 0.44999993 0.5625 0.43749994 0.5625 0.43749994 0.625 0.44999993 0.625 0.46249992
		 0.5625 0.44999993 0.5625 0.44999993 0.625 0.46249992 0.625 0.47499987 0.5625 0.46249992
		 0.5625 0.46249992 0.625 0.4749999 0.625 0.48749989 0.5625 0.4749999 0.5625 0.4749999
		 0.625 0.48749989 0.625 0.49999988 0.5625 0.48749989 0.5625 0.48749989 0.625 0.49999988
		 0.625 0.51249987 0.5625 0.49999988 0.5625 0.49999988 0.625 0.51249987 0.625 0.52499986
		 0.5625 0.51249987 0.5625 0.51249987 0.625 0.52499986 0.625 0.53749985 0.5625 0.52499986
		 0.5625 0.52499986 0.625 0.53749985 0.625 0.54999983 0.5625 0.53749985 0.5625 0.53749985
		 0.625 0.54999983 0.625 0.56249982 0.5625 0.54999983 0.5625 0.54999983 0.625 0.56249982
		 0.625 0.57499981 0.5625 0.56249982 0.5625 0.56249982 0.625 0.57499981 0.625 0.5874998
		 0.5625 0.57499981 0.5625 0.57499981 0.625 0.5874998 0.625 0.59999979 0.5625 0.5874998
		 0.5625 0.5874998 0.625 0.59999979 0.625 0.61249977 0.5625 0.59999979 0.5625 0.59999979
		 0.625 0.61249977 0.625 0.62499976 0.5625 0.61249977 0.5625 0.61249977 0.625 0.62499976
		 0.625 0.61376929 0.92640823 0.61888206 0.88237715 0.58265823 0.95751929 0.60112715
		 0.91722316 0.54345602 0.97749382 0.57347316 0.94487715 0.5 0.98437661 0.53862715
		 0.96263206 0.45654398 0.97749382 0.5 0.96875 0.41734177 0.95751929 0.46137285 0.96263206
		 0.38623068 0.92640829 0.42652684 0.94487715 0.36625618 0.88720602 0.39887285 0.91722316
		 0.35937342 0.84375 0.38111791 0.88237715 0.36625615 0.80029398 0.37499997 0.84375
		 0.38623068 0.76109171 0.38111791 0.80512285 0.41734174 0.72998065 0.39887285 0.77027678
		 0.45654395 0.71000612 0.42652681 0.74262285 0.5 0.70312339 0.46137285 0.72486788
		 0.54345602 0.71000618 0.5 0.71874994 0.58265829 0.72998065 0.53862715 0.72486788
		 0.61376935 0.76109171 0.57347322 0.74262285 0.63374388 0.80029398 0.60112721 0.77027678
		 0.64062655 0.84375 0.61888212 0.80512285 0.63374382 0.88720602 0.625 0.84375 0.38749999
		 0.63247007 0.375 0.67413455 0.39999998 0.63247007 0.38749999 0.67413455 0.41249996
		 0.63247007 0.39999998 0.67413455 0.42499995 0.63247007 0.41249996 0.67413455 0.43749994
		 0.63247007 0.42499995 0.67413455 0.44999993 0.63247007 0.43749994 0.67413455 0.46249992
		 0.63247007 0.4499999 0.67413455 0.4749999 0.63247007 0.46249992 0.67413455 0.48749989
		 0.63247007 0.4749999 0.67413455 0.49999988 0.63247007 0.48749986 0.67413455 0.51249987
		 0.63247007 0.49999988 0.67413455 0.52499986 0.63247007 0.51249987 0.67413455 0.53749985
		 0.63247007 0.52499986 0.67413455 0.54999983 0.63247007 0.53749985 0.67413455 0.56249982
		 0.63247007 0.54999983 0.67413455 0.57499981 0.63247007 0.56249982 0.67413455 0.5874998
		 0.63247007 0.57499981 0.67413455 0.59999979 0.63247007 0.5874998 0.67413455 0.61249977
		 0.63247007 0.59999979 0.67413455 0.62499976 0.63247007 0.61249977 0.67413455 0.62499976
		 0.67413455 0.6486026 0.89203393 0.62499976 0.6875 0.375 0.6875 0.38749999 0.6875
		 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993
		 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875
		 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974
		 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982
		 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875
		 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.6875 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 662 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.94622904 1.4980541 0.78021699 -0.89266688 
		1.4789186 0.90447408 -0.80924231 1.4637325 1.0030845 -0.70412099 1.4539825 1.0663967 
		-0.58759314 1.4506228 1.0882124 -0.47106528 1.4539825 1.0663967 -0.36594397 1.4637325 
		1.0030845 -0.28251949 1.4789186 0.90447384 -0.2289574 1.4980541 0.78021699 -0.21050125 
		1.519266 0.64247733 -0.2289574 1.5404779 0.50473768 -0.28251949 1.5596135 0.38048083 
		-0.36594403 1.5747995 0.28187019 -0.47106528 1.5845495 0.21855815 -0.58759314 1.5879092 
		0.19674237 -0.70412093 1.5845495 0.21855815 -0.80924219 1.5747995 0.28187019 -0.8926667 
		1.5596135 0.38048083 -0.94622874 1.5404779 0.50473768 -0.96468484 1.519266 0.64247733 
		-1.3088356 1.4546427 0.90675318 -1.2011188 1.4161597 1.156642 -1.0333455 1.3856194 
		1.354956 -0.82193905 1.3660113 1.4822811 -0.58759314 1.3592548 1.5261543 -0.35324731 
		1.3660113 1.4822811 -0.14184085 1.3856194 1.354956 0.025932303 1.4161597 1.156642 
		0.1336493 1.4546427 0.90675318 0.17076541 1.4973013 0.62974846 0.1336493 1.5399601 
		0.35274351 0.025932303 1.5784429 0.10285462 -0.14184099 1.6089833 -0.095458612 -0.35324734 
		1.6285913 -0.22278391 -0.58759314 1.6353478 -0.26665723 -0.82193881 1.6285913 -0.22278391 
		-1.0333452 1.6089833 -0.095458612 -1.2011184 1.5784429 0.10285462 -1.3088355 1.5399601 
		0.35274351 -1.3459516 1.4973013 0.62974846 -1.7874309 1.3714633 1.0587651 -1.6082357 
		1.3074441 1.4744743 -1.3291335 1.2566383 1.8043824 -0.97744387 1.2240191 2.0161958 
		-0.5875932 1.2127793 2.0891812 -0.19774276 1.2240191 2.0161958 0.15394653 1.2566383 
		1.804382 0.43304887 1.3074443 1.4744732 0.61224324 1.3714633 1.0587651 0.673989 1.4424289 
		0.59794909 0.61224324 1.5133947 0.13713273 0.43304875 1.5774138 -0.27857533 0.15394638 
		1.6282197 -0.60848397 -0.19774286 1.6608388 -0.8202967 -0.5875932 1.6720787 -0.89328259 
		-0.9774434 1.6608388 -0.8202967 -1.3291326 1.6282197 -0.60848397 -1.608235 1.5774138 
		-0.27857533 -1.7874297 1.5133946 0.13713345 -1.8491751 1.4424289 0.59794909 -1.7642399 
		1.464442 1.1029465 -1.5885087 1.4016603 1.5106201 -1.3148006 1.3518364 1.8341519 
		-0.96990883 1.3198476 2.041872 -0.5875932 1.308825 2.1134472 -0.20527762 1.3198476 
		2.041872 0.13961424 1.3518364 1.8341516 0.41332188 1.4016603 1.51062 0.58905303 1.4644421 
		1.1029463 0.64960563 1.5340362 0.65103662 0.58905303 1.6036303 0.19912709 0.41332179 
		1.666412 -0.20854627 0.13961424 1.7162358 -0.53207767 -0.2052777 1.7482247 -0.73979795 
		-0.58759314 1.7592473 -0.81137335 -0.96990854 1.7482246 -0.73979747 -1.3148004 1.7162358 
		-0.53207767 -1.588508 1.666412 -0.20854627 -1.7642391 1.6036302 0.19912733 -1.8247918 
		1.5340362 0.65103662 -2.0584013 1.4470437 1.2159239 -1.8387374 1.3685665 1.7255158 
		-1.4966025 1.3062867 2.1299305 -1.0654876 1.2663006 2.3895805 -0.5875932 1.2525222 
		2.4790502 -0.10969871 1.2663006 2.3895805 0.32141602 1.3062867 2.1299303 0.66355062 
		1.3685665 1.7255156 0.88321453 1.4470437 1.2159239 0.95890564 1.5340363 0.65103668 
		0.88321453 1.6210289 0.086149894 0.66355062 1.699506 -0.42344192 0.32141581 1.7617859 
		-0.82785636 -0.10969881 1.8017719 -1.0875063 -0.58759314 1.8155502 -1.1769757 -1.0654874 
		1.8017719 -1.0875063 -1.4966021 1.7617859 -0.82785636 -1.8387367 1.699506 -0.42344192 
		-2.0584004 1.6210289 0.086149894 -2.1340916 1.5340363 0.65103668 -1.3921875 0.96748984 
		0.65931004 -1.2720219 0.92455947 0.93807846 -1.0848597 0.89048976 1.1593105 -0.84902161 
		0.86861569 1.30135 -0.58759308 0.86107838 1.3502934 -0.32616457 0.86861569 1.3013499 
		-0.090326577 0.89048982 1.1593102 0.096835487 0.92455953 0.93807822 0.21700089 0.96748984 
		0.6593098 0.258407 1.0150784 0.35029286 0.21700089 1.0626671 0.04127593 0.096835442 
		1.1055975 -0.23749261 -0.090326682 1.1396672 -0.45872432 -0.32616466 1.1615412 -0.60076362 
		-0.58759308 1.1690785 -0.64970714 -0.84902143 1.1615412 -0.60076362 -1.0848594 1.1396672 
		-0.45872432 -1.2720215 1.1055974 -0.23749237 -1.3921869 1.0626671 0.04127593 -1.4335932 
		1.0150784 0.35029286 -1.2312685 -0.50403464 -0.26078016 -1.1351362 -0.53837895 -0.03776544 
		-0.9854064 -0.56563467 0.13921994 -0.79673588 -0.58313394 0.25285155 -0.58759308 
		-0.58916378 0.29200643 -0.37845027 -0.58313394 0.25285155 -0.18977986 -0.56563467 
		0.13921994 -0.040050209 -0.53837889 -0.037765559 0.056082129 -0.50403464 -0.26078039 
		0.089207068 -0.46596372 -0.507994 0.056082129 -0.42789283 -0.7552076 -0.040050257 
		-0.39354858 -0.97822219 -0.18977997 -0.36629283 -1.1552076 -0.37845036 -0.34879354 
		-1.2688394 -0.58759308 -0.34276369 -1.3079941 -0.79673576 -0.34879354 -1.2688394 
		-0.98540616 -0.36629283 -1.1552076 -1.1351359 -0.39354858 -0.97822219 -1.2312682 
		-0.42789283 -0.7552076 -1.2643931 -0.46596372 -0.507994 -1.0703497 -0.49451691 -0.32258373 
		-0.99825042 -0.52027512 -0.15532261 -0.88595307 -0.54071695 -0.022583421 -0.74445021 
		-0.55384141 0.062640138 -0.58759308 -0.5583638 0.092006274 -0.43073601 -0.55384141 
		0.062640138 -0.28923318 -0.54071695 -0.02258366 -0.17693593 -0.52027512 -0.15532285 
		-0.10483667 -0.49451691 -0.32258373 -0.079992972 -0.46596372 -0.507994 -0.10483667 
		-0.43741056 -0.69340426 -0.17693599 -0.41165239 -0.86066514 -0.28923324 -0.39121053 
		-0.99340445 -0.43073604 -0.37808615 -1.0786276 -0.58759308 -0.37356371 -1.1079941 
		-0.74445009 -0.37808615 -1.0786276 -0.88595289 -0.39121053 -0.99340445 -0.99825013 
		-0.41165239 -0.86066514 -1.0703495 -0.43741059 -0.69340402 -1.095193 -0.46596372 
		-0.507994 -0.9094308 -0.48499921 -0.38438708 -0.86136466 -0.50217128 -0.2728799 -0.78649974 
		-0.51579922 -0.18438703 -0.69216448 -0.52454883 -0.12757117 -0.58759308 -0.52756375 
		-0.10799377 -0.48302171 -0.52454883 -0.12757117;
	setAttr ".pt[166:331]" -0.38868648 -0.51579922 -0.18438703 -0.31382164 -0.50217128 
		-0.2728799 -0.26575547 -0.48499921 -0.38438708 -0.24919301 -0.46596372 -0.507994 
		-0.26575547 -0.44692826 -0.63160092 -0.31382167 -0.42975616 -0.74310809 -0.38868654 
		-0.41612831 -0.83160073 -0.48302174 -0.40737864 -0.88841659 -0.58759308 -0.40436372 
		-0.90799409 -0.69216442 -0.40737864 -0.88841659 -0.78649962 -0.41612831 -0.83160073 
		-0.86136448 -0.42975616 -0.74310809 -0.90943062 -0.44692826 -0.63160092 -0.92599308 
		-0.46596372 -0.507994 -0.74851197 -0.47548145 -0.44619066 -0.72447884 -0.48406756 
		-0.39043671 -0.68704641 -0.49088147 -0.34619051 -0.63987881 -0.49525627 -0.3177827 
		-0.58759308 -0.49676374 -0.30799395 -0.53530741 -0.49525627 -0.3177827 -0.48813978 
		-0.49088147 -0.34619051 -0.45070738 -0.48406753 -0.39043695 -0.42667428 -0.47548145 
		-0.44619066 -0.41839305 -0.46596372 -0.507994 -0.42667428 -0.45644602 -0.56979734 
		-0.45070738 -0.44785994 -0.62555104 -0.48813981 -0.441046 -0.66979748 -0.53530741 
		-0.4366712 -0.69820529 -0.58759308 -0.43516374 -0.70799404 -0.63987875 -0.4366712 
		-0.69820529 -0.68704635 -0.441046 -0.66979748 -0.72447878 -0.44785994 -0.62555104 
		-0.74851185 -0.45644602 -0.56979734 -0.75679308 -0.46596372 -0.507994 -0.58759308 
		1.5340363 0.65103692 -0.58759308 -0.46596372 -0.507994 -1.2489697 0.3502208 0.24167909 
		-1.1501936 0.31493208 0.47082663 -1.1501936 0.27266252 0.44633079 -1.2489697 0.30795124 
		0.21718322 -0.99634624 0.28692675 0.65267932 -0.99634624 0.2446572 0.62818348 -0.80248731 
		0.26894626 0.76943588 -0.80248731 0.22667669 0.74494004 -0.58759308 0.2627506 0.80966735 
		-0.58759308 0.22048105 0.78517151 -0.37269881 0.26894626 0.76943576 -0.37269881 0.22667672 
		0.74493992 -0.17884 0.28692675 0.65267932 -0.17884 0.2446572 0.62818348 -0.024992792 
		0.31493208 0.47082663 -0.024992792 0.27266252 0.44633079 0.073783204 0.35022083 0.24167885 
		0.073783204 0.30795127 0.21718298 0.10781908 0.38933867 -0.012333026 0.10781908 0.34706911 
		-0.03682889 0.073783204 0.42845649 -0.2663449 0.073783204 0.38618693 -0.29084074 
		-0.024992792 0.46374527 -0.49549282 -0.024992792 0.42147571 -0.51998866 -0.17884013 
		0.49175054 -0.67734516 -0.17884013 0.44948098 -0.701841 -0.3726989 0.50973099 -0.7941016 
		-0.3726989 0.46746147 -0.81859744 -0.58759308 0.51592666 -0.83433306 -0.58759308 
		0.4736571 -0.8588289 -0.80248719 0.50973099 -0.7941016 -0.80248719 0.46746147 -0.81859744 
		-0.99634606 0.49175054 -0.67734516 -0.99634606 0.44948098 -0.701841 -1.1501932 0.46374524 
		-0.49549258 -1.1501932 0.42147568 -0.51998842 -1.2489692 0.42845649 -0.2663449 -1.2489692 
		0.38618693 -0.29084074 -1.2830051 0.38933867 -0.012333026 -1.2830051 0.34706911 -0.03682889 
		-1.2489697 -0.31389344 -0.14318539 -1.1501936 -0.34918216 0.085962161 -1.1501936 
		-0.40321067 0.054651804 -1.2489697 -0.36792195 -0.17449574 -0.99634624 -0.37718749 
		0.26781487 -0.99634624 -0.431216 0.23650451 -0.80248731 -0.39516798 0.38457143 -0.80248731 
		-0.44919649 0.35326105 -0.58759308 -0.40136364 0.4248029 -0.58759308 -0.45539215 
		0.39349252 -0.37269884 -0.39516798 0.38457131 -0.37269884 -0.44919649 0.35326093 
		-0.17884 -0.37718749 0.26781487 -0.17884 -0.431216 0.23650451 -0.024992792 -0.34918216 
		0.085962161 -0.024992792 -0.40321067 0.054651804 0.073783204 -0.31389341 -0.14318563 
		0.073783204 -0.36792192 -0.17449598 0.10781898 -0.27477556 -0.39719748 0.10781898 
		-0.32880408 -0.42850786 0.073783204 -0.23565775 -0.65120935 0.073783204 -0.28968626 
		-0.68251973 -0.024992792 -0.20036897 -0.88035727 -0.024992792 -0.25439748 -0.91166764 
		-0.17884013 -0.17236371 -1.0622096 -0.17884013 -0.22639222 -1.0935199 -0.3726989 
		-0.15438321 -1.178966 -0.3726989 -0.20841172 -1.2102764 -0.58759308 -0.14818756 -1.2191975 
		-0.58759308 -0.20221607 -1.2505078 -0.80248719 -0.15438321 -1.178966 -0.80248719 
		-0.20841172 -1.2102764 -0.99634606 -0.17236371 -1.0622096 -0.99634606 -0.22639222 
		-1.0935199 -1.1501932 -0.200369 -0.88035703 -1.1501932 -0.25439751 -0.91166741 -1.2489692 
		-0.23565775 -0.65120935 -1.2489692 -0.28968626 -0.68251973 -1.2830051 -0.27477556 
		-0.39719748 -1.2830051 -0.32880408 -0.42850786 -0.044577513 1.2087914 -0.49973902 
		0.15980376 1.1715872 -0.25815353 0.29102466 1.1247072 0.046261936 0.33624011 1.0727404 
		0.38370886 0.29102466 1.0207736 0.72115582 0.15980387 0.97389358 1.0255713 -0.04457736 
		0.93668944 1.2671568 -0.30211285 0.91280288 1.4222642 -0.58759308 0.90457213 1.4757107 
		-0.8730734 0.91280288 1.4222643 -1.1306089 0.93668944 1.267157 -1.3349903 0.97389358 
		1.0255715 -1.4662112 1.0207735 0.72115606 -1.5114263 1.0727404 0.38370886 -1.4662106 
		1.1247072 0.046261936 -1.3349898 1.1715872 -0.25815353 -1.1306086 1.2087914 -0.49973902 
		-0.87307322 1.2326779 -0.65484601 -0.58759308 1.2409086 -0.70829254 -0.30211291 1.2326779 
		-0.65484601 0.010261612 1.2801932 -0.55554259 0.23528342 1.2392318 -0.28955945 0.37975633 
		1.1876174 0.045599129 0.42953825 1.1304024 0.4171249 0.37975633 1.0731875 0.78865039 
		0.23528342 1.0215731 1.123809 0.010261864 0.98061168 1.3897922 -0.27328217 0.9543128 
		1.560564 -0.58759314 0.94525081 1.6194081 -0.90190405 0.9543128 1.5605642 -1.1854481 
		0.98061162 1.3897924 -1.41047 1.0215731 1.1238091 -1.5549428 1.0731875 0.78865087 
		-1.6047243 1.1304024 0.4171249 -1.5549423 1.1876174 0.045599129 -1.4104694 1.2392318 
		-0.28955922 -1.1854477 1.2801932 -0.55554259 -0.90190387 1.306492 -0.72631371 -0.58759308 
		1.315554 -0.7851578 -0.27328229 1.306492 -0.72631371 0.092645735 1.3584963 -0.65615952 
		0.34867555 1.3118904 -0.35352412 0.51305664 1.2531636 0.027819023 0.56969839 1.1880645 
		0.45054063 0.51305664 1.1229652 0.87326264 0.34867555 1.0642384 1.2546058 0.092645988 
		1.0176325 1.5572414 -0.22997025 0.9877097 1.7515455 -0.58759314 0.97739893 1.8184983 
		-0.945216 0.98770964 1.7515457;
	setAttr ".pt[332:497]" -1.2678323 1.0176325 1.5572417 -1.523862 1.0642383 
		1.254606 -1.6882433 1.1229652 0.873263 -1.7448846 1.1880645 0.45054063 -1.6882427 
		1.2531636 0.027819023 -1.5238615 1.3118904 -0.35352412 -1.2678318 1.3584963 -0.65615952 
		-0.94521576 1.388419 -0.85046351 -0.58759308 1.3987298 -0.91741598 -0.22997043 1.388419 
		-0.85046351 0.15837269 1.432626 -0.7296766 0.43914106 1.3815169 -0.39779964 0.61940521 
		1.3171157 0.020390132 0.68151987 1.2457265 0.48395666 0.61940521 1.1743371 0.94752371 
		0.43914106 1.1099359 1.3657132 0.15837294 1.0588268 1.6975907 -0.1954155 1.0260128 
		1.910669 -0.58759314 1.0147058 1.9840912 -0.97977072 1.0260128 1.9106691 -1.3335594 
		1.0588268 1.6975909 -1.6143275 1.1099359 1.3657135 -1.7945918 1.1743371 0.94752371 
		-1.856706 1.2457265 0.48395666 -1.7945913 1.3171157 0.020390132 -1.6143271 1.3815169 
		-0.39779964 -1.3335588 1.432626 -0.7296766 -0.97977054 1.46544 -0.94275463 -0.58759308 
		1.476747 -1.0161768 -0.19541568 1.46544 -0.94275463 0.19696829 1.4999579 -0.75905293 
		0.49226338 1.4462045 -0.41000503 0.68185407 1.3784713 0.02982193 0.74718267 1.3033884 
		0.51737267 0.68185407 1.2283055 1.0049239 0.49226338 1.1605722 1.4447504 0.19696844 
		1.1068188 1.7937988 -0.17512468 1.0723069 2.0179017 -0.58759314 1.0604149 2.0951226 
		-1.0000616 1.0723069 2.0179019 -1.3721548 1.1068187 1.793799 -1.6674498 1.1605722 
		1.4447505 -1.8570408 1.2283055 1.0049242 -1.9223689 1.3033884 0.51737267 -1.85704 
		1.3784713 0.02982193 -1.6674492 1.4462045 -0.41000479 -1.3721545 1.4999579 -0.75905293 
		-1.0000614 1.5344697 -0.98315567 -0.58759308 1.5463617 -1.0603762 -0.17512479 1.5344697 
		-0.98315567 0.23512796 1.5671808 -0.78772014 0.54478568 1.5108129 -0.42169517 0.74359781 
		1.4397851 0.039523892 0.81210381 1.3610504 0.5507887 0.74359781 1.2823156 1.0620537 
		0.54478568 1.2112879 1.5232724 0.23512821 1.15492 1.8892981 -0.15506293 1.1187296 
		2.1243007 -0.58759314 1.1062591 2.2052777 -1.0201234 1.1187296 2.1243007 -1.4103146 
		1.1549199 1.8892983 -1.7199723 1.2112879 1.5232726 -1.9187845 1.2823155 1.0620539 
		-1.98729 1.3610504 0.5507887 -1.9187839 1.4397851 0.039523892 -1.7199717 1.5108129 
		-0.4216947 -1.4103142 1.5671808 -0.78772014 -1.0201231 1.6033711 -1.0227227 -0.58759314 
		1.6158415 -1.1036994 -0.15506302 1.6033711 -1.0227227 0.268172 1.6331218 -0.80806446 
		0.59026688 1.57449 -0.42733788 0.7970643 1.5006094 0.052405369 0.86832172 1.4187124 
		0.58420467 0.7970643 1.3368151 1.1160045 0.59026688 1.2629347 1.5957476 0.2681722 
		1.2043028 1.9764743 -0.13769062 1.1666589 2.2209158 -0.58759314 1.1536875 2.305145 
		-1.0374957 1.1666589 2.2209158 -1.4433587 1.2043028 1.9764748 -1.7654536 1.2629347 
		1.5957478 -1.9722509 1.3368151 1.1160045 -2.0435078 1.4187124 0.58420467 -1.9722501 
		1.5006094 0.052405369 -1.7654527 1.57449 -0.42733788 -1.4433582 1.6331218 -0.80806446 
		-1.0374955 1.6707658 -1.052506 -0.58759314 1.6837369 -1.1367345 -0.13769072 1.6707658 
		-1.052506 0.29491407 1.6974839 -0.818156 0.62707412 1.6370198 -0.42553166 0.84033376 
		1.5608306 0.06920287 0.91381818 1.4763743 0.61762071 0.84033376 1.3919179 1.1660389 
		0.62707412 1.3157288 1.6607736 0.29491428 1.2552646 2.0533977 -0.12363148 1.2164443 
		2.3054779 -0.5875932 1.2030677 2.3923392 -1.0515549 1.2164443 2.3054779 -1.4701008 
		1.2552645 2.0533981 -1.8022609 1.3157287 1.6607739 -2.0155203 1.3919179 1.1660389 
		-2.0890043 1.4763743 0.61762071 -2.0155199 1.5608306 0.06920287 -1.80226 1.6370198 
		-0.42553166 -1.4701003 1.6974839 -0.818156 -1.0515546 1.7363042 -1.0702355 -0.58759314 
		1.7496808 -1.1570966 -0.12363158 1.7363042 -1.0702355 -1.3921875 0.37526447 0.31610632 
		-1.3519602 0.35801885 0.28928337 -1.2720219 0.33233413 0.59487474 -1.2378026 0.3172349 
		0.55411428 -1.0848597 0.29826441 0.81610668 -1.0599979 0.28486854 0.76428539 -0.84902161 
		0.27639034 0.95814621 -0.83595097 0.26408809 0.89922327 -0.58759308 0.26885304 1.0070896 
		-0.58759308 0.25692764 0.94571978 -0.32616457 0.27639034 0.9581461 -0.33923519 0.26408812 
		0.89922315 -0.090326577 0.29826447 0.81610644 -0.11518838 0.28486857 0.76428515 0.096835487 
		0.33233419 0.5948745 0.062616117 0.3172349 0.55411416 0.21700089 0.37526453 0.31610608 
		0.17677367 0.3580189 0.28928313 0.258407 0.42285311 0.0070891231 0.21610962 0.40322819 
		-0.0042838249 0.21700089 0.47044173 -0.3019278 0.17677367 0.44843751 -0.29785076 
		0.096835442 0.51337206 -0.58069634 0.062616117 0.48922154 -0.56268209 -0.090326682 
		0.54744178 -0.80192804 -0.11518848 0.52158779 -0.7728526 -0.32616466 0.56931585 -0.94396734 
		-0.33923528 0.54236823 -0.9077906 -0.58759308 0.5768531 -0.99291086 -0.58759308 0.54952866 
		-0.95428675 -0.84902143 0.56931585 -0.94396734 -0.83595085 0.54236823 -0.9077906 
		-1.0848594 0.54744178 -0.80192804 -1.0599976 0.52158779 -0.7728526 -1.2720215 0.51337206 
		-0.58069611 -1.2378021 0.48922145 -0.56268162 -1.3921869 0.47044173 -0.3019278 -1.3519597 
		0.44843751 -0.29785076 -1.4335932 0.42285311 0.0070891231 -1.3912957 0.40322819 -0.0042838249 
		-1.3921875 0.265966 0.25276616 -1.3519602 0.28797019 0.24868932 -1.2720219 0.22303566 
		0.53153455 -1.2378026 0.24718626 0.51352006 -1.0848597 0.18896595 0.75276649 -1.0599979 
		0.21481991 0.72369117 -0.84902161 0.16709186 0.89480603 -0.83595103 0.19403948 0.85862905 
		-0.58759308 0.15955457 0.94374943 -0.58759308 0.18687901 0.90512556 -0.32616457 0.16709188 
		0.89480591 -0.33923519 0.19403949 0.85862893 -0.090326577 0.18896599 0.75276625 -0.11518838 
		0.21481994 0.72369093 0.096835487 0.22303571 0.53153431 0.062616117 0.24718627 0.51351994;
	setAttr ".pt[498:661]" 0.21700089 0.26596603 0.25276592 0.17677367 0.28797027 
		0.24868885 0.258407 0.31355464 -0.056251034 0.21610962 0.33317956 -0.044878088 0.21700089 
		0.36114326 -0.36526796 0.17677367 0.37838888 -0.33844504 0.096835442 0.40407363 -0.64403653 
		0.062616117 0.41917291 -0.60327631 -0.090326682 0.43814328 -0.86526823 -0.11518848 
		0.45153916 -0.81344682 -0.32616466 0.46001735 -1.0073075 -0.33923528 0.4723196 -0.94838482 
		-0.58759308 0.46755466 -1.056251 -0.58759308 0.47948003 -0.99488097 -0.84902143 0.46001735 
		-1.0073075 -0.83595085 0.4723196 -0.94838482 -1.0848594 0.43814328 -0.86526823 -1.0599976 
		0.45153916 -0.81344682 -1.2720215 0.40407357 -0.64403629 -1.2378021 0.41917282 -0.60327584 
		-1.3921869 0.36114326 -0.36526796 -1.3519597 0.37838891 -0.33844528 -1.4335932 0.31355464 
		-0.056251034 -1.3912957 0.33317956 -0.044878088 -1.3921875 -0.29326051 -0.071314275 
		-1.3492265 -0.30971789 -0.098823853 -1.2720219 -0.33619085 0.20745414 -1.2354771 
		-0.35035595 0.16505973 -1.0848597 -0.37026057 0.42868608 -1.0583084 -0.38260654 0.37447912 
		-0.84902161 -0.39213467 0.57072562 -0.83506274 -0.40331265 0.50893444 -0.58759308 
		-0.39967194 0.61966902 -0.58759308 -0.41044751 0.55526453 -0.32616457 -0.39213464 
		0.5707255 -0.34012344 -0.40331265 0.50893432 -0.090326577 -0.37026054 0.42868584 
		-0.11687789 -0.38260654 0.374479 0.096835487 -0.33619082 0.20745391 0.060290698 -0.35035595 
		0.16505961 0.21700089 -0.29326048 -0.071314514 0.1740399 -0.30971783 -0.098824091 
		0.258407 -0.24567188 -0.38033146 0.21323511 -0.26467019 -0.39134127 0.21700089 -0.19808327 
		-0.6893484 0.1740399 -0.21962255 -0.68385845 0.096835442 -0.15515292 -0.96811694 
		0.060290646 -0.17898445 -0.94774228 -0.090326682 -0.12108323 -1.1893486 -0.11687804 
		-0.14673392 -1.1571614 -0.32616466 -0.099209182 -1.3313879 -0.34012353 -0.12602782 
		-1.2916166 -0.58759308 -0.091671877 -1.3803314 -0.58759308 -0.11889296 -1.3379468 
		-0.84902143 -0.099209182 -1.3313879 -0.83506256 -0.12602782 -1.2916166 -1.0848594 
		-0.12108323 -1.1893486 -1.0583081 -0.14673392 -1.1571614 -1.2720215 -0.15515295 -0.9681167 
		-1.2354767 -0.17898452 -0.94774181 -1.3921869 -0.19808327 -0.6893484 -1.349226 -0.21962255 
		-0.68385845 -1.4335932 -0.24567188 -0.38033146 -1.3884212 -0.26467019 -0.39134127 
		-1.3921875 -0.40549642 -0.13635671 -1.3492265 -0.38395715 -0.14184666 -1.2720219 
		-0.44842675 0.14241171 -1.2354771 -0.42459521 0.12203694 -1.0848597 -0.48249647 0.36364365 
		-1.0583084 -0.45684579 0.3314563 -0.84902161 -0.50437057 0.50568318 -0.83506274 -0.47755191 
		0.46591163 -0.58759308 -0.51190788 0.55462658 -0.58759308 -0.48468676 0.51224172 
		-0.32616457 -0.50437057 0.50568306 -0.34012344 -0.47755191 0.46591151 -0.090326577 
		-0.48249644 0.36364341 -0.11687794 -0.45684579 0.33145618 0.096835487 -0.44842672 
		0.14241147 0.060290646 -0.42459521 0.12203682 0.21700089 -0.40549639 -0.13635695 
		0.1740399 -0.38395709 -0.1418469 0.258407 -0.35790777 -0.44537389 0.21323511 -0.33890945 
		-0.43436408 0.21700089 -0.31031919 -0.75439084 0.1740399 -0.29386181 -0.72688127 
		0.096835442 -0.26738882 -1.0331594 0.060290646 -0.25322369 -0.99076509 -0.090326682 
		-0.23331913 -1.2543911 -0.11687809 -0.22097318 -1.2001841 -0.32616466 -0.21144508 
		-1.3964304 -0.34012359 -0.20026708 -1.3346393 -0.58759308 -0.20390779 -1.4453739 
		-0.58759308 -0.19313222 -1.3809695 -0.84902143 -0.21144508 -1.3964304 -0.83506256 
		-0.20026708 -1.3346393 -1.0848594 -0.23331913 -1.2543911 -1.058308 -0.22097318 -1.2001841 
		-1.2720215 -0.26738885 -1.0331591 -1.2354766 -0.25322378 -0.99076462 -1.3921869 -0.31031919 
		-0.75439084 -1.349226 -0.29386181 -0.72688127 -1.4335932 -0.35790777 -0.44537389 
		-1.3884212 -0.33890945 -0.43436408 -1.3117361 -0.50879401 -0.22987515 -1.3686237 
		-0.50447184 -0.20357233 -1.3921875 -0.4873082 -0.18376791 -1.203586 -0.54743171 0.021018926 
		-1.2519774 -0.54614496 0.067032047 -1.2720219 -0.53023857 0.095000505 -1.0351381 
		-0.57809484 0.22012991 -1.0702965 -0.5792169 0.28178495 -1.0848597 -0.56430829 0.31623244 
		-0.8228814 -0.59778172 0.34796697 -0.84136534 -0.60045034 0.41966468 -0.84902161 
		-0.58618236 0.45827198 -0.58759314 -0.60456532 0.39201647 -0.58759308 -0.60776693 
		0.46717471 -0.58759308 -0.59371966 0.50721538 -0.35230482 -0.59778172 0.34796685 
		-0.33382088 -0.60045034 0.41966456 -0.32616457 -0.58618236 0.45827186 -0.14004822 
		-0.57809478 0.22012979 -0.10488972 -0.57921684 0.28178483 -0.090326577 -0.56430823 
		0.3162322 0.028399523 -0.54743171 0.021018926 0.076791041 -0.5461449 0.067031927 
		0.096835487 -0.53023851 0.095000267 0.13654958 -0.50879395 -0.22987562 0.19343729 
		-0.50447184 -0.20357233 0.21700089 -0.48730817 -0.18376815 0.17381546 -0.46596372 
		-0.507994 0.23363067 -0.45827693 -0.50353938 0.258407 -0.43971956 -0.4927851 0.13654958 
		-0.42313349 -0.78611237 0.19343729 -0.41208202 -0.80350643 0.21700089 -0.39213097 
		-0.80180204 0.028399473 -0.38449574 -1.0370069 0.076790988 -0.37040895 -1.0741107 
		0.096835442 -0.34920061 -1.0805706 -0.14004833 -0.35383269 -1.2361176 -0.10488988 
		-0.33733708 -1.2888632 -0.090326682 -0.31513092 -1.3018023 -0.35230485 -0.33414584 
		-1.3639543 -0.33382094 -0.31610361 -1.4267428 -0.32616466 -0.29325688 -1.4438416 
		-0.58759308 -0.32736218 -1.408004 -0.58759308 -0.30878705 -1.4742529 -0.58759308 
		-0.28571957 -1.4927851 -0.82288128 -0.33414584 -1.3639543 -0.84136516 -0.31610361 
		-1.4267428 -0.84902143 -0.29325688 -1.4438416 -1.0351378 -0.35383269 -1.2361176 -1.0702963 
		-0.33733708 -1.2888632 -1.0848594 -0.31513092 -1.3018023 -1.2035855 -0.38449582 -1.0370064 
		-1.2519771 -0.37040898 -1.0741105 -1.2720215 -0.34920064 -1.0805703 -1.3117356 -0.42313349 
		-0.78611237 -1.3686234 -0.41208202 -0.80350643 -1.3921869 -0.39213097 -0.80180204 
		-1.3490016 -0.46596372 -0.507994 -1.4088168 -0.45827693 -0.50353938 -1.4335932 -0.43971956 
		-0.4927851;
	setAttr -s 662 ".vt";
	setAttr ".vt[0:165]"  0.42391959 -0.98522973 -0.13773966 0.36060733 -0.98522973 -0.26199675
		 0.26199669 -0.98522973 -0.36060715 0.13773981 -0.98522973 -0.42391932 2.7463024e-08 -0.98522973 -0.44573498
		 -0.13773975 -0.98522973 -0.42391932 -0.2619966 -0.98522973 -0.36060715 -0.36060712 -0.98522973 -0.26199651
		 -0.42391926 -0.98522973 -0.13773966 -0.44573504 -0.98522973 0 -0.42391926 -0.98522973 0.13773966
		 -0.36060712 -0.98522973 0.26199651 -0.26199654 -0.98522973 0.36060715 -0.13773972 -0.98522973 0.4239192
		 1.4179086e-08 -0.98522973 0.44573498 0.13773973 -0.98522973 0.4239192 0.26199657 -0.98522973 0.36060715
		 0.36060712 -0.98522973 0.26199651 0.4239192 -0.98522973 0.13773966 0.44573495 -0.98522973 0
		 0.85253257 -0.96326506 -0.27700472 0.72520769 -0.96326506 -0.5268935 0.52689403 -0.96326506 -0.72520757
		 0.27700466 -0.96326506 -0.85253263 5.5477575e-08 -0.96326506 -0.89640582 -0.27700448 -0.96326506 -0.85253263
		 -0.52689391 -0.96326506 -0.72520757 -0.72520733 -0.96326506 -0.5268935 -0.85253239 -0.96326506 -0.27700472
		 -0.89640486 -0.96326506 0 -0.85253239 -0.96326506 0.27700496 -0.72520733 -0.96326506 0.52689385
		 -0.52689373 -0.96326506 0.72520709 -0.27700445 -0.96326506 0.85253239 2.8762658e-08 -0.96326506 0.8964057
		 0.27700442 -0.96326506 0.85253239 0.52689373 -0.96326506 0.72520709 0.72520721 -0.96326506 0.52689385
		 0.85253239 -0.96326506 0.27700496 0.89640486 -0.96326506 0 1.41824794 -0.90839273 -0.46081591
		 1.2064333 -0.90839273 -0.87652516 0.87652528 -0.90839273 -1.2064333 0.46081653 -0.90839273 -1.41824663
		 1.5132149e-07 -0.90839273 -1.49123216 -0.460816 -0.90839273 -1.41824663 -0.87652439 -0.90839273 -1.20643282
		 -1.20643258 -0.90839273 -0.87652409 -1.41824627 -0.90839273 -0.46081591 -1.4912318 -0.90839273 0
		 -1.41824627 -0.90839273 0.46081638 -1.20643246 -0.90839273 0.87652445 -0.87652421 -0.90839273 1.20643306
		 -0.46081588 -0.90839273 1.41824579 1.0687928e-07 -0.90839273 1.49123168 0.46081594 -0.90839273 1.41824579
		 0.87652421 -0.90839273 1.20643306 1.20643258 -0.90839273 0.87652445 1.41824651 -0.90839273 0.46081567
		 1.49123168 -0.90839273 0 1.39083552 -0.99999988 -0.45190966 1.18311536 -0.99999988 -0.85958326
		 0.85958332 -0.99999988 -1.18311501 0.45190984 -0.99999988 -1.39083505 9.8706785e-08 -0.99999988 -1.46241021
		 -0.45190954 -0.99999988 -1.39083505 -0.85958314 -0.99999988 -1.18311477 -1.18311465 -0.99999988 -0.85958314
		 -1.39083469 -0.99999988 -0.45190942 -1.46240985 -0.99999988 2.3841858e-07 -1.39083469 -0.99999988 0.45190978
		 -1.18311453 -0.99999988 0.85958314 -0.85958314 -0.99999988 1.18311453 -0.45190945 -0.99999988 1.39083481
		 5.5123547e-08 -0.99999988 1.46241021 0.45190948 -0.99999988 1.39083433 0.85958308 -0.99999988 1.18311453
		 1.18311453 -0.99999988 0.85958314 1.39083445 -0.99999988 0.45190954 1.46240985 -0.99999988 2.3841858e-07
		 1.73854399 -1 -0.56488693 1.478894 -1 -1.074478865 1.074479222 -1 -1.47889352 0.56488717 -1 -1.73854351
		 9.8706785e-08 -1 -1.82801318 -0.56488699 -1 -1.73854351 -1.074478865 -1 -1.47889328
		 -1.47889328 -1 -1.074478626 -1.73854327 -1 -0.56488693 -1.8280127 -1 2.3841858e-07
		 -1.73854327 -1 0.56488705 -1.47889328 -1 1.074478865 -1.074478626 -1 1.47889328 -0.56488687 -1 1.73854327
		 4.4227733e-08 -1 1.8280127 0.56488687 -1 1.73854327 1.074478626 -1 1.47889328 1.47889304 -1 1.074478865
		 1.73854303 -1 0.56488705 1.82801247 -1 2.3841858e-07 0.95105714 -0.48104221 -0.30901718
		 0.80901754 -0.48104221 -0.5877856 0.5877856 -0.48104221 -0.80901754 0.30901715 -0.48104221 -0.95105708
		 0 -0.48104221 -1.000000476837 -0.30901715 -0.48104221 -0.95105696 -0.58778548 -0.48104221 -0.8090173
		 -0.80901724 -0.48104221 -0.58778536 -0.95105672 -0.48104221 -0.30901694 -1.000000119209 -0.48104221 0
		 -0.95105672 -0.48104221 0.30901694 -0.80901718 -0.48104221 0.58778548 -0.58778536 -0.48104221 0.80901718
		 -0.30901706 -0.48104221 0.95105648 -2.9802322e-08 -0.48104221 1 0.30901697 -0.48104221 0.95105648
		 0.58778524 -0.48104221 0.80901718 0.809017 -0.48104221 0.58778524 0.95105654 -0.48104221 0.30901694
		 1 -0.48104221 0 0.76084566 1 -0.24721384 0.64721406 1 -0.47022855 0.47022849 1 -0.64721394
		 0.24721372 1 -0.76084554 0 1 -0.80000043 -0.24721372 1 -0.76084554 -0.4702284 1 -0.64721394
		 -0.64721382 1 -0.47022843 -0.76084542 1 -0.2472136 -0.80000019 1 0 -0.76084542 1 0.2472136
		 -0.64721376 1 0.4702282 -0.47022828 1 0.6472137 -0.24721365 1 0.76084542 -2.3841858e-08 1 0.80000019
		 0.24721357 1 0.76084542 0.4702282 1 0.6472137 0.64721364 1 0.4702282 0.76084524 1 0.2472136
		 0.80000001 1 0 0.57063431 1 -0.18541026 0.48541054 1 -0.35267138 0.35267138 1 -0.48541057
		 0.18541029 1 -0.57063413 0 1 -0.60000026 -0.18541029 1 -0.57063413 -0.3526713 1 -0.48541033
		 -0.48541036 1 -0.35267115 -0.57063407 1 -0.18541026 -0.60000014 1 0 -0.57063407 1 0.18541026
		 -0.4854103 1 0.35267115 -0.35267124 1 0.48541045 -0.18541025 1 0.57063365 -1.7881392e-08 1 0.60000014
		 0.18541019 1 0.57063365 0.35267115 1 0.48541045 0.48541021 1 0.35267115 0.57063395 1 0.18541002
		 0.59999996 1 0 0.38042283 1 -0.12360692 0.32360703 1 -0.2351141 0.23511425 1 -0.32360697
		 0.12360686 1 -0.38042283 0 1 -0.40000021 -0.12360686 1 -0.38042283;
	setAttr ".vt[166:331]" -0.2351142 1 -0.32360697 -0.32360691 1 -0.2351141 -0.38042271 1 -0.12360692
		 -0.4000001 1 0 -0.38042271 1 0.12360692 -0.32360688 1 0.2351141 -0.23511414 1 0.32360673
		 -0.12360682 1 0.38042259 -1.1920929e-08 1 0.4000001 0.12360679 1 0.38042259 0.2351141 1 0.32360673
		 0.32360682 1 0.2351141 0.38042262 1 0.12360692 0.40000001 1 0 0.19021142 1 -0.061803341
		 0.16180351 1 -0.11755729 0.11755712 1 -0.16180348 0.06180343 1 -0.1902113 0 1 -0.20000005
		 -0.06180343 1 -0.1902113 -0.1175571 1 -0.16180348 -0.16180345 1 -0.11755705 -0.19021136 1 -0.061803341
		 -0.20000005 1 0 -0.19021136 1 0.061803341 -0.16180344 1 0.11755705 -0.11755707 1 0.16180348
		 -0.061803412 1 0.1902113 -5.9604646e-09 1 0.20000005 0.061803393 1 0.1902113 0.11755705 1 0.16180348
		 0.16180341 1 0.11755705 0.19021131 1 0.061803341 0.2 1 0 0 -1 0 0 1 0 0.78176898 0.14469761 -0.25401211
		 0.66501242 0.14469761 -0.48315966 0.66501242 0.18696716 -0.48315966 0.78176898 0.18696716 -0.25401211
		 0.48315975 0.14469761 -0.66501236 0.48315975 0.18696716 -0.66501236 0.25401208 0.14469761 -0.78176892
		 0.25401208 0.18696716 -0.78176892 -2.1219252e-08 0.14469761 -0.82200038 -2.1219252e-08 0.18696716 -0.82200038
		 -0.25401214 0.14469761 -0.7817688 -0.25401214 0.18696716 -0.7817688 -0.48315969 0.14469761 -0.66501236
		 -0.48315969 0.18696716 -0.66501236 -0.66501218 0.14469761 -0.48315966 -0.66501218 0.18696716 -0.48315966
		 -0.78176868 0.14469761 -0.25401187 -0.78176868 0.18696716 -0.25401187 -0.82200021 0.14469761 0
		 -0.82200021 0.18696716 0 -0.78176868 0.14469761 0.25401187 -0.78176868 0.18696716 0.25401187
		 -0.66501218 0.14469761 0.48315978 -0.66501218 0.18696716 0.48315978 -0.48315954 0.14469761 0.66501212
		 -0.48315954 0.18696716 0.66501212 -0.25401205 0.14469761 0.78176856 -0.25401205 0.18696716 0.78176856
		 -4.571676e-08 0.14469761 0.82200003 -4.571676e-08 0.18696716 0.82200003 0.25401193 0.14469761 0.78176856
		 0.25401193 0.18696716 0.78176856 0.48315951 0.14469761 0.66501212 0.48315951 0.18696716 0.66501212
		 0.66501194 0.14469761 0.48315954 0.66501194 0.18696716 0.48315954 0.78176844 0.14469761 0.25401187
		 0.78176844 0.18696716 0.25401187 0.82200003 0.14469761 0 0.82200003 0.18696716 0
		 0.78176898 0.80881184 -0.25401211 0.66501242 0.80881184 -0.48315966 0.66501242 0.86284035 -0.48315966
		 0.78176898 0.86284035 -0.25401211 0.48315975 0.80881184 -0.66501236 0.48315975 0.86284035 -0.66501236
		 0.25401211 0.80881184 -0.78176892 0.25401211 0.86284035 -0.78176892 -1.0609626e-08 0.80881184 -0.82200038
		 -1.0609626e-08 0.86284035 -0.82200038 -0.25401211 0.80881184 -0.7817688 -0.25401211 0.86284035 -0.7817688
		 -0.48315969 0.80881184 -0.66501236 -0.48315969 0.86284035 -0.66501236 -0.66501218 0.80881184 -0.48315966
		 -0.66501218 0.86284035 -0.48315966 -0.78176868 0.80881184 -0.25401187 -0.78176868 0.86284035 -0.25401187
		 -0.82200009 0.80881184 0 -0.82200009 0.86284035 0 -0.78176868 0.80881184 0.25401187
		 -0.78176868 0.86284035 0.25401187 -0.66501218 0.80881184 0.48315978 -0.66501218 0.86284035 0.48315978
		 -0.48315954 0.80881184 0.66501212 -0.48315954 0.86284035 0.66501212 -0.25401205 0.80881184 0.78176856
		 -0.25401205 0.86284035 0.78176856 -3.5107135e-08 0.80881184 0.82200003 -3.5107135e-08 0.86284035 0.82200003
		 0.25401196 0.80881184 0.78176856 0.25401196 0.86284035 0.78176856 0.48315951 0.80881184 0.66501212
		 0.48315951 0.86284035 0.66501212 0.66501194 0.80881184 0.48315954 0.66501194 0.86284035 0.48315954
		 0.78176844 0.80881184 0.25401187 0.78176844 0.86284035 0.25401187 0.82200003 0.80881184 0
		 0.82200003 0.86284035 0 -0.64186239 -0.53870416 0.88344789 -0.88344783 -0.53870416 0.64186239
		 -1.038555264 -0.53870416 0.33744693 -1.092001438 -0.53870416 0 -1.038555264 -0.53870416 -0.33744693
		 -0.88344795 -0.53870416 -0.64186251 -0.64186257 -0.53870416 -0.883448 -0.33744711 -0.53870416 -1.038555384
		 1.0967418e-08 -0.53870416 -1.092001915 0.33744717 -0.53870416 -1.038555503 0.64186263 -0.53870416 -0.88344812
		 0.88344824 -0.53870416 -0.64186263 1.038555622 -0.53870416 -0.33744717 1.092001438 -0.53870416 0
		 1.038555026 -0.53870416 0.33744693 0.88344765 -0.53870416 0.64186239 0.64186227 -0.53870416 0.88344789
		 0.33744696 -0.53870416 1.038554907 -2.1576762e-08 -0.53870416 1.092001438 -0.33744705 -0.53870416 1.038554907
		 -0.70668405 -0.59636617 0.97266746 -0.97266728 -0.59636617 0.70668435 -1.14343905 -0.59636617 0.37152576
		 -1.20228291 -0.59636617 0 -1.14343905 -0.59636617 -0.37152553 -0.97266728 -0.59636617 -0.70668411
		 -0.70668435 -0.59636617 -0.97266734 -0.37152591 -0.59636617 -1.14343917 2.3193733e-08 -0.59636617 -1.20228326
		 0.37152594 -0.59636617 -1.14343929 0.70668429 -0.59636617 -0.97266757 0.97266769 -0.59636617 -0.70668423
		 1.14343941 -0.59636617 -0.371526 1.20228279 -0.59636617 0 1.1434387 -0.59636617 0.37152576
		 0.9726671 -0.59636617 0.70668411 0.70668393 -0.59636617 0.97266746 0.37152573 -0.59636617 1.14343858
		 -1.2637089e-08 -0.59636617 1.20228267 -0.37152579 -0.59636617 1.14343858 -0.80406481 -0.65402812 1.10670042
		 -1.10670054 -0.65402812 0.80406499 -1.30100441 -0.65402812 0.42272186 -1.36795688 -0.65402812 2.3841858e-07
		 -1.30100441 -0.65402812 -0.42272174 -1.10670054 -0.65402812 -0.80406487 -0.80406511 -0.65402812 -1.10670054
		 -0.42272204 -0.65402812 -1.30100465 3.5273295e-08 -0.65402812 -1.36795735 0.4227221 -0.65402812 -1.30100477;
	setAttr ".vt[332:497]" 0.80406517 -0.65402812 -1.10670078 1.1067009 -0.65402812 -0.80406511
		 1.30100489 -0.65402812 -0.4227221 1.36795688 -0.65402812 2.3841858e-07 1.30100417 -0.65402812 0.42272186
		 1.1067003 -0.65402812 0.80406499 0.80406469 -0.65402812 1.10670042 0.42272183 -0.65402812 1.30100441
		 -5.4950062e-09 -0.65402812 1.36795688 -0.42272183 -0.65402812 1.30100441 -0.88175625 -0.71169013 1.21363354
		 -1.21363378 -0.71169013 0.88175654 -1.42671192 -0.71169013 0.46356678 -1.50013351 -0.71169013 2.3841858e-07
		 -1.42671192 -0.71169013 -0.46356678 -1.21363378 -0.71169013 -0.88175631 -0.88175654 -0.71169013 -1.21363378
		 -0.4635669 -0.71169013 -1.42671204 4.8106806e-08 -0.71169013 -1.50013423 0.46356696 -0.71169013 -1.42671216
		 0.88175678 -0.71169013 -1.21363401 1.21363413 -0.71169013 -0.88175654 1.42671239 -0.71169013 -0.46356678
		 1.50013351 -0.71169013 2.3841858e-07 1.4267118 -0.71169013 0.46356678 1.21363354 -0.71169013 0.88175654
		 0.88175619 -0.71169013 1.21363354 0.46356669 -0.71169013 1.42671156 3.3993295e-09 -0.71169013 1.50013375
		 -0.46356669 -0.71169013 1.42671156 -0.92737752 -0.76935208 1.27642584 -1.27642608 -0.76935208 0.92737794
		 -1.50052857 -0.76935208 0.48755097 -1.57774913 -0.76935208 2.3841858e-07 -1.50052857 -0.76935208 -0.48755109
		 -1.27642608 -0.76935208 -0.92737758 -0.9273777 -0.76935208 -1.27642596 -0.48755133 -0.76935208 -1.50052881
		 5.9259431e-08 -0.76935208 -1.57774973 0.48755142 -0.76935208 -1.50052893 0.92737794 -0.76935208 -1.2764262
		 1.27642643 -0.76935208 -0.9273777 1.50052917 -0.76935208 -0.48755133 1.57774913 -0.76935208 2.3841858e-07
		 1.50052834 -0.76935208 0.48755097 1.27642572 -0.76935208 0.9273777 0.92737746 -0.76935208 1.27642584
		 0.48755118 -0.76935208 1.50052857 1.2238828e-08 -0.76935208 1.57774901 -0.48755118 -0.76935208 1.50052857
		 -0.97248352 -0.82701409 1.33850908 -1.3385092 -0.82701409 0.97248411 -1.57351172 -0.82701409 0.51126504
		 -1.65448809 -0.82701409 2.3841858e-07 -1.57351172 -0.82701409 -0.5112648 -1.3385092 -0.82701409 -0.97248352
		 -0.97248381 -0.82701409 -1.3385092 -0.51126498 -0.82701409 -1.57351184 7.0149618e-08 -0.82701409 -1.65448868
		 0.51126516 -0.82701409 -1.57351184 0.97248405 -0.82701409 -1.33850944 1.33850968 -0.82701409 -0.97248375
		 1.57351232 -0.82701409 -0.51126504 1.65448809 -0.82701409 2.3841858e-07 1.5735116 -0.82701409 0.51126504
		 1.33850896 -0.82701409 0.97248363 0.97248352 -0.82701409 1.33850908 0.51126486 -0.82701409 1.5735116
		 2.0842011e-08 -0.82701409 1.65448833 -0.51126486 -0.82701409 1.5735116 -1.011542678 -0.88467604 1.39226937
		 -1.39226949 -0.88467604 1.011542797 -1.63671088 -0.88467604 0.53179955 -1.72093952 -0.88467604 2.3841858e-07
		 -1.63671088 -0.88467604 -0.53179955 -1.39226949 -0.88467604 -1.011542678 -1.011542916 -0.88467604 -1.39226937
		 -0.53179961 -0.88467604 -1.63671088 8.3153537e-08 -0.88467604 -1.72094011 0.53179979 -0.88467604 -1.63671088
		 1.011543274 -0.88467604 -1.39226985 1.39227009 -0.88467604 -1.011542916 1.63671136 -0.88467604 -0.53179955
		 1.7209394 -0.88467604 2.3841858e-07 1.63671041 -0.88467604 0.53179955 1.39226913 -0.88467604 1.011542797
		 1.011542678 -0.88467604 1.39226937 0.5317995 -0.88467604 1.63671088 3.1865525e-08 -0.88467604 1.7209394
		 -0.5317995 -0.88467604 1.63671088 -1.04315269 -0.94233799 1.43577695 -1.43577683 -0.94233799 1.043152571
		 -1.68785679 -0.94233799 0.54841805 -1.77471781 -0.94233799 2.3841858e-07 -1.68785679 -0.94233799 -0.54841793
		 -1.43577683 -0.94233799 -1.04315269 -1.043152928 -0.94233799 -1.43577671 -0.54841799 -0.94233799 -1.68785703
		 9.2353545e-08 -0.94233799 -1.77471828 0.54841816 -0.94233799 -1.68785703 1.043153286 -0.94233799 -1.43577719
		 1.43577754 -0.94233799 -1.043152928 1.68785739 -0.94233799 -0.54841793 1.77471769 -0.94233799 2.3841858e-07
		 1.68785667 -0.94233799 0.54841805 1.43577659 -0.94233799 1.043152571 1.04315269 -0.94233799 1.43577695
		 0.54841787 -0.94233799 1.68785644 3.9462805e-08 -0.94233799 1.77471757 -0.54841787 -0.94233799 1.68785644
		 0.95105714 0.11118314 -0.30901718 0.90350723 0.13080807 -0.29356718 0.80901754 0.11118314 -0.5877856
		 0.76856911 0.13080806 -0.55839813 0.5877856 0.11118314 -0.80901754 0.55839813 0.13080806 -0.76856923
		 0.30901715 0.11118314 -0.95105708 0.29356724 0.13080807 -0.90350711 0 0.11118314 -1.000000476837
		 -5.9600946e-09 0.13080807 -0.95000362 -0.30901715 0.11118314 -0.95105696 -0.29356727 0.13080807 -0.90350699
		 -0.58778548 0.11118314 -0.8090173 -0.55839801 0.13080807 -0.76856899 -0.80901724 0.11118314 -0.58778536
		 -0.76856881 0.13080807 -0.55839801 -0.95105672 0.11118314 -0.30901694 -0.90350682 0.13080807 -0.29356694
		 -1.000000119209 0.11118314 0 -0.95000321 0.13080807 0 -0.95105672 0.11118314 0.30901694
		 -0.90350682 0.13080807 0.29356694 -0.80901718 0.11118314 0.58778548 -0.76856881 0.13080807 0.55839825
		 -0.58778536 0.11118314 0.80901718 -0.55839789 0.13080807 0.76856875 -0.30901706 0.11118314 0.95105648
		 -0.29356718 0.13080807 0.90350676 -2.9802322e-08 0.11118314 1 -3.4272393e-08 0.13080807 0.95000291
		 0.30901697 0.11118314 0.95105648 0.29356706 0.13080807 0.90350676 0.58778524 0.11118314 0.80901718
		 0.55839771 0.13080807 0.76856875 0.809017 0.11118314 0.58778524 0.76856858 0.13080807 0.55839777
		 0.95105654 0.11118314 0.30901694 0.90350664 0.13080807 0.29356694 1 0.11118314 0
		 0.95000309 0.13080807 0 0.95105714 0.22048162 -0.30901718 0.90350723 0.2008567 -0.29356742
		 0.80901754 0.22048162 -0.5877856 0.76856917 0.2008567 -0.55839813 0.5877856 0.22048162 -0.80901754
		 0.55839813 0.2008567 -0.76856923 0.30901715 0.22048162 -0.95105708 0.29356727 0.2008567 -0.90350711
		 0 0.22048162 -1.000000476837 -5.9600938e-09 0.2008567 -0.95000362 -0.30901715 0.22048162 -0.95105696
		 -0.29356727 0.2008567 -0.90350699 -0.58778548 0.22048162 -0.8090173 -0.55839801 0.2008567 -0.76856899
		 -0.80901724 0.22048162 -0.58778536 -0.76856881 0.2008567 -0.55839801;
	setAttr ".vt[498:661]" -0.95105672 0.22048162 -0.30901694 -0.90350682 0.2008567 -0.29356694
		 -1.000000119209 0.22048162 0 -0.95000321 0.2008567 0 -0.95105672 0.22048162 0.30901694
		 -0.90350682 0.2008567 0.29356694 -0.80901718 0.22048162 0.58778548 -0.76856881 0.2008567 0.55839825
		 -0.58778536 0.22048162 0.80901718 -0.55839789 0.2008567 0.76856875 -0.30901706 0.22048162 0.95105648
		 -0.29356718 0.2008567 0.90350676 -2.9802322e-08 0.22048162 1 -3.4272393e-08 0.2008567 0.95000291
		 0.30901697 0.22048162 0.95105648 0.29356706 0.2008567 0.90350676 0.58778524 0.22048162 0.80901718
		 0.55839771 0.2008567 0.76856875 0.809017 0.22048162 0.58778524 0.76856858 0.2008567 0.55839777
		 0.95105654 0.22048162 0.30901694 0.90350664 0.2008567 0.29356718 1 0.22048162 0 0.95000309 0.2008567 0
		 0.95105714 0.77970815 -0.30901718 0.90027583 0.79870647 -0.29251742 0.80901754 0.77970815 -0.5877856
		 0.76582032 0.79870647 -0.55640101 0.5877856 0.77970815 -0.80901754 0.55640095 0.79870647 -0.76582038
		 0.30901715 0.77970815 -0.95105708 0.2925173 0.79870647 -0.90027571 0 0.77970815 -1.000000476837
		 -3.1825653e-09 0.79870647 -0.9466058 -0.30901715 0.77970815 -0.95105696 -0.2925173 0.79870647 -0.90027559
		 -0.58778548 0.77970815 -0.8090173 -0.55640095 0.79870647 -0.76582026 -0.80901724 0.77970815 -0.58778536
		 -0.76582009 0.79870647 -0.5564009 -0.95105672 0.77970815 -0.30901694 -0.90027541 0.79870647 -0.29251719
		 -1.000000119209 0.77970815 0 -0.94660544 0.79870647 0 -0.95105672 0.77970815 0.30901694
		 -0.90027541 0.79870647 0.29251719 -0.80901718 0.77970815 0.58778548 -0.76582003 0.79870647 0.55640101
		 -0.58778536 0.77970815 0.80901718 -0.55640078 0.79870647 0.76582003 -0.30901706 0.77970815 0.95105648
		 -0.29251722 0.79870647 0.90027523 -2.9802322e-08 0.77970815 1 -3.1393608e-08 0.79870647 0.94660544
		 0.30901697 0.77970815 0.95105648 0.29251713 0.79870647 0.90027523 0.58778524 0.77970815 0.80901718
		 0.55640072 0.79870647 0.76582003 0.809017 0.77970815 0.58778524 0.76581985 0.79870647 0.55640054
		 0.95105654 0.77970815 0.30901694 0.90027523 0.79870647 0.29251719 1 0.77970815 0
		 0.94660532 0.79870647 0 0.95105714 0.89194405 -0.30901718 0.90027583 0.87294573 -0.29251742
		 0.80901754 0.89194405 -0.5877856 0.76582032 0.87294573 -0.55640101 0.5877856 0.89194405 -0.80901754
		 0.55640095 0.87294573 -0.76582038 0.30901715 0.89194405 -0.95105708 0.2925173 0.87294573 -0.90027571
		 0 0.89194405 -1.000000476837 -3.1825678e-09 0.87294573 -0.9466058 -0.30901715 0.89194405 -0.95105696
		 -0.2925173 0.87294573 -0.90027559 -0.58778548 0.89194405 -0.8090173 -0.5564009 0.87294573 -0.76582026
		 -0.80901724 0.89194405 -0.58778536 -0.76582003 0.87294573 -0.5564009 -0.95105672 0.89194405 -0.30901694
		 -0.90027541 0.87294573 -0.29251719 -1.000000119209 0.89194405 0 -0.94660544 0.87294573 0
		 -0.95105672 0.89194405 0.30901694 -0.90027541 0.87294573 0.29251719 -0.80901718 0.89194405 0.58778548
		 -0.76582003 0.87294573 0.55640101 -0.58778536 0.89194405 0.80901718 -0.55640072 0.87294573 0.76582003
		 -0.30901706 0.89194405 0.95105648 -0.29251716 0.87294573 0.90027523 -2.9802322e-08 0.89194405 1
		 -3.1393608e-08 0.87294573 0.94660544 0.30901697 0.89194405 0.95105648 0.29251713 0.87294573 0.90027523
		 0.58778524 0.89194405 0.80901718 0.55640066 0.87294573 0.76582003 0.809017 0.89194405 0.58778524
		 0.76581979 0.87294573 0.55640054 0.95105654 0.89194405 0.30901694 0.90027523 0.87294573 0.29251719
		 1 0.89194405 0 0.94660532 0.87294573 0 0.85596102 1 -0.27811885 0.92320412 0.99231321 -0.29996705
		 0.95105714 0.97375584 -0.30901718 0.72812396 1 -0.52901292 0.78532434 0.99231321 -0.57057142
		 0.80901754 0.97375584 -0.5877856 0.52901298 1 -0.7281239 0.57057148 0.99231321 -0.78532434
		 0.5877856 0.97375584 -0.80901754 0.27811858 1 -0.85596097 0.29996717 0.99231321 -0.92320406
		 0.30901715 0.97375584 -0.95105708 1.5271546e-08 1 -0.90001047 4.4729322e-09 0.99231321 -0.97071409
		 0 0.97375584 -1.000000476837 -0.27811852 1 -0.85596085 -0.29996717 0.99231321 -0.92320395
		 -0.30901715 0.97375584 -0.95105696 -0.52901286 1 -0.72812378 -0.57057136 0.99231321 -0.78532422
		 -0.58778548 0.97375584 -0.8090173 -0.72812366 1 -0.52901292 -0.78532404 0.99231321 -0.5705713
		 -0.80901724 0.97375584 -0.58778536 -0.85596061 1 -0.27811837 -0.92320377 0.99231321 -0.29996705
		 -0.95105672 0.97375584 -0.30901694 -0.90001011 1 0 -0.97071368 0.99231321 0 -1.000000119209 0.97375584 0
		 -0.85596061 1 0.27811837 -0.92320377 0.99231321 0.29996705 -0.95105672 0.97375584 0.30901694
		 -0.72812361 1 0.52901292 -0.78532398 0.99231321 0.57057142 -0.80901718 0.97375584 0.58778548
		 -0.52901274 1 0.72812366 -0.57057118 0.99231321 0.78532386 -0.58778536 0.97375584 0.80901718
		 -0.27811849 1 0.85596037 -0.29996708 0.99231321 0.92320347 -0.30901706 0.97375584 0.95105648
		 -3.0731133e-08 1 0.90001011 -3.0074364e-08 0.99231321 0.97071362 -2.9802322e-08 0.97375584 1
		 0.2781184 1 0.85596037 0.29996696 0.99231321 0.92320347 0.30901697 0.97375584 0.95105648
		 0.52901262 1 0.72812366 0.57057112 0.99231321 0.78532386 0.58778524 0.97375584 0.80901718
		 0.72812343 1 0.52901244 0.7853238 0.99231321 0.57057118 0.809017 0.97375584 0.58778524
		 0.85596043 1 0.27811837 0.92320359 0.99231321 0.29996705 0.95105654 0.97375584 0.30901694
		 0.90001011 1 0 0.97071362 0.99231321 0 1 0.97375584 0;
	setAttr -s 1320 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 434 1 81 433 1 82 432 1 83 431 1 84 430 1 85 429 1 86 428 1
		 87 427 1 88 426 1 89 425 1 90 424 1 91 423 1 92 422 1 93 441 1 94 440 1 95 439 1
		 96 438 1 97 437 1 98 436 1 99 435 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:497]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1
		 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1
		 200 16 1 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1
		 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1
		 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0
		 202 205 1 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1
		 209 211 0 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1
		 215 217 0 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1
		 221 223 0 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1
		 227 229 0 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1
		 233 235 0 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1
		 239 241 0 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1
		 244 247 0 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1
		 251 253 0 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1
		 257 259 0 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1
		 263 265 0 264 266 0 266 267 1 265 267 0 266 268 0;
	setAttr ".ed[498:663]" 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0 270 272 0
		 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0 276 278 0
		 278 279 1 277 279 0 278 280 0 280 281 1 279 281 0 280 242 0 281 245 0 282 112 1 283 111 1
		 284 110 1 285 109 1 286 108 1 287 107 1 288 106 1 289 105 1 290 104 1 291 103 1 292 102 1
		 293 101 1 294 100 1 295 119 1 296 118 1 297 117 1 298 116 1 299 115 1 300 114 1 301 113 1
		 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1 305 306 1
		 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1 311 291 1
		 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1 314 315 1
		 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1 320 300 1
		 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1 324 304 1 323 324 1
		 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1 329 309 1
		 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1 332 333 1
		 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1 338 318 1
		 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1 341 322 1 342 322 1
		 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1 345 346 1 347 327 1
		 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1 351 331 1 350 351 1
		 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1 353 354 1 355 335 1 354 355 1 356 336 1
		 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1 359 360 1
		 361 341 1 360 361 1 361 342 1 362 342 1 363 343 1 362 363 1 364 344 1;
	setAttr ".ed[664:829]" 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1 367 347 1
		 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1 370 371 1
		 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1 376 356 1
		 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1 379 380 1
		 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1 383 384 1 385 365 1
		 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1 388 389 1
		 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1 394 374 1
		 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1 397 398 1
		 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1 402 382 1 403 383 1
		 402 403 1 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1 406 407 1
		 408 388 1 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1 412 392 1
		 411 412 1 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1 415 416 1
		 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 420 400 1 419 420 1 421 401 1
		 420 421 1 421 402 1 422 402 1 423 403 1 422 423 1 424 404 1 423 424 1 425 405 1 424 425 1
		 426 406 1 425 426 1 427 407 1 426 427 1 428 408 1 427 428 1 429 409 1 428 429 1 430 410 1
		 429 430 1 431 411 1 430 431 1 432 412 1 431 432 1 433 413 1 432 433 1 434 414 1 433 434 1
		 435 415 1 434 435 1 436 416 1 435 436 1 437 417 1 436 437 1 438 418 1 437 438 1 439 419 1
		 438 439 1 440 420 1 439 440 1 441 421 1 440 441 1 441 422 1 442 443 1 443 481 0 481 480 1
		 480 442 0 442 444 0 444 445 1 445 443 0 444 446 0 446 447 1 447 445 0;
	setAttr ".ed[830:995]" 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0
		 450 452 0 452 453 1 453 451 0 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1 457 455 0
		 456 458 0 458 459 1 459 457 0 458 460 0 460 461 1 461 459 0 460 462 0 462 463 1 463 461 0
		 462 464 0 464 465 1 465 463 0 464 466 0 466 467 1 467 465 0 466 468 0 468 469 1 469 467 0
		 468 470 0 470 471 1 471 469 0 470 472 0 472 473 1 473 471 0 472 474 0 474 475 1 475 473 0
		 474 476 0 476 477 1 477 475 0 476 478 0 478 479 1 479 477 0 478 480 0 481 479 0 482 483 1
		 483 485 0 485 484 1 484 482 0 482 520 0 520 521 1 521 483 0 485 487 0 487 486 1 486 484 0
		 487 489 0 489 488 1 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1 492 490 0
		 493 495 0 495 494 1 494 492 0 495 497 0 497 496 1 496 494 0 497 499 0 499 498 1 498 496 0
		 499 501 0 501 500 1 500 498 0 501 503 0 503 502 1 502 500 0 503 505 0 505 504 1 504 502 0
		 505 507 0 507 506 1 506 504 0 507 509 0 509 508 1 508 506 0 509 511 0 511 510 1 510 508 0
		 511 513 0 513 512 1 512 510 0 513 515 0 515 514 1 514 512 0 515 517 0 517 516 1 516 514 0
		 517 519 0 519 518 1 518 516 0 519 521 0 520 518 0 522 523 1 523 561 0 561 560 1 560 522 0
		 522 524 0 524 525 1 525 523 0 524 526 0 526 527 1 527 525 0 526 528 0 528 529 1 529 527 0
		 528 530 0 530 531 1 531 529 0 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1 535 533 0
		 534 536 0 536 537 1 537 535 0 536 538 0 538 539 1 539 537 0 538 540 0 540 541 1 541 539 0
		 540 542 0 542 543 1 543 541 0 542 544 0 544 545 1 545 543 0 544 546 0 546 547 1 547 545 0
		 546 548 0 548 549 1 549 547 0 548 550 0 550 551 1 551 549 0 550 552 0 552 553 1 553 551 0
		 552 554 0 554 555 1 555 553 0 554 556 0 556 557 1 557 555 0 556 558 0;
	setAttr ".ed[996:1161]" 558 559 1 559 557 0 558 560 0 561 559 0 562 563 1 563 565 0
		 565 564 1 564 562 0 562 600 0 600 601 1 601 563 0 565 567 0 567 566 1 566 564 0 567 569 0
		 569 568 1 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0 573 575 0
		 575 574 1 574 572 0 575 577 0 577 576 1 576 574 0 577 579 0 579 578 1 578 576 0 579 581 0
		 581 580 1 580 578 0 581 583 0 583 582 1 582 580 0 583 585 0 585 584 1 584 582 0 585 587 0
		 587 586 1 586 584 0 587 589 0 589 588 1 588 586 0 589 591 0 591 590 1 590 588 0 591 593 0
		 593 592 1 592 590 0 593 595 0 595 594 1 594 592 0 595 597 0 597 596 1 596 594 0 597 599 0
		 599 598 1 598 596 0 599 601 0 600 598 0 101 444 1 442 100 1 102 446 1 103 448 1 104 450 1
		 105 452 1 106 454 1 107 456 1 108 458 1 109 460 1 110 462 1 111 464 1 112 466 1 113 468 1
		 114 470 1 115 472 1 116 474 1 117 476 1 118 478 1 119 480 1 484 524 1 522 482 1 486 526 1
		 488 528 1 490 530 1 492 532 1 494 534 1 496 536 1 498 538 1 500 540 1 502 542 1 504 544 1
		 506 546 1 508 548 1 510 550 1 512 552 1 514 554 1 516 556 1 518 558 1 520 560 1 445 203 1
		 202 443 1 483 205 1 204 485 1 447 206 1 207 487 1 449 208 1 209 489 1 451 210 1 211 491 1
		 453 212 1 213 493 1 455 214 1 215 495 1 457 216 1 217 497 1 459 218 1 219 499 1 461 220 1
		 221 501 1 463 222 1 223 503 1 465 224 1 225 505 1 467 226 1 227 507 1 469 228 1 229 509 1
		 471 230 1 231 511 1 473 232 1 233 513 1 475 234 1 235 515 1 477 236 1 237 517 1 479 238 1
		 239 519 1 481 240 1 241 521 1 525 243 1 242 523 1 563 245 1 244 565 1 527 246 1 247 567 1
		 529 248 1 249 569 1 531 250 1 251 571 1 533 252 1 253 573 1 535 254 1 255 575 1 537 256 1
		 257 577 1 539 258 1 259 579 1 541 260 1 261 581 1 543 262 1 263 583 1;
	setAttr ".ed[1162:1319]" 545 264 1 265 585 1 547 266 1 267 587 1 549 268 1 269 589 1
		 551 270 1 271 591 1 553 272 1 273 593 1 555 274 1 275 595 1 557 276 1 277 597 1 559 278 1
		 279 599 1 561 280 1 281 601 1 606 605 1 605 602 1 604 607 1 607 606 1 604 603 1 661 604 1
		 603 602 1 602 659 1 609 608 1 608 605 1 607 610 1 610 609 1 612 611 1 611 608 1 610 613 1
		 613 612 1 615 614 1 614 611 1 613 616 1 616 615 1 618 617 1 617 614 1 616 619 1 619 618 1
		 621 620 1 620 617 1 619 622 1 622 621 1 624 623 1 623 620 1 622 625 1 625 624 1 627 626 1
		 626 623 1 625 628 1 628 627 1 630 629 1 629 626 1 628 631 1 631 630 1 633 632 1 632 629 1
		 631 634 1 634 633 1 636 635 1 635 632 1 634 637 1 637 636 1 639 638 1 638 635 1 637 640 1
		 640 639 1 642 641 1 641 638 1 640 643 1 643 642 1 645 644 1 644 641 1 643 646 1 646 645 1
		 648 647 1 647 644 1 646 649 1 649 648 1 651 650 1 650 647 1 649 652 1 652 651 1 654 653 1
		 653 650 1 652 655 1 655 654 1 657 656 1 656 653 1 655 658 1 658 657 1 660 659 1 659 656 1
		 658 661 1 661 660 1 605 121 1 120 602 1 608 122 1 611 123 1 614 124 1 617 125 1 620 126 1
		 623 127 1 626 128 1 629 129 1 632 130 1 635 131 1 638 132 1 641 133 1 644 134 1 647 135 1
		 650 136 1 653 137 1 656 138 1 659 139 1 564 607 1 604 562 1 566 610 1 568 613 1 570 616 1
		 572 619 1 574 622 1 576 625 1 578 628 1 580 631 1 582 634 1 584 637 1 586 640 1 588 643 1
		 590 646 1 592 649 1 594 652 1 596 655 1 598 658 1 600 661 1 603 606 0 606 609 0 609 612 0
		 612 615 0 615 618 0 618 621 0 621 624 0 624 627 0 627 630 0 630 633 0 633 636 0 636 639 0
		 639 642 0 642 645 0 645 648 0 648 651 0 651 654 0 654 657 0 657 660 0 603 660 0;
	setAttr -s 660 -ch 2640 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 21 20
		f 4 1 202 -22 -202
		mu 0 4 1 2 22 21
		f 4 2 203 -23 -203
		mu 0 4 2 3 23 22
		f 4 3 204 -24 -204
		mu 0 4 3 4 24 23
		f 4 4 205 -25 -205
		mu 0 4 4 5 25 24
		f 4 5 206 -26 -206
		mu 0 4 5 6 26 25
		f 4 6 207 -27 -207
		mu 0 4 6 7 27 26
		f 4 7 208 -28 -208
		mu 0 4 7 8 28 27
		f 4 8 209 -29 -209
		mu 0 4 8 9 29 28
		f 4 9 210 -30 -210
		mu 0 4 9 10 30 29
		f 4 10 211 -31 -211
		mu 0 4 10 11 31 30
		f 4 11 212 -32 -212
		mu 0 4 11 12 32 31
		f 4 12 213 -33 -213
		mu 0 4 12 13 33 32
		f 4 13 214 -34 -214
		mu 0 4 13 14 34 33
		f 4 14 215 -35 -215
		mu 0 4 14 15 35 34
		f 4 15 216 -36 -216
		mu 0 4 15 16 36 35
		f 4 16 217 -37 -217
		mu 0 4 16 17 37 36
		f 4 17 218 -38 -218
		mu 0 4 17 18 38 37
		f 4 18 219 -39 -219
		mu 0 4 18 19 39 38
		f 4 19 200 -40 -220
		mu 0 4 19 0 20 39
		f 4 20 221 -41 -221
		mu 0 4 20 21 41 40
		f 4 21 222 -42 -222
		mu 0 4 21 22 42 41
		f 4 22 223 -43 -223
		mu 0 4 22 23 43 42
		f 4 23 224 -44 -224
		mu 0 4 23 24 44 43
		f 4 24 225 -45 -225
		mu 0 4 24 25 45 44
		f 4 25 226 -46 -226
		mu 0 4 25 26 46 45
		f 4 26 227 -47 -227
		mu 0 4 26 27 47 46
		f 4 27 228 -48 -228
		mu 0 4 27 28 48 47
		f 4 28 229 -49 -229
		mu 0 4 28 29 49 48
		f 4 29 230 -50 -230
		mu 0 4 29 30 50 49
		f 4 30 231 -51 -231
		mu 0 4 30 31 51 50
		f 4 31 232 -52 -232
		mu 0 4 31 32 52 51
		f 4 32 233 -53 -233
		mu 0 4 32 33 53 52
		f 4 33 234 -54 -234
		mu 0 4 33 34 54 53
		f 4 34 235 -55 -235
		mu 0 4 34 35 55 54
		f 4 35 236 -56 -236
		mu 0 4 35 36 56 55
		f 4 36 237 -57 -237
		mu 0 4 36 37 57 56
		f 4 37 238 -58 -238
		mu 0 4 37 38 58 57
		f 4 38 239 -59 -239
		mu 0 4 38 39 59 58
		f 4 39 220 -60 -240
		mu 0 4 39 20 40 59
		f 4 40 241 -61 -241
		mu 0 4 40 41 61 60
		f 4 41 242 -62 -242
		mu 0 4 41 42 62 61
		f 4 42 243 -63 -243
		mu 0 4 42 43 63 62
		f 4 43 244 -64 -244
		mu 0 4 43 44 64 63
		f 4 44 245 -65 -245
		mu 0 4 44 45 65 64
		f 4 45 246 -66 -246
		mu 0 4 45 46 66 65
		f 4 46 247 -67 -247
		mu 0 4 46 47 67 66
		f 4 47 248 -68 -248
		mu 0 4 47 48 68 67
		f 4 48 249 -69 -249
		mu 0 4 48 49 69 68
		f 4 49 250 -70 -250
		mu 0 4 49 50 70 69
		f 4 50 251 -71 -251
		mu 0 4 50 51 71 70
		f 4 51 252 -72 -252
		mu 0 4 51 52 72 71
		f 4 52 253 -73 -253
		mu 0 4 52 53 73 72
		f 4 53 254 -74 -254
		mu 0 4 53 54 74 73
		f 4 54 255 -75 -255
		mu 0 4 54 55 75 74
		f 4 55 256 -76 -256
		mu 0 4 55 56 76 75
		f 4 56 257 -77 -257
		mu 0 4 56 57 77 76
		f 4 57 258 -78 -258
		mu 0 4 57 58 78 77
		f 4 58 259 -79 -259
		mu 0 4 58 59 79 78
		f 4 59 240 -80 -260
		mu 0 4 59 40 60 79
		f 4 60 261 -81 -261
		mu 0 4 60 61 81 80
		f 4 61 262 -82 -262
		mu 0 4 61 62 82 81
		f 4 62 263 -83 -263
		mu 0 4 62 63 83 82
		f 4 63 264 -84 -264
		mu 0 4 63 64 84 83
		f 4 64 265 -85 -265
		mu 0 4 64 65 85 84
		f 4 65 266 -86 -266
		mu 0 4 65 66 86 85
		f 4 66 267 -87 -267
		mu 0 4 66 67 87 86
		f 4 67 268 -88 -268
		mu 0 4 67 68 88 87
		f 4 68 269 -89 -269
		mu 0 4 68 69 89 88
		f 4 69 270 -90 -270
		mu 0 4 69 70 90 89
		f 4 70 271 -91 -271
		mu 0 4 70 71 91 90
		f 4 71 272 -92 -272
		mu 0 4 71 72 92 91
		f 4 72 273 -93 -273
		mu 0 4 72 73 93 92
		f 4 73 274 -94 -274
		mu 0 4 73 74 94 93
		f 4 74 275 -95 -275
		mu 0 4 74 75 95 94
		f 4 75 276 -96 -276
		mu 0 4 75 76 96 95
		f 4 76 277 -97 -277
		mu 0 4 76 77 97 96
		f 4 77 278 -98 -278
		mu 0 4 77 78 98 97
		f 4 78 279 -99 -279
		mu 0 4 78 79 99 98
		f 4 79 260 -100 -280
		mu 0 4 79 60 80 99
		f 4 80 281 804 -281
		mu 0 4 100 101 346 348
		f 4 81 282 802 -282
		mu 0 4 101 102 345 346
		f 4 82 283 800 -283
		mu 0 4 102 103 344 345
		f 4 83 284 798 -284
		mu 0 4 103 104 343 344
		f 4 84 285 796 -285
		mu 0 4 104 105 342 343
		f 4 85 286 794 -286
		mu 0 4 105 106 341 342
		f 4 86 287 792 -287
		mu 0 4 106 107 340 341
		f 4 87 288 790 -288
		mu 0 4 107 108 339 340
		f 4 88 289 788 -289
		mu 0 4 108 109 338 339
		f 4 89 290 786 -290
		mu 0 4 109 110 337 338
		f 4 90 291 784 -291
		mu 0 4 110 111 336 337
		f 4 91 292 782 -292
		mu 0 4 111 112 335 336
		f 4 92 293 819 -293
		mu 0 4 112 113 355 335
		f 4 93 294 818 -294
		mu 0 4 113 114 354 355
		f 4 94 295 816 -295
		mu 0 4 114 115 353 354
		f 4 95 296 814 -296
		mu 0 4 115 116 352 353
		f 4 96 297 812 -297
		mu 0 4 116 117 351 352
		f 4 97 298 810 -298
		mu 0 4 117 118 350 351
		f 4 98 299 808 -299
		mu 0 4 118 119 349 350
		f 4 99 280 806 -300
		mu 0 4 119 120 347 349
		f 4 400 401 -403 -404
		mu 0 4 445 449 447 184
		f 4 404 405 -407 -402
		mu 0 4 449 453 451 447
		f 4 407 408 -410 -406
		mu 0 4 453 457 455 451
		f 4 410 411 -413 -409
		mu 0 4 457 461 459 455
		f 4 413 414 -416 -412
		mu 0 4 461 465 463 459
		f 4 416 417 -419 -415
		mu 0 4 465 469 467 463
		f 4 419 420 -422 -418
		mu 0 4 469 473 471 467
		f 4 422 423 -425 -421
		mu 0 4 473 477 475 471
		f 4 425 426 -428 -424
		mu 0 4 477 481 479 475
		f 4 428 429 -431 -427
		mu 0 4 481 485 483 479
		f 4 431 432 -434 -430
		mu 0 4 485 489 487 483
		f 4 434 435 -437 -433
		mu 0 4 489 493 491 487
		f 4 437 438 -440 -436
		mu 0 4 493 497 495 491
		f 4 440 441 -443 -439
		mu 0 4 497 501 499 495
		f 4 443 444 -446 -442
		mu 0 4 501 505 503 499
		f 4 446 447 -449 -445
		mu 0 4 505 509 507 503
		f 4 449 450 -452 -448
		mu 0 4 509 513 511 507
		f 4 452 453 -455 -451
		mu 0 4 513 517 515 511
		f 4 455 456 -458 -454
		mu 0 4 517 521 519 515
		f 4 458 403 -460 -457
		mu 0 4 521 185 523 519
		f 4 460 461 -463 -464
		mu 0 4 525 529 527 186
		f 4 464 465 -467 -462
		mu 0 4 529 533 531 527
		f 4 467 468 -470 -466
		mu 0 4 533 537 535 531
		f 4 470 471 -473 -469
		mu 0 4 537 541 539 535
		f 4 473 474 -476 -472
		mu 0 4 541 545 543 539
		f 4 476 477 -479 -475
		mu 0 4 545 549 547 543
		f 4 479 480 -482 -478
		mu 0 4 549 553 551 547
		f 4 482 483 -485 -481
		mu 0 4 553 557 555 551
		f 4 485 486 -488 -484
		mu 0 4 557 561 559 555
		f 4 488 489 -491 -487
		mu 0 4 561 565 563 559
		f 4 491 492 -494 -490
		mu 0 4 565 569 567 563
		f 4 494 495 -497 -493
		mu 0 4 569 573 571 567
		f 4 497 498 -500 -496
		mu 0 4 573 577 575 571
		f 4 500 501 -503 -499
		mu 0 4 577 581 579 575
		f 4 503 504 -506 -502
		mu 0 4 581 585 583 579
		f 4 506 507 -509 -505
		mu 0 4 585 589 587 583
		f 4 509 510 -512 -508
		mu 0 4 589 593 591 587
		f 4 512 513 -515 -511
		mu 0 4 593 597 595 591
		f 4 515 516 -518 -514
		mu 0 4 597 601 599 595
		f 4 518 463 -520 -517
		mu 0 4 601 187 603 599
		f 4 120 301 -141 -301
		mu 0 4 605 607 139 140
		f 4 121 302 -142 -302
		mu 0 4 607 609 138 139
		f 4 122 303 -143 -303
		mu 0 4 609 611 137 138
		f 4 123 304 -144 -304
		mu 0 4 611 613 136 137
		f 4 124 305 -145 -305
		mu 0 4 613 615 135 136
		f 4 125 306 -146 -306
		mu 0 4 615 617 134 135
		f 4 126 307 -147 -307
		mu 0 4 617 619 133 134
		f 4 127 308 -148 -308
		mu 0 4 619 621 132 133
		f 4 128 309 -149 -309
		mu 0 4 621 623 131 132
		f 4 129 310 -150 -310
		mu 0 4 623 625 130 131
		f 4 130 311 -151 -311
		mu 0 4 625 627 129 130
		f 4 131 312 -152 -312
		mu 0 4 627 629 128 129
		f 4 132 313 -153 -313
		mu 0 4 629 631 127 128
		f 4 133 314 -154 -314
		mu 0 4 631 633 126 127
		f 4 134 315 -155 -315
		mu 0 4 633 635 125 126
		f 4 135 316 -156 -316
		mu 0 4 635 637 124 125
		f 4 136 317 -157 -317
		mu 0 4 637 639 123 124
		f 4 137 318 -158 -318
		mu 0 4 639 641 122 123
		f 4 138 319 -159 -319
		mu 0 4 641 643 141 122
		f 4 139 300 -160 -320
		mu 0 4 643 605 140 141
		f 4 140 321 -161 -321
		mu 0 4 140 139 159 160
		f 4 141 322 -162 -322
		mu 0 4 139 138 158 159
		f 4 142 323 -163 -323
		mu 0 4 138 137 157 158
		f 4 143 324 -164 -324
		mu 0 4 137 136 156 157
		f 4 144 325 -165 -325
		mu 0 4 136 135 155 156
		f 4 145 326 -166 -326
		mu 0 4 135 134 154 155
		f 4 146 327 -167 -327
		mu 0 4 134 133 153 154
		f 4 147 328 -168 -328
		mu 0 4 133 132 152 153
		f 4 148 329 -169 -329
		mu 0 4 132 131 151 152
		f 4 149 330 -170 -330
		mu 0 4 131 130 150 151
		f 4 150 331 -171 -331
		mu 0 4 130 129 149 150
		f 4 151 332 -172 -332
		mu 0 4 129 128 148 149
		f 4 152 333 -173 -333
		mu 0 4 128 127 147 148
		f 4 153 334 -174 -334
		mu 0 4 127 126 146 147
		f 4 154 335 -175 -335
		mu 0 4 126 125 145 146
		f 4 155 336 -176 -336
		mu 0 4 125 124 144 145
		f 4 156 337 -177 -337
		mu 0 4 124 123 143 144
		f 4 157 338 -178 -338
		mu 0 4 123 122 142 143
		f 4 158 339 -179 -339
		mu 0 4 122 141 161 142
		f 4 159 320 -180 -340
		mu 0 4 141 140 160 161
		f 4 160 341 -181 -341
		mu 0 4 160 159 179 180
		f 4 161 342 -182 -342
		mu 0 4 159 158 178 179
		f 4 162 343 -183 -343
		mu 0 4 158 157 177 178
		f 4 163 344 -184 -344
		mu 0 4 157 156 176 177
		f 4 164 345 -185 -345
		mu 0 4 156 155 175 176
		f 4 165 346 -186 -346
		mu 0 4 155 154 174 175
		f 4 166 347 -187 -347
		mu 0 4 154 153 173 174
		f 4 167 348 -188 -348
		mu 0 4 153 152 172 173
		f 4 168 349 -189 -349
		mu 0 4 152 151 171 172
		f 4 169 350 -190 -350
		mu 0 4 151 150 170 171
		f 4 170 351 -191 -351
		mu 0 4 150 149 169 170
		f 4 171 352 -192 -352
		mu 0 4 149 148 168 169
		f 4 172 353 -193 -353
		mu 0 4 148 147 167 168
		f 4 173 354 -194 -354
		mu 0 4 147 146 166 167
		f 4 174 355 -195 -355
		mu 0 4 146 145 165 166
		f 4 175 356 -196 -356
		mu 0 4 145 144 164 165
		f 4 176 357 -197 -357
		mu 0 4 144 143 163 164
		f 4 177 358 -198 -358
		mu 0 4 143 142 162 163
		f 4 178 359 -199 -359
		mu 0 4 142 161 181 162
		f 4 179 340 -200 -360
		mu 0 4 161 160 180 181
		f 3 -1 -361 361
		mu 0 3 1 0 182
		f 3 -2 -362 362
		mu 0 3 2 1 182
		f 3 -3 -363 363
		mu 0 3 3 2 182
		f 3 -4 -364 364
		mu 0 3 4 3 182
		f 3 -5 -365 365
		mu 0 3 5 4 182
		f 3 -6 -366 366
		mu 0 3 6 5 182
		f 3 -7 -367 367
		mu 0 3 7 6 182
		f 3 -8 -368 368
		mu 0 3 8 7 182
		f 3 -9 -369 369
		mu 0 3 9 8 182
		f 3 -10 -370 370
		mu 0 3 10 9 182
		f 3 -11 -371 371
		mu 0 3 11 10 182
		f 3 -12 -372 372
		mu 0 3 12 11 182
		f 3 -13 -373 373
		mu 0 3 13 12 182
		f 3 -14 -374 374
		mu 0 3 14 13 182
		f 3 -15 -375 375
		mu 0 3 15 14 182
		f 3 -16 -376 376
		mu 0 3 16 15 182
		f 3 -17 -377 377
		mu 0 3 17 16 182
		f 3 -18 -378 378
		mu 0 3 18 17 182
		f 3 -19 -379 379
		mu 0 3 19 18 182
		f 3 -20 -380 360
		mu 0 3 0 19 182
		f 3 180 381 -381
		mu 0 3 180 179 183
		f 3 181 382 -382
		mu 0 3 179 178 183
		f 3 182 383 -383
		mu 0 3 178 177 183
		f 3 183 384 -384
		mu 0 3 177 176 183
		f 3 184 385 -385
		mu 0 3 176 175 183
		f 3 185 386 -386
		mu 0 3 175 174 183
		f 3 186 387 -387
		mu 0 3 174 173 183
		f 3 187 388 -388
		mu 0 3 173 172 183
		f 3 188 389 -389
		mu 0 3 172 171 183
		f 3 189 390 -390
		mu 0 3 171 170 183
		f 3 190 391 -391
		mu 0 3 170 169 183
		f 3 191 392 -392
		mu 0 3 169 168 183
		f 3 192 393 -393
		mu 0 3 168 167 183
		f 3 193 394 -394
		mu 0 3 167 166 183
		f 3 194 395 -395
		mu 0 3 166 165 183
		f 3 195 396 -396
		mu 0 3 165 164 183
		f 3 196 397 -397
		mu 0 3 164 163 183
		f 3 197 398 -398
		mu 0 3 163 162 183
		f 3 198 399 -399
		mu 0 3 162 181 183
		f 3 199 380 -400
		mu 0 3 181 180 183
		f 6 -542 -543 540 520 -112 -522
		mu 0 6 189 210 209 188 386 384
		f 6 -544 -545 541 521 -111 -523
		mu 0 6 190 211 210 189 384 382
		f 6 -546 -547 543 522 -110 -524
		mu 0 6 191 212 211 190 382 380
		f 6 -548 -549 545 523 -109 -525
		mu 0 6 192 213 212 191 380 378
		f 6 -550 -551 547 524 -108 -526
		mu 0 6 193 214 213 192 378 376
		f 6 -552 -553 549 525 -107 -527
		mu 0 6 194 215 214 193 376 374
		f 6 -554 -555 551 526 -106 -528
		mu 0 6 195 216 215 194 374 372
		f 6 -556 -557 553 527 -105 -529
		mu 0 6 196 217 216 195 372 370
		f 6 -558 -559 555 528 -104 -530
		mu 0 6 197 218 217 196 370 368
		f 6 -560 -561 557 529 -103 -531
		mu 0 6 198 219 218 197 368 366
		f 6 -562 -563 559 530 -102 -532
		mu 0 6 199 220 219 198 366 364
		f 6 -564 -565 561 531 -101 -533
		mu 0 6 201 222 220 199 364 121
		f 6 -566 -567 563 532 -120 -534
		mu 0 6 202 223 221 200 402 400
		f 6 -568 -569 565 533 -119 -535
		mu 0 6 203 224 223 202 400 398
		f 6 -570 -571 567 534 -118 -536
		mu 0 6 204 225 224 203 398 396
		f 6 -572 -573 569 535 -117 -537
		mu 0 6 205 226 225 204 396 394
		f 6 -574 -575 571 536 -116 -538
		mu 0 6 206 227 226 205 394 392
		f 6 -576 -577 573 537 -115 -539
		mu 0 6 207 228 227 206 392 390
		f 6 -578 -579 575 538 -114 -540
		mu 0 6 208 229 228 207 390 388
		f 6 -541 -580 577 539 -113 -521
		mu 0 6 188 209 229 208 388 386
		f 4 -583 580 542 -582
		mu 0 4 231 230 209 210
		f 4 -585 581 544 -584
		mu 0 4 232 231 210 211
		f 4 -587 583 546 -586
		mu 0 4 233 232 211 212
		f 4 -589 585 548 -588
		mu 0 4 234 233 212 213
		f 4 -591 587 550 -590
		mu 0 4 235 234 213 214
		f 4 -593 589 552 -592
		mu 0 4 236 235 214 215
		f 4 -595 591 554 -594
		mu 0 4 237 236 215 216
		f 4 -597 593 556 -596
		mu 0 4 238 237 216 217
		f 4 -599 595 558 -598
		mu 0 4 239 238 217 218
		f 4 -601 597 560 -600
		mu 0 4 240 239 218 219
		f 4 -603 599 562 -602
		mu 0 4 241 240 219 220
		f 4 -605 601 564 -604
		mu 0 4 243 241 220 222
		f 4 -607 603 566 -606
		mu 0 4 244 242 221 223
		f 4 -609 605 568 -608
		mu 0 4 245 244 223 224
		f 4 -611 607 570 -610
		mu 0 4 246 245 224 225
		f 4 -613 609 572 -612
		mu 0 4 247 246 225 226
		f 4 -615 611 574 -614
		mu 0 4 248 247 226 227
		f 4 -617 613 576 -616
		mu 0 4 249 248 227 228
		f 4 -619 615 578 -618
		mu 0 4 250 249 228 229
		f 4 -620 617 579 -581
		mu 0 4 230 250 229 209
		f 4 -623 620 582 -622
		mu 0 4 252 251 230 231
		f 4 -625 621 584 -624
		mu 0 4 253 252 231 232
		f 4 -627 623 586 -626
		mu 0 4 254 253 232 233
		f 4 -629 625 588 -628
		mu 0 4 255 254 233 234
		f 4 -631 627 590 -630
		mu 0 4 256 255 234 235
		f 4 -633 629 592 -632
		mu 0 4 257 256 235 236
		f 4 -635 631 594 -634
		mu 0 4 258 257 236 237
		f 4 -637 633 596 -636
		mu 0 4 259 258 237 238
		f 4 -639 635 598 -638
		mu 0 4 260 259 238 239
		f 4 -641 637 600 -640
		mu 0 4 261 260 239 240
		f 4 -643 639 602 -642
		mu 0 4 262 261 240 241
		f 4 -645 641 604 -644
		mu 0 4 264 262 241 243
		f 4 -647 643 606 -646
		mu 0 4 265 263 242 244
		f 4 -649 645 608 -648
		mu 0 4 266 265 244 245
		f 4 -651 647 610 -650
		mu 0 4 267 266 245 246
		f 4 -653 649 612 -652
		mu 0 4 268 267 246 247
		f 4 -655 651 614 -654
		mu 0 4 269 268 247 248
		f 4 -657 653 616 -656
		mu 0 4 270 269 248 249
		f 4 -659 655 618 -658
		mu 0 4 271 270 249 250
		f 4 -660 657 619 -621
		mu 0 4 251 271 250 230
		f 4 -663 660 622 -662
		mu 0 4 273 272 251 252
		f 4 -665 661 624 -664
		mu 0 4 274 273 252 253
		f 4 -667 663 626 -666
		mu 0 4 275 274 253 254
		f 4 -669 665 628 -668
		mu 0 4 276 275 254 255
		f 4 -671 667 630 -670
		mu 0 4 277 276 255 256
		f 4 -673 669 632 -672
		mu 0 4 278 277 256 257
		f 4 -675 671 634 -674
		mu 0 4 279 278 257 258
		f 4 -677 673 636 -676
		mu 0 4 280 279 258 259
		f 4 -679 675 638 -678
		mu 0 4 281 280 259 260
		f 4 -681 677 640 -680
		mu 0 4 282 281 260 261
		f 4 -683 679 642 -682
		mu 0 4 283 282 261 262
		f 4 -685 681 644 -684
		mu 0 4 285 283 262 264
		f 4 -687 683 646 -686
		mu 0 4 286 284 263 265
		f 4 -689 685 648 -688
		mu 0 4 287 286 265 266
		f 4 -691 687 650 -690
		mu 0 4 288 287 266 267
		f 4 -693 689 652 -692
		mu 0 4 289 288 267 268
		f 4 -695 691 654 -694
		mu 0 4 290 289 268 269
		f 4 -697 693 656 -696
		mu 0 4 291 290 269 270
		f 4 -699 695 658 -698
		mu 0 4 292 291 270 271
		f 4 -700 697 659 -661
		mu 0 4 272 292 271 251
		f 4 -703 700 662 -702
		mu 0 4 294 293 272 273
		f 4 -705 701 664 -704
		mu 0 4 295 294 273 274
		f 4 -707 703 666 -706
		mu 0 4 296 295 274 275
		f 4 -709 705 668 -708
		mu 0 4 297 296 275 276
		f 4 -711 707 670 -710
		mu 0 4 298 297 276 277
		f 4 -713 709 672 -712
		mu 0 4 299 298 277 278
		f 4 -715 711 674 -714
		mu 0 4 300 299 278 279
		f 4 -717 713 676 -716
		mu 0 4 301 300 279 280
		f 4 -719 715 678 -718
		mu 0 4 302 301 280 281
		f 4 -721 717 680 -720
		mu 0 4 303 302 281 282
		f 4 -723 719 682 -722
		mu 0 4 304 303 282 283
		f 4 -725 721 684 -724
		mu 0 4 306 304 283 285
		f 4 -727 723 686 -726
		mu 0 4 307 305 284 286
		f 4 -729 725 688 -728
		mu 0 4 308 307 286 287
		f 4 -731 727 690 -730
		mu 0 4 309 308 287 288
		f 4 -733 729 692 -732
		mu 0 4 310 309 288 289
		f 4 -735 731 694 -734
		mu 0 4 311 310 289 290
		f 4 -737 733 696 -736
		mu 0 4 312 311 290 291
		f 4 -739 735 698 -738
		mu 0 4 313 312 291 292
		f 4 -740 737 699 -701
		mu 0 4 293 313 292 272
		f 4 -743 740 702 -742
		mu 0 4 315 314 293 294
		f 4 -745 741 704 -744
		mu 0 4 316 315 294 295
		f 4 -747 743 706 -746
		mu 0 4 317 316 295 296
		f 4 -749 745 708 -748
		mu 0 4 318 317 296 297
		f 4 -751 747 710 -750
		mu 0 4 319 318 297 298
		f 4 -753 749 712 -752
		mu 0 4 320 319 298 299
		f 4 -755 751 714 -754
		mu 0 4 321 320 299 300
		f 4 -757 753 716 -756
		mu 0 4 322 321 300 301
		f 4 -759 755 718 -758
		mu 0 4 323 322 301 302
		f 4 -761 757 720 -760
		mu 0 4 324 323 302 303
		f 4 -763 759 722 -762
		mu 0 4 325 324 303 304
		f 4 -765 761 724 -764
		mu 0 4 327 325 304 306
		f 4 -767 763 726 -766
		mu 0 4 328 326 305 307
		f 4 -769 765 728 -768
		mu 0 4 329 328 307 308
		f 4 -771 767 730 -770
		mu 0 4 330 329 308 309
		f 4 -773 769 732 -772
		mu 0 4 331 330 309 310
		f 4 -775 771 734 -774
		mu 0 4 332 331 310 311
		f 4 -777 773 736 -776
		mu 0 4 333 332 311 312
		f 4 -779 775 738 -778
		mu 0 4 334 333 312 313
		f 4 -780 777 739 -741
		mu 0 4 314 334 313 293
		f 4 -783 780 742 -782
		mu 0 4 336 335 314 315
		f 4 -785 781 744 -784
		mu 0 4 337 336 315 316
		f 4 -787 783 746 -786
		mu 0 4 338 337 316 317
		f 4 -789 785 748 -788
		mu 0 4 339 338 317 318
		f 4 -791 787 750 -790
		mu 0 4 340 339 318 319
		f 4 -793 789 752 -792
		mu 0 4 341 340 319 320
		f 4 -795 791 754 -794
		mu 0 4 342 341 320 321
		f 4 -797 793 756 -796
		mu 0 4 343 342 321 322
		f 4 -799 795 758 -798
		mu 0 4 344 343 322 323
		f 4 -801 797 760 -800
		mu 0 4 345 344 323 324
		f 4 -803 799 762 -802
		mu 0 4 346 345 324 325
		f 4 -805 801 764 -804
		mu 0 4 348 346 325 327
		f 4 -807 803 766 -806
		mu 0 4 349 347 326 328
		f 4 -809 805 768 -808
		mu 0 4 350 349 328 329
		f 4 -811 807 770 -810
		mu 0 4 351 350 329 330
		f 4 -813 809 772 -812
		mu 0 4 352 351 330 331
		f 4 -815 811 774 -814
		mu 0 4 353 352 331 332
		f 4 -817 813 776 -816
		mu 0 4 354 353 332 333
		f 4 -819 815 778 -818
		mu 0 4 355 354 333 334
		f 4 -820 817 779 -781
		mu 0 4 335 355 334 314
		f 4 820 821 822 823
		mu 0 4 356 520 516 403
		f 4 -821 824 825 826
		mu 0 4 357 365 367 444
		f 4 -826 827 828 829
		mu 0 4 444 367 369 448
		f 4 -829 830 831 832
		mu 0 4 448 369 371 452
		f 4 -832 833 834 835
		mu 0 4 452 371 373 456
		f 4 -835 836 837 838
		mu 0 4 456 373 375 460
		f 4 -838 839 840 841
		mu 0 4 460 375 377 464
		f 4 -841 842 843 844
		mu 0 4 464 377 379 468
		f 4 -844 845 846 847
		mu 0 4 468 379 381 472
		f 4 -847 848 849 850
		mu 0 4 472 381 383 476
		f 4 -850 851 852 853
		mu 0 4 476 383 385 480
		f 4 -853 854 855 856
		mu 0 4 480 385 387 484
		f 4 -856 857 858 859
		mu 0 4 484 387 389 488
		f 4 -859 860 861 862
		mu 0 4 488 389 391 492
		f 4 -862 863 864 865
		mu 0 4 492 391 393 496
		f 4 -865 866 867 868
		mu 0 4 496 393 395 500
		f 4 -868 869 870 871
		mu 0 4 500 395 397 504
		f 4 -871 872 873 874
		mu 0 4 504 397 399 508
		f 4 -874 875 876 877
		mu 0 4 508 399 401 512
		f 4 -877 878 -823 879
		mu 0 4 512 401 403 516
		f 4 880 881 882 883
		mu 0 4 358 446 450 404
		f 4 -881 884 885 886
		mu 0 4 359 442 440 522
		f 4 -883 887 888 889
		mu 0 4 404 450 454 406
		f 4 -889 890 891 892
		mu 0 4 406 454 458 408
		f 4 -892 893 894 895
		mu 0 4 408 458 462 410
		f 4 -895 896 897 898
		mu 0 4 410 462 466 412
		f 4 -898 899 900 901
		mu 0 4 412 466 470 414
		f 4 -901 902 903 904
		mu 0 4 414 470 474 416
		f 4 -904 905 906 907
		mu 0 4 416 474 478 418
		f 4 -907 908 909 910
		mu 0 4 418 478 482 420
		f 4 -910 911 912 913
		mu 0 4 420 482 486 422
		f 4 -913 914 915 916
		mu 0 4 422 486 490 424
		f 4 -916 917 918 919
		mu 0 4 424 490 494 426
		f 4 -919 920 921 922
		mu 0 4 426 494 498 428
		f 4 -922 923 924 925
		mu 0 4 428 498 502 430
		f 4 -925 926 927 928
		mu 0 4 430 502 506 432
		f 4 -928 929 930 931
		mu 0 4 432 506 510 434
		f 4 -931 932 933 934
		mu 0 4 434 510 514 436
		f 4 -934 935 936 937
		mu 0 4 436 514 518 438
		f 4 -937 938 -886 939
		mu 0 4 438 518 522 440
		f 4 940 941 942 943
		mu 0 4 360 600 596 443
		f 4 -941 944 945 946
		mu 0 4 361 405 407 524
		f 4 -946 947 948 949
		mu 0 4 524 407 409 528
		f 4 -949 950 951 952
		mu 0 4 528 409 411 532
		f 4 -952 953 954 955
		mu 0 4 532 411 413 536
		f 4 -955 956 957 958
		mu 0 4 536 413 415 540
		f 4 -958 959 960 961
		mu 0 4 540 415 417 544
		f 4 -961 962 963 964
		mu 0 4 544 417 419 548
		f 4 -964 965 966 967
		mu 0 4 548 419 421 552
		f 4 -967 968 969 970
		mu 0 4 552 421 423 556
		f 4 -970 971 972 973
		mu 0 4 556 423 425 560
		f 4 -973 974 975 976
		mu 0 4 560 425 427 564
		f 4 -976 977 978 979
		mu 0 4 564 427 429 568
		f 4 -979 980 981 982
		mu 0 4 568 429 431 572
		f 4 -982 983 984 985
		mu 0 4 572 431 433 576
		f 4 -985 986 987 988
		mu 0 4 576 433 435 580
		f 4 -988 989 990 991
		mu 0 4 580 435 437 584
		f 4 -991 992 993 994
		mu 0 4 584 437 439 588
		f 4 -994 995 996 997
		mu 0 4 588 439 441 592
		f 4 -997 998 -943 999
		mu 0 4 592 441 443 596
		f 4 1000 1001 1002 1003
		mu 0 4 362 526 530 644
		f 4 -1001 1004 1005 1006
		mu 0 4 363 682 680 602
		f 4 -1003 1007 1008 1009
		mu 0 4 644 530 534 646
		f 4 -1009 1010 1011 1012
		mu 0 4 646 534 538 648
		f 4 -1012 1013 1014 1015
		mu 0 4 648 538 542 650
		f 4 -1015 1016 1017 1018
		mu 0 4 650 542 546 652
		f 4 -1018 1019 1020 1021
		mu 0 4 652 546 550 654
		f 4 -1021 1022 1023 1024
		mu 0 4 654 550 554 656
		f 4 -1024 1025 1026 1027
		mu 0 4 656 554 558 658
		f 4 -1027 1028 1029 1030
		mu 0 4 658 558 562 660
		f 4 -1030 1031 1032 1033
		mu 0 4 660 562 566 662
		f 4 -1033 1034 1035 1036
		mu 0 4 662 566 570 664
		f 4 -1036 1037 1038 1039
		mu 0 4 664 570 574 666
		f 4 -1039 1040 1041 1042
		mu 0 4 666 574 578 668
		f 4 -1042 1043 1044 1045
		mu 0 4 668 578 582 670
		f 4 -1045 1046 1047 1048
		mu 0 4 670 582 586 672
		f 4 -1048 1049 1050 1051
		mu 0 4 672 586 590 674
		f 4 -1051 1052 1053 1054
		mu 0 4 674 590 594 676
		f 4 -1054 1055 1056 1057
		mu 0 4 676 594 598 678
		f 4 -1057 1058 -1006 1059
		mu 0 4 678 598 602 680
		f 4 100 1060 -825 1061
		mu 0 4 121 364 367 365
		f 4 101 1062 -828 -1061
		mu 0 4 364 366 369 367
		f 4 102 1063 -831 -1063
		mu 0 4 366 368 371 369
		f 4 103 1064 -834 -1064
		mu 0 4 368 370 373 371
		f 4 104 1065 -837 -1065
		mu 0 4 370 372 375 373
		f 4 105 1066 -840 -1066
		mu 0 4 372 374 377 375
		f 4 106 1067 -843 -1067
		mu 0 4 374 376 379 377
		f 4 107 1068 -846 -1068
		mu 0 4 376 378 381 379
		f 4 108 1069 -849 -1069
		mu 0 4 378 380 383 381
		f 4 109 1070 -852 -1070
		mu 0 4 380 382 385 383
		f 4 110 1071 -855 -1071
		mu 0 4 382 384 387 385
		f 4 111 1072 -858 -1072
		mu 0 4 384 386 389 387
		f 4 112 1073 -861 -1073
		mu 0 4 386 388 391 389
		f 4 113 1074 -864 -1074
		mu 0 4 388 390 393 391
		f 4 114 1075 -867 -1075
		mu 0 4 390 392 395 393
		f 4 115 1076 -870 -1076
		mu 0 4 392 394 397 395
		f 4 116 1077 -873 -1077
		mu 0 4 394 396 399 397
		f 4 117 1078 -876 -1078
		mu 0 4 396 398 401 399
		f 4 118 1079 -879 -1079
		mu 0 4 398 400 403 401
		f 4 119 -1062 -824 -1080
		mu 0 4 400 402 356 403
		f 4 -884 1080 -945 1081
		mu 0 4 358 404 407 405
		f 4 -890 1082 -948 -1081
		mu 0 4 404 406 409 407
		f 4 -893 1083 -951 -1083
		mu 0 4 406 408 411 409
		f 4 -896 1084 -954 -1084
		mu 0 4 408 410 413 411
		f 4 -899 1085 -957 -1085
		mu 0 4 410 412 415 413
		f 4 -902 1086 -960 -1086
		mu 0 4 412 414 417 415
		f 4 -905 1087 -963 -1087
		mu 0 4 414 416 419 417
		f 4 -908 1088 -966 -1088
		mu 0 4 416 418 421 419
		f 4 -911 1089 -969 -1089
		mu 0 4 418 420 423 421
		f 4 -914 1090 -972 -1090
		mu 0 4 420 422 425 423
		f 4 -917 1091 -975 -1091
		mu 0 4 422 424 427 425
		f 4 -920 1092 -978 -1092
		mu 0 4 424 426 429 427
		f 4 -923 1093 -981 -1093
		mu 0 4 426 428 431 429
		f 4 -926 1094 -984 -1094
		mu 0 4 428 430 433 431
		f 4 -929 1095 -987 -1095
		mu 0 4 430 432 435 433
		f 4 -932 1096 -990 -1096
		mu 0 4 432 434 437 435
		f 4 -935 1097 -993 -1097
		mu 0 4 434 436 439 437
		f 4 -938 1098 -996 -1098
		mu 0 4 436 438 441 439
		f 4 -940 1099 -999 -1099
		mu 0 4 438 440 443 441
		f 4 -885 -1082 -944 -1100
		mu 0 4 440 442 360 443;
	setAttr ".fc[500:659]"
		f 4 -827 1100 -401 1101
		mu 0 4 357 444 449 445
		f 4 -882 1102 402 1103
		mu 0 4 450 446 184 447
		f 4 -830 1104 -405 -1101
		mu 0 4 444 448 453 449
		f 4 -888 -1104 406 1105
		mu 0 4 454 450 447 451
		f 4 -833 1106 -408 -1105
		mu 0 4 448 452 457 453
		f 4 -891 -1106 409 1107
		mu 0 4 458 454 451 455
		f 4 -836 1108 -411 -1107
		mu 0 4 452 456 461 457
		f 4 -894 -1108 412 1109
		mu 0 4 462 458 455 459
		f 4 -839 1110 -414 -1109
		mu 0 4 456 460 465 461
		f 4 -897 -1110 415 1111
		mu 0 4 466 462 459 463
		f 4 -842 1112 -417 -1111
		mu 0 4 460 464 469 465
		f 4 -900 -1112 418 1113
		mu 0 4 470 466 463 467
		f 4 -845 1114 -420 -1113
		mu 0 4 464 468 473 469
		f 4 -903 -1114 421 1115
		mu 0 4 474 470 467 471
		f 4 -848 1116 -423 -1115
		mu 0 4 468 472 477 473
		f 4 -906 -1116 424 1117
		mu 0 4 478 474 471 475
		f 4 -851 1118 -426 -1117
		mu 0 4 472 476 481 477
		f 4 -909 -1118 427 1119
		mu 0 4 482 478 475 479
		f 4 -854 1120 -429 -1119
		mu 0 4 476 480 485 481
		f 4 -912 -1120 430 1121
		mu 0 4 486 482 479 483
		f 4 -857 1122 -432 -1121
		mu 0 4 480 484 489 485
		f 4 -915 -1122 433 1123
		mu 0 4 490 486 483 487
		f 4 -860 1124 -435 -1123
		mu 0 4 484 488 493 489
		f 4 -918 -1124 436 1125
		mu 0 4 494 490 487 491
		f 4 -863 1126 -438 -1125
		mu 0 4 488 492 497 493
		f 4 -921 -1126 439 1127
		mu 0 4 498 494 491 495
		f 4 -866 1128 -441 -1127
		mu 0 4 492 496 501 497
		f 4 -924 -1128 442 1129
		mu 0 4 502 498 495 499
		f 4 -869 1130 -444 -1129
		mu 0 4 496 500 505 501
		f 4 -927 -1130 445 1131
		mu 0 4 506 502 499 503
		f 4 -872 1132 -447 -1131
		mu 0 4 500 504 509 505
		f 4 -930 -1132 448 1133
		mu 0 4 510 506 503 507
		f 4 -875 1134 -450 -1133
		mu 0 4 504 508 513 509
		f 4 -933 -1134 451 1135
		mu 0 4 514 510 507 511
		f 4 -878 1136 -453 -1135
		mu 0 4 508 512 517 513
		f 4 -936 -1136 454 1137
		mu 0 4 518 514 511 515
		f 4 -880 1138 -456 -1137
		mu 0 4 512 516 521 517
		f 4 -939 -1138 457 1139
		mu 0 4 522 518 515 519
		f 4 -822 -1102 -459 -1139
		mu 0 4 516 520 185 521
		f 4 -887 -1140 459 -1103
		mu 0 4 359 522 519 523
		f 4 -947 1140 -461 1141
		mu 0 4 361 524 529 525
		f 4 -1002 1142 462 1143
		mu 0 4 530 526 186 527
		f 4 -950 1144 -465 -1141
		mu 0 4 524 528 533 529
		f 4 -1008 -1144 466 1145
		mu 0 4 534 530 527 531
		f 4 -953 1146 -468 -1145
		mu 0 4 528 532 537 533
		f 4 -1011 -1146 469 1147
		mu 0 4 538 534 531 535
		f 4 -956 1148 -471 -1147
		mu 0 4 532 536 541 537
		f 4 -1014 -1148 472 1149
		mu 0 4 542 538 535 539
		f 4 -959 1150 -474 -1149
		mu 0 4 536 540 545 541
		f 4 -1017 -1150 475 1151
		mu 0 4 546 542 539 543
		f 4 -962 1152 -477 -1151
		mu 0 4 540 544 549 545
		f 4 -1020 -1152 478 1153
		mu 0 4 550 546 543 547
		f 4 -965 1154 -480 -1153
		mu 0 4 544 548 553 549
		f 4 -1023 -1154 481 1155
		mu 0 4 554 550 547 551
		f 4 -968 1156 -483 -1155
		mu 0 4 548 552 557 553
		f 4 -1026 -1156 484 1157
		mu 0 4 558 554 551 555
		f 4 -971 1158 -486 -1157
		mu 0 4 552 556 561 557
		f 4 -1029 -1158 487 1159
		mu 0 4 562 558 555 559
		f 4 -974 1160 -489 -1159
		mu 0 4 556 560 565 561
		f 4 -1032 -1160 490 1161
		mu 0 4 566 562 559 563
		f 4 -977 1162 -492 -1161
		mu 0 4 560 564 569 565
		f 4 -1035 -1162 493 1163
		mu 0 4 570 566 563 567
		f 4 -980 1164 -495 -1163
		mu 0 4 564 568 573 569
		f 4 -1038 -1164 496 1165
		mu 0 4 574 570 567 571
		f 4 -983 1166 -498 -1165
		mu 0 4 568 572 577 573
		f 4 -1041 -1166 499 1167
		mu 0 4 578 574 571 575
		f 4 -986 1168 -501 -1167
		mu 0 4 572 576 581 577
		f 4 -1044 -1168 502 1169
		mu 0 4 582 578 575 579
		f 4 -989 1170 -504 -1169
		mu 0 4 576 580 585 581
		f 4 -1047 -1170 505 1171
		mu 0 4 586 582 579 583
		f 4 -992 1172 -507 -1171
		mu 0 4 580 584 589 585
		f 4 -1050 -1172 508 1173
		mu 0 4 590 586 583 587
		f 4 -995 1174 -510 -1173
		mu 0 4 584 588 593 589
		f 4 -1053 -1174 511 1175
		mu 0 4 594 590 587 591
		f 4 -998 1176 -513 -1175
		mu 0 4 588 592 597 593
		f 4 -1056 -1176 514 1177
		mu 0 4 598 594 591 595
		f 4 -1000 1178 -516 -1177
		mu 0 4 592 596 601 597
		f 4 -1059 -1178 517 1179
		mu 0 4 602 598 595 599
		f 4 -942 -1142 -519 -1179
		mu 0 4 596 600 187 601
		f 4 -1007 -1180 519 -1143
		mu 0 4 363 602 599 603
		f 4 -1182 1260 -121 1261
		mu 0 4 642 604 607 605
		f 4 -1190 1262 -122 -1261
		mu 0 4 604 606 609 607
		f 4 -1194 1263 -123 -1263
		mu 0 4 606 608 611 609
		f 4 -1198 1264 -124 -1264
		mu 0 4 608 610 613 611
		f 4 -1202 1265 -125 -1265
		mu 0 4 610 612 615 613
		f 4 -1206 1266 -126 -1266
		mu 0 4 612 614 617 615
		f 4 -1210 1267 -127 -1267
		mu 0 4 614 616 619 617
		f 4 -1214 1268 -128 -1268
		mu 0 4 616 618 621 619
		f 4 -1218 1269 -129 -1269
		mu 0 4 618 620 623 621
		f 4 -1222 1270 -130 -1270
		mu 0 4 620 622 625 623
		f 4 -1226 1271 -131 -1271
		mu 0 4 622 624 627 625
		f 4 -1230 1272 -132 -1272
		mu 0 4 624 626 629 627
		f 4 -1234 1273 -133 -1273
		mu 0 4 626 628 631 629
		f 4 -1238 1274 -134 -1274
		mu 0 4 628 630 633 631
		f 4 -1242 1275 -135 -1275
		mu 0 4 630 632 635 633
		f 4 -1246 1276 -136 -1276
		mu 0 4 632 634 637 635
		f 4 -1250 1277 -137 -1277
		mu 0 4 634 636 639 637
		f 4 -1254 1278 -138 -1278
		mu 0 4 636 638 641 639
		f 4 -1258 1279 -139 -1279
		mu 0 4 638 640 643 641
		f 4 -1188 -1262 -140 -1280
		mu 0 4 640 642 605 643
		f 4 -1004 1280 -1183 1281
		mu 0 4 362 644 647 645
		f 4 -1010 1282 -1191 -1281
		mu 0 4 644 646 649 647
		f 4 -1013 1283 -1195 -1283
		mu 0 4 646 648 651 649
		f 4 -1016 1284 -1199 -1284
		mu 0 4 648 650 653 651
		f 4 -1019 1285 -1203 -1285
		mu 0 4 650 652 655 653
		f 4 -1022 1286 -1207 -1286
		mu 0 4 652 654 657 655
		f 4 -1025 1287 -1211 -1287
		mu 0 4 654 656 659 657
		f 4 -1028 1288 -1215 -1288
		mu 0 4 656 658 661 659
		f 4 -1031 1289 -1219 -1289
		mu 0 4 658 660 663 661
		f 4 -1034 1290 -1223 -1290
		mu 0 4 660 662 665 663
		f 4 -1037 1291 -1227 -1291
		mu 0 4 662 664 667 665
		f 4 -1040 1292 -1231 -1292
		mu 0 4 664 666 669 667
		f 4 -1043 1293 -1235 -1293
		mu 0 4 666 668 671 669
		f 4 -1046 1294 -1239 -1294
		mu 0 4 668 670 673 671
		f 4 -1049 1295 -1243 -1295
		mu 0 4 670 672 675 673
		f 4 -1052 1296 -1247 -1296
		mu 0 4 672 674 677 675
		f 4 -1055 1297 -1251 -1297
		mu 0 4 674 676 679 677
		f 4 -1058 1298 -1255 -1298
		mu 0 4 676 678 681 679
		f 4 -1060 1299 -1259 -1299
		mu 0 4 678 680 683 681
		f 4 -1005 -1282 -1186 -1300
		mu 0 4 680 682 684 683
		f 4 -1187 1300 1180 1181
		mu 0 4 642 685 689 604
		f 4 -1185 1182 1183 -1301
		mu 0 4 687 645 647 688
		f 4 -1181 1301 1188 1189
		mu 0 4 604 689 691 606
		f 4 -1184 1190 1191 -1302
		mu 0 4 688 647 649 690
		f 4 -1189 1302 1192 1193
		mu 0 4 606 691 693 608
		f 4 -1192 1194 1195 -1303
		mu 0 4 690 649 651 692
		f 4 -1193 1303 1196 1197
		mu 0 4 608 693 695 610
		f 4 -1196 1198 1199 -1304
		mu 0 4 692 651 653 694
		f 4 -1197 1304 1200 1201
		mu 0 4 610 695 697 612
		f 4 -1200 1202 1203 -1305
		mu 0 4 694 653 655 696
		f 4 -1201 1305 1204 1205
		mu 0 4 612 697 699 614
		f 4 -1204 1206 1207 -1306
		mu 0 4 696 655 657 698
		f 4 -1205 1306 1208 1209
		mu 0 4 614 699 701 616
		f 4 -1208 1210 1211 -1307
		mu 0 4 698 657 659 700
		f 4 -1209 1307 1212 1213
		mu 0 4 616 701 703 618
		f 4 -1212 1214 1215 -1308
		mu 0 4 700 659 661 702
		f 4 -1213 1308 1216 1217
		mu 0 4 618 703 705 620
		f 4 -1216 1218 1219 -1309
		mu 0 4 702 661 663 704
		f 4 -1217 1309 1220 1221
		mu 0 4 620 705 707 622
		f 4 -1220 1222 1223 -1310
		mu 0 4 704 663 665 706
		f 4 -1221 1310 1224 1225
		mu 0 4 622 707 709 624
		f 4 -1224 1226 1227 -1311
		mu 0 4 706 665 667 708
		f 4 -1225 1311 1228 1229
		mu 0 4 624 709 711 626
		f 4 -1228 1230 1231 -1312
		mu 0 4 708 667 669 710
		f 4 -1229 1312 1232 1233
		mu 0 4 626 711 713 628
		f 4 -1232 1234 1235 -1313
		mu 0 4 710 669 671 712
		f 4 -1233 1313 1236 1237
		mu 0 4 628 713 715 630
		f 4 -1236 1238 1239 -1314
		mu 0 4 712 671 673 714
		f 4 -1237 1314 1240 1241
		mu 0 4 630 715 717 632
		f 4 -1240 1242 1243 -1315
		mu 0 4 714 673 675 716
		f 4 -1241 1315 1244 1245
		mu 0 4 632 717 719 634
		f 4 -1244 1246 1247 -1316
		mu 0 4 716 675 677 718
		f 4 -1245 1316 1248 1249
		mu 0 4 634 719 721 636
		f 4 -1248 1250 1251 -1317
		mu 0 4 718 677 679 720
		f 4 -1249 1317 1252 1253
		mu 0 4 636 721 723 638
		f 4 -1252 1254 1255 -1318
		mu 0 4 720 679 681 722
		f 4 -1253 1318 1256 1257
		mu 0 4 638 723 725 640
		f 4 -1256 1258 1259 -1319
		mu 0 4 722 681 683 724
		f 4 1184 1319 -1260 1185
		mu 0 4 684 686 724 683
		f 4 1186 1187 -1257 -1320
		mu 0 4 685 642 640 725;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ButtonRim" -p "Flashlight";
	rename -uid "CF3443B5-4FF4-5730-E27C-09A18ABBCD03";
	setAttr ".rp" -type "double3" -0.73871204099329235 0.53741392139399324 0.1162033148296122 ;
	setAttr ".sp" -type "double3" -0.73871204099329235 0.53741392139399324 0.1162033148296122 ;
createNode mesh -n "ButtonRimShape" -p "ButtonRim";
	rename -uid "ED983A7D-4267-0DDD-1A7D-70911847ED43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[44:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:65]" "vtx[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[66:87]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[66:87]" "f[110:131]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[88:109]" "f[132:175]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84295481443405151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0.54997361 0.14157644
		 0.54381526 0.12809163 0.53410733 0.11688805 0.52163619 0.10887334 0.50741225 0.10469681
		 0.49258777 0.10469681 0.47836381 0.10887334 0.46589267 0.11688805 0.45618472 0.12809163
		 0.45002642 0.14157644 0.44791669 0.15625 0.45002642 0.17092356 0.45618472 0.18440837
		 0.46589267 0.19561195 0.47836381 0.20362666 0.49258777 0.20780319 0.50741225 0.20780319
		 0.52163619 0.20362666 0.53410733 0.19561195 0.54381526 0.18440837 0.54997361 0.17092356
		 0.55208331 0.15625 0.59994715 0.12690288 0.58763057 0.099933267 0.56821465 0.077526093
		 0.54327238 0.061496675 0.51482445 0.05314362 0.48517555 0.05314362 0.45672759 0.061496675
		 0.43178535 0.077526093 0.41236943 0.099933267 0.40005282 0.12690288 0.39583334 0.15625
		 0.40005282 0.18559715 0.41236943 0.21256676 0.43178535 0.23497391 0.45672759 0.25100332
		 0.48517555 0.25935638 0.51482445 0.25935638 0.54327238 0.25100332 0.56821465 0.23497391
		 0.58763057 0.21256676 0.59994721 0.18559715 0.60416669 0.15625 0.64992076 0.11222929
		 0.63144583 0.071774885 0.60232198 0.038164139 0.56490856 0.014120027 0.5222367 0.0015904158
		 0.4777633 0.0015904158 0.43509141 0.014120027 0.39767802 0.038164139 0.36855415 0.071774885
		 0.35007924 0.11222929 0.34375 0.15625 0.35007924 0.20027071 0.36855415 0.24072513
		 0.39767802 0.27433586 0.43509141 0.29837999 0.4777633 0.3109096 0.5222367 0.3109096
		 0.56490862 0.29837999 0.60232198 0.27433586 0.63144588 0.24072513 0.64992076 0.20027071
		 0.65625 0.15625 0.5 0.15625 0.62499982 0.648839 0.62452632 0.68749994 0.61389482
		 0.68749994 0.37547344 0.68749994 0.38589019 0.6875 0.38683707 0.68749994 0.39725381
		 0.68749994 0.39820069 0.68749994 0.40861741 0.68749994 0.40956429 0.68749994 0.41998106
		 0.6875 0.42092794 0.68749994 0.43134469 0.68749994 0.43229157 0.68749994 0.44270834
		 0.6875 0.44365519 0.68749994 0.45407197 0.6875 0.45501882 0.68749994 0.46543553 0.68749994
		 0.46638244 0.68749994 0.47679919 0.68749994 0.47774607 0.68749994 0.48837757 0.6875
		 0.48866171 0.68749994 0.49993178 0.6875 0.50069207 0.68749994 0.51089007 0.6875 0.51183695
		 0.68749994 0.52225369 0.68749994 0.52320057 0.68749994 0.53361732 0.68749994 0.5345642
		 0.68749994 0.54498094 0.68749994 0.54592782 0.68749994 0.55634451 0.68749994 0.55729145
		 0.68749994 0.56770825 0.68749994 0.56865507 0.68749994 0.57907182 0.68749994 0.5800187
		 0.68749994 0.59043539 0.68749994 0.59138232 0.68749994 0.60158032 0.6875 0.60234058
		 0.68749994 0.61361068 0.68749994 0.375 0.31250027 0.38636363 0.31250003 0.375 0.64883894
		 0.39772725 0.31250006 0.38636363 0.648839 0.40909088 0.31250021 0.39772725 0.64883888
		 0.4204545 0.31250024 0.40909085 0.648839 0.43181813 0.31250024 0.4204545 0.6488387
		 0.44318175 0.31250003 0.43181813 0.64883906 0.45454538 0.31250027 0.44318175 0.64883906
		 0.465909 0.31250006 0.45454538 0.64883906 0.47727263 0.31250006 0.465909 0.648839
		 0.48863626 0.31250006 0.47727263 0.648839 0.49999988 0.31250006 0.48863626 0.648839
		 0.51136351 0.31250006 0.49999988 0.648839 0.52272713 0.31250012 0.51136351 0.648839
		 0.53409076 0.31250012 0.52272713 0.648839 0.54545438 0.31250012 0.53409076 0.648839
		 0.55681801 0.31250027 0.54545438 0.64883906 0.56818163 0.31250033 0.55681801 0.648839
		 0.57954526 0.31250015 0.56818163 0.64883906 0.59090889 0.31250012 0.5795452 0.648839
		 0.60227251 0.31250027 0.59090889 0.648839 0.61363614 0.31250006 0.60227251 0.648839
		 0.62499976 0.31250006 0.61363614 0.64883894 0.62049317 0.92118627 0.61220741 0.87669712
		 0.59379601 0.95199639 0.59837997 0.90697491 0.55950016 0.97403705 0.57658231 0.93213075
		 0.52038389 0.98552263 0.54858041 0.95012641 0.47961614 0.98552263 0.51664293 0.95950413
		 0.44049987 0.97403705 0.48335701 0.95950407 0.40620396 0.95199639 0.45141953 0.95012635
		 0.37950689 0.92118627 0.42341769 0.93213069 0.36257136 0.8841027 0.40162009 0.90697497
		 0.35664994 0.84369421 0.38779259 0.87669706 0.36292705 0.80261844 0.38317677 0.84459388
		 0.37950683 0.76631379 0.38742462 0.81078571 0.40620404 0.73550367 0.40162018 0.78052509
		 0.4404999 0.71346301 0.42341766 0.75536931 0.47961617 0.70197749 0.45141953 0.73737365
		 0.52038383 0.70197743 0.48335698 0.72799587 0.55950016 0.71346301 0.51664293 0.72799587
		 0.59379601 0.73550367 0.54858047 0.73737359 0.62049305 0.76631379 0.57658225 0.75536931
		 0.63707298 0.8026185 0.59837985 0.78052497 0.64335012 0.84369421 0.61256838 0.81078756
		 0.6374287 0.8841027 0.61682075 0.8445937 0.57702202 0.89324903 0.54381526 0.87190837
		 0.55995655 0.9129436 0.53410733 0.88311189 0.53803378 0.92703247 0.52163619 0.89112663
		 0.51302975 0.93437433 0.50741225 0.89530319 0.48697019 0.93437433 0.49258777 0.89530319
		 0.46196619 0.92703247 0.47836381 0.89112663 0.44004342 0.9129436 0.46589267 0.88311195
		 0.42297798 0.89324903 0.45618472 0.87190837 0.41215241 0.86954439 0.45002642 0.85842359
		 0.40844366 0.84375 0.44791666 0.84374994 0.41215888 0.81795752 0.45002642 0.82907641
		 0.42297798 0.79425097 0.45618469 0.81559157 0.44004342 0.7745564 0.46589267 0.80438811
		 0.46196616 0.76046753 0.47836378 0.79637331 0.48697019 0.75312567 0.49258777 0.79219681
		 0.51302981 0.75312567 0.50741225 0.79219681 0.53803384 0.76046753 0.52163619 0.79637337
		 0.55995655 0.7745564 0.53410733 0.80438805 0.57702202 0.79425097 0.54381526 0.81559157
		 0.58784759 0.81795561 0.54997361 0.82907641 0.59155881 0.84375 0.55208331 0.84374994
		 0.58784759 0.86954445 0.54997361 0.85842353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.7347036 0.5734055 0.11620332 -0.73273295 
		0.5714348 0.11620332 -0.72962642 0.56832826 0.11620332 -0.72563565 0.56433749 0.11620332 
		-0.721084 0.55978584 0.11620332 -0.71634012 0.55504203 0.11620332 -0.71178848 0.55049032 
		0.11620332 -0.70779771 0.54649955 0.11620332 -0.70469117 0.54339302 0.11620332 -0.70272052 
		0.54142237 0.11620332 -0.70204538 0.54074723 0.11620332 -0.70272046 0.54142237 0.11620332 
		-0.70469117 0.54339302 0.11620332 -0.70779771 0.54649955 0.11620332 -0.71178848 0.55049032 
		0.11620332 -0.71634012 0.55504203 0.11620332 -0.72108394 0.55978584 0.11620332 -0.72563565 
		0.56433749 0.11620332 -0.72962642 0.56832826 0.11620332 -0.73273295 0.5714348 0.11620332 
		-0.7347036 0.57340544 0.11620332 -0.73537874 0.57408059 0.11620332 -0.75069517 0.58939701 
		0.11620332 -0.74675387 0.58545572 0.11620332 -0.74054074 0.57924265 0.11620332 -0.7325592 
		0.57126111 0.11620332 -0.72345591 0.56215775 0.11620332 -0.71396822 0.55267012 0.11620332 
		-0.70486492 0.54356676 0.11620332 -0.69688338 0.53558522 0.11620332 -0.69067025 0.52937216 
		0.11620332 -0.68672895 0.5254308 0.11620332 -0.68537873 0.52408057 0.11620332 -0.68672895 
		0.5254308 0.11620332 -0.69067025 0.52937216 0.11620332 -0.69688332 0.53558522 0.11620332 
		-0.70486486 0.54356676 0.11620332 -0.71396822 0.55267006 0.11620332 -0.72345585 0.56215775 
		0.11620332 -0.7325592 0.57126111 0.11620332 -0.74054074 0.57924259 0.11620332 -0.74675381 
		0.58545572 0.11620332 -0.75069517 0.58939701 0.11620332 -0.75204539 0.59074724 0.11620332 
		-0.76668674 0.60538858 0.11620332 -0.76077473 0.59947664 0.11620332 -0.75145513 0.59015697 
		0.11620332 -0.73948282 0.57818472 0.11620332 -0.72582781 0.56452972 0.11620332 -0.71159631 
		0.55029821 0.11620332 -0.6979413 0.53664321 0.11620332 -0.685969 0.5246709 0.11620332 
		-0.67664939 0.51535124 0.11620332 -0.67073739 0.50943929 0.11620332 -0.66871202 0.50741392 
		0.11620332 -0.67073739 0.50943929 0.11620332 -0.67664933 0.51535124 0.11620332 -0.685969 
		0.5246709 0.11620332 -0.6979413 0.53664315 0.11620332 -0.71159631 0.55029815 0.11620332 
		-0.72582775 0.56452966 0.11620332 -0.73948282 0.57818466 0.11620332 -0.75145507 0.59015697 
		0.11620332 -0.76077473 0.59947658 0.11620332 -0.76668668 0.60538858 0.11620332 -0.76871204 
		0.60741395 0.11620332 -0.77337241 0.56548196 0.11620332 -0.76950741 0.56161696 0.11620332 
		-0.7634145 0.55552405 0.11620332 -0.75558746 0.54769701 0.11620332 -0.74666023 0.53876978 
		0.11620332 -0.73735619 0.52946573 0.11620332 -0.72842896 0.52053851 0.11620332 -0.72060192 
		0.51271147 0.11620332 -0.71450901 0.50661856 0.11620332 -0.71064401 0.50275356 0.11620332 
		-0.70931989 0.50142944 0.11620332 -0.71064395 0.5027535 0.11620332 -0.71450901 0.50661856 
		0.11620332 -0.72060192 0.51271147 0.11620332 -0.72842896 0.52053851 0.11620332 -0.73735619 
		0.52946573 0.11620332 -0.74666023 0.53876978 0.11620332 -0.7555874 0.54769695 0.11620332 
		-0.7634145 0.55552405 0.11620332 -0.76950735 0.5616169 0.11620332 -0.77337241 0.56548196 
		0.11620332 -0.77469653 0.56680608 0.11620332 -0.71871203 0.55741394 0.11620332 -0.80256289 
		0.56951243 0.11620332 -0.80268925 0.56139112 0.11620332 -0.79665089 0.56360048 0.11620332 
		-0.79726988 0.55597174 0.11620332 -0.78733128 0.55428082 0.11620332 -0.78872681 0.54742867 
		0.11620332 -0.77535897 0.54230857 0.11620332 -0.7777521 0.53645402 0.11620332 -0.76170397 
		0.52865356 0.11620332 -0.76523489 0.52393681 0.11620332 -0.74747247 0.51442206 0.11620332 
		-0.75218922 0.51089114 0.11620332 -0.73381746 0.50076705 0.11620332 -0.73967201 0.4983739 
		0.11620332 -0.72184515 0.48879471 0.11620332 -0.7286973 0.48739919 0.11620332 -0.71252555 
		0.47947508 0.11620332 -0.72015423 0.47885612 0.11620332 -0.70661354 0.4735631 0.11620332 
		-0.71473485 0.47343674 0.11620332 -0.70458817 0.47153774 0.11620332 -0.71284002 0.47154188 
		0.11620332 -0.70661354 0.4735631 0.11620332 -0.7148487 0.47355056 0.11620332 -0.71252549 
		0.47947505 0.11620332 -0.72015423 0.47885609 0.11620332 -0.72184515 0.48879471 0.11620332 
		-0.7286973 0.48739919 0.11620332 -0.73381746 0.50076699 0.11620332 -0.73967201 0.49837387 
		0.11620332 -0.74747247 0.514422 0.11620332 -0.75218922 0.51089108 0.11620332 -0.76170391 
		0.5286535 0.11620332 -0.76523483 0.52393675 0.11620332 -0.77535897 0.54230851 0.11620332 
		-0.7777521 0.53645396 0.11620332 -0.78733122 0.55428082 0.11620332 -0.78872675 0.54742867 
		0.11620332 -0.79665089 0.56360042 0.11620332 -0.79726982 0.55597174 0.11620332 -0.80256283 
		0.56951243 0.11620332 -0.80257541 0.56127727 0.11620332 -0.8045882 0.57153779 0.11620332 
		-0.80458409 0.56328595 0.11620332 -0.79461843 0.55332029 0.11620332 -0.78650099 0.5532915 
		0.11620332 -0.79019368 0.54889554 0.11620332 -0.78257817 0.54936868 0.11620332 -0.78321838 
		0.5419203 0.11620332 -0.77639413 0.5431847 0.11620332 -0.77425778 0.5329597 0.11620332 
		-0.76845002 0.53524053 0.11620332 -0.76403779 0.52273971 0.11620332 -0.75938934 0.52617985 
		0.11620332 -0.75338632 0.51208818 0.11620332 -0.74994612 0.51673669 0.11620332 -0.74316633 
		0.50186819 0.11620332 -0.74088544 0.50767601 0.11620332 -0.73420572 0.49290758 0.11620332 
		-0.73294133 0.49973184 0.11620332 -0.72723049 0.48593235 0.11620332 -0.72675729 0.49354783 
		0.11620332 -0.72280568 0.48150754 0.11620332 -0.72283447 0.48962498 0.11620332 -0.72132862 
		0.48003048 0.11620332 -0.72149056 0.48828104 0.11620332 -0.72268796 0.48138985 0.11620332 
		-0.72283238 0.48962724 0.11620332 -0.72723049 0.48593235 0.11620332 -0.72675729 0.49354783 
		0.11620332 -0.73420566 0.49290755 0.11620332 -0.73294127 0.49973181 0.11620332 -0.74316627 
		0.50186819 0.11620332 -0.74088544 0.50767595 0.11620332 -0.75338626 0.51208818 0.11620332 
		-0.74994612 0.51673663 0.11620332 -0.76403779 0.52273965 0.11620332;
	setAttr ".pt[166:176]" -0.75938928 0.52617985 0.11620332 -0.77425778 0.5329597 
		0.11620332 -0.76845002 0.53524053 0.11620332 -0.78321838 0.54192024 0.11620332 -0.77639413 
		0.54318464 0.11620332 -0.79019362 0.54889548 0.11620332 -0.78257811 0.54936868 0.11620332 
		-0.79473394 0.5534358 0.11620332 -0.78650099 0.5532915 0.11620332 -0.79609466 0.55479658 
		0.11620332 -0.78784573 0.55463463 0.11620332;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  0.015991569 -0.019999996 -0.0046955347 0.01402089 -0.019999996 -0.0090106726
		 0.010914356 -0.019999996 -0.012595821 0.0069235861 -0.019999996 -0.015160531 0.002371937 -0.019999996 -0.016497025
		 -0.0023719072 -0.019999996 -0.016497027 -0.0069235861 -0.019999996 -0.015160538 -0.010914356 -0.019999996 -0.012595832
		 -0.01402089 -0.019999996 -0.0090106875 -0.015991539 -0.019999996 -0.0046955496 -0.016666681 -0.019999996 -7.4505806e-09
		 -0.015991569 -0.019999996 0.13528678 -0.01402089 -0.019999996 0.13960192 -0.010914356 -0.019999996 0.14318708
		 -0.0069235861 -0.019999996 0.14575177 -0.0023719072 -0.019999996 0.14708829 0.0023719072 -0.019999996 0.14708829
		 0.0069235861 -0.019999996 0.14575177 0.010914356 -0.019999996 0.14318708 0.01402089 -0.019999996 0.13960195
		 0.015991539 -0.019999996 0.13528681 0.016666681 -0.019999996 0 0.031983107 -0.019999996 -0.0093910694
		 0.02804181 -0.019999996 -0.018021347 0.021828711 -0.019999996 -0.025191642 0.013847172 -0.019999996 -0.030321062
		 0.0047438443 -0.019999996 -0.032994051 -0.0047438145 -0.019999996 -0.032994054 -0.013847142 -0.019999996 -0.030321078
		 -0.021828681 -0.019999996 -0.025191668 -0.02804178 -0.019999996 -0.018021377 -0.031983107 -0.019999996 -0.0093910992
		 -0.033333331 -0.019999996 -1.1175871e-08 -0.031983107 -0.019999996 0.13998234 -0.02804178 -0.019999996 0.14861262
		 -0.021828711 -0.019999996 0.15578291 -0.013847172 -0.019999996 0.16091231 -0.0047438443 -0.019999996 0.16358531
		 0.0047438145 -0.019999996 0.16358531 0.013847172 -0.019999996 0.16091233 0.021828681 -0.019999996 0.15578291
		 0.02804178 -0.019999996 0.14861262 0.031983107 -0.019999996 0.13998234 0.033333331 -0.019999996 0
		 0.047974676 -0.019999996 -0.0140866 0.0420627 -0.019999996 -0.027032018 0.032743067 -0.019999996 -0.037787464
		 0.020770788 -0.019999996 -0.045481589 0.0071157813 -0.019999996 -0.049491074 -0.0071157217 -0.019999996 -0.049491081
		 -0.020770729 -0.019999996 -0.045481618 -0.032743037 -0.019999996 -0.037787501 -0.04206267 -0.019999996 -0.027032062
		 -0.047974646 -0.019999996 -0.014086649 -0.050000012 -0.019999996 -1.8626451e-08 -0.047974646 -0.019999996 0.14467788
		 -0.0420627 -0.019999996 0.15762329 -0.032743037 -0.019999996 0.16837874 -0.020770758 -0.019999996 0.17607287
		 -0.0071157515 -0.019999996 0.18008232 0.0071157217 -0.019999996 0.18008232 0.020770758 -0.019999996 0.17607287
		 0.032743037 -0.019999996 0.16837874 0.04206267 -0.019999996 0.15762329 0.047974646 -0.019999996 0.14467788
		 0.050000012 -0.019999996 0 0.031364232 0.0032961667 -0.0092093498 0.027499199 0.0032961667 -0.017672632
		 0.021406323 0.0032961667 -0.024704177 0.013579249 0.0032961667 -0.029734347 0.0046520531 0.0032961667 -0.032355607
		 -0.0046520233 0.0032961667 -0.032355614 -0.01357922 0.0032961667 -0.029734366 -0.021406293 0.0032961667 -0.024704199
		 -0.027499169 0.0032961667 -0.017672658 -0.031364202 0.0032961667 -0.0092093796 -0.03268832 0.0032961667 -1.1175871e-08
		 -0.031364232 0.0032961667 0.13980061 -0.027499169 0.0032961667 0.1482639 -0.021406293 0.0032961667 0.15529543
		 -0.01357922 0.0032961667 0.16032562 -0.0046520233 0.0032961667 0.16294685 0.0046520233 0.0032961667 0.16294688
		 0.01357922 0.0032961667 0.16032562 0.021406293 0.0032961667 0.15529543 0.027499169 0.0032961667 0.1482639
		 0.031364202 0.0032961667 0.13980061 0.03268832 0.0032961667 0 0 -0.019999996 0 0.047974676 0.015876159 -0.0140866
		 0.043977201 0.019999996 -0.012912832 0.0420627 0.015876159 -0.027032018 0.038557827 0.019999996 -0.024779575
		 0.032743067 0.015876159 -0.037787464 0.030014753 0.019999996 -0.034638826 0.020770788 0.015876159 -0.045481589
		 0.019040078 0.019999996 -0.041691836 0.0071157813 0.015876159 -0.049491074 0.0065228641 0.019999996 -0.045367233
		 -0.0071157217 0.015876159 -0.049491081 -0.0065228045 0.019999996 -0.045367241 -0.020770729 0.015876159 -0.045481618
		 -0.019040018 0.019999996 -0.041691866 -0.032743037 0.015876159 -0.037787501 -0.030014724 0.019999996 -0.034638859
		 -0.04206267 0.015876159 -0.027032062 -0.038557798 0.019999996 -0.02477962 -0.047974646 0.015876159 -0.014086649
		 -0.043977171 0.019999996 -0.012912877 -0.050000012 0.015876159 -1.8626451e-08 -0.045872033 0.019999996 0.00026619434
		 -0.047974646 0.015876159 0.14467788 -0.043863356 0.019999996 0.14375335 -0.0420627 0.015876159 0.15762329
		 -0.038557827 0.019999996 0.15537086 -0.032743037 0.015876159 0.16837874 -0.030014724 0.019999996 0.1652301
		 -0.020770758 0.015876159 0.17607287 -0.019040048 0.019999996 0.17228311 -0.0071157515 0.015876159 0.18008232
		 -0.0065228343 0.019999996 0.17595848 0.0071157217 0.015876159 0.18008232 0.0065228045 0.019999996 0.17595848
		 0.020770758 0.015876159 0.17607287 0.019040048 0.019999996 0.17228311 0.032743037 0.015876159 0.16837874
		 0.030014724 0.019999996 0.1652301 0.04206267 0.015876159 0.15762329 0.038557798 0.019999996 0.15537086
		 0.047974646 0.015876159 0.14467788 0.043863356 0.019999996 0.14375335 0.050000012 0.015876159 0
		 0.045872033 0.019999996 0.00026620924 0.035906374 0.019999996 -0.010543041 0.031833261 0.015955672 -0.00934707
		 0.031481624 0.019999996 -0.020231968 0.027910441 0.015955672 -0.017936917 0.02450636 0.019999996 -0.028281825
		 0.021726429 0.015955672 -0.025073618 0.015545756 0.019999996 -0.034040451 0.013782293 0.015955672 -0.030179005
		 0.0053257644 0.019999996 -0.037041325 0.0047216117 0.015955672 -0.03283947 -0.0053257346 0.019999996 -0.037041333
		 -0.0047215819 0.015955672 -0.032839477 -0.015545726 0.019999996 -0.03404047 -0.013782263 0.015955672 -0.030179024
		 -0.02450633 0.019999996 -0.028281851 -0.0217264 0.015955672 -0.025073642 -0.031481564 0.019999996 -0.020232003
		 -0.027910411 0.015955672 -0.017936945 -0.035906374 0.019999996 -0.010543074 -0.031833261 0.015955672 -0.0093470998
		 -0.037383437 0.019999996 -0.00027005374 -0.033177167 0.015955701 -1.1175871e-08 -0.036024064 0.019999996 0.14088184
		 -0.031833172 0.015953511 0.13993832 -0.031481564 0.019999996 0.15082324 -0.027910411 0.015955672 0.14852819
		 -0.02450636 0.019999996 0.15887308 -0.021726429 0.015955672 0.15566489 -0.015545756 0.019999996 0.16463169
		 -0.013782293 0.015955672 0.16077027 -0.0053257644 0.019999996 0.16763258 -0.0047216117 0.015955672 0.16343072
		 0.0053257346 0.019999996 0.16763258;
	setAttr ".vt[166:176]" 0.0047215819 0.015955672 0.16343075 0.015545756 0.019999996 0.16463172
		 0.013782293 0.015955672 0.1607703 0.02450633 0.019999996 0.15887308 0.0217264 0.015955672 0.15566489
		 0.031481564 0.019999996 0.15082327 0.027910411 0.015955672 0.14852819 0.036021888 0.019999996 0.14088136
		 0.031833261 0.015955672 0.13993835 0.037382632 0.019999996 -0.00026999041 0.033177197 0.015956491 0;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 0 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 22 1 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 44 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 66 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 1 5 27 1 6 28 1 7 29 1 8 30 1 9 31 1
		 10 32 1 11 33 1 12 34 1 13 35 1 14 36 1 15 37 1 16 38 1 17 39 1 18 40 1 19 41 1 20 42 1
		 21 43 1 22 44 1 23 45 1 24 46 1 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1
		 32 54 1 33 55 1 34 56 1 35 57 1 36 58 1 37 59 1 38 60 1 39 61 1 40 62 1 41 63 1 42 64 1
		 43 65 1 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1 88 6 1 88 7 1 88 8 1 88 9 1 88 10 1
		 88 11 1 88 12 1 88 13 1 88 14 1 88 15 1 88 16 1 88 17 1 88 18 1 88 19 1 88 20 1 88 21 1
		 89 90 1 90 132 0 132 131 1 131 89 0 89 91 0 91 92 1 92 90 0 91 93 0 93 94 1 94 92 0
		 93 95 0 95 96 1;
	setAttr ".ed[166:331]" 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1 100 98 0
		 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1 106 104 0
		 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0 109 111 0 111 112 1 112 110 0
		 111 113 0 113 114 1 114 112 0 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0
		 117 119 0 119 120 1 120 118 0 119 121 0 121 122 1 122 120 0 121 123 0 123 124 1 124 122 0
		 123 125 0 125 126 1 126 124 0 125 127 0 127 128 1 128 126 0 127 129 0 129 130 1 130 128 0
		 129 131 0 132 130 0 133 134 1 134 176 0 176 175 1 175 133 0 133 135 0 135 136 1 136 134 0
		 135 137 0 137 138 1 138 136 0 137 139 0 139 140 1 140 138 0 139 141 0 141 142 1 142 140 0
		 141 143 0 143 144 1 144 142 0 143 145 0 145 146 1 146 144 0 145 147 0 147 148 1 148 146 0
		 147 149 0 149 150 1 150 148 0 149 151 0 151 152 1 152 150 0 151 153 0 153 154 1 154 152 0
		 153 155 0 155 156 1 156 154 0 155 157 0 157 158 1 158 156 0 157 159 0 159 160 1 160 158 0
		 159 161 0 161 162 1 162 160 0 161 163 0 163 164 1 164 162 0 163 165 0 165 166 1 166 164 0
		 165 167 0 167 168 1 168 166 0 167 169 0 169 170 1 170 168 0 169 171 0 171 172 1 172 170 0
		 171 173 0 173 174 1 174 172 0 173 175 0 176 174 0 45 91 1 89 44 1 46 93 1 47 95 1
		 48 97 1 49 99 1 50 101 1 51 103 1 52 105 1 53 107 1 54 109 1 55 111 1 56 113 1 57 115 1
		 58 117 1 59 119 1 60 121 1 61 123 1 62 125 1 63 127 1 64 129 1 65 131 1 92 135 1
		 133 90 1 94 137 1 96 139 1 98 141 1 100 143 1 102 145 1 104 147 1 106 149 1 108 151 1
		 110 153 1 112 155 1 114 157 1 116 159 1 118 161 1 120 163 1 122 165 1 124 167 1 126 169 1
		 128 171 1 130 173 1 132 175 1 136 67 1 66 134 1;
	setAttr ".ed[332:351]" 138 68 1 140 69 1 142 70 1 144 71 1 146 72 1 148 73 1
		 150 74 1 152 75 1 154 76 1 156 77 1 158 78 1 160 79 1 162 80 1 164 81 1 166 82 1
		 168 83 1 170 84 1 172 85 1 174 86 1 176 87 1;
	setAttr -s 176 -ch 682 ".fc[0:175]" -type "polyFaces" 
		f 4 0 89 -23 -89
		mu 0 4 0 1 23 22
		f 4 1 90 -24 -90
		mu 0 4 1 2 24 23
		f 4 2 91 -25 -91
		mu 0 4 2 3 25 24
		f 4 3 92 -26 -92
		mu 0 4 3 4 26 25
		f 4 4 93 -27 -93
		mu 0 4 4 5 27 26
		f 4 5 94 -28 -94
		mu 0 4 5 6 28 27
		f 4 6 95 -29 -95
		mu 0 4 6 7 29 28
		f 4 7 96 -30 -96
		mu 0 4 7 8 30 29
		f 4 8 97 -31 -97
		mu 0 4 8 9 31 30
		f 4 9 98 -32 -98
		mu 0 4 9 10 32 31
		f 4 10 99 -33 -99
		mu 0 4 10 11 33 32
		f 4 11 100 -34 -100
		mu 0 4 11 12 34 33
		f 4 12 101 -35 -101
		mu 0 4 12 13 35 34
		f 4 13 102 -36 -102
		mu 0 4 13 14 36 35
		f 4 14 103 -37 -103
		mu 0 4 14 15 37 36
		f 4 15 104 -38 -104
		mu 0 4 15 16 38 37
		f 4 16 105 -39 -105
		mu 0 4 16 17 39 38
		f 4 17 106 -40 -106
		mu 0 4 17 18 40 39
		f 4 18 107 -41 -107
		mu 0 4 18 19 41 40
		f 4 19 108 -42 -108
		mu 0 4 19 20 42 41
		f 4 20 109 -43 -109
		mu 0 4 20 21 43 42
		f 4 21 88 -44 -110
		mu 0 4 21 0 22 43
		f 4 22 111 -45 -111
		mu 0 4 22 23 45 44
		f 4 23 112 -46 -112
		mu 0 4 23 24 46 45
		f 4 24 113 -47 -113
		mu 0 4 24 25 47 46
		f 4 25 114 -48 -114
		mu 0 4 25 26 48 47
		f 4 26 115 -49 -115
		mu 0 4 26 27 49 48
		f 4 27 116 -50 -116
		mu 0 4 27 28 50 49
		f 4 28 117 -51 -117
		mu 0 4 28 29 51 50
		f 4 29 118 -52 -118
		mu 0 4 29 30 52 51
		f 4 30 119 -53 -119
		mu 0 4 30 31 53 52
		f 4 31 120 -54 -120
		mu 0 4 31 32 54 53
		f 4 32 121 -55 -121
		mu 0 4 32 33 55 54
		f 4 33 122 -56 -122
		mu 0 4 33 34 56 55
		f 4 34 123 -57 -123
		mu 0 4 34 35 57 56
		f 4 35 124 -58 -124
		mu 0 4 35 36 58 57
		f 4 36 125 -59 -125
		mu 0 4 36 37 59 58
		f 4 37 126 -60 -126
		mu 0 4 37 38 60 59
		f 4 38 127 -61 -127
		mu 0 4 38 39 61 60
		f 4 39 128 -62 -128
		mu 0 4 39 40 62 61
		f 4 40 129 -63 -129
		mu 0 4 40 41 63 62
		f 4 41 130 -64 -130
		mu 0 4 41 42 64 63
		f 4 42 131 -65 -131
		mu 0 4 42 43 65 64
		f 4 43 110 -66 -132
		mu 0 4 43 22 44 65
		f 3 -1 -133 133
		mu 0 3 1 0 66
		f 3 -2 -134 134
		mu 0 3 2 1 66
		f 3 -3 -135 135
		mu 0 3 3 2 66
		f 3 -4 -136 136
		mu 0 3 4 3 66
		f 3 -5 -137 137
		mu 0 3 5 4 66
		f 3 -6 -138 138
		mu 0 3 6 5 66
		f 3 -7 -139 139
		mu 0 3 7 6 66
		f 3 -8 -140 140
		mu 0 3 8 7 66
		f 3 -9 -141 141
		mu 0 3 9 8 66
		f 3 -10 -142 142
		mu 0 3 10 9 66
		f 3 -11 -143 143
		mu 0 3 11 10 66
		f 3 -12 -144 144
		mu 0 3 12 11 66
		f 3 -13 -145 145
		mu 0 3 13 12 66
		f 3 -14 -146 146
		mu 0 3 14 13 66
		f 3 -15 -147 147
		mu 0 3 15 14 66
		f 3 -16 -148 148
		mu 0 3 16 15 66
		f 3 -17 -149 149
		mu 0 3 17 16 66
		f 3 -18 -150 150
		mu 0 3 18 17 66
		f 3 -19 -151 151
		mu 0 3 19 18 66
		f 3 -20 -152 152
		mu 0 3 20 19 66
		f 3 -21 -153 153
		mu 0 3 21 20 66
		f 3 -22 -154 132
		mu 0 3 0 21 66
		f 4 154 155 156 157
		mu 0 4 67 68 69 156
		f 4 -155 158 159 160
		mu 0 4 70 114 116 71
		f 4 -160 161 162 163
		mu 0 4 72 116 118 73
		f 4 -163 164 165 166
		mu 0 4 74 118 120 75
		f 4 -166 167 168 169
		mu 0 4 76 120 122 77
		f 4 -169 170 171 172
		mu 0 4 78 122 124 79
		f 4 -172 173 174 175
		mu 0 4 80 124 126 81
		f 4 -175 176 177 178
		mu 0 4 82 126 128 83
		f 4 -178 179 180 181
		mu 0 4 84 128 130 85
		f 4 -181 182 183 184
		mu 0 4 86 130 132 87
		f 4 -184 185 186 187
		mu 0 4 88 132 134 89
		f 4 -187 188 189 190
		mu 0 4 90 134 136 91
		f 4 -190 191 192 193
		mu 0 4 92 136 138 93
		f 4 -193 194 195 196
		mu 0 4 94 138 140 95
		f 4 -196 197 198 199
		mu 0 4 96 140 142 97
		f 4 -199 200 201 202
		mu 0 4 98 142 144 99
		f 4 -202 203 204 205
		mu 0 4 100 144 146 101
		f 4 -205 206 207 208
		mu 0 4 102 146 148 103
		f 4 -208 209 210 211
		mu 0 4 104 148 150 105
		f 4 -211 212 213 214
		mu 0 4 106 150 152 107
		f 4 -214 215 216 217
		mu 0 4 108 152 154 109
		f 4 -217 218 -157 219
		mu 0 4 110 154 156 111
		f 4 220 221 222 223
		mu 0 4 158 243 241 200
		f 4 -221 224 225 226
		mu 0 4 243 158 160 201
		f 4 -226 227 228 229
		mu 0 4 201 160 162 203
		f 4 -229 230 231 232
		mu 0 4 203 162 164 205
		f 4 -232 233 234 235
		mu 0 4 205 164 166 207
		f 4 -235 236 237 238
		mu 0 4 207 166 168 209
		f 4 -238 239 240 241
		mu 0 4 209 168 170 211
		f 4 -241 242 243 244
		mu 0 4 211 170 172 213
		f 4 -244 245 246 247
		mu 0 4 213 172 174 215
		f 4 -247 248 249 250
		mu 0 4 215 174 176 217
		f 4 -250 251 252 253
		mu 0 4 217 176 178 219
		f 4 -253 254 255 256
		mu 0 4 219 178 180 221
		f 4 -256 257 258 259
		mu 0 4 221 180 182 223
		f 4 -259 260 261 262
		mu 0 4 223 182 184 225
		f 4 -262 263 264 265
		mu 0 4 225 184 186 227
		f 4 -265 266 267 268
		mu 0 4 227 186 188 229
		f 4 -268 269 270 271
		mu 0 4 229 188 190 231
		f 4 -271 272 273 274
		mu 0 4 231 190 192 233
		f 4 -274 275 276 277
		mu 0 4 233 192 194 235
		f 4 -277 278 279 280
		mu 0 4 235 194 196 237
		f 4 -280 281 282 283
		mu 0 4 237 196 198 239
		f 4 -283 284 -223 285
		mu 0 4 239 198 200 241
		f 4 44 286 -159 287
		mu 0 4 112 113 116 114
		f 4 45 288 -162 -287
		mu 0 4 113 115 118 116
		f 4 46 289 -165 -289
		mu 0 4 115 117 120 118
		f 4 47 290 -168 -290
		mu 0 4 117 119 122 120
		f 4 48 291 -171 -291
		mu 0 4 119 121 124 122
		f 4 49 292 -174 -292
		mu 0 4 121 123 126 124
		f 4 50 293 -177 -293
		mu 0 4 123 125 128 126
		f 4 51 294 -180 -294
		mu 0 4 125 127 130 128
		f 4 52 295 -183 -295
		mu 0 4 127 129 132 130
		f 4 53 296 -186 -296
		mu 0 4 129 131 134 132
		f 4 54 297 -189 -297
		mu 0 4 131 133 136 134
		f 4 55 298 -192 -298
		mu 0 4 133 135 138 136
		f 4 56 299 -195 -299
		mu 0 4 135 137 140 138
		f 4 57 300 -198 -300
		mu 0 4 137 139 142 140
		f 4 58 301 -201 -301
		mu 0 4 139 141 144 142
		f 4 59 302 -204 -302
		mu 0 4 141 143 146 144
		f 4 60 303 -207 -303
		mu 0 4 143 145 148 146
		f 4 61 304 -210 -304
		mu 0 4 145 147 150 148
		f 4 62 305 -213 -305
		mu 0 4 147 149 152 150
		f 4 63 306 -216 -306
		mu 0 4 149 151 154 152
		f 4 64 307 -219 -307
		mu 0 4 151 153 156 154
		f 4 65 -288 -158 -308
		mu 0 4 153 155 67 156
		f 4 -161 308 -225 309
		mu 0 4 199 157 160 158
		f 4 -164 310 -228 -309
		mu 0 4 157 159 162 160
		f 4 -167 311 -231 -311
		mu 0 4 159 161 164 162
		f 4 -170 312 -234 -312
		mu 0 4 161 163 166 164
		f 4 -173 313 -237 -313
		mu 0 4 163 165 168 166
		f 4 -176 314 -240 -314
		mu 0 4 165 167 170 168
		f 4 -179 315 -243 -315
		mu 0 4 167 169 172 170
		f 4 -182 316 -246 -316
		mu 0 4 169 171 174 172
		f 4 -185 317 -249 -317
		mu 0 4 171 173 176 174
		f 4 -188 318 -252 -318
		mu 0 4 173 175 178 176
		f 4 -191 319 -255 -319
		mu 0 4 175 177 180 178
		f 4 -194 320 -258 -320
		mu 0 4 177 179 182 180
		f 4 -197 321 -261 -321
		mu 0 4 179 181 184 182
		f 4 -200 322 -264 -322
		mu 0 4 181 183 186 184
		f 4 -203 323 -267 -323
		mu 0 4 183 185 188 186
		f 4 -206 324 -270 -324
		mu 0 4 185 187 190 188
		f 4 -209 325 -273 -325
		mu 0 4 187 189 192 190
		f 4 -212 326 -276 -326
		mu 0 4 189 191 194 192
		f 4 -215 327 -279 -327
		mu 0 4 191 193 196 194
		f 4 -218 328 -282 -328
		mu 0 4 193 195 198 196
		f 4 -220 329 -285 -329
		mu 0 4 195 197 200 198
		f 4 -156 -310 -224 -330
		mu 0 4 197 199 158 200
		f 4 -227 330 -67 331
		mu 0 4 243 201 202 244
		f 4 -230 332 -68 -331
		mu 0 4 201 203 204 202
		f 4 -233 333 -69 -333
		mu 0 4 203 205 206 204
		f 4 -236 334 -70 -334
		mu 0 4 205 207 208 206
		f 4 -239 335 -71 -335
		mu 0 4 207 209 210 208
		f 4 -242 336 -72 -336
		mu 0 4 209 211 212 210
		f 4 -245 337 -73 -337
		mu 0 4 211 213 214 212
		f 4 -248 338 -74 -338
		mu 0 4 213 215 216 214
		f 4 -251 339 -75 -339
		mu 0 4 215 217 218 216
		f 4 -254 340 -76 -340
		mu 0 4 217 219 220 218
		f 4 -257 341 -77 -341
		mu 0 4 219 221 222 220
		f 4 -260 342 -78 -342
		mu 0 4 221 223 224 222
		f 4 -263 343 -79 -343
		mu 0 4 223 225 226 224
		f 4 -266 344 -80 -344
		mu 0 4 225 227 228 226
		f 4 -269 345 -81 -345
		mu 0 4 227 229 230 228
		f 4 -272 346 -82 -346
		mu 0 4 229 231 232 230
		f 4 -275 347 -83 -347
		mu 0 4 231 233 234 232
		f 4 -278 348 -84 -348
		mu 0 4 233 235 236 234
		f 4 -281 349 -85 -349
		mu 0 4 235 237 238 236
		f 4 -284 350 -86 -350
		mu 0 4 237 239 240 238
		f 4 -286 351 -87 -351
		mu 0 4 239 241 242 240
		f 4 -222 -332 -88 -352
		mu 0 4 241 243 244 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FlashlightButton" -p "Flashlight";
	rename -uid "F2E11D14-49E7-3285-2E30-FDABB6AA6357";
	setAttr ".rp" -type "double3" -0.74379320346039246 0.53698185881084592 0.11504643825497982 ;
	setAttr ".sp" -type "double3" -0.74379320346039246 0.53698185881084592 0.11504643825497982 ;
createNode mesh -n "FlashlightButtonShape" -p "FlashlightButton";
	rename -uid "821E29FD-4529-38F7-DC04-E08AB871DBA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6948503 0.56651598 0.41446739 -1.5528108 
		0.56210512 0.68457896 -1.3315789 0.55523497 0.89894068 -1.0528103 0.54657805 1.0365694 
		-0.74379319 0.53698188 1.0839928 -0.43477604 0.52738565 1.0365692 -0.15600772 0.51872879 
		0.8989405 0.065224037 0.51185864 0.68457878 0.20726357 0.50744772 0.41446728 0.25620705 
		0.50592786 0.11504644 0.20726357 0.50744772 -0.18437441 0.065223977 0.51185864 -0.45448583 
		-0.15600784 0.51872879 -0.66884744 -0.43477613 0.52738565 -0.80647612 -0.74379319 
		0.53698188 -0.85389966 -1.0528102 0.54657805 -0.80647606 -1.3315785 0.55523497 -0.66884738 
		-1.5528102 0.56210506 -0.45448577 -1.6948497 0.56651598 -0.18437435 -1.7437932 0.56803584 
		0.11504644 -1.6864197 0.40971801 0.41078103 -1.5461289 0.40536141 0.67756706 -1.3276207 
		0.39857584 0.88928962 -1.0522844 0.39002556 1.0252239 -0.74707168 0.38054749 1.0720636 
		-0.44185907 0.3710694 1.0252237 -0.16652283 0.36251912 0.8892895 0.051985182 0.35573357 
		0.67756689 0.19227597 0.35137698 0.41078094 0.24061689 0.34987581 0.11504644 0.19227597 
		0.35137698 -0.18068805 0.051985122 0.35573357 -0.44747397 -0.16652295 0.36251912 
		-0.65919644 -0.44185916 0.3710694 -0.79513061 -0.74707168 0.38054749 -0.84197038 
		-1.0522841 0.39002556 -0.79513061 -1.3276204 0.39857584 -0.65919638 -1.5461284 0.40536138 
		-0.44747391 -1.6864192 0.40971798 -0.18068799 -1.73476 0.41121915 0.11504644 -1.6547786 
		0.25605351 0.3998127 -1.5196909 0.2518585 0.65670407 -1.3092868 0.24532461 0.86057419 
		-1.0441623 0.23709144 0.99146682 -0.75026947 0.22796489 1.0365694 -0.4563767 0.21883833 
		0.99146676 -0.19125225 0.21060516 0.86057407 0.019151675 0.20407128 0.65670389 0.15423928 
		0.19987626 0.39981261 0.20078729 0.19843076 0.11504644 0.15423928 0.19987626 -0.16971973 
		0.019151615 0.20407128 -0.42661098 -0.19125237 0.21060517 -0.630481 -0.45637676 0.21883833 
		-0.76137358 -0.75026947 0.22796488 -0.80647612 -1.0441622 0.23709142 -0.76137352 
		-1.3092865 0.2453246 -0.63048095 -1.5196904 0.25185847 -0.42661092 -1.654778 0.25605351 
		-0.16971967 -1.701326 0.25749901 0.11504644 -1.6007059 0.10930644 0.38183248 -1.4741477 
		0.1053763 0.62250364 -1.2770286 0.099254966 0.81350136 -1.0286441 0.091541633 0.93612933 
		-0.75330782 0.082991339 0.97838408 -0.47797149 0.074441046 0.93612933 -0.22958711 
		0.06672772 0.81350118 -0.032468177 0.060606387 0.62250346 0.094090007 0.056676246 
		0.38183236 0.13769898 0.055322014 0.11504644 0.094090007 0.056676246 -0.15173948 
		-0.032468177 0.060606387 -0.39241058 -0.22958717 0.06672772 -0.58340818 -0.47797158 
		0.074441046 -0.70603615 -0.75330776 0.082991339 -0.7482909 -1.028644 0.091541626 
		-0.70603609 -1.2770283 0.099254958 -0.58340812 -1.4741472 0.10537629 -0.39241052 
		-1.6007054 0.10930642 -0.15173945 -1.6443143 0.11066066 0.11504644 -1.5255332 -0.026909772 
		0.35728309 -1.4106208 -0.030478263 0.57580793 -1.2316403 -0.03603632 0.74923021 -1.006112 
		-0.043039881 0.86057413 -0.7561118 -0.050803386 0.89894056 -0.50611168 -0.058566891 
		0.86057407 -0.28058338 -0.065570444 0.74923009 -0.10160311 -0.071128502 0.57580775 
		0.013309276 -0.074696988 0.357283 0.052905358 -0.075926609 0.11504644 0.013309276 
		-0.074696988 -0.12719011 -0.10160317 -0.071128495 -0.34571487 -0.28058347 -0.065570444 
		-0.51913702 -0.50611174 -0.058566887 -0.63048095 -0.7561118 -0.050803386 -0.66884744 
		-1.0061119 -0.043039884 -0.63048095 -1.2316401 -0.036036327 -0.51913697 -1.4106203 
		-0.030478276 -0.34571481 -1.5255327 -0.026909785 -0.12719007 -1.5651288 -0.025680169 
		0.11504644 -1.4311115 -0.14924112 0.32676902 -1.3306743 -0.1523601 0.51776671 -1.1742398 
		-0.15721802 0.66934335 -0.97712064 -0.16333936 0.76666152 -0.75861251 -0.1701249 
		0.80019504 -0.54010439 -0.17691046 0.76666147 -0.34298542 -0.1830318 0.66934323 -0.18655099 
		-0.18788971 0.51776659 -0.086113825 -0.19100869 0.32676893 -0.051505581 -0.1920834 
		0.11504644 -0.086113825 -0.19100869 -0.096676059 -0.18655099 -0.18788971 -0.28767368 
		-0.34298551 -0.1830318 -0.43925023 -0.54010445 -0.17691046 -0.53656834 -0.75861251 
		-0.17012492 -0.57010192 -0.97712052 -0.16333936 -0.53656834 -1.1742394 -0.15721802 
		-0.43925017 -1.3306739 -0.15236011 -0.28767365 -1.4311111 -0.14924113 -0.096676037 
		-1.4657193 -0.14816642 0.11504644 -1.3197657 -0.25467542 0.29104167 -1.2362769 -0.25726807 
		0.44980925 -1.10624 -0.26130626 0.57580793 -0.94238406 -0.26639462 0.65670401 -0.76074833 
		-0.27203515 0.6845789 -0.57911259 -0.27767566 0.65670395 -0.41525668 -0.28276405 
		0.57580781 -0.28521994 -0.2868022 0.44980913 -0.2017312 -0.28939486 0.29104158 -0.17296296 
		-0.29028824 0.11504644 -0.2017312 -0.28939486 -0.060948711 -0.28521997 -0.2868022 
		-0.21971622 -0.41525677 -0.28276405 -0.34571484 -0.57911265 -0.27767566 -0.42661092 
		-0.76074833 -0.27203515 -0.45448577 -0.94238394 -0.26639464 -0.42661092 -1.1062398 
		-0.26130626 -0.34571481 -1.2362766 -0.2572681 -0.21971619 -1.3197653 -0.25467542 
		-0.060948681 -1.3485336 -0.25378206 0.11504644 -1.1942376 -0.34061646 0.25098071 
		-1.129753 -0.34261897 0.3736088 -1.0293157 -0.34573793 0.470927 -0.90275753 -0.34966809 
		0.53340906 -0.76246667 -0.35402468 0.55493891 -0.62217581 -0.35838127 0.53340906 
		-0.4956176 -0.36231139 0.47092691 -0.39518049 -0.36543038 0.37360871 -0.33069587 
		-0.36743289 0.25098065 -0.308476 -0.36812291 0.11504644 -0.33069587 -0.36743289 -0.020887783 
		-0.39518052 -0.36543038 -0.14351581 -0.49561766 -0.36231139 -0.24083397 -0.62217581 
		-0.35838127 -0.30331606 -0.76246661 -0.35402468 -0.32484591 -0.90275741 -0.34966809 
		-0.30331603 -1.0293156 -0.34573793 -0.24083394 -1.1297528 -0.34261897 -0.14351578 
		-1.1942374 -0.34061646 -0.020887768 -1.2164571 -0.33992645 0.11504644 -1.057618 -0.40494815 
		0.20757261 -1.0137253 -0.40631118 0.29104167 -0.9453609 -0.40843415 0.35728309 -0.85921669 
		-0.4111093 0.3998127 -0.76372516 -0.41407469 0.41446736 -0.66823357 -0.41704008 0.39981267;
	setAttr ".pt[166:200]" -0.58208942 -0.4197152 0.35728303 -0.51372504 -0.42183819 
		0.29104161 -0.46983245 -0.42320123 0.20757258 -0.4547081 -0.42367089 0.11504644 -0.46983245 
		-0.42320123 0.022520304 -0.5137251 -0.42183819 -0.060948726 -0.58208948 -0.4197152 
		-0.12719011 -0.66823363 -0.41704008 -0.1697197 -0.76372516 -0.41407469 -0.18437438 
		-0.85921663 -0.4111093 -0.16971967 -0.94536078 -0.40843418 -0.12719008 -1.0137252 
		-0.40631118 -0.060948696 -1.0576178 -0.40494815 0.022520326 -1.0727421 -0.40447846 
		0.11504644 -0.91327101 -0.44608635 0.1618862 -0.89105111 -0.44677636 0.20414096 -0.85644281 
		-0.44785109 0.23767453 -0.81283379 -0.44920534 0.25920439 -0.76449287 -0.45070651 
		0.26662308 -0.71615195 -0.45220768 0.25920439 -0.67254293 -0.4535619 0.2376745 -0.63793468 
		-0.45463663 0.20414093 -0.61571479 -0.45532665 0.16188619 -0.60805833 -0.45556441 
		0.11504644 -0.61571479 -0.45532665 0.06820669 -0.63793468 -0.45463663 0.025951955 
		-0.67254299 -0.4535619 -0.0075815939 -0.71615195 -0.45220768 -0.02911146 -0.76449287 
		-0.45070651 -0.036530137 -0.81283379 -0.44920534 -0.029111445 -0.85644275 -0.44785109 
		-0.0075815795 -0.89105105 -0.44677636 0.025951963 -0.91327089 -0.44608635 0.068206705 
		-0.92092735 -0.44584858 0.11504644 -0.7647509 -0.46301815 0.11504644;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Telescope";
	rename -uid "C5B75A28-437E-7D08-C6E8-03BDC33DB955";
	setAttr ".t" -type "double3" -0.43745141631446866 0.57350407874621778 3.3766594156163103 ;
	setAttr ".r" -type "double3" 0 -11.515536242618172 0 ;
	setAttr ".s" -type "double3" 1.3922542388231316 1.3922542388231316 1.3922542388231316 ;
	setAttr ".rp" -type "double3" 0.69800511538511056 -0.50081716811694532 -2.2089928440201283 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 0 -2.1094237467877974e-15 ;
	setAttr ".sp" -type "double3" 0.87569417824694851 -0.049452154900010203 -2.2858394305272438 ;
	setAttr ".spt" -type "double3" -0.17768906286183789 -0.45136501321693506 0.0768465865071154 ;
createNode transform -n "TeleLeg1" -p "Telescope";
	rename -uid "8F8BD17C-4DC0-E82D-E9DF-35ACB6412179";
	setAttr ".t" -type "double3" 0.99077961580049467 0.4637221237981527 -3.3202377542382582 ;
	setAttr ".r" -type "double3" -3.4022248263949466 2.4848083448933731e-17 -4.8592851761489015 ;
	setAttr ".s" -type "double3" 0.15322436699456793 1.0869975501974118 0.12854122525262787 ;
	setAttr ".rp" -type "double3" 0.019089453956804971 0.016422068181871696 0.94357100187102461 ;
	setAttr ".rpt" -type "double3" 7.2858385991025898e-17 -5.5511151231257827e-17 -1.8908485888147197e-16 ;
	setAttr ".sp" -type "double3" 0.079745233058929443 0 4.69862961769104 ;
	setAttr ".spt" -type "double3" -0.060655779102124475 0.016422068181871696 -3.7550586158200154 ;
createNode mesh -n "TeleLegShape1" -p "TeleLeg1";
	rename -uid "7DC0C7D6-4E6C-3A1A-6842-94A7C67C8DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.10865774 2.220446e-16 
		0.14887302 -0.10865774 2.220446e-16 0.14887302 -0.10865774 2.220446e-16 0.14887302 
		-0.10865774 2.220446e-16 0.14887302 0.26814821 0 -0.061836068 0.26814821 0 -0.061836068 
		0.26814821 0 -0.061836068 0.26814821 0 -0.061836068;
createNode transform -n "TeleLeg3" -p "Telescope";
	rename -uid "679E7DEF-4DA7-8704-9476-2DA3063A8C22";
	setAttr ".t" -type "double3" 1.1164809757327112 0.4637221237981527 -2.5692909952998475 ;
	setAttr ".s" -type "double3" 0.153 1.087 0.129 ;
	setAttr ".rp" -type "double3" 0 0.499999985996464 0 ;
	setAttr ".sp" -type "double3" 0 0.499999985996464 0 ;
createNode mesh -n "TeleLegShape3" -p "TeleLeg3";
	rename -uid "DB865F02-4876-714C-D673-85B54446CA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.15687717124819756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.29374832 0 -0.094886288 
		-0.29374832 0 -0.094886288 -0.29374832 0 -0.094886288 -0.29374832 0 -0.094886288;
createNode mesh -n "polySurfaceShape3" -p "TeleLeg3";
	rename -uid "718CA28B-4200-6224-40C2-718C98605710";
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
	setAttr ".pv" -type "double2" 0.5 0.40687717124819756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15574554 0.057687014 -1.1747169 ;
	setAttr ".pt[1]" -type "float3" 0.15574554 0.057687014 -1.1747169 ;
	setAttr ".pt[6]" -type "float3" 0.15574551 0.057687014 -1.1747168 ;
	setAttr ".pt[7]" -type "float3" 0.15574551 0.057687014 -1.1747168 ;
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
createNode transform -n "TeleMid" -p "Telescope";
	rename -uid "37EAC58F-4DE2-BC10-D485-EBA2200A7C96";
	setAttr ".t" -type "double3" 1.1129297252660779 1.2570320471517551 -2.4847650667442922 ;
	setAttr ".s" -type "double3" 0.091 0.153 0.091 ;
createNode mesh -n "TeleMidShape" -p "TeleMid";
	rename -uid "C9CD6BD5-401F-ECC6-8BD5-5EA3EF575F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TeleLeg2" -p "Telescope";
	rename -uid "84625CFA-404C-A846-2ABC-D2A18BC3969E";
	setAttr ".t" -type "double3" 1.2125261045167952 0.4637221237981527 -2.4067442446680203 ;
	setAttr ".s" -type "double3" 0.153 1.087 0.129 ;
	setAttr ".rp" -type "double3" 0 0.499999985996464 0 ;
	setAttr ".sp" -type "double3" 0 0.499999985996464 0 ;
createNode mesh -n "TeleLegShape2" -p "TeleLeg2";
	rename -uid "423D874A-43F2-0415-A1AC-32AF63D9BDED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.25403547 -4.4408921e-16 
		0.0065916218 0.25403547 -4.4408921e-16 0.0065916218 0.25403547 -4.4408921e-16 0.0065916218 
		0.25403547 -4.4408921e-16 0.0065916218;
createNode mesh -n "polySurfaceShape4" -p "TeleLeg2";
	rename -uid "E764B29B-42BD-F0CA-7A58-35928BAD4077";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0669732 0.050479237 0.52126998 ;
	setAttr ".pt[1]" -type "float3" 1.0669732 0.050479237 0.52126998 ;
	setAttr ".pt[6]" -type "float3" 1.0669732 0.050479237 0.52126998 ;
	setAttr ".pt[7]" -type "float3" 1.0669732 0.050479237 0.52126998 ;
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
createNode transform -n "TelescopeBody" -p "Telescope";
	rename -uid "FB536F13-4E32-4A02-F4BF-1896582B7837";
	setAttr ".t" -type "double3" 1.3425401915308364 1.6633844491332201 -2.4772888621057323 ;
	setAttr ".r" -type "double3" 0 0 109.31771950357955 ;
	setAttr ".s" -type "double3" 0.20390674810455495 1 0.20390674810455495 ;
createNode mesh -n "TelescopeBodyShape" -p "TelescopeBody";
	rename -uid "A29237A8-4171-C0F6-93D3-76895BF6B795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TeleBase" -p "Telescope";
	rename -uid "ECDBD0DF-4478-47DC-8DF6-EBA94AB53609";
	setAttr ".t" -type "double3" 1.1183568962524413 1.0293456747591172 -2.4702270102981827 ;
	setAttr ".s" -type "double3" 0.55487989154984563 0.13124701661519128 0.55487989154984563 ;
createNode mesh -n "TeleBaseShape" -p "TeleBase";
	rename -uid "468A9006-429A-505A-3C0D-A98470F7FF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Blanket";
	rename -uid "329DE2DD-493B-C260-10D6-85A5B9BCDA49";
createNode transform -n "BlanketBody" -p "Blanket";
	rename -uid "E374B933-48BE-582F-E371-D08B8E3A6EF7";
	setAttr ".t" -type "double3" 0.56724366823936601 4.5364233906894444 -1.7163314170802655 ;
	setAttr ".r" -type "double3" 0 6.6232588658690394 0 ;
	setAttr ".s" -type "double3" 3.7892766365891539 1 2.1515849104232001 ;
createNode mesh -n "BlanketBodyShape" -p "BlanketBody";
	rename -uid "C0107CD7-4C33-66F0-E8F2-719BD4E19BD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "BlanketBody";
	rename -uid "BE9F2DBA-40E0-1BCD-35AE-D0A474890345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape6" -p "BlanketBody";
	rename -uid "5F3D0916-4412-0CED-9444-6EBE7D286817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1230:1249]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 30 "e[1]" "e[42]" "e[83]" "e[124]" "e[165]" "e[206]" "e[247]" "e[288]" "e[329]" "e[370]" "e[411]" "e[452]" "e[493]" "e[534]" "e[575]" "e[616]" "e[657]" "e[698]" "e[739]" "e[780]" "e[821]" "e[862]" "e[903]" "e[944]" "e[985]" "e[1026]" "e[1067]" "e[1108]" "e[1149]" "e[1190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "e[40]" "e[81]" "e[122]" "e[163]" "e[204]" "e[245]" "e[286]" "e[327]" "e[368]" "e[409]" "e[450]" "e[491]" "e[532]" "e[573]" "e[614]" "e[655]" "e[696]" "e[737]" "e[778]" "e[819]" "e[860]" "e[901]" "e[942]" "e[983]" "e[1024]" "e[1065]" "e[1106]" "e[1147]" "e[1188]" "e[1229]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 78 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[81]" "e[83]" "e[122]" "e[124]" "e[163]" "e[165]" "e[204]" "e[206]" "e[245]" "e[247]" "e[286]" "e[288]" "e[327]" "e[329]" "e[368]" "e[370]" "e[409]" "e[411]" "e[450]" "e[452]" "e[491]" "e[493]" "e[532]" "e[534]" "e[573]" "e[575]" "e[614]" "e[616]" "e[655]" "e[657]" "e[696]" "e[698]" "e[737]" "e[739]" "e[778]" "e[780]" "e[819]" "e[821]" "e[860]" "e[862]" "e[901]" "e[903]" "e[942]" "e[944]" "e[983]" "e[985]" "e[1024]" "e[1026]" "e[1065]" "e[1067]" "e[1106]" "e[1108]" "e[1147]" "e[1149]" "e[1188]" "e[1190]" "e[1229:1249]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.033333335 0.050000001 0.033333335 0.1 0.033333335 0.15000001
		 0.033333335 0.2 0.033333335 0.25 0.033333335 0.30000001 0.033333335 0.34999999 0.033333335
		 0.40000001 0.033333335 0.45000002 0.033333335 0.5 0.033333335 0.55000001 0.033333335
		 0.60000002 0.033333335 0.65000004 0.033333335 0.69999999 0.033333335 0.75 0.033333335
		 0.80000001 0.033333335 0.85000002 0.033333335 0.90000004 0.033333335 0.94999999 0.033333335
		 1 0.033333335 0 0.06666667 0.050000001 0.06666667 0.1 0.06666667 0.15000001 0.06666667
		 0.2 0.06666667 0.25 0.06666667 0.30000001 0.06666667 0.34999999 0.06666667 0.40000001
		 0.06666667 0.45000002 0.06666667 0.5 0.06666667 0.55000001 0.06666667 0.60000002
		 0.06666667 0.65000004 0.06666667 0.69999999 0.06666667 0.75 0.06666667 0.80000001
		 0.06666667 0.85000002 0.06666667 0.90000004 0.06666667 0.94999999 0.06666667 1 0.06666667
		 0 0.10000001 0.050000001 0.10000001 0.1 0.10000001 0.15000001 0.10000001 0.2 0.10000001
		 0.25 0.10000001 0.30000001 0.10000001 0.34999999 0.10000001 0.40000001 0.10000001
		 0.45000002 0.10000001 0.5 0.10000001 0.55000001 0.10000001 0.60000002 0.10000001
		 0.65000004 0.10000001 0.69999999 0.10000001 0.75 0.10000001 0.80000001 0.10000001
		 0.85000002 0.10000001 0.90000004 0.10000001 0.94999999 0.10000001 1 0.10000001 0
		 0.13333334 0.050000001 0.13333334 0.1 0.13333334 0.15000001 0.13333334 0.2 0.13333334
		 0.25 0.13333334 0.30000001 0.13333334 0.34999999 0.13333334 0.40000001 0.13333334
		 0.45000002 0.13333334 0.5 0.13333334 0.55000001 0.13333334 0.60000002 0.13333334
		 0.65000004 0.13333334 0.69999999 0.13333334 0.75 0.13333334 0.80000001 0.13333334
		 0.85000002 0.13333334 0.90000004 0.13333334 0.94999999 0.13333334 1 0.13333334 0
		 0.16666667 0.050000001 0.16666667 0.1 0.16666667 0.15000001 0.16666667 0.2 0.16666667
		 0.25 0.16666667 0.30000001 0.16666667 0.34999999 0.16666667 0.40000001 0.16666667
		 0.45000002 0.16666667 0.5 0.16666667 0.55000001 0.16666667 0.60000002 0.16666667
		 0.65000004 0.16666667 0.69999999 0.16666667 0.75 0.16666667 0.80000001 0.16666667
		 0.85000002 0.16666667 0.90000004 0.16666667 0.94999999 0.16666667 1 0.16666667 0
		 0.20000002 0.050000001 0.20000002 0.1 0.20000002 0.15000001 0.20000002 0.2 0.20000002
		 0.25 0.20000002 0.30000001 0.20000002 0.34999999 0.20000002 0.40000001 0.20000002
		 0.45000002 0.20000002 0.5 0.20000002 0.55000001 0.20000002 0.60000002 0.20000002
		 0.65000004 0.20000002 0.69999999 0.20000002 0.75 0.20000002 0.80000001 0.20000002
		 0.85000002 0.20000002 0.90000004 0.20000002 0.94999999 0.20000002 1 0.20000002 0
		 0.23333335 0.050000001 0.23333335 0.1 0.23333335 0.15000001 0.23333335 0.2 0.23333335
		 0.25 0.23333335 0.30000001 0.23333335 0.34999999 0.23333335 0.40000001 0.23333335
		 0.45000002 0.23333335 0.5 0.23333335 0.55000001 0.23333335 0.60000002 0.23333335
		 0.65000004 0.23333335 0.69999999 0.23333335 0.75 0.23333335 0.80000001 0.23333335
		 0.85000002 0.23333335 0.90000004 0.23333335 0.94999999 0.23333335 1 0.23333335 0
		 0.26666668 0.050000001 0.26666668 0.1 0.26666668 0.15000001 0.26666668 0.2 0.26666668
		 0.25 0.26666668 0.30000001 0.26666668 0.34999999 0.26666668 0.40000001 0.26666668
		 0.45000002 0.26666668 0.5 0.26666668 0.55000001 0.26666668 0.60000002 0.26666668
		 0.65000004 0.26666668 0.69999999 0.26666668 0.75 0.26666668 0.80000001 0.26666668
		 0.85000002 0.26666668 0.90000004 0.26666668 0.94999999 0.26666668 1 0.26666668 0
		 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001
		 0.45000002 0.30000001 0.5 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001
		 0.65000004 0.30000001 0.69999999 0.30000001 0.75 0.30000001 0.80000001 0.30000001
		 0.85000002 0.30000001 0.90000004 0.30000001 0.94999999 0.30000001 1 0.30000001 0
		 0.33333334 0.050000001 0.33333334 0.1 0.33333334 0.15000001 0.33333334 0.2 0.33333334
		 0.25 0.33333334 0.30000001 0.33333334 0.34999999 0.33333334 0.40000001 0.33333334
		 0.45000002 0.33333334 0.5 0.33333334 0.55000001 0.33333334 0.60000002 0.33333334
		 0.65000004 0.33333334 0.69999999 0.33333334 0.75 0.33333334 0.80000001 0.33333334
		 0.85000002 0.33333334 0.90000004 0.33333334 0.94999999 0.33333334 1 0.33333334 0
		 0.36666667 0.050000001 0.36666667 0.1 0.36666667 0.15000001 0.36666667 0.2 0.36666667
		 0.25 0.36666667 0.30000001 0.36666667 0.34999999 0.36666667 0.40000001 0.36666667
		 0.45000002 0.36666667 0.5 0.36666667 0.55000001 0.36666667 0.60000002 0.36666667
		 0.65000004 0.36666667 0.69999999 0.36666667 0.75 0.36666667 0.80000001 0.36666667
		 0.85000002 0.36666667 0.90000004 0.36666667;
	setAttr ".uvst[0].uvsp[250:499]" 0.94999999 0.36666667 1 0.36666667 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004
		 0.30000001 0.40000004 0.34999999 0.40000004 0.40000001 0.40000004 0.45000002 0.40000004
		 0.5 0.40000004 0.55000001 0.40000004 0.60000002 0.40000004 0.65000004 0.40000004
		 0.69999999 0.40000004 0.75 0.40000004 0.80000001 0.40000004 0.85000002 0.40000004
		 0.90000004 0.40000004 0.94999999 0.40000004 1 0.40000004 0 0.43333337 0.050000001
		 0.43333337 0.1 0.43333337 0.15000001 0.43333337 0.2 0.43333337 0.25 0.43333337 0.30000001
		 0.43333337 0.34999999 0.43333337 0.40000001 0.43333337 0.45000002 0.43333337 0.5
		 0.43333337 0.55000001 0.43333337 0.60000002 0.43333337 0.65000004 0.43333337 0.69999999
		 0.43333337 0.75 0.43333337 0.80000001 0.43333337 0.85000002 0.43333337 0.90000004
		 0.43333337 0.94999999 0.43333337 1 0.43333337 0 0.4666667 0.050000001 0.4666667 0.1
		 0.4666667 0.15000001 0.4666667 0.2 0.4666667 0.25 0.4666667 0.30000001 0.4666667
		 0.34999999 0.4666667 0.40000001 0.4666667 0.45000002 0.4666667 0.5 0.4666667 0.55000001
		 0.4666667 0.60000002 0.4666667 0.65000004 0.4666667 0.69999999 0.4666667 0.75 0.4666667
		 0.80000001 0.4666667 0.85000002 0.4666667 0.90000004 0.4666667 0.94999999 0.4666667
		 1 0.4666667 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001
		 0.5 0.34999999 0.5 0.40000001 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002
		 0.5 0.65000004 0.5 0.69999999 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004
		 0.5 0.94999999 0.5 1 0.5 0 0.53333336 0.050000001 0.53333336 0.1 0.53333336 0.15000001
		 0.53333336 0.2 0.53333336 0.25 0.53333336 0.30000001 0.53333336 0.34999999 0.53333336
		 0.40000001 0.53333336 0.45000002 0.53333336 0.5 0.53333336 0.55000001 0.53333336
		 0.60000002 0.53333336 0.65000004 0.53333336 0.69999999 0.53333336 0.75 0.53333336
		 0.80000001 0.53333336 0.85000002 0.53333336 0.90000004 0.53333336 0.94999999 0.53333336
		 1 0.53333336 0 0.56666672 0.050000001 0.56666672 0.1 0.56666672 0.15000001 0.56666672
		 0.2 0.56666672 0.25 0.56666672 0.30000001 0.56666672 0.34999999 0.56666672 0.40000001
		 0.56666672 0.45000002 0.56666672 0.5 0.56666672 0.55000001 0.56666672 0.60000002
		 0.56666672 0.65000004 0.56666672 0.69999999 0.56666672 0.75 0.56666672 0.80000001
		 0.56666672 0.85000002 0.56666672 0.90000004 0.56666672 0.94999999 0.56666672 1 0.56666672
		 0 0.60000002 0.050000001 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002
		 0.25 0.60000002 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002
		 0.45000002 0.60000002 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002
		 0.65000004 0.60000002 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002
		 0.85000002 0.60000002 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0
		 0.63333338 0.050000001 0.63333338 0.1 0.63333338 0.15000001 0.63333338 0.2 0.63333338
		 0.25 0.63333338 0.30000001 0.63333338 0.34999999 0.63333338 0.40000001 0.63333338
		 0.45000002 0.63333338 0.5 0.63333338 0.55000001 0.63333338 0.60000002 0.63333338
		 0.65000004 0.63333338 0.69999999 0.63333338 0.75 0.63333338 0.80000001 0.63333338
		 0.85000002 0.63333338 0.90000004 0.63333338 0.94999999 0.63333338 1 0.63333338 0
		 0.66666669 0.050000001 0.66666669 0.1 0.66666669 0.15000001 0.66666669 0.2 0.66666669
		 0.25 0.66666669 0.30000001 0.66666669 0.34999999 0.66666669 0.40000001 0.66666669
		 0.45000002 0.66666669 0.5 0.66666669 0.55000001 0.66666669 0.60000002 0.66666669
		 0.65000004 0.66666669 0.69999999 0.66666669 0.75 0.66666669 0.80000001 0.66666669
		 0.85000002 0.66666669 0.90000004 0.66666669 0.94999999 0.66666669 1 0.66666669 0
		 0.70000005 0.050000001 0.70000005 0.1 0.70000005 0.15000001 0.70000005 0.2 0.70000005
		 0.25 0.70000005 0.30000001 0.70000005 0.34999999 0.70000005 0.40000001 0.70000005
		 0.45000002 0.70000005 0.5 0.70000005 0.55000001 0.70000005 0.60000002 0.70000005
		 0.65000004 0.70000005 0.69999999 0.70000005 0.75 0.70000005 0.80000001 0.70000005
		 0.85000002 0.70000005 0.90000004 0.70000005 0.94999999 0.70000005 1 0.70000005 0
		 0.73333335 0.050000001 0.73333335 0.1 0.73333335 0.15000001 0.73333335 0.2 0.73333335
		 0.25 0.73333335 0.30000001 0.73333335 0.34999999 0.73333335 0.40000001 0.73333335
		 0.45000002 0.73333335 0.5 0.73333335 0.55000001 0.73333335 0.60000002 0.73333335
		 0.65000004 0.73333335 0.69999999 0.73333335 0.75 0.73333335 0.80000001 0.73333335
		 0.85000002 0.73333335 0.90000004 0.73333335 0.94999999 0.73333335 1 0.73333335 0
		 0.76666671 0.050000001 0.76666671 0.1 0.76666671 0.15000001 0.76666671 0.2 0.76666671
		 0.25 0.76666671 0.30000001 0.76666671 0.34999999 0.76666671 0.40000001 0.76666671
		 0.45000002 0.76666671 0.5 0.76666671 0.55000001 0.76666671 0.60000002 0.76666671
		 0.65000004 0.76666671 0.69999999 0.76666671 0.75 0.76666671 0.80000001 0.76666671;
	setAttr ".uvst[0].uvsp[500:650]" 0.85000002 0.76666671 0.90000004 0.76666671
		 0.94999999 0.76666671 1 0.76666671 0 0.80000007 0.050000001 0.80000007 0.1 0.80000007
		 0.15000001 0.80000007 0.2 0.80000007 0.25 0.80000007 0.30000001 0.80000007 0.34999999
		 0.80000007 0.40000001 0.80000007 0.45000002 0.80000007 0.5 0.80000007 0.55000001
		 0.80000007 0.60000002 0.80000007 0.65000004 0.80000007 0.69999999 0.80000007 0.75
		 0.80000007 0.80000001 0.80000007 0.85000002 0.80000007 0.90000004 0.80000007 0.94999999
		 0.80000007 1 0.80000007 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337 0.15000001
		 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.34999999 0.83333337
		 0.40000001 0.83333337 0.45000002 0.83333337 0.5 0.83333337 0.55000001 0.83333337
		 0.60000002 0.83333337 0.65000004 0.83333337 0.69999999 0.83333337 0.75 0.83333337
		 0.80000001 0.83333337 0.85000002 0.83333337 0.90000004 0.83333337 0.94999999 0.83333337
		 1 0.83333337 0 0.86666673 0.050000001 0.86666673 0.1 0.86666673 0.15000001 0.86666673
		 0.2 0.86666673 0.25 0.86666673 0.30000001 0.86666673 0.34999999 0.86666673 0.40000001
		 0.86666673 0.45000002 0.86666673 0.5 0.86666673 0.55000001 0.86666673 0.60000002
		 0.86666673 0.65000004 0.86666673 0.69999999 0.86666673 0.75 0.86666673 0.80000001
		 0.86666673 0.85000002 0.86666673 0.90000004 0.86666673 0.94999999 0.86666673 1 0.86666673
		 0 0.90000004 0.050000001 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004
		 0.25 0.90000004 0.30000001 0.90000004 0.34999999 0.90000004 0.40000001 0.90000004
		 0.45000002 0.90000004 0.5 0.90000004 0.55000001 0.90000004 0.60000002 0.90000004
		 0.65000004 0.90000004 0.69999999 0.90000004 0.75 0.90000004 0.80000001 0.90000004
		 0.85000002 0.90000004 0.90000004 0.90000004 0.94999999 0.90000004 1 0.90000004 0
		 0.9333334 0.050000001 0.9333334 0.1 0.9333334 0.15000001 0.9333334 0.2 0.9333334
		 0.25 0.9333334 0.30000001 0.9333334 0.34999999 0.9333334 0.40000001 0.9333334 0.45000002
		 0.9333334 0.5 0.9333334 0.55000001 0.9333334 0.60000002 0.9333334 0.65000004 0.9333334
		 0.69999999 0.9333334 0.75 0.9333334 0.80000001 0.9333334 0.85000002 0.9333334 0.90000004
		 0.9333334 0.94999999 0.9333334 1 0.9333334 0 0.9666667 0.050000001 0.9666667 0.1
		 0.9666667 0.15000001 0.9666667 0.2 0.9666667 0.25 0.9666667 0.30000001 0.9666667
		 0.34999999 0.9666667 0.40000001 0.9666667 0.45000002 0.9666667 0.5 0.9666667 0.55000001
		 0.9666667 0.60000002 0.9666667 0.65000004 0.9666667 0.69999999 0.9666667 0.75 0.9666667
		 0.80000001 0.9666667 0.85000002 0.9666667 0.90000004 0.9666667 0.94999999 0.9666667
		 1 0.9666667 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.34999999
		 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004 1 0.69999999
		 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 651 ".vt";
	setAttr ".vt[0:165]"  -0.48438025 -1.33288026 0.33064127 -0.43635312 -1.28659797 0.34199443
		 -0.38839188 -1.23878336 0.35406718 -0.34162432 -1.18798041 0.37393737 -0.29455817 -1.13658381 0.39038301
		 -0.24589574 -1.097231627 0.38978547 -0.19735526 -1.056025982 0.39296043 -0.14915882 -1.0066401958 0.39951584
		 -0.10014756 -0.98159641 0.38928175 -0.050877012 -0.95182699 0.38456881 -0.0021663345 -0.9123413 0.39230001
		 0.046424057 -0.87217158 0.40215403 0.095111914 -0.83144468 0.41247022 0.1438693 -0.7892713 0.42316186
		 0.19272625 -0.74449557 0.43359607 0.241594 -0.69548482 0.44318312 0.29027548 -0.64068431 0.45225441
		 0.33834559 -0.57716769 0.4616521 0.38622397 -0.50723475 0.46090376 0.43367475 -0.44970483 0.44518805
		 0.48033142 -0.40146846 0.42367643 -0.48907256 -1.26280427 0.33060595 -0.44097859 -1.21674895 0.34012198
		 -0.39322278 -1.16895294 0.35339838 -0.34608877 -1.11880279 0.36860031 -0.29817641 -1.071317196 0.37744281
		 -0.24968114 -1.029759645 0.3796241 -0.20107201 -0.99034113 0.38034919 -0.15232563 -0.95474619 0.37735039
		 -0.10327968 -0.92094773 0.37314942 -0.05464454 -0.88138384 0.38085666 -0.006260335 -0.84192652 0.39104554
		 0.042233869 -0.80210584 0.40155125 0.090793543 -0.76181835 0.41187841 0.13938324 -0.72047371 0.42246526
		 0.18801443 -0.67677444 0.43245924 0.23649786 -0.62916511 0.44214058 0.28482074 -0.57583874 0.45059249
		 0.33307552 -0.51567286 0.45148084 0.38092488 -0.45933408 0.43930212 0.4279508 -0.41071957 0.41945881
		 0.4739452 -0.3469345 0.40492976 -0.49378505 -1.19210649 0.3304958 -0.44566393 -1.14645529 0.34037644
		 -0.39789861 -1.099041224 0.35081062 -0.35020384 -1.049415112 0.36233616 -0.30167496 -1.0072827339 0.36303443
		 -0.25305501 -0.96901172 0.36213964 -0.2043388 -0.93156642 0.36157194 -0.15565218 -0.89177412 0.36231932
		 -0.10719097 -0.85054535 0.37011108 -0.058919735 -0.81093496 0.38062963 -0.010496074 -0.77118367 0.39076445
		 0.037923057 -0.73161453 0.40107554 0.086393394 -0.69145292 0.41124389 0.13481197 -0.65036267 0.42142099
		 0.18324578 -0.60731047 0.43043277 0.23148972 -0.56050056 0.43885696 0.27994591 -0.51205891 0.43978444
		 0.32851785 -0.46486968 0.43076545 0.37618026 -0.42724866 0.41131681 0.42214072 -0.36385936 0.3962492
		 0.46699053 -0.28678244 0.38954914 -0.49832109 -1.12086463 0.32851088 -0.45023289 -1.076221704 0.33945137
		 -0.40210214 -1.028543711 0.34711483 -0.35366508 -0.98557061 0.34734803 -0.30502254 -0.94796842 0.34451175
		 -0.25638926 -0.90697783 0.34556013 -0.20801854 -0.86400193 0.35105169 -0.15973513 -0.82132119 0.35965642
		 -0.11158945 -0.78003019 0.37089276 -0.063224219 -0.73998398 0.38053468 -0.014841517 -0.7001614 0.39025462
		 0.033537637 -0.66057318 0.40020698 0.08192382 -0.6202969 0.40982008 0.13027097 -0.57963604 0.41886464
		 0.17875816 -0.53767008 0.42424315 0.22727972 -0.49605626 0.42494428 0.27584323 -0.45999354 0.41819549
		 0.32419091 -0.4304387 0.4043048 0.37154546 -0.39239424 0.38391322 0.41569647 -0.31157225 0.37561113
		 0.45908585 -0.22297305 0.37632227 -0.50276029 -1.04942584 0.32979801 -0.45417547 -1.006759882 0.33223587
		 -0.40558168 -0.9653632 0.33165908 -0.35708719 -0.9246096 0.32993913 -0.3086189 -0.88115758 0.33230442
		 -0.26043156 -0.83683985 0.33947983 -0.21234091 -0.79309672 0.34970269 -0.16417743 -0.75054091 0.36022878
		 -0.11592939 -0.70892161 0.37029395 -0.067557119 -0.6687631 0.37927625 -0.019209519 -0.62849063 0.38905779
		 0.029140092 -0.58926672 0.39809498 0.077613734 -0.54874152 0.40599504 0.12628986 -0.51115674 0.40850064
		 0.17513397 -0.47671908 0.40617102 0.22397558 -0.44695061 0.40033504 0.27280423 -0.42660064 0.38884023
		 0.32081619 -0.41773957 0.37346408 0.36587214 -0.3475849 0.35954264 0.40814507 -0.25598258 0.35688204
		 0.45018634 -0.15855712 0.3645066 -0.50638676 -0.98369306 0.31623629 -0.45756945 -0.94416469 0.3162334
		 -0.40924659 -0.89982718 0.31850404 -0.36095867 -0.85526317 0.32116535 -0.31286919 -0.8101446 0.32874689
		 -0.26481736 -0.76548642 0.33825362 -0.21676305 -0.72182578 0.34902501 -0.16852754 -0.67929071 0.35896266
		 -0.12027226 -0.63727206 0.36844003 -0.071908519 -0.59732527 0.37763906 -0.023473427 -0.55632108 0.38610196
		 0.025267748 -0.51956576 0.38939044 0.074176893 -0.48513049 0.3891376 0.1231724 -0.45703381 0.38560635
		 0.17230265 -0.43392915 0.3788023 0.22138754 -0.41925734 0.36916128 0.27018636 -0.41585416 0.35634315
		 0.31914186 -0.41090745 0.34156272 0.35810703 -0.29469794 0.34055805 0.39952743 -0.19806927 0.33876169
		 0.44301423 -0.10909719 0.34044364 -0.50948417 -0.9221434 0.2983245 -0.46126571 -0.87654871 0.30525953
		 -0.41328996 -0.8298232 0.31152669 -0.36528474 -0.78373569 0.31808668 -0.31729957 -0.73843426 0.32760072
		 -0.26926452 -0.69379157 0.33755866 -0.22119777 -0.65011042 0.34777391 -0.17293832 -0.60764474 0.3574948
		 -0.12458323 -0.56524009 0.36646035 -0.075803757 -0.52736205 0.36969849 -0.026918069 -0.49038285 0.37124467
		 0.022236047 -0.4630453 0.36764881 0.071445711 -0.43787688 0.36278394 0.12079463 -0.42396182 0.35514665
		 0.17004454 -0.41678685 0.34586808 0.21916728 -0.41518706 0.33567402 0.26812321 -0.41657084 0.32388341
		 0.31712663 -0.39291877 0.31188768 0.35072711 -0.25449771 0.31601831 0.39210254 -0.15089339 0.31363776
		 0.43884337 -0.084820934 0.3079372 -0.51312119 -0.85350531 0.28802896 -0.46541569 -0.80594319 0.30013359
		 -0.41763502 -0.75823611 0.30832326 -0.3698321 -0.71172994 0.31710339 -0.32182789 -0.66647023 0.32685664
		 -0.2738142 -0.62174648 0.33709681 -0.22562134 -0.57808751 0.34619018 -0.17697313 -0.53647131 0.35129786
		 -0.1281206 -0.49816722 0.35296991 -0.078871854 -0.46902817 0.34934434 -0.029600892 -0.44152278 0.34523758
		 0.019841509 -0.42714804 0.33782142 0.06928131 -0.41707391 0.32987547 0.11870403 -0.41507882 0.32132518
		 0.1679953 -0.41602343 0.31210902 0.21718822 -0.41657084 0.30242166 0.26636121 -0.41657084 0.29202151
		 0.31496808 -0.38070792 0.28286693 0.34567991 -0.22757119 0.28487289;
	setAttr ".vt[166:331]" 0.38919321 -0.13519496 0.27971503 0.43738061 -0.088235565 0.27380455
		 -0.51712662 -0.78277153 0.28237018 -0.4697797 -0.7344653 0.29762682 -0.42217445 -0.68592352 0.30663061
		 -0.37450144 -0.63925761 0.31630111 -0.32640201 -0.59448808 0.32530889 -0.27811161 -0.54940885 0.33320495
		 -0.22931486 -0.50904244 0.33535287 -0.18017189 -0.47528476 0.33258435 -0.13088627 -0.44728869 0.32800251
		 -0.081336945 -0.43009347 0.32051021 -0.031798381 -0.41773146 0.31267777 0.017771805 -0.41570681 0.3040877
		 0.067278698 -0.41586083 0.29577863 0.11674634 -0.41650647 0.28741732 0.16615476 -0.41656893 0.27852175
		 0.21547341 -0.41657132 0.26932585 0.26485741 -0.41657132 0.26032528 0.31329441 -0.37733668 0.25339472
		 0.3444989 -0.22855633 0.24914345 0.38856915 -0.13829678 0.24456726 0.43718928 -0.10036487 0.24038711
		 -0.5215444 -0.71168274 0.28087425 -0.47427869 -0.6625852 0.29618025 -0.42692396 -0.61321396 0.30586195
		 -0.37910488 -0.56642359 0.31422693 -0.33043107 -0.52411145 0.31732714 -0.28150806 -0.48503274 0.31675944
		 -0.23226784 -0.45541018 0.3118577 -0.18277131 -0.4328391 0.30468798 -0.13313514 -0.4189474 0.29635152
		 -0.083466701 -0.41657656 0.28710294 -0.033860881 -0.41547221 0.27852997 0.015759179 -0.41651934 0.27011609
		 0.065367639 -0.41655844 0.26193008 0.11493786 -0.41657466 0.25369397 0.16446462 -0.41656989 0.24510737
		 0.21393333 -0.41657084 0.23645392 0.26356065 -0.41657132 0.22857052 0.31260872 -0.38412303 0.22288275
		 0.34648401 -0.24921244 0.21564047 0.38901961 -0.15234679 0.21002735 0.4372701 -0.11102409 0.20664537
		 -0.52649719 -0.6428265 0.28710163 -0.47890326 -0.59012908 0.29479587 -0.43141904 -0.54036111 0.29987523
		 -0.38295719 -0.49800462 0.30118847 -0.33364296 -0.46676844 0.29629889 -0.28427565 -0.43803805 0.29012814
		 -0.23464555 -0.42274445 0.28123561 -0.1849698 -0.41669482 0.2714963 -0.13526189 -0.4152357 0.26226935
		 -0.085563608 -0.41650504 0.2532537 -0.035871875 -0.41653365 0.24467024 0.013831377 -0.41657943 0.23635256
		 0.063524306 -0.41656989 0.2282719 0.113212 -0.41656989 0.22015452 0.16284254 -0.41656989 0.21189995
		 0.21246704 -0.41657084 0.20382152 0.26230997 -0.41657084 0.19670358 0.31180996 -0.3953101 0.19116111
		 0.34711137 -0.26440018 0.1822664 0.3894051 -0.16615552 0.17588618 0.4375059 -0.12155695 0.17248425
		 -0.53104627 -0.57422751 0.28442362 -0.48306456 -0.52005976 0.28502581 -0.43519664 -0.47517985 0.28214937
		 -0.38602048 -0.44706172 0.27577761 -0.33631185 -0.4294917 0.26708823 -0.28660467 -0.41717261 0.25734493
		 -0.23686272 -0.41502446 0.24739492 -0.18711917 -0.41615552 0.23767921 -0.13735279 -0.41651887 0.2284814
		 -0.087581113 -0.41657132 0.21956612 -0.03781401 -0.41656893 0.21102299 0.011957376 -0.41657275 0.20278563
		 0.061738342 -0.41656941 0.19477762 0.1115132 -0.41656989 0.18681975 0.16123171 -0.41656989 0.1788276
		 0.21102411 -0.41657084 0.17129007 0.26096016 -0.41657132 0.16458875 0.3106223 -0.4043681 0.15877149
		 0.3477211 -0.28024262 0.14950183 0.38941902 -0.17800826 0.14205267 0.43761462 -0.13222903 0.13823783
		 -0.53113878 -0.55908722 0.25294596 -0.48664263 -0.4660303 0.26158056 -0.43825784 -0.42549294 0.25512668
		 -0.38847128 -0.41916007 0.24407324 -0.33867395 -0.41644305 0.23359218 -0.28886768 -0.4157545 0.22343712
		 -0.23905051 -0.4165017 0.21362804 -0.18922581 -0.41656846 0.20408702 -0.13938724 -0.41656798 0.19493191
		 -0.08954607 -0.41657323 0.18608895 -0.039706305 -0.41657275 0.17759678 0.010137613 -0.41657275 0.16941635
		 0.059981935 -0.41656941 0.16147709 0.10981633 -0.41657275 0.15365455 0.15964629 -0.41656989 0.14594778
		 0.20953621 -0.41657084 0.13874558 0.25945106 -0.41657084 0.13221265 0.30924922 -0.41213816 0.12610176
		 0.3485778 -0.29703158 0.11717809 0.38926169 -0.18966454 0.10841817 0.43748009 -0.14312571 0.10412386
		 -0.52320516 -0.5850777 0.22644877 -0.48940471 -0.43891352 0.22892076 -0.4404617 -0.40457553 0.22110417
		 -0.390654 -0.41472024 0.21028008 -0.34088492 -0.41656035 0.1998802 -0.291024 -0.41654462 0.18987207
		 -0.24115153 -0.41656941 0.18012992 -0.19126111 -0.41657418 0.17069632 -0.14135855 -0.4165737 0.16160677
		 -0.091456316 -0.4165737 0.1528206 -0.041556206 -0.41657323 0.14437479 0.0083437711 -0.41657323 0.13623349
		 0.058241133 -0.41657275 0.12833977 0.10813452 -0.41656941 0.12063833 0.158058 -0.41656941 0.11319779
		 0.20799817 -0.41657132 0.10617135 0.25789583 -0.41657132 0.099657506 0.30765671 -0.41611785 0.093300484
		 0.3497465 -0.31629056 0.085259289 0.38909277 -0.20301837 0.074990258 0.43721211 -0.15407342 0.070129387
		 -0.51887429 -0.59741849 0.19749114 -0.49112135 -0.43776292 0.19354345 -0.44241172 -0.40053385 0.18623145
		 -0.39280948 -0.41601151 0.17639165 -0.3429656 -0.41657084 0.1663232 -0.29309767 -0.41657513 0.15645595
		 -0.24316934 -0.41657513 0.14684492 -0.19323397 -0.41657466 0.1375054 -0.14328653 -0.41657466 0.12846386
		 -0.093331076 -0.4165737 0.11972036 -0.043372802 -0.4165737 0.11130982 0.0065857084 -0.41657323 0.10322345
		 0.05654585 -0.41657323 0.095415577 0.10650771 -0.41656941 0.087857373 0.15648982 -0.41657275 0.080552697
		 0.20645489 -0.41657084 0.073584668 0.25632468 -0.41657084 0.066975832 0.30609235 -0.41654176 0.060496654
		 0.3510761 -0.33745116 0.053513844 0.38908714 -0.21925467 0.0419662 0.43649727 -0.16208524 0.036010522
		 -0.51522744 -0.61304897 0.16772003 -0.49237049 -0.44561309 0.15864398 -0.44452742 -0.39658374 0.15140705
		 -0.39488503 -0.41596526 0.14230452 -0.34500661 -0.41657084 0.13281564 -0.29508501 -0.41657609 0.12317312
		 -0.24513461 -0.41657561 0.11371391 -0.19516078 -0.41657466 0.10445041 -0.14516567 -0.41657466 0.095503069
		 -0.095156997 -0.41657418 0.086853839 -0.04514502 -0.41657418 0.078508213 0.0048689917 -0.4165737 0.070474975
		 0.054886684 -0.41657323 0.062735707 0.10490465 -0.41657275 0.055252846 0.1549229 -0.4165718 0.047985289
		 0.20489952 -0.41656941 0.041006405 0.25481015 -0.41657084 0.03435633;
	setAttr ".vt[332:497]" 0.30467492 -0.41657132 0.027927969 0.35209754 -0.35876149 0.021708673
		 0.38872278 -0.23342246 0.0088550635 0.43489665 -0.16341037 0.0018792994 -0.51631647 -0.62196869 0.13591561
		 -0.49364355 -0.45494431 0.12455709 -0.44662824 -0.39456385 0.11680836 -0.39693826 -0.41587561 0.10837302
		 -0.34696984 -0.41657084 0.099349827 -0.29702413 -0.41657656 0.09001945 -0.24704143 -0.41656655 0.080711305
		 -0.19702931 -0.41657561 0.071626551 -0.14698867 -0.41657513 0.062791258 -0.096937127 -0.41657466 0.054226376
		 -0.046878193 -0.41657418 0.045946296 0.0031847369 -0.4165737 0.037960928 0.053249247 -0.4165737 0.030256838
		 0.10330507 -0.41657323 0.022791872 0.15334702 -0.41656893 0.015531448 0.20336422 -0.41657323 0.0085393321
		 0.25333446 -0.41657132 0.0018819276 0.3033157 -0.41657084 -0.0044477135 0.35204262 -0.37566727 -0.010655348
		 0.38870436 -0.25021142 -0.0238481 0.43312281 -0.1653325 -0.031899694 -0.51760119 -0.63208741 0.10362372
		 -0.49470341 -0.46600312 0.090827785 -0.448722 -0.39488524 0.082585834 -0.39888707 -0.41585892 0.074643977
		 -0.34887594 -0.41657132 0.066050082 -0.29889673 -0.41657752 0.056961432 -0.24888481 -0.4165656 0.047908206
		 -0.1988351 -0.41657609 0.038993668 -0.14876325 -0.41657561 0.030284345 -0.098675035 -0.41657466 0.021804605
		 -0.048579276 -0.41657466 0.013583485 0.00152076 -0.41657466 0.0056316974 0.051617108 -0.41656798 -0.0020640998
		 0.10170043 -0.41656846 -0.0095330356 0.1517764 -0.41656893 -0.016784772 0.20183901 -0.41657323 -0.023776749
		 0.25186813 -0.41657132 -0.030464228 0.30193117 -0.41657132 -0.036857404 0.3512648 -0.38922471 -0.04343443
		 0.38943076 -0.27050513 -0.056012403 0.43230394 -0.17568654 -0.065331511 -0.51940823 -0.64216202 0.070987068
		 -0.49562374 -0.47844285 0.057362221 -0.45071733 -0.39759463 0.048653174 -0.40071967 -0.41590279 0.041166548
		 -0.35069403 -0.41657084 0.032873362 -0.30069897 -0.41657799 0.024073707 -0.25065956 -0.41657704 0.015247814
		 -0.20058924 -0.4165656 0.0065140841 -0.15049112 -0.41656607 -0.0020706137 -0.10037804 -0.41657561 -0.010462384
		 -0.050255809 -0.41657513 -0.018632744 -0.0001326207 -0.41657466 -0.026563788 0.049984377 -0.41656798 -0.034258876
		 0.10009164 -0.41656798 -0.041723698 0.1502009 -0.41657418 -0.048967287 0.20029788 -0.41656846 -0.055968523
		 0.25037238 -0.41657084 -0.062722914 0.30042678 -0.41657132 -0.069367848 0.35016245 -0.40078372 -0.076418929
		 0.38988811 -0.28864259 -0.088300787 0.43234432 -0.19168633 -0.098307677 -0.52134275 -0.65254372 0.037977744
		 -0.49638686 -0.49164599 0.02414087 -0.45256433 -0.40270633 0.015023204 -0.40243697 -0.41601151 0.0078721717
		 -0.35243833 -0.41657132 -0.00020649499 -0.30242613 -0.41657847 -0.0087076956 -0.25237915 -0.41657752 -0.017305022
		 -0.20229392 -0.41656512 -0.025866309 -0.15218166 -0.41656607 -0.034322504 -0.10205184 -0.41656607 -0.042632375
		 -0.051915318 -0.41657561 -0.050756805 -0.0017790109 -0.41657513 -0.058670275 0.048351467 -0.41657513 -0.066357978
		 0.098478608 -0.41657466 -0.073817782 0.14860716 -0.41657418 -0.081064954 0.19871899 -0.41656846 -0.088093944
		 0.24878491 -0.41657132 -0.09497124 0.2988334 -0.41657132 -0.10189231 0.34869754 -0.40894288 -0.10948817
		 0.38982821 -0.30367535 -0.12090634 0.43212318 -0.20613688 -0.13146704 -0.52271247 -0.66395277 0.0046715555
		 -0.49705458 -0.50455016 -0.0089457389 -0.454229 -0.40990418 -0.018267941 -0.4041433 -0.4160921 -0.025378358
		 -0.35413814 -0.41656607 -0.033202291 -0.30411449 -0.41657132 -0.041433305 -0.25406066 -0.41657847 -0.04980997
		 -0.20396642 -0.41656464 -0.058193717 -0.15384416 -0.41656512 -0.066525653 -0.10370605 -0.4165656 -0.074755013
		 -0.053561807 -0.41656607 -0.082836427 -0.0034193119 -0.41657561 -0.090729333 0.04671707 -0.41657561 -0.098406903
		 0.096854486 -0.41657513 -0.10587292 0.14698352 -0.4165675 -0.11314303 0.19707283 -0.41656798 -0.12023893
		 0.24711327 -0.41657084 -0.12723717 0.29710284 -0.41657084 -0.13439697 0.34705213 -0.41457385 -0.14254034
		 0.39002183 -0.3198573 -0.1533187 0.43183658 -0.22049445 -0.16467617 -0.52312422 -0.6764223 -0.028867986
		 -0.49777457 -0.51576108 -0.042190619 -0.45588583 -0.41555899 -0.051387642 -0.40589854 -0.41364735 -0.058616072
		 -0.35584539 -0.41650027 -0.066135354 -0.30579636 -0.41657084 -0.074131258 -0.25572884 -0.41657943 -0.082297027
		 -0.20562042 -0.41656417 -0.090505905 -0.15549117 -0.41656417 -0.098717555 -0.10534661 -0.41656464 -0.10686985
		 -0.05519823 -0.4165656 -0.11490913 -0.0050532394 -0.41657609 -0.12278586 0.045082141 -0.41657609 -0.13046335
		 0.095215723 -0.41657561 -0.13795581 0.14532374 -0.41656703 -0.14528292 0.19537964 -0.4165675 -0.15246475
		 0.24537133 -0.41658086 -0.15958798 0.29530299 -0.41657132 -0.1669081 0.34513873 -0.41625994 -0.17529501
		 0.39015937 -0.33609647 -0.18562005 0.43167627 -0.23599547 -0.19798666 -0.52286553 -0.68979138 -0.062189173
		 -0.49836218 -0.52656144 -0.075533152 -0.45747268 -0.41814202 -0.084411487 -0.40761822 -0.4092533 -0.091643207
		 -0.35755718 -0.41635054 -0.098988295 -0.30748019 -0.41657132 -0.10678075 -0.25739509 -0.4165799 -0.11475908
		 -0.20726709 -0.41656321 -0.12281659 -0.15712897 -0.41656369 -0.13091877 -0.10697816 -0.41656417 -0.13899973
		 -0.056826368 -0.41656512 -0.14700437 -0.0066817738 -0.41657656 -0.15487832 0.043446887 -0.41657656 -0.16258095
		 0.093560711 -0.41656655 -0.17012754 0.14364164 -0.41657561 -0.17754041 0.19365315 -0.4165675 -0.18483137
		 0.24358684 -0.41657466 -0.19206072 0.29344714 -0.41657132 -0.19947007 0.343207 -0.41657084 -0.20778057
		 0.39002711 -0.35210294 -0.21784806 0.43155435 -0.25263375 -0.23143253 -0.52231771 -0.70384902 -0.095095746
		 -0.4980652 -0.54058093 -0.10853704 -0.45896685 -0.42179173 -0.11737945 -0.40915346 -0.40304297 -0.12428781
		 -0.35919905 -0.41617697 -0.1317516 -0.30913028 -0.41657132 -0.13939564 -0.25903782 -0.41656131 -0.14718185
		 -0.20890358 -0.41656226 -0.15511762 -0.15875474 -0.41656321 -0.16313221 -0.10859936 -0.41656369 -0.17115501
		 -0.058445755 -0.41656417 -0.17914057 -0.0083040381 -0.41657752 -0.18703453 0.041815013 -0.41657704 -0.19479735
		 0.091900632 -0.4165656 -0.20242268 0.14195342 -0.41657609 -0.20994872;
	setAttr ".vt[498:650]" 0.19193375 -0.41656655 -0.21736531 0.24182412 -0.4165675 -0.22470047
		 0.2916325 -0.41657084 -0.2321289 0.34131861 -0.41657132 -0.24019791 0.38880903 -0.36361903 -0.25005037
		 0.43166161 -0.27330464 -0.26469398 -0.52172834 -0.71802491 -0.12801844 -0.49712539 -0.55605453 -0.14126663
		 -0.46006158 -0.42883509 -0.1502499 -0.41063935 -0.40007561 -0.15693569 -0.36077791 -0.41614646 -0.16443183
		 -0.31074032 -0.41657132 -0.17201732 -0.26066238 -0.41656035 -0.17964777 -0.21052927 -0.41656131 -0.18741693
		 -0.16037816 -0.41656226 -0.19535415 -0.11021493 -0.41657943 -0.20334198 -0.060061537 -0.41657895 -0.2113287
		 -0.0099250786 -0.41657799 -0.21926814 0.040184677 -0.41657752 -0.22711731 0.090255313 -0.41657704 -0.23485959
		 0.14027442 -0.4165656 -0.24250732 0.19023848 -0.41657609 -0.25005999 0.24012884 -0.41657561 -0.25750223
		 0.28994551 -0.41657084 -0.2649436 0.33957472 -0.41657132 -0.27270675 0.38834631 -0.38397044 -0.28140786
		 0.43375096 -0.31182021 -0.2945517 -0.52137524 -0.73159331 -0.16124472 -0.49590456 -0.57105416 -0.17390172
		 -0.46108529 -0.43562573 -0.1830285 -0.41224873 -0.39874572 -0.18993492 -0.36242473 -0.41608924 -0.19722603
		 -0.31236219 -0.41657132 -0.20469224 -0.2622844 -0.41655988 -0.2121902 -0.21215692 -0.41656035 -0.21979746
		 -0.16200519 -0.41656131 -0.22759399 -0.11183643 -0.4165799 -0.23555392 -0.061681233 -0.41656274 -0.24357162
		 -0.011552378 -0.41657895 -0.25157675 0.038551003 -0.41656417 -0.25952575 0.088613085 -0.41657799 -0.26739907
		 0.13862453 -0.41657752 -0.27518156 0.18857843 -0.41657656 -0.28286147 0.23848569 -0.41657609 -0.29038325
		 0.28833988 -0.41657084 -0.29782295 0.33808342 -0.41657084 -0.30524391 0.38803729 -0.41113633 -0.31157079
		 0.43599865 -0.358751 -0.32109377 -0.52098477 -0.74432915 -0.19461225 -0.49448368 -0.58560103 -0.20631634
		 -0.4624429 -0.43994921 -0.21574464 -0.41389453 -0.39633101 -0.22310987 -0.36403236 -0.4160282 -0.23011088
		 -0.31397766 -0.41657084 -0.23739971 -0.26388571 -0.41655844 -0.2447657 -0.21376811 -0.4165594 -0.2522535
		 -0.16362491 -0.41656035 -0.25991982 -0.11345753 -0.41656131 -0.26778865 -0.063308321 -0.4165799 -0.27585912
		 -0.013185616 -0.41657943 -0.28394181 0.0369123 -0.41657943 -0.29199499 0.086972438 -0.41657847 -0.29999688
		 0.13697767 -0.41657752 -0.30789867 0.18694523 -0.41657704 -0.31566894 0.23687811 -0.41657656 -0.32327685
		 0.28679055 -0.41657084 -0.33071905 0.33670232 -0.41657132 -0.33792266 0.38644212 -0.416197 -0.34438598
		 0.43606344 -0.39404982 -0.35113952 -0.52045971 -0.75612491 -0.22790946 -0.49320585 -0.59853095 -0.23869485
		 -0.4636713 -0.44547957 -0.24845847 -0.4155952 -0.39754695 -0.25611666 -0.36572412 -0.41599911 -0.26304367
		 -0.31560385 -0.41657132 -0.27013916 -0.26550967 -0.41655797 -0.27736849 -0.21538889 -0.41655892 -0.28477979
		 -0.16525385 -0.4165594 -0.29231399 -0.11509665 -0.41656083 -0.30010962 -0.06495408 -0.41658086 -0.30818224
		 -0.014835995 -0.41658038 -0.31634206 0.035250351 -0.41657943 -0.32448709 0.08531481 -0.41657895 -0.33259696
		 0.13534325 -0.41657847 -0.34061459 0.18535541 -0.41657084 -0.34850815 0.23530801 -0.41657323 -0.35619548
		 0.28527793 -0.41647166 -0.36367321 0.33513072 -0.41458911 -0.37102285 0.38493058 -0.41667432 -0.37762699
		 0.43483227 -0.41973609 -0.38315406 -0.51962841 -0.76832384 -0.26081607 -0.4923054 -0.6107437 -0.27097875
		 -0.46508378 -0.45061082 -0.281207 -0.41723609 -0.39590806 -0.2889739 -0.3672891 -0.4159171 -0.29589799
		 -0.31717706 -0.41657132 -0.30284402 -0.26708433 -0.41655701 -0.31000659 -0.21698542 -0.41655844 -0.31730211
		 -0.16686501 -0.41655892 -0.32477906 -0.1167319 -0.41655988 -0.33252162 -0.06660486 -0.41656083 -0.34054998
		 -0.016513063 -0.41658038 -0.34876505 0.033583138 -0.41658038 -0.35698146 0.083668828 -0.41657084 -0.36518741
		 0.13371068 -0.41654176 -0.37330893 0.18378675 -0.4165017 -0.38132766 0.23372859 -0.41613883 -0.38922253
		 0.28371936 -0.41640157 -0.39678103 0.33361599 -0.42078084 -0.40423593 0.38344717 -0.43222731 -0.41008499
		 0.4332394 -0.44810027 -0.41429213 -0.51842445 -0.780595 -0.29354078 -0.49159408 -0.62166733 -0.30354953
		 -0.46604475 -0.45877236 -0.31369549 -0.41879702 -0.39905089 -0.3217628 -0.3687833 -0.41603965 -0.3285577
		 -0.31871799 -0.41657084 -0.33557963 -0.26863921 -0.41657132 -0.34271327 -0.21856409 -0.41655797 -0.34994057
		 -0.16847561 -0.41655844 -0.3573491 -0.11836731 -0.4165594 -0.36505166 -0.06827762 -0.41656035 -0.37305567
		 -0.018205427 -0.41658086 -0.38126358 0.031886812 -0.41657132 -0.38949284 0.081977881 -0.41647166 -0.39774454
		 0.1320406 -0.41330642 -0.40603682 0.18205312 -0.41649407 -0.41401556 0.23217358 -0.41670483 -0.42245567
		 0.28209555 -0.43128699 -0.4290182 0.33206728 -0.44647616 -0.43542776 0.38165244 -0.47277993 -0.43744537
		 0.43113053 -0.49874419 -0.4381994 -0.51756138 -0.79236954 -0.32625222 -0.49178648 -0.63062948 -0.33625355
		 -0.46739233 -0.46473998 -0.34630311 -0.42015159 -0.40343636 -0.35464093 -0.37025383 -0.41644496 -0.36123529
		 -0.32018703 -0.41655511 -0.36828214 -0.27013665 -0.41655606 -0.37541044 -0.22009209 -0.41655701 -0.38263193
		 -0.17006256 -0.41655797 -0.38998872 -0.12003849 -0.41655892 -0.39763185 -0.069994733 -0.41655988 -0.40561625
		 -0.01993609 -0.41657084 -0.41378945 0.030139644 -0.41655606 -0.42193675 0.080212936 -0.41557711 -0.43025199
		 0.13030352 -0.41950911 -0.43849933 0.18035141 -0.42912215 -0.44613647 0.2303579 -0.44611138 -0.4523899
		 0.28017199 -0.47000283 -0.45632917 0.32991007 -0.4990322 -0.4576351 0.37932149 -0.53126305 -0.45607328
		 0.42865631 -0.5628733 -0.45246881;
	setAttr -s 1250 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 1 420 441 0 421 422 1
		 421 442 1 422 423 1 422 443 1 423 424 1 423 444 1 424 425 1 424 445 1;
	setAttr ".ed[830:995]" 425 426 1 425 446 1 426 427 1 426 447 1 427 428 1 427 448 1
		 428 429 1 428 449 1 429 430 1 429 450 1 430 431 1 430 451 1 431 432 1 431 452 1 432 433 1
		 432 453 1 433 434 1 433 454 1 434 435 1 434 455 1 435 436 1 435 456 1 436 437 1 436 457 1
		 437 438 1 437 458 1 438 439 1 438 459 1 439 440 1 439 460 1 440 461 0 441 442 1 441 462 0
		 442 443 1 442 463 1 443 444 1 443 464 1 444 445 1 444 465 1 445 446 1 445 466 1 446 447 1
		 446 467 1 447 448 1 447 468 1 448 449 1 448 469 1 449 450 1 449 470 1 450 451 1 450 471 1
		 451 452 1 451 472 1 452 453 1 452 473 1 453 454 1 453 474 1 454 455 1 454 475 1 455 456 1
		 455 476 1 456 457 1 456 477 1 457 458 1 457 478 1 458 459 1 458 479 1 459 460 1 459 480 1
		 460 461 1 460 481 1 461 482 0 462 463 1 462 483 0 463 464 1 463 484 1 464 465 1 464 485 1
		 465 466 1 465 486 1 466 467 1 466 487 1 467 468 1 467 488 1 468 469 1 468 489 1 469 470 1
		 469 490 1 470 471 1 470 491 1 471 472 1 471 492 1 472 473 1 472 493 1 473 474 1 473 494 1
		 474 475 1 474 495 1 475 476 1 475 496 1 476 477 1 476 497 1 477 478 1 477 498 1 478 479 1
		 478 499 1 479 480 1 479 500 1 480 481 1 480 501 1 481 482 1 481 502 1 482 503 0 483 484 1
		 483 504 0 484 485 1 484 505 1 485 486 1 485 506 1 486 487 1 486 507 1 487 488 1 487 508 1
		 488 489 1 488 509 1 489 490 1 489 510 1 490 491 1 490 511 1 491 492 1 491 512 1 492 493 1
		 492 513 1 493 494 1 493 514 1 494 495 1 494 515 1 495 496 1 495 516 1 496 497 1 496 517 1
		 497 498 1 497 518 1 498 499 1 498 519 1 499 500 1 499 520 1 500 501 1 500 521 1 501 502 1
		 501 522 1 502 503 1 502 523 1 503 524 0 504 505 1 504 525 0 505 506 1 505 526 1 506 507 1
		 506 527 1 507 508 1 507 528 1 508 509 1 508 529 1 509 510 1 509 530 1;
	setAttr ".ed[996:1161]" 510 511 1 510 531 1 511 512 1 511 532 1 512 513 1 512 533 1
		 513 514 1 513 534 1 514 515 1 514 535 1 515 516 1 515 536 1 516 517 1 516 537 1 517 518 1
		 517 538 1 518 519 1 518 539 1 519 520 1 519 540 1 520 521 1 520 541 1 521 522 1 521 542 1
		 522 523 1 522 543 1 523 524 1 523 544 1 524 545 0 525 526 1 525 546 0 526 527 1 526 547 1
		 527 528 1 527 548 1 528 529 1 528 549 1 529 530 1 529 550 1 530 531 1 530 551 1 531 532 1
		 531 552 1 532 533 1 532 553 1 533 534 1 533 554 1 534 535 1 534 555 1 535 536 1 535 556 1
		 536 537 1 536 557 1 537 538 1 537 558 1 538 539 1 538 559 1 539 540 1 539 560 1 540 541 1
		 540 561 1 541 542 1 541 562 1 542 543 1 542 563 1 543 544 1 543 564 1 544 545 1 544 565 1
		 545 566 0 546 547 1 546 567 0 547 548 1 547 568 1 548 549 1 548 569 1 549 550 1 549 570 1
		 550 551 1 550 571 1 551 552 1 551 572 1 552 553 1 552 573 1 553 554 1 553 574 1 554 555 1
		 554 575 1 555 556 1 555 576 1 556 557 1 556 577 1 557 558 1 557 578 1 558 559 1 558 579 1
		 559 560 1 559 580 1 560 561 1 560 581 1 561 562 1 561 582 1 562 563 1 562 583 1 563 564 1
		 563 584 1 564 565 1 564 585 1 565 566 1 565 586 1 566 587 0 567 568 1 567 588 0 568 569 1
		 568 589 1 569 570 1 569 590 1 570 571 1 570 591 1 571 572 1 571 592 1 572 573 1 572 593 1
		 573 574 1 573 594 1 574 575 1 574 595 1 575 576 1 575 596 1 576 577 1 576 597 1 577 578 1
		 577 598 1 578 579 1 578 599 1 579 580 1 579 600 1 580 581 1 580 601 1 581 582 1 581 602 1
		 582 583 1 582 603 1 583 584 1 583 604 1 584 585 1 584 605 1 585 586 1 585 606 1 586 587 1
		 586 607 1 587 608 0 588 589 1 588 609 0 589 590 1 589 610 1 590 591 1 590 611 1 591 592 1
		 591 612 1 592 593 1 592 613 1 593 594 1 593 614 1 594 595 1 594 615 1;
	setAttr ".ed[1162:1249]" 595 596 1 595 616 1 596 597 1 596 617 1 597 598 1 597 618 1
		 598 599 1 598 619 1 599 600 1 599 620 1 600 601 1 600 621 1 601 602 1 601 622 1 602 603 1
		 602 623 1 603 604 1 603 624 1 604 605 1 604 625 1 605 606 1 605 626 1 606 607 1 606 627 1
		 607 608 1 607 628 1 608 629 0 609 610 1 609 630 0 610 611 1 610 631 1 611 612 1 611 632 1
		 612 613 1 612 633 1 613 614 1 613 634 1 614 615 1 614 635 1 615 616 1 615 636 1 616 617 1
		 616 637 1 617 618 1 617 638 1 618 619 1 618 639 1 619 620 1 619 640 1 620 621 1 620 641 1
		 621 622 1 621 642 1 622 623 1 622 643 1 623 624 1 623 644 1 624 625 1 624 645 1 625 626 1
		 625 646 1 626 627 1 626 647 1 627 628 1 627 648 1 628 629 1 628 649 1 629 650 0 630 631 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0
		 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -823 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -825 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -827 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -829 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -831 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -833 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -835 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -837 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -839 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -841 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -843 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -845 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -847 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -849 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -851 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -853 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -855 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -857 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -859 -819
		mu 0 4 418 419 440 439
		f 4 820 823 -862 -822
		mu 0 4 420 421 442 441
		f 4 822 825 -864 -824
		mu 0 4 421 422 443 442
		f 4 824 827 -866 -826
		mu 0 4 422 423 444 443
		f 4 826 829 -868 -828
		mu 0 4 423 424 445 444
		f 4 828 831 -870 -830
		mu 0 4 424 425 446 445
		f 4 830 833 -872 -832
		mu 0 4 425 426 447 446
		f 4 832 835 -874 -834
		mu 0 4 426 427 448 447
		f 4 834 837 -876 -836
		mu 0 4 427 428 449 448
		f 4 836 839 -878 -838
		mu 0 4 428 429 450 449
		f 4 838 841 -880 -840
		mu 0 4 429 430 451 450
		f 4 840 843 -882 -842
		mu 0 4 430 431 452 451
		f 4 842 845 -884 -844
		mu 0 4 431 432 453 452
		f 4 844 847 -886 -846
		mu 0 4 432 433 454 453
		f 4 846 849 -888 -848
		mu 0 4 433 434 455 454
		f 4 848 851 -890 -850
		mu 0 4 434 435 456 455
		f 4 850 853 -892 -852
		mu 0 4 435 436 457 456
		f 4 852 855 -894 -854
		mu 0 4 436 437 458 457
		f 4 854 857 -896 -856
		mu 0 4 437 438 459 458
		f 4 856 859 -898 -858
		mu 0 4 438 439 460 459
		f 4 858 860 -900 -860
		mu 0 4 439 440 461 460
		f 4 861 864 -903 -863
		mu 0 4 441 442 463 462
		f 4 863 866 -905 -865
		mu 0 4 442 443 464 463
		f 4 865 868 -907 -867
		mu 0 4 443 444 465 464
		f 4 867 870 -909 -869
		mu 0 4 444 445 466 465
		f 4 869 872 -911 -871
		mu 0 4 445 446 467 466
		f 4 871 874 -913 -873
		mu 0 4 446 447 468 467
		f 4 873 876 -915 -875
		mu 0 4 447 448 469 468
		f 4 875 878 -917 -877
		mu 0 4 448 449 470 469
		f 4 877 880 -919 -879
		mu 0 4 449 450 471 470
		f 4 879 882 -921 -881
		mu 0 4 450 451 472 471
		f 4 881 884 -923 -883
		mu 0 4 451 452 473 472
		f 4 883 886 -925 -885
		mu 0 4 452 453 474 473
		f 4 885 888 -927 -887
		mu 0 4 453 454 475 474
		f 4 887 890 -929 -889
		mu 0 4 454 455 476 475
		f 4 889 892 -931 -891
		mu 0 4 455 456 477 476
		f 4 891 894 -933 -893
		mu 0 4 456 457 478 477
		f 4 893 896 -935 -895
		mu 0 4 457 458 479 478
		f 4 895 898 -937 -897
		mu 0 4 458 459 480 479
		f 4 897 900 -939 -899
		mu 0 4 459 460 481 480
		f 4 899 901 -941 -901
		mu 0 4 460 461 482 481
		f 4 902 905 -944 -904
		mu 0 4 462 463 484 483
		f 4 904 907 -946 -906
		mu 0 4 463 464 485 484
		f 4 906 909 -948 -908
		mu 0 4 464 465 486 485
		f 4 908 911 -950 -910
		mu 0 4 465 466 487 486
		f 4 910 913 -952 -912
		mu 0 4 466 467 488 487
		f 4 912 915 -954 -914
		mu 0 4 467 468 489 488
		f 4 914 917 -956 -916
		mu 0 4 468 469 490 489
		f 4 916 919 -958 -918
		mu 0 4 469 470 491 490
		f 4 918 921 -960 -920
		mu 0 4 470 471 492 491
		f 4 920 923 -962 -922
		mu 0 4 471 472 493 492
		f 4 922 925 -964 -924
		mu 0 4 472 473 494 493
		f 4 924 927 -966 -926
		mu 0 4 473 474 495 494
		f 4 926 929 -968 -928
		mu 0 4 474 475 496 495
		f 4 928 931 -970 -930
		mu 0 4 475 476 497 496
		f 4 930 933 -972 -932
		mu 0 4 476 477 498 497
		f 4 932 935 -974 -934
		mu 0 4 477 478 499 498
		f 4 934 937 -976 -936
		mu 0 4 478 479 500 499
		f 4 936 939 -978 -938
		mu 0 4 479 480 501 500
		f 4 938 941 -980 -940
		mu 0 4 480 481 502 501
		f 4 940 942 -982 -942
		mu 0 4 481 482 503 502
		f 4 943 946 -985 -945
		mu 0 4 483 484 505 504
		f 4 945 948 -987 -947
		mu 0 4 484 485 506 505
		f 4 947 950 -989 -949
		mu 0 4 485 486 507 506
		f 4 949 952 -991 -951
		mu 0 4 486 487 508 507
		f 4 951 954 -993 -953
		mu 0 4 487 488 509 508
		f 4 953 956 -995 -955
		mu 0 4 488 489 510 509
		f 4 955 958 -997 -957
		mu 0 4 489 490 511 510
		f 4 957 960 -999 -959
		mu 0 4 490 491 512 511
		f 4 959 962 -1001 -961
		mu 0 4 491 492 513 512
		f 4 961 964 -1003 -963
		mu 0 4 492 493 514 513
		f 4 963 966 -1005 -965
		mu 0 4 493 494 515 514
		f 4 965 968 -1007 -967
		mu 0 4 494 495 516 515
		f 4 967 970 -1009 -969
		mu 0 4 495 496 517 516
		f 4 969 972 -1011 -971
		mu 0 4 496 497 518 517
		f 4 971 974 -1013 -973
		mu 0 4 497 498 519 518
		f 4 973 976 -1015 -975
		mu 0 4 498 499 520 519
		f 4 975 978 -1017 -977
		mu 0 4 499 500 521 520
		f 4 977 980 -1019 -979
		mu 0 4 500 501 522 521
		f 4 979 982 -1021 -981
		mu 0 4 501 502 523 522
		f 4 981 983 -1023 -983
		mu 0 4 502 503 524 523
		f 4 984 987 -1026 -986
		mu 0 4 504 505 526 525
		f 4 986 989 -1028 -988
		mu 0 4 505 506 527 526
		f 4 988 991 -1030 -990
		mu 0 4 506 507 528 527
		f 4 990 993 -1032 -992
		mu 0 4 507 508 529 528
		f 4 992 995 -1034 -994
		mu 0 4 508 509 530 529
		f 4 994 997 -1036 -996
		mu 0 4 509 510 531 530
		f 4 996 999 -1038 -998
		mu 0 4 510 511 532 531
		f 4 998 1001 -1040 -1000
		mu 0 4 511 512 533 532
		f 4 1000 1003 -1042 -1002
		mu 0 4 512 513 534 533
		f 4 1002 1005 -1044 -1004
		mu 0 4 513 514 535 534
		f 4 1004 1007 -1046 -1006
		mu 0 4 514 515 536 535
		f 4 1006 1009 -1048 -1008
		mu 0 4 515 516 537 536
		f 4 1008 1011 -1050 -1010
		mu 0 4 516 517 538 537
		f 4 1010 1013 -1052 -1012
		mu 0 4 517 518 539 538
		f 4 1012 1015 -1054 -1014
		mu 0 4 518 519 540 539
		f 4 1014 1017 -1056 -1016
		mu 0 4 519 520 541 540
		f 4 1016 1019 -1058 -1018
		mu 0 4 520 521 542 541
		f 4 1018 1021 -1060 -1020
		mu 0 4 521 522 543 542
		f 4 1020 1023 -1062 -1022
		mu 0 4 522 523 544 543
		f 4 1022 1024 -1064 -1024
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:599]"
		f 4 1025 1028 -1067 -1027
		mu 0 4 525 526 547 546
		f 4 1027 1030 -1069 -1029
		mu 0 4 526 527 548 547
		f 4 1029 1032 -1071 -1031
		mu 0 4 527 528 549 548
		f 4 1031 1034 -1073 -1033
		mu 0 4 528 529 550 549
		f 4 1033 1036 -1075 -1035
		mu 0 4 529 530 551 550
		f 4 1035 1038 -1077 -1037
		mu 0 4 530 531 552 551
		f 4 1037 1040 -1079 -1039
		mu 0 4 531 532 553 552
		f 4 1039 1042 -1081 -1041
		mu 0 4 532 533 554 553
		f 4 1041 1044 -1083 -1043
		mu 0 4 533 534 555 554
		f 4 1043 1046 -1085 -1045
		mu 0 4 534 535 556 555
		f 4 1045 1048 -1087 -1047
		mu 0 4 535 536 557 556
		f 4 1047 1050 -1089 -1049
		mu 0 4 536 537 558 557
		f 4 1049 1052 -1091 -1051
		mu 0 4 537 538 559 558
		f 4 1051 1054 -1093 -1053
		mu 0 4 538 539 560 559
		f 4 1053 1056 -1095 -1055
		mu 0 4 539 540 561 560
		f 4 1055 1058 -1097 -1057
		mu 0 4 540 541 562 561
		f 4 1057 1060 -1099 -1059
		mu 0 4 541 542 563 562
		f 4 1059 1062 -1101 -1061
		mu 0 4 542 543 564 563
		f 4 1061 1064 -1103 -1063
		mu 0 4 543 544 565 564
		f 4 1063 1065 -1105 -1065
		mu 0 4 544 545 566 565
		f 4 1066 1069 -1108 -1068
		mu 0 4 546 547 568 567
		f 4 1068 1071 -1110 -1070
		mu 0 4 547 548 569 568
		f 4 1070 1073 -1112 -1072
		mu 0 4 548 549 570 569
		f 4 1072 1075 -1114 -1074
		mu 0 4 549 550 571 570
		f 4 1074 1077 -1116 -1076
		mu 0 4 550 551 572 571
		f 4 1076 1079 -1118 -1078
		mu 0 4 551 552 573 572
		f 4 1078 1081 -1120 -1080
		mu 0 4 552 553 574 573
		f 4 1080 1083 -1122 -1082
		mu 0 4 553 554 575 574
		f 4 1082 1085 -1124 -1084
		mu 0 4 554 555 576 575
		f 4 1084 1087 -1126 -1086
		mu 0 4 555 556 577 576
		f 4 1086 1089 -1128 -1088
		mu 0 4 556 557 578 577
		f 4 1088 1091 -1130 -1090
		mu 0 4 557 558 579 578
		f 4 1090 1093 -1132 -1092
		mu 0 4 558 559 580 579
		f 4 1092 1095 -1134 -1094
		mu 0 4 559 560 581 580
		f 4 1094 1097 -1136 -1096
		mu 0 4 560 561 582 581
		f 4 1096 1099 -1138 -1098
		mu 0 4 561 562 583 582
		f 4 1098 1101 -1140 -1100
		mu 0 4 562 563 584 583
		f 4 1100 1103 -1142 -1102
		mu 0 4 563 564 585 584
		f 4 1102 1105 -1144 -1104
		mu 0 4 564 565 586 585
		f 4 1104 1106 -1146 -1106
		mu 0 4 565 566 587 586
		f 4 1107 1110 -1149 -1109
		mu 0 4 567 568 589 588
		f 4 1109 1112 -1151 -1111
		mu 0 4 568 569 590 589
		f 4 1111 1114 -1153 -1113
		mu 0 4 569 570 591 590
		f 4 1113 1116 -1155 -1115
		mu 0 4 570 571 592 591
		f 4 1115 1118 -1157 -1117
		mu 0 4 571 572 593 592
		f 4 1117 1120 -1159 -1119
		mu 0 4 572 573 594 593
		f 4 1119 1122 -1161 -1121
		mu 0 4 573 574 595 594
		f 4 1121 1124 -1163 -1123
		mu 0 4 574 575 596 595
		f 4 1123 1126 -1165 -1125
		mu 0 4 575 576 597 596
		f 4 1125 1128 -1167 -1127
		mu 0 4 576 577 598 597
		f 4 1127 1130 -1169 -1129
		mu 0 4 577 578 599 598
		f 4 1129 1132 -1171 -1131
		mu 0 4 578 579 600 599
		f 4 1131 1134 -1173 -1133
		mu 0 4 579 580 601 600
		f 4 1133 1136 -1175 -1135
		mu 0 4 580 581 602 601
		f 4 1135 1138 -1177 -1137
		mu 0 4 581 582 603 602
		f 4 1137 1140 -1179 -1139
		mu 0 4 582 583 604 603
		f 4 1139 1142 -1181 -1141
		mu 0 4 583 584 605 604
		f 4 1141 1144 -1183 -1143
		mu 0 4 584 585 606 605
		f 4 1143 1146 -1185 -1145
		mu 0 4 585 586 607 606
		f 4 1145 1147 -1187 -1147
		mu 0 4 586 587 608 607
		f 4 1148 1151 -1190 -1150
		mu 0 4 588 589 610 609
		f 4 1150 1153 -1192 -1152
		mu 0 4 589 590 611 610
		f 4 1152 1155 -1194 -1154
		mu 0 4 590 591 612 611
		f 4 1154 1157 -1196 -1156
		mu 0 4 591 592 613 612
		f 4 1156 1159 -1198 -1158
		mu 0 4 592 593 614 613
		f 4 1158 1161 -1200 -1160
		mu 0 4 593 594 615 614
		f 4 1160 1163 -1202 -1162
		mu 0 4 594 595 616 615
		f 4 1162 1165 -1204 -1164
		mu 0 4 595 596 617 616
		f 4 1164 1167 -1206 -1166
		mu 0 4 596 597 618 617
		f 4 1166 1169 -1208 -1168
		mu 0 4 597 598 619 618
		f 4 1168 1171 -1210 -1170
		mu 0 4 598 599 620 619
		f 4 1170 1173 -1212 -1172
		mu 0 4 599 600 621 620
		f 4 1172 1175 -1214 -1174
		mu 0 4 600 601 622 621
		f 4 1174 1177 -1216 -1176
		mu 0 4 601 602 623 622
		f 4 1176 1179 -1218 -1178
		mu 0 4 602 603 624 623
		f 4 1178 1181 -1220 -1180
		mu 0 4 603 604 625 624
		f 4 1180 1183 -1222 -1182
		mu 0 4 604 605 626 625
		f 4 1182 1185 -1224 -1184
		mu 0 4 605 606 627 626
		f 4 1184 1187 -1226 -1186
		mu 0 4 606 607 628 627
		f 4 1186 1188 -1228 -1188
		mu 0 4 607 608 629 628
		f 4 1189 1192 -1231 -1191
		mu 0 4 609 610 631 630
		f 4 1191 1194 -1232 -1193
		mu 0 4 610 611 632 631
		f 4 1193 1196 -1233 -1195
		mu 0 4 611 612 633 632
		f 4 1195 1198 -1234 -1197
		mu 0 4 612 613 634 633
		f 4 1197 1200 -1235 -1199
		mu 0 4 613 614 635 634
		f 4 1199 1202 -1236 -1201
		mu 0 4 614 615 636 635
		f 4 1201 1204 -1237 -1203
		mu 0 4 615 616 637 636
		f 4 1203 1206 -1238 -1205
		mu 0 4 616 617 638 637
		f 4 1205 1208 -1239 -1207
		mu 0 4 617 618 639 638
		f 4 1207 1210 -1240 -1209
		mu 0 4 618 619 640 639
		f 4 1209 1212 -1241 -1211
		mu 0 4 619 620 641 640
		f 4 1211 1214 -1242 -1213
		mu 0 4 620 621 642 641
		f 4 1213 1216 -1243 -1215
		mu 0 4 621 622 643 642
		f 4 1215 1218 -1244 -1217
		mu 0 4 622 623 644 643
		f 4 1217 1220 -1245 -1219
		mu 0 4 623 624 645 644
		f 4 1219 1222 -1246 -1221
		mu 0 4 624 625 646 645
		f 4 1221 1224 -1247 -1223
		mu 0 4 625 626 647 646
		f 4 1223 1226 -1248 -1225
		mu 0 4 626 627 648 647
		f 4 1225 1228 -1249 -1227
		mu 0 4 627 628 649 648
		f 4 1227 1229 -1250 -1229
		mu 0 4 628 629 650 649;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1" -p "Blanket";
	rename -uid "AA00EFD4-4DF9-6D2E-CC05-6FAD1BAB2764";
	setAttr -s 12 ".nipo";
	setAttr -s 12 ".nips";
	setAttr ".nupl" yes;
	setAttr ".npfr" 1;
	setAttr ".npst" 2;
createNode transform -n "nCloth1" -p "Blanket";
	rename -uid "F32FC412-4389-C7E4-1899-CD95436797E4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "E6442E59-4AC4-CD55-8F2F-4A898A4FE8E6";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 651;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.022724887356162071;
	setAttr ".scfl" 3;
	setAttr ".por" 0.090899549424648285;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nRigid1" -p "Blanket";
	rename -uid "B5D1CF39-4115-1942-C228-B791261BD8AF";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "FF92DE41-4C0C-84DE-7467-D39B372C292C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0082117542624473572;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.032847017049789429;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid2" -p "Blanket";
	rename -uid "2BFE3AAC-4E48-F8DF-723C-8695BC529F61";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "C90EFB49-46BF-0E35-F425-D6A9A084ACF5";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0082117551937699318;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.032847020775079727;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid3" -p "Blanket";
	rename -uid "39FBA763-4C07-32FD-7D77-238E1863F1D0";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "EE1E39A2-4F1A-3D02-8CE7-2F95A152E370";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013880639337003231;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.055522557348012924;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid4" -p "Blanket";
	rename -uid "B87D0549-46CA-828A-0C74-6FB5CF93252B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "37E3E243-4CAA-3006-A951-0486B1011E84";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0068605970591306686;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.027442388236522675;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid5" -p "Blanket";
	rename -uid "30D85A54-4B96-9147-FB26-429F855D3DFC";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "24FE0244-46A8-A285-A55F-8FBFB74E14EE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0068605979904532433;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.027442391961812973;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid6" -p "Blanket";
	rename -uid "5B84D15C-424E-68F3-DE74-2D9C17F67016";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	rename -uid "AA6B3B64-49FA-27D8-F04F-AC9E4B185E0C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0076333964243531227;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.030533585697412491;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid7" -p "Blanket";
	rename -uid "617E966E-44F9-63D6-5EF2-41BB69B7B134";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	rename -uid "6EA38640-4E22-9826-D1F8-4686F1CD6938";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0078311022371053696;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031324408948421478;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid8" -p "Blanket";
	rename -uid "D249A899-4A20-BABC-860B-189C56F680CF";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape8" -p "nRigid8";
	rename -uid "2C1BEF6A-42FE-A8DA-6E05-F89792E8D756";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0078339967876672745;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031335987150669098;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid9" -p "Blanket";
	rename -uid "2FF2826D-4143-ADFD-C47E-BFA4A36CD9FE";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape9" -p "nRigid9";
	rename -uid "91EE8559-4E1C-631E-64F6-2F9D0345D172";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0077940979972481728;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031176391988992691;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid10" -p "Blanket";
	rename -uid "25B3F92E-4EE4-915F-AC6B-21B4EBEA7E9C";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape10" -p "nRigid10";
	rename -uid "03AB3A96-47DA-9430-5EF2-6FA867CE6F26";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 12;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0077998661436140537;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.031199464574456215;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid11" -p "Blanket";
	rename -uid "987B69DD-47EB-DA33-0EAD-C99A16BB7694";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape11" -p "nRigid11";
	rename -uid "B75E899E-4D14-CDA7-8BDF-419F4B1287B7";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 80;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0074512544088065624;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.02980501763522625;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid12" -p "Blanket";
	rename -uid "DE01CA36-4B51-3B83-1B41-E1AAA05AB247";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape12" -p "nRigid12";
	rename -uid "3FE17BC7-4DF6-CA5B-6D37-58B9B1334404";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 152;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 18;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 19;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.014164884574711323;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.056659538298845291;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48F6817C-4758-F9F4-79D9-A3B052B2232C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1226295F-44D8-3F15-DCAA-358C85171B5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E198C3A-4F37-D386-DDCE-F28A4ACA1046";
createNode displayLayerManager -n "layerManager";
	rename -uid "16F69199-4A0A-F83B-C72E-55BE453E44CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F6D558-43A2-862E-B022-04B24AA0EA7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1202F976-40C6-4257-EBEA-55B0EADD2909";
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
	setAttr ".c" -type "float3" 0 0.17261457 0.204 ;
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
	setAttr ".c" -type "float3" 0.061999999 0.0067580016 0.040753022 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B1B3F08F-4CF2-E4A7-09C9-99A076A05E96";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C1AB1182-4A0A-7ACA-9E24-C8BFE0545EE3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "273CE303-43CC-ECE8-D028-07A7CA421099";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65C5205A-48DE-A12B-401C-5EBA34F54BB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 19 -ast 1 -aet 200 ";
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
	setAttr -s 30 ".dsm";
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
createNode groupId -n "groupId21";
	rename -uid "31692F68-4915-7DC9-E004-B384D395A876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5939396C-48F4-B253-DC4A-FBB9603FB4BC";
	setAttr ".ihi" 0;
createNode standardSurface -n "Cream";
	rename -uid "CBCCC08B-491A-B0C0-9B00-B4BB5C40FADC";
	setAttr ".bc" -type "float3" 0.80000001 0.70338434 0.54879999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "9789DB42-4434-6DC9-A2E1-8EA40B0A5575";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AAE6FC1A-47A9-92AC-81E4-D28FF27EBF03";
createNode groupId -n "groupId8";
	rename -uid "9B2B9792-4CAE-98D7-C18C-A194B5CCAB2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A4E4AD8E-432A-E39A-2A5D-4497D7BD888E";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "94CEE814-4B2A-2860-F41C-9693288F51BD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -102.19691335336823 ;
	setAttr ".tgi[0].vh" -type "double2" 280.82297020755732 99.815961067026421 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -227.14285278320312;
	setAttr ".tgi[0].ni[0].y" 331.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 121.42857360839844;
	setAttr ".tgi[0].ni[1].y" 331.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 184.28572082519531;
	setAttr ".tgi[0].ni[2].y" 330;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -164.28572082519531;
	setAttr ".tgi[0].ni[3].y" 330;
	setAttr ".tgi[0].ni[3].nvs" 2387;
createNode lambert -n "YellowWhite";
	rename -uid "1755AD0E-4E15-F8DD-9A6A-1FA231728B0F";
	setAttr ".c" -type "float3" 0.4842321 0.5 0.29500002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F363877E-4999-A531-63A4-EBA31A724E1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "797BB45F-45D7-E840-0E1C-4EBF2A16EB4A";
createNode groupId -n "groupId25";
	rename -uid "5BF5821E-4133-49F0-74A4-B4A51C1FEB77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "21A4C7F8-4ED0-E254-3C7B-0EB27E7F3AB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AE288EDE-4324-9C9B-8376-489D6CDA2BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F0BF8D37-49F1-FF9C-759E-44A055CD3B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "25CF0891-4FA8-F226-BCA8-9595CE013612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "828499EF-4E14-1DA4-2A8F-778D14C4BFBA";
	setAttr ".ihi" 0;
createNode lambert -n "Magenta";
	rename -uid "6EC1BF71-4418-1739-B3A7-929A56D570EC";
	setAttr ".c" -type "float3" 0.27781081 0.047520008 0.29699999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5E1E382B-475D-BB88-9653-2E99D5E93DC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5CD111F3-4F89-3BC5-D12C-E6887F0B6B17";
createNode lambert -n "LimeGreen";
	rename -uid "60C6D330-4405-1A37-835A-209A7E237E88";
	setAttr ".c" -type "float3" 0.0306 0.3123 0.0306 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3188BD9A-4B55-3598-4560-A98D3373FAE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7A62EEAA-48D1-E6AD-91E3-AA91CCA4DF4A";
createNode lambert -n "Brown";
	rename -uid "25495B0B-4CF8-ACDF-AFE9-38AA0CB9801D";
	setAttr ".c" -type "float3" 0.07 0.03052 0.03052 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A4FE2BEB-40F6-D84D-1FE4-649FB8817BFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "82F5B43D-493D-3DC0-3E83-DCABB1789457";
createNode lambert -n "SalmonPink";
	rename -uid "0141C6F0-4D77-E7D8-A687-4A979753DCF7";
	setAttr ".c" -type "float3" 0.5 0.16999999 0.2080766 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A4EF606A-4D92-C62E-A7D4-BB954705F1D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "91476B67-4392-DDAC-7450-9C8DDA515857";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9A16202B-43B8-4D8D-8B32-A7970254BDB3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4807CFA4-41D5-7415-88DD-FFAE59F99410";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BBF232D2-4CED-28D6-373F-1EA14614C876";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "90271541-4D7F-B230-C1F6-75950BFA4C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".wt" 0.47955197095870972;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1AE5F9C1-40A8-1EFA-AD1B-5BBEC5BE1A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".wt" 0.29248905181884766;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "96F07916-427D-8689-EED1-D390F7910E7F";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44408745 0 -0.14429261 ;
	setAttr ".tk[1]" -type "float3" 0.37776318 0 -0.27446097 ;
	setAttr ".tk[2]" -type "float3" 0.27446109 0 -0.37776306 ;
	setAttr ".tk[3]" -type "float3" 0.14429274 0 -0.44408709 ;
	setAttr ".tk[4]" -type "float3" 5.566368e-08 0 -0.46694088 ;
	setAttr ".tk[5]" -type "float3" -0.14429264 0 -0.44408706 ;
	setAttr ".tk[6]" -type "float3" -0.27446097 0 -0.37776297 ;
	setAttr ".tk[7]" -type "float3" -0.37776297 0 -0.27446085 ;
	setAttr ".tk[8]" -type "float3" -0.444087 0 -0.14429255 ;
	setAttr ".tk[9]" -type "float3" -0.46694082 0 8.3495515e-08 ;
	setAttr ".tk[10]" -type "float3" -0.444087 0 0.14429274 ;
	setAttr ".tk[11]" -type "float3" -0.37776297 0 0.27446103 ;
	setAttr ".tk[12]" -type "float3" -0.27446085 0 0.37776306 ;
	setAttr ".tk[13]" -type "float3" -0.14429256 0 0.44408706 ;
	setAttr ".tk[14]" -type "float3" 4.1747757e-08 0 0.46694088 ;
	setAttr ".tk[15]" -type "float3" 0.14429265 0 0.44408706 ;
	setAttr ".tk[16]" -type "float3" 0.27446097 0 0.37776306 ;
	setAttr ".tk[17]" -type "float3" 0.37776297 0 0.274461 ;
	setAttr ".tk[18]" -type "float3" 0.444087 0 0.14429271 ;
	setAttr ".tk[19]" -type "float3" 0.46694082 0 8.3495515e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12427534 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.12427534 6.6174449e-24 ;
	setAttr ".tk[48]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12427534 6.6174449e-24 ;
	setAttr ".tk[58]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.12427534 0 ;
	setAttr ".tk[60]" -type "float3" -0.049341734 0.23297952 -0.06791307 ;
	setAttr ".tk[61]" -type "float3" -0.025940485 0.23297952 -0.079836607 ;
	setAttr ".tk[62]" -type "float3" -7.5052808e-09 0.23297952 -0.08394517 ;
	setAttr ".tk[63]" -type "float3" 0.025940472 0.23297952 -0.079836607 ;
	setAttr ".tk[64]" -type "float3" 0.049341723 0.23297952 -0.06791307 ;
	setAttr ".tk[65]" -type "float3" 0.067913055 0.23297952 -0.049341731 ;
	setAttr ".tk[66]" -type "float3" 0.079836577 0.23297952 -0.025940496 ;
	setAttr ".tk[67]" -type "float3" 0.083945163 0.23297952 -1.5010562e-08 ;
	setAttr ".tk[68]" -type "float3" 0.079836577 0.23297952 0.02594047 ;
	setAttr ".tk[69]" -type "float3" 0.067913055 0.23297952 0.049341701 ;
	setAttr ".tk[70]" -type "float3" 0.049341734 0.23297952 0.067913055 ;
	setAttr ".tk[71]" -type "float3" 0.025940482 0.23297952 0.079836607 ;
	setAttr ".tk[72]" -type "float3" -1.0007041e-08 0.23297952 0.08394517 ;
	setAttr ".tk[73]" -type "float3" -0.0259405 0.23297952 0.079836607 ;
	setAttr ".tk[74]" -type "float3" -0.049341761 0.23297952 0.06791307 ;
	setAttr ".tk[75]" -type "float3" -0.067913085 0.23297952 0.049341746 ;
	setAttr ".tk[76]" -type "float3" -0.079836644 0.23297952 0.025940478 ;
	setAttr ".tk[77]" -type "float3" -0.083945163 0.23297952 -1.5010562e-08 ;
	setAttr ".tk[78]" -type "float3" -0.079836577 0.23297952 -0.025940491 ;
	setAttr ".tk[79]" -type "float3" -0.067913063 0.23297952 -0.049341727 ;
	setAttr ".tk[80]" -type "float3" -0.05840556 0.22944453 -0.080388367 ;
	setAttr ".tk[81]" -type "float3" -0.030705623 0.22944453 -0.094502211 ;
	setAttr ".tk[82]" -type "float3" -8.883962e-09 0.22944453 -0.099365488 ;
	setAttr ".tk[83]" -type "float3" 0.030705608 0.22944453 -0.094502211 ;
	setAttr ".tk[84]" -type "float3" 0.058405563 0.22944453 -0.080388367 ;
	setAttr ".tk[85]" -type "float3" 0.08038836 0.22944453 -0.058405586 ;
	setAttr ".tk[86]" -type "float3" 0.094502181 0.22944453 -0.030705636 ;
	setAttr ".tk[87]" -type "float3" 0.099365473 0.22944453 -1.7767924e-08 ;
	setAttr ".tk[88]" -type "float3" 0.094502181 0.22944453 0.030705605 ;
	setAttr ".tk[89]" -type "float3" 0.080388367 0.22944453 0.058405556 ;
	setAttr ".tk[90]" -type "float3" 0.05840556 0.22944453 0.080388367 ;
	setAttr ".tk[91]" -type "float3" 0.03070561 0.22944453 0.094502211 ;
	setAttr ".tk[92]" -type "float3" -1.1845291e-08 0.22944453 0.099365488 ;
	setAttr ".tk[93]" -type "float3" -0.030705635 0.22944453 0.094502226 ;
	setAttr ".tk[94]" -type "float3" -0.058405604 0.22944453 0.080388367 ;
	setAttr ".tk[95]" -type "float3" -0.080388419 0.22944453 0.058405556 ;
	setAttr ".tk[96]" -type "float3" -0.094502226 0.22944453 0.03070562 ;
	setAttr ".tk[97]" -type "float3" -0.099365473 0.22944453 -1.7767924e-08 ;
	setAttr ".tk[98]" -type "float3" -0.094502211 0.22944453 -0.030705638 ;
	setAttr ".tk[99]" -type "float3" -0.080388367 0.22944453 -0.058405571 ;
	setAttr ".tk[100]" -type "float3" -0.029087331 0.33719304 -0.040035278 ;
	setAttr ".tk[101]" -type "float3" -0.015292117 0.33719304 -0.047064289 ;
	setAttr ".tk[102]" -type "float3" -4.4244208e-09 0.33719304 -0.049486324 ;
	setAttr ".tk[103]" -type "float3" 0.015292108 0.33719304 -0.047064289 ;
	setAttr ".tk[104]" -type "float3" 0.029087322 0.33719304 -0.040035278 ;
	setAttr ".tk[105]" -type "float3" 0.04003527 0.33719304 -0.029087339 ;
	setAttr ".tk[106]" -type "float3" 0.047064289 0.33719304 -0.015292122 ;
	setAttr ".tk[107]" -type "float3" 0.049486317 0.33719304 -8.8488417e-09 ;
	setAttr ".tk[108]" -type "float3" 0.047064289 0.33719304 0.015292105 ;
	setAttr ".tk[109]" -type "float3" 0.040035278 0.33719304 0.029087322 ;
	setAttr ".tk[110]" -type "float3" 0.029087331 0.33719304 0.040035278 ;
	setAttr ".tk[111]" -type "float3" 0.015292112 0.33719304 0.047064289 ;
	setAttr ".tk[112]" -type "float3" -5.8992273e-09 0.33719304 0.049486324 ;
	setAttr ".tk[113]" -type "float3" -0.015292125 0.33719304 0.047064297 ;
	setAttr ".tk[114]" -type "float3" -0.029087344 0.33719304 0.040035285 ;
	setAttr ".tk[115]" -type "float3" -0.0400353 0.33719304 0.029087335 ;
	setAttr ".tk[116]" -type "float3" -0.047064319 0.33719304 0.015292111 ;
	setAttr ".tk[117]" -type "float3" -0.049486317 0.33719304 -8.8488417e-09 ;
	setAttr ".tk[118]" -type "float3" -0.047064289 0.33719304 -0.015292121 ;
	setAttr ".tk[119]" -type "float3" -0.040035278 0.33719304 -0.029087333 ;
	setAttr ".tk[120]" -type "float3" -0.11947801 0.44467419 -0.1644474 ;
	setAttr ".tk[121]" -type "float3" -0.062813327 0.44467419 -0.19331947 ;
	setAttr ".tk[122]" -type "float3" -1.8173584e-08 0.44467419 -0.20326813 ;
	setAttr ".tk[123]" -type "float3" 0.062813289 0.44467419 -0.19331947 ;
	setAttr ".tk[124]" -type "float3" 0.119478 0.44467419 -0.1644474 ;
	setAttr ".tk[125]" -type "float3" 0.16444735 0.44467419 -0.11947806 ;
	setAttr ".tk[126]" -type "float3" 0.19331947 0.44467419 -0.062813349 ;
	setAttr ".tk[127]" -type "float3" 0.20326811 0.44467419 -3.6347167e-08 ;
	setAttr ".tk[128]" -type "float3" 0.19331947 0.44467419 0.062813282 ;
	setAttr ".tk[129]" -type "float3" 0.16444738 0.44467419 0.119478 ;
	setAttr ".tk[130]" -type "float3" 0.11947801 0.44467419 0.16444738 ;
	setAttr ".tk[131]" -type "float3" 0.062813304 0.44467419 0.19331947 ;
	setAttr ".tk[132]" -type "float3" -2.4231445e-08 0.44467419 0.20326813 ;
	setAttr ".tk[133]" -type "float3" -0.062813349 0.44467419 0.1933195 ;
	setAttr ".tk[134]" -type "float3" -0.11947809 0.44467419 0.16444743 ;
	setAttr ".tk[135]" -type "float3" -0.16444749 0.44467419 0.11947802 ;
	setAttr ".tk[136]" -type "float3" -0.1933196 0.44467419 0.062813297 ;
	setAttr ".tk[137]" -type "float3" -0.20326811 0.44467419 -3.6347167e-08 ;
	setAttr ".tk[138]" -type "float3" -0.19331947 0.44467419 -0.062813342 ;
	setAttr ".tk[139]" -type "float3" -0.1644474 0.44467419 -0.11947803 ;
	setAttr ".tk[160]" -type "float3" 0.10402321 0.10892192 0.14317566 ;
	setAttr ".tk[161]" -type "float3" 0.054688234 0.10892192 0.16831309 ;
	setAttr ".tk[162]" -type "float3" 1.5822781e-08 0.10892192 0.17697485 ;
	setAttr ".tk[163]" -type "float3" -0.054688215 0.10892192 0.16831309 ;
	setAttr ".tk[164]" -type "float3" -0.10402319 0.10892192 0.14317566 ;
	setAttr ".tk[165]" -type "float3" -0.14317563 0.10892192 0.10402323 ;
	setAttr ".tk[166]" -type "float3" -0.16831307 0.10892192 0.054688267 ;
	setAttr ".tk[167]" -type "float3" -0.17697483 0.10892192 3.1645563e-08 ;
	setAttr ".tk[168]" -type "float3" -0.16831307 0.10892192 -0.0546882 ;
	setAttr ".tk[169]" -type "float3" -0.14317566 0.10892192 -0.10402317 ;
	setAttr ".tk[170]" -type "float3" -0.10402321 0.10892192 -0.14317566 ;
	setAttr ".tk[171]" -type "float3" -0.05468823 0.10892192 -0.16831309 ;
	setAttr ".tk[172]" -type "float3" 2.1097042e-08 0.10892192 -0.17697485 ;
	setAttr ".tk[173]" -type "float3" 0.054688267 0.10892192 -0.1683131 ;
	setAttr ".tk[174]" -type "float3" 0.10402325 0.10892192 -0.14317568 ;
	setAttr ".tk[175]" -type "float3" 0.14317574 0.10892192 -0.10402321 ;
	setAttr ".tk[176]" -type "float3" 0.16831319 0.10892192 -0.054688226 ;
	setAttr ".tk[177]" -type "float3" 0.17697483 0.10892192 3.1645563e-08 ;
	setAttr ".tk[178]" -type "float3" 0.16831309 0.10892192 0.05468826 ;
	setAttr ".tk[179]" -type "float3" 0.14317566 0.10892192 0.10402323 ;
	setAttr ".tk[180]" -type "float3" 0.10843891 0.078461237 0.1492534 ;
	setAttr ".tk[181]" -type "float3" 0.057009727 0.078461237 0.17545788 ;
	setAttr ".tk[182]" -type "float3" 1.6494448e-08 0.078461237 0.18448731 ;
	setAttr ".tk[183]" -type "float3" -0.057009701 0.078461237 0.17545788 ;
	setAttr ".tk[184]" -type "float3" -0.10843891 0.078461237 0.1492534 ;
	setAttr ".tk[185]" -type "float3" -0.14925335 0.078461237 0.10843897 ;
	setAttr ".tk[186]" -type "float3" -0.17545786 0.078461237 0.057009745 ;
	setAttr ".tk[187]" -type "float3" -0.18448728 0.078461237 3.2988897e-08 ;
	setAttr ".tk[188]" -type "float3" -0.17545786 0.078461237 -0.057009682 ;
	setAttr ".tk[189]" -type "float3" -0.14925338 0.078461237 -0.10843891 ;
	setAttr ".tk[190]" -type "float3" -0.10843891 0.078461237 -0.14925337 ;
	setAttr ".tk[191]" -type "float3" -0.057009708 0.078461237 -0.17545788 ;
	setAttr ".tk[192]" -type "float3" 2.1992596e-08 0.078461237 -0.18448731 ;
	setAttr ".tk[193]" -type "float3" 0.057009749 0.078461237 -0.17545788 ;
	setAttr ".tk[194]" -type "float3" 0.10843898 0.078461237 -0.14925341 ;
	setAttr ".tk[195]" -type "float3" 0.14925346 0.078461237 -0.10843892 ;
	setAttr ".tk[196]" -type "float3" 0.175458 0.078461237 -0.057009704 ;
	setAttr ".tk[197]" -type "float3" 0.18448728 0.078461237 3.2988897e-08 ;
	setAttr ".tk[198]" -type "float3" 0.17545786 0.078461237 0.057009742 ;
	setAttr ".tk[199]" -type "float3" 0.14925338 0.078461237 0.10843897 ;
	setAttr ".tk[200]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.19297488 6.6174449e-24 ;
	setAttr ".tk[208]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.19297488 6.6174449e-24 ;
	setAttr ".tk[218]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.19297488 0 ;
	setAttr ".tk[220]" -type "float3" 0.15717566 0 0.21633379 ;
	setAttr ".tk[221]" -type "float3" 0.082632147 0 0.2543155 ;
	setAttr ".tk[222]" -type "float3" 2.3907704e-08 0 0.26740319 ;
	setAttr ".tk[223]" -type "float3" -0.082632102 0 0.25431564 ;
	setAttr ".tk[224]" -type "float3" -0.15717565 0 0.21633379 ;
	setAttr ".tk[225]" -type "float3" -0.21633364 0 0.15717568 ;
	setAttr ".tk[226]" -type "float3" -0.2543155 0 0.082632169 ;
	setAttr ".tk[227]" -type "float3" -0.26740316 0 4.7815409e-08 ;
	setAttr ".tk[228]" -type "float3" -0.2543155 0 -0.082632087 ;
	setAttr ".tk[229]" -type "float3" -0.21633379 0 -0.15717565 ;
	setAttr ".tk[230]" -type "float3" -0.15717566 0 -0.21633378 ;
	setAttr ".tk[231]" -type "float3" -0.082632139 0 -0.2543155 ;
	setAttr ".tk[232]" -type "float3" 3.187694e-08 0 -0.26740319 ;
	setAttr ".tk[233]" -type "float3" 0.082632169 0 -0.25431567 ;
	setAttr ".tk[234]" -type "float3" 0.15717575 0 -0.21633379 ;
	setAttr ".tk[235]" -type "float3" 0.21633387 0 -0.15717566 ;
	setAttr ".tk[236]" -type "float3" 0.2543157 0 -0.082632139 ;
	setAttr ".tk[237]" -type "float3" 0.26740316 0 4.7815409e-08 ;
	setAttr ".tk[238]" -type "float3" 0.2543155 0 0.082632162 ;
	setAttr ".tk[239]" -type "float3" 0.21633364 0 0.15717568 ;
	setAttr ".tk[240]" -type "float3" 0.27446097 0.12611409 0.37776306 ;
	setAttr ".tk[241]" -type "float3" 0.14429265 0.12611409 0.44408706 ;
	setAttr ".tk[242]" -type "float3" 4.1747757e-08 0.12611409 0.46694088 ;
	setAttr ".tk[243]" -type "float3" -0.14429256 0.12611409 0.44408706 ;
	setAttr ".tk[244]" -type "float3" -0.27446085 0.12611409 0.37776306 ;
	setAttr ".tk[245]" -type "float3" -0.37776297 0.12611409 0.27446103 ;
	setAttr ".tk[246]" -type "float3" -0.44408697 0.12611409 0.14429274 ;
	setAttr ".tk[247]" -type "float3" -0.46694082 0.12611409 8.3495515e-08 ;
	setAttr ".tk[248]" -type "float3" -0.44408697 0.12611409 -0.14429255 ;
	setAttr ".tk[249]" -type "float3" -0.37776297 0.12611409 -0.27446085 ;
	setAttr ".tk[250]" -type "float3" -0.27446097 0.12611409 -0.37776297 ;
	setAttr ".tk[251]" -type "float3" -0.14429264 0.12611409 -0.44408706 ;
	setAttr ".tk[252]" -type "float3" 5.566368e-08 0.12611409 -0.46694088 ;
	setAttr ".tk[253]" -type "float3" 0.14429274 0.12611409 -0.44408709 ;
	setAttr ".tk[254]" -type "float3" 0.27446109 0.12611409 -0.37776306 ;
	setAttr ".tk[255]" -type "float3" 0.37776318 0.12611409 -0.27446097 ;
	setAttr ".tk[256]" -type "float3" 0.44408748 0.12611409 -0.14429261 ;
	setAttr ".tk[257]" -type "float3" 0.46694082 0.12611409 8.3495515e-08 ;
	setAttr ".tk[258]" -type "float3" 0.44408703 0.12611409 0.14429271 ;
	setAttr ".tk[259]" -type "float3" 0.37776297 0.12611409 0.27446103 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DAFD05AC-4EDD-AE7F-4582-61A9CC3D28A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".wt" 0.76801741123199463;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60A017F1-404F-9CBE-D4D8-6D9A65F5F983";
	setAttr ".ics" -type "componentList" 1 "f[241:250]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3166666623328198 1.3166666623328198 1.3166666623328198 ;
	setAttr ".pvt" -type "float3" -1.0523738 1.3247468 -4.2538261e-08 ;
	setAttr ".rs" 35836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2184691212650165 1.2288549908342965 -0.1917838415950589 ;
	setAttr ".cbx" -type "double3" -0.88627830963095267 1.420638782369023 0.19178375651853388 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E37323AE-4709-7B96-050A-DB819CFBF5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.75000000597934402 0.75000000597934402 0.75000000597934402 ;
	setAttr ".pvt" -type "float3" 0.29253218 1.4206387 -2.4307578e-08 ;
	setAttr ".rs" 60843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29253216762582224 1.1215194448874763 -0.29911921738882907 ;
	setAttr ".cbx" -type "double3" 0.29253216762582224 1.7197578310499773 0.29911916877367195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8C0E2A57-4992-C1C2-3B96-61AEC79AFAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662:663]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.087998595203276131 -1.0436096431476471e-14 0 ;
	setAttr ".pvt" -type "float3" 0.20453356 1.4206384 0 ;
	setAttr ".rs" 37651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29253216762582224 1.1962990851585282 -0.22433938265714859 ;
	setAttr ".cbx" -type "double3" 0.29253216762582224 1.6449778018576682 0.22433938265714859 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "35601AE7-49BD-3720-C7E2-B797C5634812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702:703]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.025357943585211595 -5.5511151231257827e-15 0 ;
	setAttr ".s" -type "double3" 0.78333332990529614 0.78333332990529614 0.78333332990529614 ;
	setAttr ".pvt" -type "float3" 0.22989148 1.4206384 0 ;
	setAttr ".rs" 41633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20453353900948923 1.196298987928214 -0.22433938265714859 ;
	setAttr ".cbx" -type "double3" 0.20453353900948923 1.6449778018576682 0.22433938265714859 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "769AA359-4736-6EF6-A187-F490E6599EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.015755533262203858 0 0 ;
	setAttr ".s" -type "double3" 1 0.77712985241377319 0.77712985241377319 ;
	setAttr ".pvt" -type "float3" 0.24564701 1.4206383 0 ;
	setAttr ".rs" 40224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22989150066415232 1.2449058805038062 -0.17573250223534556 ;
	setAttr ".cbx" -type "double3" 0.22989150066415232 1.5963708120517617 0.17573250223534556 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3442754E-4B33-31EA-88F6-37A819DE5BAF";
	setAttr ".ics" -type "componentList" 1 "vtx[382:401]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "E777758F-4B11-BEE8-E0F5-38B7B0BC53C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.63697249 0 0.20696476 -0.54184109
		 0 0.39367047 -0.39367014 0 0.54184085 -0.20696504 0 0.63697207 -5.4836278e-07 0 0.66975206
		 0.2069649 0 0.63697195 0.39367002 0 0.54184079 0.54184097 0 0.39367029 0.63697284
		 0 0.20696472 0.66975206 0 -4.1077723e-08 0.63697284 0 -0.20696479 0.54184097 0 -0.39367047
		 0.39367002 0 -0.54184079 0.2069649 0 -0.63697195 -5.4836278e-07 0 -0.66975206 -0.20696504
		 0 -0.63697195 -0.39367014 0 -0.54184061 -0.54184109 0 -0.39367035 -0.63697201 0 -0.2069647
		 -0.66975123 0 -4.1077723e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0CE0BF85-4705-FDA8-75CF-39A7830681AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.71199497074375884 0.71199497074375884 ;
	setAttr ".pvt" -type "float3" -1.7368236 1.4206387 -3.6461369e-08 ;
	setAttr ".rs" 62681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.736823596763216 1.2308152147396241 -0.18982348399804921 ;
	setAttr ".cbx" -type "double3" -1.736823596763216 1.610462158428144 0.1898234110753135 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DC63271-4281-B483-3984-E29722F07B9F";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[20]" -type "float3" -0.065687217 0.029355781 0.021343073 ;
	setAttr ".tk[21]" -type "float3" -0.055876978 0.029355781 0.040596966 ;
	setAttr ".tk[22]" -type "float3" -0.040597048 0.029355781 0.055876937 ;
	setAttr ".tk[23]" -type "float3" -0.021343049 0.029355781 0.065687306 ;
	setAttr ".tk[24]" -type "float3" 6.5868065e-08 0.029355781 0.069067672 ;
	setAttr ".tk[25]" -type "float3" 0.021343166 0.029355781 0.065687314 ;
	setAttr ".tk[26]" -type "float3" 0.040597048 0.029355781 0.0558769 ;
	setAttr ".tk[27]" -type "float3" 0.055877008 0.029355781 0.040596977 ;
	setAttr ".tk[28]" -type "float3" 0.065687381 0.029355781 0.021343082 ;
	setAttr ".tk[29]" -type "float3" 0.069067709 0.029355781 -1.2350268e-08 ;
	setAttr ".tk[30]" -type "float3" 0.065687381 0.029355781 -0.021343105 ;
	setAttr ".tk[31]" -type "float3" 0.055877008 0.029355781 -0.040596973 ;
	setAttr ".tk[32]" -type "float3" 0.040597048 0.029355781 -0.055876937 ;
	setAttr ".tk[33]" -type "float3" 0.021343166 0.029355781 -0.065687306 ;
	setAttr ".tk[34]" -type "float3" 6.5868065e-08 0.029355781 -0.069067672 ;
	setAttr ".tk[35]" -type "float3" -0.021343049 0.029355781 -0.065687284 ;
	setAttr ".tk[36]" -type "float3" -0.040596914 0.029355781 -0.055876903 ;
	setAttr ".tk[37]" -type "float3" -0.055876847 0.029355781 -0.040596966 ;
	setAttr ".tk[38]" -type "float3" -0.065687217 0.029355781 -0.021343099 ;
	setAttr ".tk[39]" -type "float3" -0.069067709 0.029355781 -1.2350268e-08 ;
	setAttr ".tk[40]" -type "float3" -0.040596914 0.032283634 -0.055876903 ;
	setAttr ".tk[41]" -type "float3" -0.021343049 0.032283634 -0.065687284 ;
	setAttr ".tk[42]" -type "float3" 6.5868065e-08 0.032283634 -0.069067672 ;
	setAttr ".tk[43]" -type "float3" 0.021343166 0.032283634 -0.065687306 ;
	setAttr ".tk[44]" -type "float3" 0.040597048 0.032283634 -0.055876937 ;
	setAttr ".tk[45]" -type "float3" 0.055877008 0.032283634 -0.040596973 ;
	setAttr ".tk[46]" -type "float3" 0.065687381 0.032283634 -0.021343105 ;
	setAttr ".tk[47]" -type "float3" 0.069067709 0.032283634 -1.2350268e-08 ;
	setAttr ".tk[48]" -type "float3" 0.065687381 0.032283634 0.021343082 ;
	setAttr ".tk[49]" -type "float3" 0.055877008 0.032283634 0.040596977 ;
	setAttr ".tk[50]" -type "float3" 0.040597048 0.032283634 0.0558769 ;
	setAttr ".tk[51]" -type "float3" 0.021343166 0.032283634 0.065687314 ;
	setAttr ".tk[52]" -type "float3" 6.5868065e-08 0.032283634 0.069067672 ;
	setAttr ".tk[53]" -type "float3" -0.021343049 0.032283634 0.065687306 ;
	setAttr ".tk[54]" -type "float3" -0.040597048 0.032283634 0.055876937 ;
	setAttr ".tk[55]" -type "float3" -0.055876978 0.032283634 0.040596966 ;
	setAttr ".tk[56]" -type "float3" -0.065687217 0.032283634 0.021343073 ;
	setAttr ".tk[57]" -type "float3" -0.069067709 0.032283634 -1.2350268e-08 ;
	setAttr ".tk[58]" -type "float3" -0.065687217 0.032283634 -0.021343099 ;
	setAttr ".tk[59]" -type "float3" -0.055876847 0.032283634 -0.040596966 ;
	setAttr ".tk[60]" -type "float3" -0.037189059 0.03628698 -0.051186357 ;
	setAttr ".tk[61]" -type "float3" -0.019551385 0.03628698 -0.06017315 ;
	setAttr ".tk[62]" -type "float3" 6.5868065e-08 0.03628698 -0.063269794 ;
	setAttr ".tk[63]" -type "float3" 0.019551516 0.03628698 -0.06017315 ;
	setAttr ".tk[64]" -type "float3" 0.037189014 0.03628698 -0.051186357 ;
	setAttr ".tk[65]" -type "float3" 0.051186413 0.03628698 -0.037189044 ;
	setAttr ".tk[66]" -type "float3" 0.060173132 0.03628698 -0.019551462 ;
	setAttr ".tk[67]" -type "float3" 0.063269883 0.03628698 -1.1313517e-08 ;
	setAttr ".tk[68]" -type "float3" 0.060173132 0.03628698 0.019551422 ;
	setAttr ".tk[69]" -type "float3" 0.051186413 0.03628698 0.037189055 ;
	setAttr ".tk[70]" -type "float3" 0.037189059 0.03628698 0.051186338 ;
	setAttr ".tk[71]" -type "float3" 0.019551516 0.03628698 0.06017315 ;
	setAttr ".tk[72]" -type "float3" 6.5868065e-08 0.03628698 0.063269794 ;
	setAttr ".tk[73]" -type "float3" -0.019551385 0.03628698 0.060173154 ;
	setAttr ".tk[74]" -type "float3" -0.037189059 0.03628698 0.051186368 ;
	setAttr ".tk[75]" -type "float3" -0.051186413 0.03628698 0.037189044 ;
	setAttr ".tk[76]" -type "float3" -0.060173132 0.03628698 0.019551439 ;
	setAttr ".tk[77]" -type "float3" -0.06326966 0.03628698 -1.1313517e-08 ;
	setAttr ".tk[78]" -type "float3" -0.060173132 0.03628698 -0.019551467 ;
	setAttr ".tk[79]" -type "float3" -0.051186293 0.03628698 -0.037189044 ;
	setAttr ".tk[80]" -type "float3" -0.036562957 0.048042405 -0.050324723 ;
	setAttr ".tk[81]" -type "float3" -0.019222347 0.048042405 -0.059160251 ;
	setAttr ".tk[82]" -type "float3" 6.5868065e-08 0.048042405 -0.062204771 ;
	setAttr ".tk[83]" -type "float3" 0.019222308 0.048042405 -0.059160251 ;
	setAttr ".tk[84]" -type "float3" 0.036563091 0.048042405 -0.050324723 ;
	setAttr ".tk[85]" -type "float3" 0.050324727 0.048042405 -0.036563065 ;
	setAttr ".tk[86]" -type "float3" 0.059160177 0.048042405 -0.019222341 ;
	setAttr ".tk[87]" -type "float3" 0.062204711 0.048042405 -1.1123072e-08 ;
	setAttr ".tk[88]" -type "float3" 0.059160177 0.048042405 0.019222308 ;
	setAttr ".tk[89]" -type "float3" 0.050324727 0.048042405 0.036563013 ;
	setAttr ".tk[90]" -type "float3" 0.036563091 0.048042405 0.050324704 ;
	setAttr ".tk[91]" -type "float3" 0.019222308 0.048042405 0.059160251 ;
	setAttr ".tk[92]" -type "float3" 6.5868065e-08 0.048042405 0.062204771 ;
	setAttr ".tk[93]" -type "float3" -0.019222347 0.048042405 0.059160251 ;
	setAttr ".tk[94]" -type "float3" -0.036562957 0.048042405 0.050324723 ;
	setAttr ".tk[95]" -type "float3" -0.05032476 0.048042405 0.036563054 ;
	setAttr ".tk[96]" -type "float3" -0.059160177 0.048042405 0.019222334 ;
	setAttr ".tk[97]" -type "float3" -0.062204719 0.048042405 -1.1123072e-08 ;
	setAttr ".tk[98]" -type "float3" -0.059160177 0.048042405 -0.019222327 ;
	setAttr ".tk[99]" -type "float3" -0.050324727 0.048042405 -0.036563054 ;
	setAttr ".tk[100]" -type "float3" -0.038587842 0.052111749 -0.053111814 ;
	setAttr ".tk[101]" -type "float3" -0.020286925 0.052111749 -0.062436659 ;
	setAttr ".tk[102]" -type "float3" 6.5868065e-08 0.052111749 -0.065649785 ;
	setAttr ".tk[103]" -type "float3" 0.020286925 0.052111749 -0.062436659 ;
	setAttr ".tk[104]" -type "float3" 0.03858804 0.052111749 -0.053111814 ;
	setAttr ".tk[105]" -type "float3" 0.053111821 0.052111749 -0.038587995 ;
	setAttr ".tk[106]" -type "float3" 0.062436752 0.052111749 -0.020286914 ;
	setAttr ".tk[107]" -type "float3" 0.06564986 0.052111749 -1.1739097e-08 ;
	setAttr ".tk[108]" -type "float3" 0.062436752 0.052111749 0.020286903 ;
	setAttr ".tk[109]" -type "float3" 0.053111821 0.052111749 0.038587958 ;
	setAttr ".tk[110]" -type "float3" 0.03858804 0.052111749 0.05311181 ;
	setAttr ".tk[111]" -type "float3" 0.020286925 0.052111749 0.06243667 ;
	setAttr ".tk[112]" -type "float3" 6.5868065e-08 0.052111749 0.065649785 ;
	setAttr ".tk[113]" -type "float3" -0.020286925 0.052111749 0.06243667 ;
	setAttr ".tk[114]" -type "float3" -0.03858804 0.052111749 0.053111814 ;
	setAttr ".tk[115]" -type "float3" -0.053111821 0.052111749 0.038587999 ;
	setAttr ".tk[116]" -type "float3" -0.062436752 0.052111749 0.020286892 ;
	setAttr ".tk[117]" -type "float3" -0.065649711 0.052111749 -1.1739097e-08 ;
	setAttr ".tk[118]" -type "float3" -0.062436521 0.052111749 -0.020286918 ;
	setAttr ".tk[119]" -type "float3" -0.053111821 0.052111749 -0.038587995 ;
	setAttr ".tk[120]" -type "float3" -0.03234487 0.056199558 -0.044518944 ;
	setAttr ".tk[121]" -type "float3" -0.017004689 0.056199558 -0.052335173 ;
	setAttr ".tk[122]" -type "float3" 6.5868065e-08 0.056199558 -0.05502842 ;
	setAttr ".tk[123]" -type "float3" 0.017004689 0.056199558 -0.052335173 ;
	setAttr ".tk[124]" -type "float3" 0.032344993 0.056199558 -0.044518944 ;
	setAttr ".tk[125]" -type "float3" 0.044518977 0.056199558 -0.032344911 ;
	setAttr ".tk[126]" -type "float3" 0.052335188 0.056199558 -0.017004726 ;
	setAttr ".tk[127]" -type "float3" 0.055028517 0.056199558 -9.839856e-09 ;
	setAttr ".tk[128]" -type "float3" 0.052335188 0.056199558 0.017004713 ;
	setAttr ".tk[129]" -type "float3" 0.044518977 0.056199558 0.032344893 ;
	setAttr ".tk[130]" -type "float3" 0.032344993 0.056199558 0.044518955 ;
	setAttr ".tk[131]" -type "float3" 0.017004689 0.056199558 0.052335165 ;
	setAttr ".tk[132]" -type "float3" 6.5868065e-08 0.056199558 0.05502845 ;
	setAttr ".tk[133]" -type "float3" -0.017004689 0.056199558 0.052335165 ;
	setAttr ".tk[134]" -type "float3" -0.03234487 0.056199558 0.044518944 ;
	setAttr ".tk[135]" -type "float3" -0.044518977 0.056199558 0.032344893 ;
	setAttr ".tk[136]" -type "float3" -0.052335188 0.056199558 0.017004721 ;
	setAttr ".tk[137]" -type "float3" -0.055028342 0.056199558 -9.839856e-09 ;
	setAttr ".tk[138]" -type "float3" -0.052335188 0.056199558 -0.017004728 ;
	setAttr ".tk[139]" -type "float3" -0.044518862 0.056199558 -0.0323449 ;
	setAttr ".tk[280]" -type "float3" -0.017716702 0.063129753 -0.054526653 ;
	setAttr ".tk[281]" -type "float3" 6.5868079e-08 0.063129753 -0.057332702 ;
	setAttr ".tk[282]" -type "float3" 0.017716866 0.063129775 -0.054526653 ;
	setAttr ".tk[283]" -type "float3" 0.033699326 0.063129775 -0.046383135 ;
	setAttr ".tk[284]" -type "float3" 0.046383113 0.063129775 -0.033699326 ;
	setAttr ".tk[285]" -type "float3" 0.054526612 0.063129775 -0.017716791 ;
	setAttr ".tk[286]" -type "float3" 0.057332799 0.063129775 -1.0251884e-08 ;
	setAttr ".tk[287]" -type "float3" 0.054526612 0.063129775 0.017716769 ;
	setAttr ".tk[288]" -type "float3" 0.046383113 0.063129775 0.033699311 ;
	setAttr ".tk[289]" -type "float3" 0.033699326 0.063129775 0.046383116 ;
	setAttr ".tk[290]" -type "float3" 0.017716866 0.063129775 0.054526649 ;
	setAttr ".tk[291]" -type "float3" 6.5868079e-08 0.063129753 0.057332709 ;
	setAttr ".tk[292]" -type "float3" -0.017716702 0.063129753 0.054526649 ;
	setAttr ".tk[293]" -type "float3" -0.03369936 0.063129753 0.046383139 ;
	setAttr ".tk[294]" -type "float3" -0.046383142 0.063129753 0.033699322 ;
	setAttr ".tk[295]" -type "float3" -0.054526582 0.063129753 0.017716777 ;
	setAttr ".tk[296]" -type "float3" -0.057332657 0.063129753 -1.0251884e-08 ;
	setAttr ".tk[297]" -type "float3" -0.054526582 0.063129753 -0.017716786 ;
	setAttr ".tk[298]" -type "float3" -0.046383142 0.063129753 -0.033699326 ;
	setAttr ".tk[299]" -type "float3" -0.033699196 0.063129753 -0.046383135 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[311]" -type "float3" 0 3.7252903e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C939775B-4B19-FC35-E81D-EFB46EBA078E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.065704541241904835 0 0 ;
	setAttr ".pvt" -type "float3" -1.6711189 1.4206386 -4.2538261e-08 ;
	setAttr ".rs" 40287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.736823596763216 1.2854851466394666 -0.13515336979136747 ;
	setAttr ".cbx" -type "double3" -1.736823596763216 1.5557919348373586 0.13515328471484245 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AC1C58B8-45EB-8EFA-2A0E-9C8E14E1BCEC";
	setAttr ".ics" -type "componentList" 1 "vtx[403:422]";
	setAttr ".ix" -type "matrix" 0 0.20390674810455495 0 0 -1 0 0 0 0 0 0.20390674810455495 0
		 -0.70746783237417776 1.4206387838141983 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1E63E06-429F-1293-ED92-1999177B01E2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[403:422]" -type "float3"  -0.63037848 0 0.20482238 -0.53623319
		 0 0.38959542 -0.38959575 0 0.53623211 -0.20482183 0 0.63037866 -2.3841858e-07 0 0.66281933
		 0.20482326 0 0.6303786 0.38959479 0 0.53623194 0.53623128 0 0.38959524 0.63037896
		 0 0.20482232 0.66281962 0 -9.5493291e-08 0.63037896 0 -0.20482247 0.53623128 0 -0.38959542
		 0.38959479 0 -0.53623211 0.20482326 0 -0.6303786 -2.3841858e-07 0 -0.66281921 -0.20482183
		 0 -0.63037837 -0.38959479 0 -0.53623199 -0.53623128 0 -0.38959539 -0.63037848 0 -0.20482242
		 -0.6628201 0 -9.5493291e-08;
createNode polyCube -n "polyCube5";
	rename -uid "45D96271-497C-4429-D6B6-A681DDD850EF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "9169C122-4BDC-CF52-6AA1-FDA4D4C82E66";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A2FA5E7E-4DB7-6A28-9FE1-F898B0CA05BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.23938050243954276 0 0 0 0 0.96715586271638854 0 0
		 0 0 0.20081834037701957 0 3.2702468421816322 0.48014419198002439 -2.4420649394260865 1;
	setAttr ".wt" 0.57898408174514771;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B5611D50-4C31-F078-59BD-BABFC276C7A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 4.65511131 0 0 4.65511131
		 0 0 4.65511131 0 0 4.65511131 0 0 4.65511131 0 0 4.65511131 0 0 4.65511131 0 0 4.65511131;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "985026EC-4617-D283-062E-94BCFFFFE2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.23938050243954276 0 0 0 0 0.96715586271638854 0 0
		 0 0 0.20081834037701957 0 3.2702468421816322 0.48014419198002439 -2.4420649394260865 1;
	setAttr ".wt" 0.54342961311340332;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "18E57B01-464C-71B6-59A5-9DB86D4F882B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.153 0 0 0 0 1.087 0 0 0 0 0.129 0 1.1164809757327112 0.42022212501646039 -2.5692909952998475 1;
	setAttr ".wt" 0.25501736998558044;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "54C4F49B-4643-4375-B252-5F87EC5BA711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.153 0 0 0 0 1.087 0 0 0 0 0.129 0 1.2125261045167952 0.42022212501646039 -2.4067442446680203 1;
	setAttr ".wt" 0.44887262582778931;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A7537376-46CE-2009-CF3E-D6AD41EEA0C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert1SG";
	rename -uid "78881EC7-4C4D-2290-CD19-DEB00763953C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "597C760F-48AB-2A52-0C51-C2AE5FC5E228";
createNode polyPlane -n "polyPlane1";
	rename -uid "DA40BD2A-404D-A87C-3F6A-F29C9E87DCB0";
	setAttr ".sw" 20;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED391FC8-4221-15C7-20FB-90BD0D1000D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20797A68-4895-707C-BB1B-81A7C8840F96";
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 3.763987101815037 0 -0.43705666219661921 0 0 1 0 0 0.24816465240411353 0 2.1372252880915377 0
		 0.56724366823936601 4.5364233906894444 -1.7163314170802655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.472123 3.8275728 -1.700936 ;
	setAttr ".rs" 53877;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4618149450630473 3.2035431321292638 -2.8707063011641671 ;
	setAttr ".cbx" -type "double3" 2.4803464553729375 4.4516024570494412 -0.75325637695739844 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8AA323EE-4970-39BD-1526-6C8E0D56919F";
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 18;
	setAttr -av -k on ".unw" 18;
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
	setAttr -s 16 ".st";
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
	setAttr -s 16 ".s";
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
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "polyMergeVert3.out" "ArchWallShape.i";
connectAttr "deleteComponent1.og" "|FloorTiles|TileRow01|Tile01|TileShape1.i";
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
connectAttr "groupId15.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape9.i";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "polyBevel4.out" "PillowShape.i";
connectAttr "polySplitRing6.out" "TeleLegShape1.i";
connectAttr "polySplitRing7.out" "TeleLegShape3.i";
connectAttr "polyCylinder3.out" "TeleMidShape.i";
connectAttr "polySplitRing8.out" "TeleLegShape2.i";
connectAttr "polyMergeVert5.out" "TelescopeBodyShape.i";
connectAttr "polyCube5.out" "TeleBaseShape.i";
connectAttr "polyPlane1.out" "BlanketBodyShape.i";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape6.cust" "nucleus1.nipo[5]";
connectAttr "nRigidShape7.cust" "nucleus1.nipo[6]";
connectAttr "nRigidShape8.cust" "nucleus1.nipo[7]";
connectAttr "nRigidShape9.cust" "nucleus1.nipo[8]";
connectAttr "nRigidShape10.cust" "nucleus1.nipo[9]";
connectAttr "nRigidShape11.cust" "nucleus1.nipo[10]";
connectAttr "nRigidShape12.cust" "nucleus1.nipo[11]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nRigidShape6.stst" "nucleus1.nips[5]";
connectAttr "nRigidShape7.stst" "nucleus1.nips[6]";
connectAttr "nRigidShape8.stst" "nucleus1.nips[7]";
connectAttr "nRigidShape9.stst" "nucleus1.nips[8]";
connectAttr "nRigidShape10.stst" "nucleus1.nips[9]";
connectAttr "nRigidShape11.stst" "nucleus1.nips[10]";
connectAttr "nRigidShape12.stst" "nucleus1.nips[11]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "BlanketBodyShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "LadderPostShape1.w" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "LadderPostShape2.w" "nRigidShape2.imsh";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr "pCubeShape7.w" "nRigidShape3.imsh";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr "|BunkbedGroup|polySurface1|polySurfaceShape2.w" "nRigidShape4.imsh"
		;
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr "|BunkbedGroup|polySurface2|polySurfaceShape2.w" "nRigidShape5.imsh"
		;
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "nucleus1.stf" "nRigidShape6.stf";
connectAttr "pCubeShape8.w" "nRigidShape6.imsh";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr "nucleus1.stf" "nRigidShape7.stf";
connectAttr "pCubeShape19.w" "nRigidShape7.imsh";
connectAttr ":time1.o" "nRigidShape8.cti";
connectAttr "nucleus1.stf" "nRigidShape8.stf";
connectAttr "pCubeShape20.w" "nRigidShape8.imsh";
connectAttr ":time1.o" "nRigidShape9.cti";
connectAttr "nucleus1.stf" "nRigidShape9.stf";
connectAttr "pCubeShape21.w" "nRigidShape9.imsh";
connectAttr ":time1.o" "nRigidShape10.cti";
connectAttr "nucleus1.stf" "nRigidShape10.stf";
connectAttr "pCubeShape22.w" "nRigidShape10.imsh";
connectAttr ":time1.o" "nRigidShape11.cti";
connectAttr "nucleus1.stf" "nRigidShape11.stf";
connectAttr "PillowShape.w" "nRigidShape11.imsh";
connectAttr ":time1.o" "nRigidShape12.cti";
connectAttr "nucleus1.stf" "nRigidShape12.stf";
connectAttr "pCubeShape14.w" "nRigidShape12.imsh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
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
connectAttr "|FloorTiles|TileRow01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "WoodFloor.oc" "lambert4SG.ss";
connectAttr "|FloorTiles|TileRow06|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow03|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow03|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow03|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
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
connectAttr "pCubeShape14.iog" "standardSurface2SG.dsm" -na;
connectAttr "LightEdgeShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|BookStack|Book2|BookPages|pCube40|pCubeShape40.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube39|pCubeShape39.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube38|pCubeShape38.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube37|pCubeShape37.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube36|pCubeShape36.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube35|pCubeShape35.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book2|BookPages|pCube41|pCubeShape41.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube40|pCubeShape40.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube39|pCubeShape39.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube38|pCubeShape38.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube37|pCubeShape37.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube36|pCubeShape36.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube35|pCubeShape35.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book3|BookPages|pCube41|pCubeShape41.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube40|pCubeShape40.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube39|pCubeShape39.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube38|pCubeShape38.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube37|pCubeShape37.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube36|pCubeShape36.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube35|pCubeShape35.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "|BookStack|Book1|BookPages|pCube41|pCubeShape41.iog" "standardSurface2SG.dsm"
		 -na;
connectAttr "FlashlightButtonShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "ButtonRimShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "FlashlightBodyShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "PillowShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TeleMidShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TelescopeBodyShape.iog" "standardSurface2SG.dsm" -na;
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
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "Cream.oc" "standardSurface3SG.ss";
connectAttr "|BunkbedGroup|polySurface1|polySurfaceShape2.iog" "standardSurface3SG.dsm"
		 -na;
connectAttr "pCubeShape7.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "standardSurface3SG.dsm" -na;
connectAttr "|BunkbedGroup|polySurface2|polySurfaceShape2.iog" "standardSurface3SG.dsm"
		 -na;
connectAttr "LadderPostShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderPostShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "TeleLegShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "TeleLegShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "TeleLegShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "TeleBaseShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo8.sg";
connectAttr "Cream.msg" "materialInfo8.m";
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Cream.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "YellowWhite.oc" "lambert5SG.ss";
connectAttr "LightBulbShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "YellowWhite.msg" "materialInfo9.m";
connectAttr "Magenta.oc" "lambert6SG.ss";
connectAttr "|BookStack|Book1|PinkBookCover|PinkBookCoverShape.iog" "lambert6SG.dsm"
		 -na;
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "Magenta.msg" "materialInfo10.m";
connectAttr "LimeGreen.oc" "lambert7SG.ss";
connectAttr "|BookStack|Book3|PinkBookCover|PinkBookCoverShape.iog" "lambert7SG.dsm"
		 -na;
connectAttr "lambert7SG.msg" "materialInfo11.sg";
connectAttr "LimeGreen.msg" "materialInfo11.m";
connectAttr "Brown.oc" "lambert8SG.ss";
connectAttr "|BookStack|Book2|PinkBookCover|PinkBookCoverShape.iog" "lambert8SG.dsm"
		 -na;
connectAttr "lambert8SG.msg" "materialInfo12.sg";
connectAttr "Brown.msg" "materialInfo12.m";
connectAttr "SalmonPink.oc" "lambert9SG.ss";
connectAttr "RugShape.iog" "lambert9SG.dsm" -na;
connectAttr "outputCloth1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "SalmonPink.msg" "materialInfo13.m";
connectAttr "polyCylinder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing2.ip";
connectAttr "TelescopeBodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "TelescopeBodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TelescopeBodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace9.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeEdge5.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "TelescopeBodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "TelescopeBodyShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "TelescopeBodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "TeleLegShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TeleLegShape1.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing7.ip";
connectAttr "TeleLegShape3.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing8.ip";
connectAttr "TeleLegShape2.wm" "polySplitRing8.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo14.sg";
connectAttr ":lambert1.msg" "materialInfo14.m";
connectAttr "polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "PillowShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace10.ip";
connectAttr "outputCloth1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySmoothFace1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Cream.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "Magenta.msg" ":defaultShaderList1.s" -na;
connectAttr "LimeGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "SalmonPink.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BlanketBodyShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of flooring.ma
