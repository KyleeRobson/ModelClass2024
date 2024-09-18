//Maya ASCII 2025ff03 scene
//Name: flooring.ma
//Last modified: Tue, Sep 17, 2024 09:29:49 PM
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
fileInfo "UUID" "F3514328-40AD-0F05-9235-318B0ECE5741";
createNode transform -s -n "persp";
	rename -uid "5888A5C9-49E9-DD37-1BD3-1B8851022ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1339690765299206 7.4248544166050552 13.598792004585059 ;
	setAttr ".r" -type "double3" -23.39999999989692 -1833.9999999983695 1.9182210714528858e-15 ;
	setAttr ".rpt" -type "double3" 2.5520125118509041e-17 1.0735387754936274e-16 1.8566404060727903e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "569D7B9F-4E50-00DD-A8B9-E3825FFD95DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.804912487730856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1511189443536457 0.37160163353852421 0.061600383143652335 ;
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
createNode transform -n "BedLadderGroup";
	rename -uid "8AEEA48D-4FF7-972F-6106-D58876FAB36B";
	setAttr ".t" -type "double3" 0.43782265669768661 0 -0.18967440087142795 ;
	setAttr ".r" -type "double3" 0 0 -11.764471860036032 ;
	setAttr ".rp" -type "double3" -2.4722599983215332 -0.073662996292114258 -1.3955930471420288 ;
	setAttr ".rpt" -type "double3" 1.4363510381087963e-15 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" -2.4722599983215332 -0.073662996292114258 -1.3955930471420288 ;
createNode transform -n "LadderPost1" -p "BedLadderGroup";
	rename -uid "071EFC12-4570-FB35-B0B6-0B9677C73E7B";
	setAttr ".rp" -type "double3" -2.4722600348387953 1.9701452255249019 -2.045400397173343 ;
	setAttr ".sp" -type "double3" -2.4722600348387953 1.9701452255249019 -2.045400397173343 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost1";
	rename -uid "C2AE0D79-46A5-493F-8466-AD8A0C696925";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:5]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
		 0.25 0.625 0.97916883 0.62118 0.91666669 0.625 0.93749797 0.62118 -2.7939677e-09
		 0.64583123 0.045910567 0.64583123 0.2040894 0.625 0.2708312 0.625 0.312502 0.70833331
		 0.25 0.68750209 0.2040894 0.70833337 0 0.375 1.3411045e-07 0.62118 0.25 0.375 0.25
		 0.62118 0.33333328 0.375 0.91666669 0.62118 1 0.375 1 0.68750209 0.045910574 0.37499994
		 0.33333305 0.70323998 0.25127336 0.61990666 0.90266001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.7397509 0.42633632 -2.5454011 
		-1.9722599 -0.5736621 -2.5454011 -1.9722599 -0.5736621 -2.2605817 -1.7397509 0.42633632 
		-2.2605817 -2.4364994 3.0370994 -2.4742031 -2.3838069 3.1780429 -2.5454011 -2.6163163 
		2.1780417 -2.5454011 -2.5836115 2.4043839 -2.4742031 -2.6163163 2.1780417 -2.2605817 
		-2.5836115 2.4043839 -2.3317792 -2.4364994 3.0370994 -2.3317792 -2.3838069 3.1780429 
		-2.2605817;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.49999952 0.50000095 -0.49999994 0.49999905 0.50000095
		 -0.49999994 0.49999905 0.044369698 -0.49999997 -0.49999952 0.044369698 0.15405017 -0.31635761 0.38610411
		 0.1440562 -0.5 0.50000095 0.14405614 0.50000095 0.50000095 0.15405011 0.31635761 0.38610411
		 0.14405614 0.50000095 0.044369698 0.15405011 0.31635761 0.15826607 0.15405017 -0.31635761 0.15826607
		 0.1440562 -0.5 0.044369698;
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
createNode transform -n "LadderRung1" -p "BedLadderGroup";
	rename -uid "09D8CCA9-4EC3-8214-CE9A-CE9A87AF3452";
	setAttr ".rp" -type "double3" -2.3627662664978728 2.2493394247706324 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3627662664978728 2.2493394247706324 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung1";
	rename -uid "7E4403C7-44B7-FB62-387C-42A9EF41A847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999813 0.98616087
		 0.37500042 0.98616052 0.37500045 0.76383948 0.39999822 5.5879354e-09 0.39999738 0.0033709295
		 0.625 0.98616058 0.60000277 0.98616052 0.625 0.76383913 0.63883936 0.0033710506 0.37500045
		 0.26383951 0.37500042 0.48616052 0.39999726 0.24662906 0.60000271 0.24662906 0.625
		 0.26383987 0.37500042 0.50337094 0.37500045 0.74662912 0.39999813 0.48616052 0.60000277
		 0.48616087 0.625 0.50337136 0.625 0.74662912 0.3999981 0.74662906 0.60000271 0.74662906
		 0.60000277 0.76383913 0.60000265 0.003370937 0.39999813 0.26383913 0.60000277 0.26383948
		 0.39999822 0.50337094 0.60000265 0.50337094 0.39999813 0.76383948 0.86116093 0.0033710571
		 0.86116123 0.24662907 0.13883936 0.0033710506 0.36116034 0.0033710478 0.36116052
		 0.24662906 0.13883947 0.24662906 0.60000265 3.7252903e-09 0.63883948 0.24662906 0.625
		 0.48616126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.019120347 -0.34686103 0 
		0.019120511 -0.34686103 0 0.023899902 -0.34686103 0 -0.023900066 -0.34686103 0 -0.019120511 
		-0.34686103 0 -0.019120511 -0.34686103 0 0.023899902 -0.34686103 0 0.019120511 -0.34686103 
		0 0.019120347 -0.34686103 0 -0.019120511 -0.34686103 0 -0.019120511 -0.34686103 0 
		-0.023900066 -0.34686103 0 0.023899902 -0.34686103 0 0.019120183 -0.34686103 0 0.019120347 
		-0.34686103 0 -0.019120511 -0.34686103 0 -0.019120675 -0.34686103 0 -0.023900066 
		-0.34686103 0 0.023899902 -0.34686103 0 0.019120347 -0.34686103 0 0.019120183 -0.34686103 
		0 -0.019120675 -0.34686103 0 -0.019120511 -0.34686103 0 -0.023900066 -0.34686103 
		0;
	setAttr -s 24 ".vt[0:23]"  -2.41851854 2.52265072 -2.054046154 -2.41851902 2.51349354 -2.044889212
		 -2.43245506 2.52265072 -2.044889212 -2.29307699 2.52265096 -2.044889212 -2.30701351 2.51349401 -2.044889212
		 -2.30701351 2.52265072 -2.054046154 -2.43245506 2.52265072 -1.38409281 -2.41851902 2.51349354 -1.38409281
		 -2.41851854 2.52265072 -1.37493587 -2.30701351 2.52265072 -1.37493587 -2.30701351 2.51349401 -1.38409281
		 -2.29307699 2.52265096 -1.38409281 -2.43245506 2.66975021 -1.38409281 -2.41851807 2.66975021 -1.37493587
		 -2.41851854 2.67890739 -1.38409281 -2.30701351 2.67890739 -1.38409281 -2.30701303 2.66975045 -1.37493587
		 -2.29307699 2.66975069 -1.38409281 -2.43245506 2.66975021 -2.044889212 -2.41851854 2.67890739 -2.044889212
		 -2.41851807 2.66975021 -2.054046154 -2.30701303 2.66975045 -2.054046154 -2.30701351 2.67890739 -2.044889212
		 -2.29307699 2.66975069 -2.044889212;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
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
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPost2" -p "BedLadderGroup";
	rename -uid "32CB672A-4183-47CF-7F5C-80B060F905B8";
	setAttr ".rp" -type "double3" -2.4722600348387953 1.9701452255249019 -1.2247814866487243 ;
	setAttr ".sp" -type "double3" -2.4722600348387953 1.9701452255249019 -1.2247814866487243 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost2";
	rename -uid "BDB3F6AA-457D-6C72-548B-779559FE210F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:5]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
		 0.25 0.625 0.97916877 0.62115377 0.91666669 0.625 0.93749791 0.62115383 1.3504177e-07
		 0.64583123 0.045910858 0.64583123 0.2040894 0.625 0.27083123 0.625 0.31250209 0.70833331
		 0.25 0.68750215 0.2040894 0.70833337 1.1920929e-07 0.375 1.3411045e-07 0.62115383
		 0.25 0.375 0.25 0.62115383 0.33333328 0.375 0.91666669 0.62115377 1 0.375 1 0.68750215
		 0.045910865 0.37499994 0.33333305 0.70320511 0.25128207 0.6198718 0.90256369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.7397509 0.42633632 -1.7247815 
		-1.9722599 -0.5736621 -1.7247815 -1.9722599 -0.5736621 -1.4399627 -1.7397509 0.42633632 
		-1.4399627 -2.4320474 3.0180759 -1.653584 -2.379355 3.1590199 -1.7247815 -2.6118639 
		2.1590207 -1.7247815 -2.5791593 2.3853619 -1.653584 -2.6118639 2.1590207 -1.4399627 
		-2.5791593 2.3853619 -1.5111601 -2.4320474 3.0180759 -1.5111601 -2.379355 3.1590199 
		-1.4399627;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.49999952 0.5 -0.49999994 0.49999905 0.5
		 -0.49999994 0.49999905 0.044369698 -0.49999997 -0.49999952 0.044369698 0.14959782 -0.31635666 0.38610387
		 0.13960397 -0.49999905 0.5 0.13960391 0.5 0.5 0.14959788 0.31635761 0.38610387 0.13960391 0.5 0.044369698
		 0.14959788 0.31635761 0.15826559 0.14959782 -0.31635666 0.15826559 0.13960397 -0.49999905 0.044369698;
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
createNode transform -n "LadderRung2" -p "BedLadderGroup";
	rename -uid "6A939AD9-4C1C-A27C-1B42-B596AD386F1E";
	setAttr ".rp" -type "double3" -2.3505099329426677 1.3682448201858852 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3505099329426677 1.3682448201858852 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung2";
	rename -uid "FBB4D5E4-485E-8908-81D1-63ABD4736AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999813 0.98616052
		 0.375 0.9861601 0.37500045 0.76383948 0.39999822 5.5879354e-09 0.39999822 0.0033709314
		 0.625 0.98616058 0.60000277 0.98616052 0.625 0.76383948 0.63883936 0.0033710506 0.375
		 0.26383948 0.37500042 0.48616052 0.3999981 0.24662906 0.60000271 0.24662906 0.625
		 0.26383987 0.37500042 0.50337094 0.37500045 0.74662912 0.39999813 0.48616052 0.60000277
		 0.48616052 0.625 0.50337136 0.625 0.74662912 0.39999726 0.74662906 0.60000271 0.74662906
		 0.60000277 0.76383948 0.60000265 0.003370937 0.39999813 0.26383951 0.60000277 0.26383948
		 0.39999738 0.50337094 0.60000265 0.50337094 0.39999813 0.76383948 0.86116064 0.0033710599
		 0.86116087 0.24662907 0.13883936 0.0033710506 0.36116034 0.0033710478 0.36116052
		 0.24662906 0.13883947 0.24662906 0.60000265 3.7252903e-09 0.63883948 0.24662906 0.625
		 0.4861609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.031376678 -1.2279557 0 
		0.031376678 -1.2279557 0 0.036156397 -1.2279557 0 -0.011643732 -1.2279557 0 -0.0068641771 
		-1.2279557 0 -0.0068641771 -1.2279557 0 0.036156397 -1.2279557 0 0.031376678 -1.2279557 
		0 0.031376678 -1.2279557 0 -0.0068641771 -1.2279557 0 -0.0068641771 -1.2279557 0 
		-0.011643732 -1.2279557 0 0.036156237 -1.2279557 0 0.031376678 -1.2279557 0 0.031376842 
		-1.2279557 0 -0.0068641771 -1.2279557 0 -0.0068641771 -1.2279557 0 -0.011643732 -1.2279557 
		0 0.036156237 -1.2279557 0 0.031376842 -1.2279557 0 0.031376678 -1.2279557 0 -0.0068641771 
		-1.2279557 0 -0.0068641771 -1.2279557 0 -0.011643732 -1.2279557 0;
	setAttr -s 24 ".vt[0:23]"  -2.41851854 2.52265072 -2.054046154 -2.41851854 2.51349354 -2.044889212
		 -2.43245554 2.52265072 -2.044889212 -2.29307699 2.52265072 -2.044889212 -2.30701351 2.51349354 -2.044889212
		 -2.30701351 2.52265096 -2.054046154 -2.43245554 2.52265072 -1.38409281 -2.41851854 2.51349354 -1.38409281
		 -2.41851854 2.52265072 -1.37493587 -2.30701351 2.52265096 -1.37493587 -2.30701351 2.51349354 -1.38409281
		 -2.29307699 2.52265072 -1.38409281 -2.43245506 2.66975021 -1.38409281 -2.41851854 2.66975021 -1.37493587
		 -2.41851902 2.67890763 -1.38409281 -2.30701351 2.67890763 -1.38409281 -2.30701351 2.66975021 -1.37493587
		 -2.29307699 2.66975045 -1.38409281 -2.43245506 2.66975021 -2.044889212 -2.41851902 2.67890763 -2.044889212
		 -2.41851854 2.66975021 -2.054046154 -2.30701351 2.66975021 -2.054046154 -2.30701351 2.67890763 -2.044889212
		 -2.29307699 2.66975045 -2.044889212;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
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
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung3" -p "BedLadderGroup";
	rename -uid "E880E2B0-46C9-F09A-3DA9-CDB706C6A0A1";
	setAttr ".rp" -type "double3" -2.3450960922348494 0.48715021560113814 -1.7144911450898646 ;
	setAttr ".sp" -type "double3" -2.3450960922348494 0.48715021560113814 -1.7144911450898646 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung3";
	rename -uid "4CBE944F-4D7E-0C97-A123-97A8282DFC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999813 0.98616052
		 0.375 0.98616087 0.37500045 0.76383913 0.39999822 5.5879354e-09 0.39999822 0.0033709314
		 0.625 0.98616093 0.60000277 0.98616052 0.625 0.76383948 0.63883907 0.0033710478 0.375
		 0.26383913 0.37500042 0.48616087 0.3999981 0.24662906 0.60000312 0.24662906 0.625
		 0.26383951 0.37500042 0.50337094 0.37500045 0.74662912 0.39999813 0.48616087 0.60000277
		 0.48616087 0.625 0.50337136 0.625 0.74662912 0.39999771 0.74662906 0.60000271 0.74662906
		 0.60000277 0.76383913 0.600003 0.0033709351 0.39999813 0.26383951 0.60000277 0.26383948
		 0.3999978 0.50337094 0.60000265 0.50337094 0.39999813 0.76383913 0.86116064 0.0033710599
		 0.86116087 0.24662907 0.13883907 0.0033710478 0.36116064 0.0033710599 0.3611609 0.24662907
		 0.13883913 0.24662906 0.60000265 3.7252903e-09 0.63883913 0.24662906 0.625 0.4861609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.03679052 -2.1090503 0 0.036790438 
		-2.1090503 0 0.041570157 -2.1090503 0 -0.0062298914 -2.1090503 0 -0.0014504999 -2.1090503 
		0 -0.0014504999 -2.1090503 0 0.041570157 -2.1090503 0 0.036790438 -2.1090503 0 0.03679052 
		-2.1090503 0 -0.0014504999 -2.1090503 0 -0.0014504999 -2.1090503 0 -0.0062298914 
		-2.1090503 0 0.041570075 -2.1090503 0 0.036790438 -2.1090503 0 0.03679052 -2.1090503 
		0 -0.0014504181 -2.1090503 0 -0.0014504181 -2.1090503 0 -0.0062298914 -2.1090503 
		0 0.041570075 -2.1090503 0 0.03679052 -2.1090503 0 0.036790438 -2.1090503 0 -0.0014504181 
		-2.1090503 0 -0.0014504181 -2.1090503 0 -0.0062298914 -2.1090503 0;
	setAttr -s 24 ".vt[0:23]"  -2.41851854 2.52265072 -2.054046154 -2.4185183 2.51349354 -2.044889212
		 -2.4324553 2.52265048 -2.044889212 -2.29307699 2.52265072 -2.044889212 -2.30701303 2.51349378 -2.044889212
		 -2.30701303 2.52265096 -2.054046154 -2.4324553 2.52265048 -1.38409281 -2.4185183 2.51349354 -1.38409281
		 -2.41851854 2.52265072 -1.37493587 -2.30701303 2.52265096 -1.37493587 -2.30701303 2.51349378 -1.38409281
		 -2.29307699 2.52265072 -1.38409281 -2.43245506 2.66975045 -1.38409281 -2.4185183 2.66975021 -1.37493587
		 -2.41851854 2.67890739 -1.38409281 -2.30701327 2.67890739 -1.38409281 -2.30701327 2.66975045 -1.37493587
		 -2.29307699 2.66975045 -1.38409281 -2.43245506 2.66975045 -2.044889212 -2.41851854 2.67890739 -2.044889212
		 -2.4185183 2.66975021 -2.054046154 -2.30701327 2.66975045 -2.054046154 -2.30701327 2.67890739 -2.044889212
		 -2.29307699 2.66975045 -2.044889212;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
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
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
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
		mu 0 3 22 21 19;
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
	setAttr ".r" -type "double3" 0 0 112.32450520793716 ;
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
	setAttr ".t" -type "double3" 0 0.95643250348710407 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1.4003692528648968 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.6833992004394531 -0.88374559285783161 -0.4092277414342152 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 -0.067810701131014173 -0.47840829237683474 ;
	setAttr ".spt" -type "double3" 0 -0.81593489172681744 0.069180550942619559 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.41033962 -0.95286554 
		2.5219495 3.8152814 -0.95286554 3.4087973 0.41033962 -0.46376652 2.4874568 3.9477112 
		-0.46376652 3.2052481 -0.49272415 -0.95286554 3.1777084 -0.56781071 -0.92841297 2.3007734 
		2.7990727 -0.92841297 2.3184004 2.9122176 -0.95286554 3.1777084 -0.56781071 -0.4882189 
		3.2052481 -0.49272415 -0.46376652 2.2697294 2.9182618 -0.4882189 2.2839079 3.0446475 
		-0.46376652;
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
createNode transform -n "pCube13" -p "BunkbedGroup";
	rename -uid "19E1E71A-4F66-A406-3FD8-318BDE514779";
	setAttr ".t" -type "double3" 1.9844475714996066 4.2577287908605275 -1.8440938563906899 ;
	setAttr ".s" -type "double3" 0.82761932337325583 0.28470582210034689 1.3988550183312929 ;
	setAttr ".rp" -type "double3" -0.35378956543536888 -0.13486230900062399 0.52241787998036338 ;
	setAttr ".sp" -type "double3" -0.42747861902670042 -0.47369002855546222 0.37346106146408298 ;
	setAttr ".spt" -type "double3" 0.073689053591288883 0.33882771955484259 0.1489568185162809 ;
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
createNode transform -n "pCube8" -p "BunkbedGroup";
	rename -uid "892091F1-4BEF-D031-7565-BF9EF5077C18";
	setAttr ".t" -type "double3" 0 0.95643250348710407 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1.4003692528648968 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.6833992004394531 -0.88374559285783161 -0.40922774143421514 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 -0.067810701131014173 -0.47840829237683624 ;
	setAttr ".spt" -type "double3" 0 -0.81593489172681744 0.069180550942621072 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.41033962 -3.0090868 
		2.5275331 3.7938442 -3.0090868 3.4087973 0.41033962 -2.5199878 2.5526471 3.6974216 
		-2.5199878 3.2052481 -0.49272415 -3.0090868 3.1777084 -0.56781071 -2.9846344 2.3092182 
		2.7666502 -2.9846344 2.3239839 2.8907804 -3.0090868 3.1777084 -0.56781071 -2.5444403 
		3.2052481 -0.49272415 -2.5199878 2.331821 2.6798689 -2.5444403 2.349098 2.7943578 
		-2.5199878;
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
createNode transform -n "pCube19" -p "BunkbedGroup";
	rename -uid "A025FE9E-4A0D-C451-590C-F9832C0CFD91";
	setAttr ".t" -type "double3" 0 0.95643250348710407 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1.4003692528648968 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.6833992004394531 -0.88374559285783161 -0.4092277414342152 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 -0.067810701131014173 -0.47840829237683419 ;
	setAttr ".spt" -type "double3" 0 -0.81593489172681744 0.069180550942618976 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.41033962 -2.4906831 
		2.4798403 3.976954 -2.4906831 3.4087973 0.41033962 -2.0015838 2.5140703 3.8455329 
		-2.0015838 3.2052481 -0.49272415 -2.4906831 3.1777084 -0.56781071 -2.4662304 2.2620962 
		2.9475687 -2.4662304 2.2762914 3.0738902 -2.4906831 3.1777084 -0.56781071 -2.0260363 
		3.2052481 -0.49272415 -2.0015838 2.2929034 2.8292882 -2.0260363 2.3105211 2.9424691 
		-2.0015838;
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
createNode transform -n "pCube20" -p "BunkbedGroup";
	rename -uid "5629F75A-40A8-CE39-9AFF-3498F38FFEEB";
	setAttr ".t" -type "double3" 0 0.95643250348710407 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1.4003692528648968 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.6833992004394531 -0.88374559285783161 -0.40922774143421514 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 -0.067810701131014173 -0.47840829237683541 ;
	setAttr ".spt" -type "double3" 0 -0.81593489172681744 0.069180550942620253 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.41033962 -1.9797821 
		2.4791334 3.9796681 -1.9797821 3.4087973 0.41033962 -1.490683 2.4890444 3.9416161 
		-1.490683 3.2052481 -0.49272415 -1.9797821 3.1777084 -0.56781071 -1.9553293 2.2599432 
		2.9558349 -1.9553293 2.2755845 3.0766044 -1.9797821 3.1777084 -0.56781071 -1.5151352 
		3.2052481 -0.49272415 -1.490683 2.2688632 2.9215877 -1.5151352 2.2854955 3.0385523 
		-1.490683;
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
createNode transform -n "pCube21" -p "BunkbedGroup";
	rename -uid "05543667-455E-D4C3-4B7C-F892A1B125D2";
	setAttr ".t" -type "double3" 0 0.95643250348710407 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1.4003692528648968 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.6833992004394531 -0.88374559285783161 -0.4092277414342152 ;
	setAttr ".sp" -type "double3" 2.6833992004394531 -0.067810701131014173 -0.47840829237683558 ;
	setAttr ".spt" -type "double3" 0 -0.81593489172681744 0.069180550942620364 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.4087973 0.41033962 -1.4688811 
		2.4968896 3.9114959 -1.4688811 3.4087973 0.41033962 -0.97978204 2.4888601 3.9423239 
		-0.97978204 3.2052481 -0.49272415 -1.4688811 3.1777084 -0.56781071 -1.4444284 2.2767949 
		2.8911347 -1.4444284 2.2933404 3.0084319 -1.4688811 3.1777084 -0.56781071 -1.0042346 
		3.2052481 -0.49272415 -0.97978204 2.2695684 2.9188802 -1.0042346 2.285311 3.0392601 
		-0.97978204;
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
createNode transform -n "pCube14" -p "BunkbedGroup";
	rename -uid "CA278E48-415D-E168-20EE-A586C74207BD";
	setAttr ".t" -type "double3" 0 1.2316692772700599 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 0.72647936042649364 2.281989574432373 -1.6327020651837554 ;
	setAttr ".sp" -type "double3" 0.72647936042644923 2.2819895744323775 -1.9087127481318531 ;
	setAttr ".spt" -type "double3" 0 0 0.27601068294809572 ;
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  -0.75260907 2.702518 -1.2239519 
		-0.7271663 2.7361989 -1.2239519 -0.68908846 2.7587037 -1.2239519 -0.64417273 2.7666066 
		-1.2239519 -0.64417273 2.7587037 -1.1851981 -0.64417273 2.7361989 -1.1523441 -0.64417273 
		2.702518 -1.1303917 -0.64417273 2.6627886 -1.1226832 -0.68908846 2.6627886 -1.1303917 
		-0.7271663 2.6627886 -1.1523441 -0.75260907 2.6627886 -1.1851981 -0.76154339 2.6627886 
		-1.2239519 2.1731136 2.7587037 -1.2239519 2.2111914 2.7361989 -1.2239519 2.236634 
		2.702518 -1.2239519 2.2455685 2.6627886 -1.2239519 2.236634 2.6627886 -1.1851981 
		2.2111914 2.6627886 -1.1523441 2.1731136 2.6627886 -1.1303917 2.1281979 2.6627886 
		-1.1226832 2.1281979 2.702518 -1.1303917 2.1281979 2.7361989 -1.1523441 2.1281979 
		2.7587037 -1.1851981 2.1281979 2.7666066 -1.2239519 -0.68908846 2.3591959 -1.2239519 
		-0.7271663 2.3817008 -1.2239519 -0.75260907 2.4153817 -1.2239519 -0.76154339 2.4551113 
		-1.2239519 -0.75260907 2.4551113 -1.1851981 -0.7271663 2.4551113 -1.1523441 -0.68908846 
		2.4551113 -1.1303917 -0.64417273 2.4551113 -1.1226832 -0.64417273 2.4153817 -1.1303917 
		-0.64417273 2.3817008 -1.1523441 -0.64417273 2.3591959 -1.1851981 -0.64417273 2.3512933 
		-1.2239519 2.236634 2.4153817 -1.2239519 2.2111914 2.3817008 -1.2239519 2.1731136 
		2.3591959 -1.2239519 2.1281979 2.3512933 -1.2239519 2.1281979 2.3591959 -1.1851981 
		2.1281979 2.3817008 -1.1523441 2.1281979 2.4153817 -1.1303917 2.1281979 2.4551113 
		-1.1226832 2.1731136 2.4551113 -1.1303917 2.2111914 2.4551113 -1.1523441 2.236634 
		2.4551113 -1.1851981 2.2455685 2.4551113 -1.2239519 -0.68908846 2.4551113 -2.3564286 
		-0.7271663 2.4551113 -2.334476 -0.75260907 2.4551113 -2.3016224 -0.76154339 2.4551113 
		-2.2628682 -0.75260907 2.4153817 -2.2628682 -0.7271663 2.3817008 -2.2628682 -0.68908846 
		2.3591959 -2.2628682 -0.64417273 2.3512933 -2.2628682 -0.64417273 2.3591959 -2.3016224 
		-0.64417273 2.3817008 -2.334476 -0.64417273 2.4153817 -2.3564286 -0.64417273 2.4551113 
		-2.3641369 2.236634 2.4551113 -2.3016224 2.2111914 2.4551113 -2.334476 2.1731136 
		2.4551113 -2.3564286 2.1281979 2.4551113 -2.3641369 2.1281979 2.4153817 -2.3564286 
		2.1281979 2.3817008 -2.334476 2.1281979 2.3591959 -2.3016224 2.1281979 2.3512933 
		-2.2628682 2.1731136 2.3591959 -2.2628682 2.2111914 2.3817008 -2.2628682 2.236634 
		2.4153817 -2.2628682 2.2455685 2.4551113 -2.2628682 -0.68908846 2.7587037 -2.2628682 
		-0.7271663 2.7361989 -2.2628682 -0.75260907 2.702518 -2.2628682 -0.76154339 2.6627886 
		-2.2628682 -0.75260907 2.6627886 -2.3016224 -0.7271663 2.6627886 -2.334476 -0.68908846 
		2.6627886 -2.3564286 -0.64417273 2.6627886 -2.3641369 -0.64417273 2.702518 -2.3564286 
		-0.64417273 2.7361989 -2.334476 -0.64417273 2.7587037 -2.3016224 -0.64417273 2.7666066 
		-2.2628682 2.236634 2.702518 -2.2628682 2.2111914 2.7361989 -2.2628682 2.1731136 
		2.7587037 -2.2628682 2.1281979 2.7666066 -2.2628682 2.1281979 2.7587037 -2.3016224 
		2.1281979 2.7361989 -2.334476 2.1281979 2.702518 -2.3564286 2.1281979 2.6627886 -2.3641369 
		2.1731136 2.6627886 -2.3564286 2.2111914 2.6627886 -2.334476 2.236634 2.6627886 -2.3016224 
		2.2455685 2.6627886 -2.2628682 -0.74657434 2.6986232 -1.1889973 -0.72345281 2.7329147 
		-1.1942749 -0.68468529 2.753366 -1.1889973 -0.67856824 2.7329147 -1.1555479 -0.68468529 
		2.6986232 -1.1355985 -0.72345281 2.6932127 -1.1555479 -0.71191293 2.722707 -1.1655048 
		2.1687102 2.753366 -1.1889973 2.207478 2.7329147 -1.1942749 2.2305994 2.6986232 -1.1889973 
		2.207478 2.6932127 -1.1555479 2.1687102 2.6986232 -1.1355985 2.1625936 2.7329147 
		-1.1555479 2.1959381 2.722707 -1.1655048 -0.68468529 2.3645339 -1.1889973 -0.72345281 
		2.3849852 -1.1942749 -0.74657434 2.4192767 -1.1889973 -0.72345281 2.4246871 -1.1555479 
		-0.68468529 2.4192767 -1.1355985 -0.67856824 2.3849852 -1.1555479 -0.71191293 2.3951929 
		-1.1655048 2.2305994 2.4192767 -1.1889973 2.207478 2.3849852 -1.1942749 2.1687102 
		2.3645339 -1.1889973 2.1625936 2.3849852 -1.1555479 2.1687102 2.4192767 -1.1355985 
		2.207478 2.4246871 -1.1555479 2.1959381 2.3951929 -1.1655048 -0.68468529 2.4192767 
		-2.3512218 -0.72345281 2.4246871 -2.3312726 -0.74657434 2.4192767 -2.2978232 -0.72345281 
		2.3849852 -2.2925453 -0.68468529 2.3645339 -2.2978232 -0.67856824 2.3849852 -2.3312726 
		-0.71191293 2.3951929 -2.3213153 2.2305994 2.4192767 -2.2978232 2.207478 2.4246871 
		-2.3312726 2.1687102 2.4192767 -2.3512218 2.1625936 2.3849852 -2.3312726 2.1687102 
		2.3645339 -2.2978232 2.207478 2.3849852 -2.2925453 2.1959381 2.3951929 -2.3213153 
		-0.68468529 2.753366 -2.2978232 -0.72345281 2.7329147 -2.2925453 -0.74657434 2.6986232 
		-2.2978232 -0.72345281 2.6932127 -2.3312726 -0.68468529 2.6986232 -2.3512218 -0.67856824 
		2.7329147 -2.3312726 -0.71191293 2.722707 -2.3213153 2.2305994 2.6986232 -2.2978232 
		2.207478 2.7329147 -2.2925453 2.1687102 2.753366 -2.2978232 2.1625936 2.7329147 -2.3312726 
		2.1687102 2.6986232 -2.3512218 2.207478 2.6932127 -2.3312726 2.1959381 2.722707 -2.3213153;
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
createNode transform -n "pCube7" -p "BunkbedGroup";
	rename -uid "3B763628-4069-4725-C773-E9AC1846E5C6";
	setAttr ".t" -type "double3" 0 1.2316692772700599 -0.38272218637263894 ;
	setAttr ".s" -type "double3" 1 1 0.85539433148427391 ;
	setAttr ".rp" -type "double3" 2.9644640208446806 2.2819895744323735 -2.5040858513671633 ;
	setAttr ".sp" -type "double3" 2.9644640208446806 2.2819895744323735 -2.9274052436401967 ;
	setAttr ".spt" -type "double3" 0 0 0.42331939227303317 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.80799901 2.4701452 -1.037522 
		2.4644639 2.4701452 -1.037522 -0.80799901 1.7819896 -1.037522 2.4644639 1.7819896 
		-1.037522 -0.80799901 1.7819896 -2.4274051 2.4644639 1.7819896 -2.4274051 -0.80799901 
		2.4701452 -2.4274051 2.4644639 2.4701452 -2.4274051;
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
createNode transform -n "polySurface1" -p "BunkbedGroup";
	rename -uid "9353834B-4551-F5AA-E23B-87B0C4F08317";
	setAttr ".t" -type "double3" -1.9987346923044484 3.1948956662545935 -0.41279215264815661 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.5667816843221667 0.31184442394630824 0.55542173995048794 ;
	setAttr ".rp" -type "double3" 0.0069189852346647901 -0.91712970121951976 -0.80052929472427958 ;
	setAttr ".rpt" -type "double3" 0.91021071598485526 0.92404868645418414 0 ;
	setAttr ".sp" -type "double3" -0.0076455526221976267 -2.9409847693074331 -1.4412998936549402 ;
	setAttr ".spt" -type "double3" 0.014564537856859405 2.0238550680879301 0.64077059893065924 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.013986711 -3.1349161 -1.3089476 
		-0.50764549 -3.1349161 -1.3089476 0.013986711 -2.7470536 -1.3089476 -0.50764549 -2.7470536 
		-1.3089476 -0.50764549 -2.7470536 -1.4856695 0.013986711 -2.7470536 -1.4856695 0.013986711 
		-3.1349161 -1.4856695 -0.50764549 -3.1349161 -1.4856695;
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
createNode transform -n "polySurface2" -p "BunkbedGroup";
	rename -uid "7CDECC49-4532-3E9D-75EA-5DA229FEF388";
	setAttr ".t" -type "double3" -1.9987346923044484 3.1948956662545935 -2.0862786238243043 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.5667816843221667 0.31184442394630824 0.55542173995048794 ;
	setAttr ".rp" -type "double3" 0.0069189852346647901 -0.91712970121951976 -0.80052929472427958 ;
	setAttr ".rpt" -type "double3" 0.91021071598485526 0.92404868645418414 0 ;
	setAttr ".sp" -type "double3" -0.0076455526221976267 -2.9409847693074331 -1.4412998936549402 ;
	setAttr ".spt" -type "double3" 0.014564537856859405 2.0238550680879301 0.64077059893065924 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.013986711 -3.1349161 -1.3089476 
		-0.50764549 -3.1349161 -1.3089476 0.013986711 -2.7470536 -1.3089476 -0.50764549 -2.7470536 
		-1.3089476 -0.50764549 -2.7470536 -1.4856695 0.013986711 -2.7470536 -1.4856695 0.013986711 
		-3.1349161 -1.4856695 -0.50764549 -3.1349161 -1.4856695;
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
createNode transform -n "BookStack";
	rename -uid "97C3FD73-487D-8A41-0F85-CA92DCE40F8F";
	setAttr ".t" -type "double3" 0 0.16983322106356924 0 ;
	setAttr ".s" -type "double3" 1.3234093422676412 1.3234093422676412 1.3234093422676412 ;
	setAttr ".rp" -type "double3" 1.161941170692363 0.38211555757531779 -1.5536359846591894 ;
	setAttr ".sp" -type "double3" 1.161941170692363 0.38211555757531779 -1.5536359846591894 ;
createNode transform -n "Book2" -p "BookStack";
	rename -uid "86040CD4-43D7-E291-AF24-F18F003890BA";
	setAttr ".t" -type "double3" 0 -0.75380332671967265 0 ;
	setAttr ".r" -type "double3" 0 -23.562411998415328 0 ;
	setAttr ".s" -type "double3" 1.2243344906759328 1.2243344906759328 1.2243344906759328 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.92963310958719625 -1.5536359846591952 ;
	setAttr ".rpt" -type "double3" -8.0602191587786365e-14 0 5.9952043329758453e-15 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426790084755 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 0.018898841686348727 -1.6653345369377348e-16 ;
createNode transform -n "PinkBookCover" -p "Book2";
	rename -uid "460875D2-47AB-5283-9270-76BA6601AFCF";
	setAttr ".r" -type "double3" 0 -5.0551808363358681 0 ;
	setAttr ".s" -type "double3" 1 0.89279392581178174 1 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.91073426790084766 -1.5536359846591949 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-16 0 -1.5265566588595902e-16 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426604270935 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 1.8581382543736424e-09 0 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book2|PinkBookCover";
	rename -uid "24AB0C2E-4AA3-41DF-ECA5-EAB2FD525E08";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".r" -type "double3" 0 -5.0551808363358681 0 ;
	setAttr ".rp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 0 8.6042284408449632e-16 ;
	setAttr ".sp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
createNode transform -n "pCube41" -p "|BookStack|Book2|BookPages";
	rename -uid "8B67E745-4606-DA06-B704-E893DDE3C001";
	setAttr ".t" -type "double3" 1.1809799310235347 0.96025909966203893 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235345 0.85966195648882093 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.87642814701769078 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0049950182 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.89319433754656041 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010016355 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.90996052807543004 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.013311388 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.92672671860429967 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010043294 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.9434929091331693 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0066972142 0 0 ;
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
	setAttr ".t" -type "double3" 0 -0.54751755201187846 0 ;
	setAttr ".r" -type "double3" 0 -19.09629191453087 0 ;
	setAttr ".s" -type "double3" 1.2243344906759328 1.2243344906759328 1.2243344906759328 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.92963310958719625 -1.5536359846591952 ;
	setAttr ".rpt" -type "double3" -7.9880546621780013e-14 0 4.7184478546569153e-15 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426790084755 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 0.018898841686348727 -1.6653345369377348e-16 ;
createNode transform -n "PinkBookCover" -p "Book3";
	rename -uid "169FB598-4B22-B01D-52E7-9482010CB0E7";
	setAttr ".r" -type "double3" 0 -0.58906075245079514 0 ;
	setAttr ".s" -type "double3" 1 0.89279392581178174 1 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.91073426790084766 -1.5536359846591949 ;
	setAttr ".rpt" -type "double3" 9.8185348740287282e-16 0 -5.8980598183211441e-17 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426604270935 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 1.8581382543736424e-09 0 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book3|PinkBookCover";
	rename -uid "D2E9813F-4AE3-4BD0-330B-00B8CD8B5DDE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".r" -type "double3" 0 -0.58906075245079514 0 ;
	setAttr ".rp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
	setAttr ".rpt" -type "double3" -4.5449755070592346e-16 0 4.649058915617843e-16 ;
	setAttr ".sp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
createNode transform -n "pCube41" -p "|BookStack|Book3|BookPages";
	rename -uid "F37C8E0C-4FB5-FE51-0483-EF9EE2457FE9";
	setAttr ".t" -type "double3" 1.1809799310235347 0.96025909966203893 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235345 0.85966195648882093 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.87642814701769078 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0049950182 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.89319433754656041 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010016355 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.90996052807543004 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.013311388 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.92672671860429967 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010043294 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.9434929091331693 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0066972142 0 0 ;
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
	setAttr ".t" -type "double3" 0 -0.34123177730408427 0 ;
	setAttr ".r" -type "double3" 0 -28.252881734560269 0 ;
	setAttr ".s" -type "double3" 1.2243344906759328 1.2243344906759328 1.2243344906759328 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.92963310958719625 -1.5536359846591952 ;
	setAttr ".rpt" -type "double3" -8.2045481519799068e-14 0 5.773159728050814e-15 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426790084755 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 0.018898841686348727 -1.6653345369377348e-16 ;
createNode transform -n "PinkBookCover" -p "Book1";
	rename -uid "CB48816D-48E7-0C25-8B9E-4EB09B4121A6";
	setAttr ".r" -type "double3" 0 -9.7456505724807911 0 ;
	setAttr ".s" -type "double3" 1 0.89279392581178174 1 ;
	setAttr ".rp" -type "double3" 1.1619411706924438 0.91073426790084766 -1.5536359846591949 ;
	setAttr ".rpt" -type "double3" 9.1593399531575415e-16 0 -1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 1.1619411706924438 0.91073426604270935 -1.5536359846591949 ;
	setAttr ".spt" -type "double3" 0 1.8581382543736424e-09 0 ;
createNode mesh -n "PinkBookCoverShape" -p "|BookStack|Book1|PinkBookCover";
	rename -uid "1A5E2BC2-48C6-4CDA-AA51-E181A1899AB9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr ".r" -type "double3" 0 -9.7456505724807911 0 ;
	setAttr ".rp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 0 -7.2164496600635175e-16 ;
	setAttr ".sp" -type "double3" 1.1809799310235349 0.9099605280754296 -1.5527548447212505 ;
createNode transform -n "pCube41" -p "|BookStack|Book1|BookPages";
	rename -uid "0E7B6529-43CD-7CD8-BA6B-1C9772ABDAF9";
	setAttr ".t" -type "double3" 1.1809799310235347 0.96025909966203893 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235345 0.85966195648882093 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.87642814701769078 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0049950182 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0049950182 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.89319433754656041 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010016355 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010016355 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.90996052807543004 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.013311388 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.013311388 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.92672671860429967 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.010043294 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.010043294 0 0 ;
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
	setAttr ".t" -type "double3" 1.1809799310235347 0.9434929091331693 -1.5527548447212505 ;
	setAttr ".s" -type "double3" 0.67833417439108479 0.016766229465738268 1.0934135434847811 ;
	setAttr ".rp" -type "double3" 0.33916715416628462 -0.0083830954998978715 0.5467067614158917 ;
	setAttr ".sp" -type "double3" 0.50000009872824425 -0.49999885287436996 0.49999999055572431 ;
	setAttr ".spt" -type "double3" -0.16083294456195962 0.49161575737447211 0.046706770860167418 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0066972142 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0066972142 0 0 ;
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
createNode transform -n "pPlane1";
	rename -uid "A5106D9B-447E-36C1-9F45-5FA72E101BCB";
	setAttr ".t" -type "double3" -0.062214421261325183 0.072686910629272461 0.20229597449876541 ;
	setAttr ".r" -type "double3" 0 -14.941426210139335 0 ;
	setAttr ".s" -type "double3" 1.958174190288303 1 3.1703690978778782 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A5311B81-4FC9-0AA5-A656-579EBB5F8DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WallLight";
	rename -uid "32F2D716-4A3F-A93E-51DF-419EE2519A60";
createNode transform -n "LightEdge" -p "WallLight";
	rename -uid "F4DAEFD8-48B2-42A7-898D-B693D3F8D560";
	setAttr ".t" -type "double3" -2.3352578291597466 5.28118303690938 -2.849735585903272 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.88449631026115583 0.75 0.88449631026115583 ;
	setAttr ".rp" -type "double3" 0 -0.15026441409672797 0 ;
	setAttr ".rpt" -type "double3" 0 0.15026441409672797 -0.15026441409672797 ;
	setAttr ".sp" -type "double3" 0 -0.15026441409672797 0 ;
createNode mesh -n "LightEdgeShape" -p "LightEdge";
	rename -uid "AF8F8856-4095-0936-AABB-08B40E69C15B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88333377242088318 0.62500044703483582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LightBulb" -p "WallLight";
	rename -uid "C9424E9C-44B9-BCAD-5E01-D39100D46D35";
	setAttr ".t" -type "double3" -2.3368125596074347 5.2786768874319074 -2.917443768501347 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.9678851873495731 2.9678851873495731 2.9678851873495731 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "399E98D3-4A01-573B-89C1-A1A733FC7FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flashlight";
	rename -uid "904EFCD3-44DB-4C0A-C04A-29808DD1DEDE";
	setAttr ".t" -type "double3" -0.58759309663964665 0.16581228413017879 0.071521474923042616 ;
createNode transform -n "FlashlightBody" -p "Flashlight";
	rename -uid "0627FB53-4FCE-E6F2-D661-BE98CA1EEBF1";
	setAttr ".t" -type "double3" 0 0.36822398556939545 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.154 0.57951546704484502 0.154 ;
createNode mesh -n "FlashlightBodyShape" -p "FlashlightBody";
	rename -uid "859B494C-456D-155C-F20C-EFA98ABE0168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.43603652715682983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ButtonRim" -p "Flashlight";
	rename -uid "CF3443B5-4FF4-5730-E27C-09A18ABBCD03";
	setAttr ".t" -type "double3" -0.1511189443536457 0.37160163726381451 0.044681839906569584 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "ButtonRimShape" -p "ButtonRim";
	rename -uid "ED983A7D-4267-0DDD-1A7D-70911847ED43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84295481443405151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FlashlightButton" -p "Flashlight";
	rename -uid "F2E11D14-49E7-3285-2E30-FDABB6AA6357";
	setAttr ".t" -type "double3" -0.15620010682074587 0.37116957468066719 0.0435249633319372 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.031054002076422577 0.02095769053084684 0.031054002076422577 ;
createNode mesh -n "FlashlightButtonShape" -p "FlashlightButton";
	rename -uid "821E29FD-4529-38F7-DC04-E08AB871DBA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AECD93F3-4E1F-C085-1140-17B93D3F6B94";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADFC0604-4B7A-3F8A-4C33-53807A8F9771";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73AE5A16-4275-AA65-F3FC-05B77E0BEBBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "77DE412F-461B-11A9-0644-4EBAF1F6CDB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F6D558-43A2-862E-B022-04B24AA0EA7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4AD8682-4E32-237C-6130-D8914C76E614";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
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
	setAttr -s 27 ".dsm";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D365A9E3-43EB-4F6A-1725-6E8B868972A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId21";
	rename -uid "31692F68-4915-7DC9-E004-B384D395A876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5939396C-48F4-B253-DC4A-FBB9603FB4BC";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface3";
	rename -uid "CBCCC08B-491A-B0C0-9B00-B4BB5C40FADC";
	setAttr ".bc" -type "float3" 0.80000001 0.70338434 0.54879999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "9789DB42-4434-6DC9-A2E1-8EA40B0A5575";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
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
createNode polyPipe -n "polyPipe1";
	rename -uid "0A4F64B0-4481-1E35-6650-78B8C60FD9E6";
	setAttr ".r" 0.4710998742486176;
	setAttr ".h" 0.73234377805839412;
	setAttr ".t" 0.15;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F1A199A8-4092-802A-4960-1392D8666EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:89]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0 0.75 0 0 -0.75 0 0 -2.3352578291597466 5.2811830369093808 -2.8873016894274541 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "755390AA-4F9C-8BAA-6E21-5BADFA291A5A";
	setAttr ".r" 0.1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BA5A3632-4A9C-B5D3-CDC5-94B600C902ED";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "70D4187B-46D9-2DF2-092A-88BAAD69B77B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B3EF703A-4B6C-2368-CB93-AFB6E51A728B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3645589030557614 0 0 0 0 1 0 0 0 0 3.8283236054992038 0
		 0 0 -3.4050038584883597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.4050038 ;
	setAttr ".rs" 33370;
	setAttr ".lt" -type "double3" 0 0 0.052505759111230788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1822794515278807 0 -5.3191656612379621 ;
	setAttr ".cbx" -type "double3" 1.1822794515278807 0 -1.4908420557387578 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "537663DC-47EB-755D-9A0B-6C922DF3FE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3645589030557614 0 0 0 0 1 0 0 0 0 3.8283236054992038 0
		 0 0 -3.4050038584883597 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "SalmonPink";
	rename -uid "0141C6F0-4D77-E7D8-A687-4A979753DCF7";
	setAttr ".c" -type "float3" 0.5 0.16999999 0.2080766 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A4EF606A-4D92-C62E-A7D4-BB954705F1D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "91476B67-4392-DDAC-7450-9C8DDA515857";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C918D620-4499-AB22-1335-02BDB8F133FC";
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C7B08DEF-4F22-529C-BA85-5AAA41E4FF27";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.154 0 0 0 0 0 -0.57951546704484502 0 0 0.154 0 0 0 0.36822398556939545 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.822 0.822 1 ;
	setAttr ".pvt" -type "float3" -1.835823e-08 0.36822397 -0.096102431 ;
	setAttr ".rs" 54908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15400003671646117 0.2142239121364731 -0.1195435173148004 ;
	setAttr ".cbx" -type "double3" 0.154 0.52222400392762602 -0.072661347261790063 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4227B29B-47BD-EBC3-D39D-2A89CCC9FD03";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[60]" -type "float3" 0.6299898 0 -0.20469584 ;
	setAttr ".tk[61]" -type "float3" 0.53590131 0 -0.38935477 ;
	setAttr ".tk[62]" -type "float3" 0.38935491 0 -0.53590095 ;
	setAttr ".tk[63]" -type "float3" 0.20469612 0 -0.62998939 ;
	setAttr ".tk[64]" -type "float3" 9.8706792e-08 0 -0.66240984 ;
	setAttr ".tk[65]" -type "float3" -0.20469582 0 -0.62998939 ;
	setAttr ".tk[66]" -type "float3" -0.38935474 0 -0.53590083 ;
	setAttr ".tk[67]" -type "float3" -0.53590083 0 -0.38935483 ;
	setAttr ".tk[68]" -type "float3" -0.62998927 0 -0.20469581 ;
	setAttr ".tk[69]" -type "float3" -0.66240984 0 1.4806018e-07 ;
	setAttr ".tk[70]" -type "float3" -0.62998927 0 0.2046961 ;
	setAttr ".tk[71]" -type "float3" -0.53590077 0 0.38935477 ;
	setAttr ".tk[72]" -type "float3" -0.38935485 0 0.53590095 ;
	setAttr ".tk[73]" -type "float3" -0.20469581 0 0.62998933 ;
	setAttr ".tk[74]" -type "float3" 7.8965407e-08 0 0.66241008 ;
	setAttr ".tk[75]" -type "float3" 0.20469591 0 0.62998933 ;
	setAttr ".tk[76]" -type "float3" 0.3893548 0 0.53590095 ;
	setAttr ".tk[77]" -type "float3" 0.53590089 0 0.38935477 ;
	setAttr ".tk[78]" -type "float3" 0.62998927 0 0.20469606 ;
	setAttr ".tk[79]" -type "float3" 0.66240984 0 1.4806018e-07 ;
	setAttr ".tk[80]" -type "float3" 0.78748691 0 -0.25586981 ;
	setAttr ".tk[81]" -type "float3" 0.66987652 0 -0.48669332 ;
	setAttr ".tk[82]" -type "float3" 0.48669368 0 -0.66987604 ;
	setAttr ".tk[83]" -type "float3" 0.25586998 0 -0.78748643 ;
	setAttr ".tk[84]" -type "float3" 9.8706792e-08 0 -0.82801259 ;
	setAttr ".tk[85]" -type "float3" -0.25586984 0 -0.78748643 ;
	setAttr ".tk[86]" -type "float3" -0.48669335 0 -0.66987604 ;
	setAttr ".tk[87]" -type "float3" -0.66987604 0 -0.48669326 ;
	setAttr ".tk[88]" -type "float3" -0.78748643 0 -0.25586984 ;
	setAttr ".tk[89]" -type "float3" -0.82801253 0 1.4806018e-07 ;
	setAttr ".tk[90]" -type "float3" -0.78748643 0 0.25586995 ;
	setAttr ".tk[91]" -type "float3" -0.66987604 0 0.4866935 ;
	setAttr ".tk[92]" -type "float3" -0.48669326 0 0.6698761 ;
	setAttr ".tk[93]" -type "float3" -0.25586981 0 0.78748643 ;
	setAttr ".tk[94]" -type "float3" 7.4030055e-08 0 0.82801259 ;
	setAttr ".tk[95]" -type "float3" 0.2558699 0 0.78748637 ;
	setAttr ".tk[96]" -type "float3" 0.48669335 0 0.6698761 ;
	setAttr ".tk[97]" -type "float3" 0.66987604 0 0.4866935 ;
	setAttr ".tk[98]" -type "float3" 0.78748643 0 0.25586993 ;
	setAttr ".tk[99]" -type "float3" 0.82801253 0 1.4806018e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[101]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[103]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[104]" -type "float3" 0 0.18562439 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[106]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[107]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[108]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[109]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[110]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[112]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[113]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 0 0.18562439 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[116]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[119]" -type "float3" 0 0.18562439 1.110223e-16 ;
	setAttr ".tk[120]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.45871621 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.20628178 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.46104282 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.21060917 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.21060917 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F8B1693A-405F-E824-DFDF-5581C87E4091";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.154 0 0 0 0 0 -0.57951546704484502 0 0 0.154 0 0 0 0.36822398556939545 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.822 0.822 1 ;
	setAttr ".pvt" -type "float3" -9.1791152e-09 0.36822394 -0.48437417 ;
	setAttr ".rs" 43406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1540000183582306 0.2142239121364731 -0.50839497827302549 ;
	setAttr ".cbx" -type "double3" 0.154 0.52222398556939542 -0.46035332589350597 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8627F6A3-4419-713C-BF50-ED9F70F596B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 0.154 0 0 0 0 0 -0.57951546704484502 0 0 0.154 0 0 0 0.36822398556939545 0 1;
	setAttr ".wt" 0.23269966244697571;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "86D95633-4837-7A8E-779D-1B82CD481045";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23370817 0.014770272 -0.075936191 ;
	setAttr ".tk[1]" -type "float3" 0.19880381 0.014770272 -0.14443964 ;
	setAttr ".tk[2]" -type "float3" 0.14443956 0.014770272 -0.19880374 ;
	setAttr ".tk[3]" -type "float3" 0.075936384 0.014770272 -0.23370788 ;
	setAttr ".tk[4]" -type "float3" 2.7463026e-08 0.014770272 -0.245735 ;
	setAttr ".tk[5]" -type "float3" -0.075936317 0.014770272 -0.23370788 ;
	setAttr ".tk[6]" -type "float3" -0.1444395 0.014770272 -0.19880374 ;
	setAttr ".tk[7]" -type "float3" -0.19880371 0.014770272 -0.14443947 ;
	setAttr ".tk[8]" -type "float3" -0.23370789 0.014770272 -0.075936191 ;
	setAttr ".tk[9]" -type "float3" -0.245735 0.014770272 -6.5666372e-16 ;
	setAttr ".tk[10]" -type "float3" -0.23370789 0.014770272 0.075936191 ;
	setAttr ".tk[11]" -type "float3" -0.19880369 0.014770272 0.14443947 ;
	setAttr ".tk[12]" -type "float3" -0.14443946 0.014770272 0.19880374 ;
	setAttr ".tk[13]" -type "float3" -0.075936303 0.014770272 0.23370788 ;
	setAttr ".tk[14]" -type "float3" 2.013955e-08 0.014770272 0.245735 ;
	setAttr ".tk[15]" -type "float3" 0.07593634 0.014770272 0.23370788 ;
	setAttr ".tk[16]" -type "float3" 0.1444395 0.014770272 0.19880374 ;
	setAttr ".tk[17]" -type "float3" 0.19880371 0.014770272 0.14443947 ;
	setAttr ".tk[18]" -type "float3" 0.23370789 0.014770272 0.075936191 ;
	setAttr ".tk[19]" -type "float3" 0.24573499 0.014770272 -6.5666372e-16 ;
	setAttr ".tk[20]" -type "float3" 0.47210982 0.036734879 -0.15339775 ;
	setAttr ".tk[21]" -type "float3" 0.40160066 0.036734879 -0.29177943 ;
	setAttr ".tk[22]" -type "float3" 0.29177979 0.036734879 -0.40160057 ;
	setAttr ".tk[23]" -type "float3" 0.15339778 0.036734879 -0.47210979 ;
	setAttr ".tk[24]" -type "float3" 5.5477571e-08 0.036734879 -0.49640563 ;
	setAttr ".tk[25]" -type "float3" -0.15339763 0.036734879 -0.47210979 ;
	setAttr ".tk[26]" -type "float3" -0.2917797 0.036734879 -0.40160057 ;
	setAttr ".tk[27]" -type "float3" -0.40160045 0.036734879 -0.29177943 ;
	setAttr ".tk[28]" -type "float3" -0.47210974 0.036734879 -0.15339775 ;
	setAttr ".tk[29]" -type "float3" -0.49640483 0.036734879 7.3970142e-08 ;
	setAttr ".tk[30]" -type "float3" -0.47210974 0.036734879 0.15339796 ;
	setAttr ".tk[31]" -type "float3" -0.40160045 0.036734879 0.2917797 ;
	setAttr ".tk[32]" -type "float3" -0.29177958 0.036734879 0.40160033 ;
	setAttr ".tk[33]" -type "float3" -0.15339762 0.036734879 0.47210974 ;
	setAttr ".tk[34]" -type "float3" 4.0683585e-08 0.036734879 0.49640563 ;
	setAttr ".tk[35]" -type "float3" 0.15339765 0.036734879 0.47210974 ;
	setAttr ".tk[36]" -type "float3" 0.29177967 0.036734879 0.40160033 ;
	setAttr ".tk[37]" -type "float3" 0.40160042 0.036734879 0.2917797 ;
	setAttr ".tk[38]" -type "float3" 0.47210974 0.036734879 0.15339796 ;
	setAttr ".tk[39]" -type "float3" 0.49640483 0.036734879 7.3970142e-08 ;
	setAttr ".tk[40]" -type "float3" 0.84761357 0.09160728 -0.2754057 ;
	setAttr ".tk[41]" -type "float3" 0.72102278 0.09160728 -0.52385384 ;
	setAttr ".tk[42]" -type "float3" 0.5238539 0.09160728 -0.72102267 ;
	setAttr ".tk[43]" -type "float3" 0.27540624 0.09160728 -0.8476125 ;
	setAttr ".tk[44]" -type "float3" 1.513215e-07 0.09160728 -0.89123201 ;
	setAttr ".tk[45]" -type "float3" -0.2754057 0.09160728 -0.8476125 ;
	setAttr ".tk[46]" -type "float3" -0.52385312 0.09160728 -0.72102243 ;
	setAttr ".tk[47]" -type "float3" -0.72102225 0.09160728 -0.523853 ;
	setAttr ".tk[48]" -type "float3" -0.84761226 0.09160728 -0.2754057 ;
	setAttr ".tk[49]" -type "float3" -0.89123178 0.09160728 8.853592e-08 ;
	setAttr ".tk[50]" -type "float3" -0.84761226 0.09160728 0.27540618 ;
	setAttr ".tk[51]" -type "float3" -0.72102219 0.09160728 0.52385312 ;
	setAttr ".tk[52]" -type "float3" -0.523853 0.09160728 0.72102267 ;
	setAttr ".tk[53]" -type "float3" -0.27540568 0.09160728 0.84761226 ;
	setAttr ".tk[54]" -type "float3" 1.2476067e-07 0.09160728 0.89123178 ;
	setAttr ".tk[55]" -type "float3" 0.27540579 0.09160728 0.84761226 ;
	setAttr ".tk[56]" -type "float3" 0.52385312 0.09160728 0.72102267 ;
	setAttr ".tk[57]" -type "float3" 0.72102243 0.09160728 0.52385312 ;
	setAttr ".tk[58]" -type "float3" 0.8476125 0.09160728 0.27540559 ;
	setAttr ".tk[59]" -type "float3" 0.89123178 0.09160728 8.853592e-08 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.019314678 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.019314678 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.014435589 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.014435589 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.014435589 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "83E6B951-426B-1FFC-E154-00B1828A886D";
	setAttr ".dc" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C7C6FA27-4140-3EEB-A625-2FB6C28A69AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:199]";
	setAttr ".ix" -type "matrix" 0.154 0 0 0 0 0 -0.57951546704484502 0 0 0.154 0 0 0 0.36822398556939545 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "D8260622-4842-75DD-67B2-E39E82B2D290";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[382]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[384]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[385]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[386]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[387]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[388]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[389]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[390]" -type "float3" -1.7763568e-15 0 2.9802322e-08 ;
	setAttr ".tk[391]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[393]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[394]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[396]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[398]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[400]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.010744648 0 0.014788775 ;
	setAttr ".tk[403]" -type "float3" -0.014788771 0 0.010744661 ;
	setAttr ".tk[404]" -type "float3" -0.017385213 0 0.0056488076 ;
	setAttr ".tk[405]" -type "float3" -0.018279901 0 4.4989541e-09 ;
	setAttr ".tk[406]" -type "float3" -0.017385213 0 -0.0056488011 ;
	setAttr ".tk[407]" -type "float3" -0.014788771 0 -0.010744665 ;
	setAttr ".tk[408]" -type "float3" -0.010744672 0 -0.014788741 ;
	setAttr ".tk[409]" -type "float3" -0.005648803 0 -0.017385243 ;
	setAttr ".tk[410]" -type "float3" 1.2588928e-09 0 -0.018279929 ;
	setAttr ".tk[411]" -type "float3" 0.0056488067 0 -0.017385209 ;
	setAttr ".tk[412]" -type "float3" 0.010744659 0 -0.014788758 ;
	setAttr ".tk[413]" -type "float3" 0.014788756 0 -0.010744661 ;
	setAttr ".tk[414]" -type "float3" 0.017385244 0 -0.0056487992 ;
	setAttr ".tk[415]" -type "float3" 0.018279901 0 4.4989541e-09 ;
	setAttr ".tk[416]" -type "float3" 0.017385231 0 0.0056488076 ;
	setAttr ".tk[417]" -type "float3" 0.014788758 0 0.01074467 ;
	setAttr ".tk[418]" -type "float3" 0.010744648 0 0.014788775 ;
	setAttr ".tk[419]" -type "float3" 0.005648803 0 0.017385209 ;
	setAttr ".tk[420]" -type "float3" 7.1411077e-10 0 0.018279929 ;
	setAttr ".tk[421]" -type "float3" -0.0056487983 0 0.017385209 ;
	setAttr ".tk[422]" -type "float3" -0.054048378 0 0.074391246 ;
	setAttr ".tk[423]" -type "float3" -0.074391223 0 0.054048412 ;
	setAttr ".tk[424]" -type "float3" -0.087452129 0 0.028414935 ;
	setAttr ".tk[425]" -type "float3" -0.0919526 0 2.2908187e-08 ;
	setAttr ".tk[426]" -type "float3" -0.087452129 0 -0.028414892 ;
	setAttr ".tk[427]" -type "float3" -0.074391223 0 -0.054048367 ;
	setAttr ".tk[428]" -type "float3" -0.054048404 0 -0.074391223 ;
	setAttr ".tk[429]" -type "float3" -0.028414927 0 -0.087452129 ;
	setAttr ".tk[430]" -type "float3" 2.3710331e-09 0 -0.091952622 ;
	setAttr ".tk[431]" -type "float3" 0.028414927 0 -0.087452143 ;
	setAttr ".tk[432]" -type "float3" 0.054048393 0 -0.074391223 ;
	setAttr ".tk[433]" -type "float3" 0.074391253 0 -0.054048378 ;
	setAttr ".tk[434]" -type "float3" 0.087452158 0 -0.028414909 ;
	setAttr ".tk[435]" -type "float3" 0.0919526 0 2.2908187e-08 ;
	setAttr ".tk[436]" -type "float3" 0.087452114 0 0.028414935 ;
	setAttr ".tk[437]" -type "float3" 0.074391223 0 0.054048393 ;
	setAttr ".tk[438]" -type "float3" 0.054048367 0 0.074391246 ;
	setAttr ".tk[439]" -type "float3" 0.028414911 0 0.087452143 ;
	setAttr ".tk[440]" -type "float3" -3.693684e-10 0 0.091952622 ;
	setAttr ".tk[441]" -type "float3" -0.028414911 0 0.087452143 ;
	setAttr ".tk[442]" -type "float3" -0.077662848 0 0.10689378 ;
	setAttr ".tk[443]" -type "float3" -0.10689376 0 0.077662893 ;
	setAttr ".tk[444]" -type "float3" -0.1256611 0 0.040829796 ;
	setAttr ".tk[445]" -type "float3" -0.13212793 0 3.9018826e-08 ;
	setAttr ".tk[446]" -type "float3" -0.1256611 0 -0.040829744 ;
	setAttr ".tk[447]" -type "float3" -0.10689376 0 -0.077662826 ;
	setAttr ".tk[448]" -type "float3" -0.077662863 0 -0.10689373 ;
	setAttr ".tk[449]" -type "float3" -0.040829789 0 -0.1256611 ;
	setAttr ".tk[450]" -type "float3" 4.237124e-09 0 -0.13212799 ;
	setAttr ".tk[451]" -type "float3" 0.040829789 0 -0.1256611 ;
	setAttr ".tk[452]" -type "float3" 0.077662878 0 -0.10689377 ;
	setAttr ".tk[453]" -type "float3" 0.10689378 0 -0.077662826 ;
	setAttr ".tk[454]" -type "float3" 0.12566115 0 -0.040829763 ;
	setAttr ".tk[455]" -type "float3" 0.13212793 0 3.9018826e-08 ;
	setAttr ".tk[456]" -type "float3" 0.12566112 0 0.040829796 ;
	setAttr ".tk[457]" -type "float3" 0.10689373 0 0.077662893 ;
	setAttr ".tk[458]" -type "float3" 0.077662818 0 0.10689378 ;
	setAttr ".tk[459]" -type "float3" 0.040829774 0 0.12566118 ;
	setAttr ".tk[460]" -type "float3" 2.9940422e-10 0 0.13212797 ;
	setAttr ".tk[461]" -type "float3" -0.040829774 0 0.12566118 ;
	setAttr ".tk[462]" -type "float3" -0.069207005 0 0.09525533 ;
	setAttr ".tk[463]" -type "float3" -0.095255315 0 0.06920705 ;
	setAttr ".tk[464]" -type "float3" -0.11197932 0 0.036384307 ;
	setAttr ".tk[465]" -type "float3" -0.11774201 0 3.4715825e-08 ;
	setAttr ".tk[466]" -type "float3" -0.11197932 0 -0.036384255 ;
	setAttr ".tk[467]" -type "float3" -0.095255315 0 -0.06920699 ;
	setAttr ".tk[468]" -type "float3" -0.069207013 0 -0.095255286 ;
	setAttr ".tk[469]" -type "float3" -0.036384292 0 -0.11197931 ;
	setAttr ".tk[470]" -type "float3" 4.4223287e-09 0 -0.11774206 ;
	setAttr ".tk[471]" -type "float3" 0.036384292 0 -0.11197933 ;
	setAttr ".tk[472]" -type "float3" 0.069207042 0 -0.095255293 ;
	setAttr ".tk[473]" -type "float3" 0.09525533 0 -0.069207013 ;
	setAttr ".tk[474]" -type "float3" 0.11197934 0 -0.036384266 ;
	setAttr ".tk[475]" -type "float3" 0.11774201 0 3.4715825e-08 ;
	setAttr ".tk[476]" -type "float3" 0.11197929 0 0.036384307 ;
	setAttr ".tk[477]" -type "float3" 0.095255286 0 0.069207042 ;
	setAttr ".tk[478]" -type "float3" 0.069206998 0 0.09525533 ;
	setAttr ".tk[479]" -type "float3" 0.036384277 0 0.11197934 ;
	setAttr ".tk[480]" -type "float3" 9.1334174e-10 0 0.11774206 ;
	setAttr ".tk[481]" -type "float3" -0.036384277 0 0.11197934 ;
	setAttr ".tk[482]" -type "float3" -0.060236007 0 0.082907796 ;
	setAttr ".tk[483]" -type "float3" -0.082907781 0 0.060236067 ;
	setAttr ".tk[484]" -type "float3" -0.097463936 0 0.03166797 ;
	setAttr ".tk[485]" -type "float3" -0.10247964 0 3.4109529e-08 ;
	setAttr ".tk[486]" -type "float3" -0.097463936 0 -0.031667925 ;
	setAttr ".tk[487]" -type "float3" -0.082907781 0 -0.060235988 ;
	setAttr ".tk[488]" -type "float3" -0.060236026 0 -0.082907766 ;
	setAttr ".tk[489]" -type "float3" -0.031667955 0 -0.097463898 ;
	setAttr ".tk[490]" -type "float3" 4.3450945e-09 0 -0.10247967 ;
	setAttr ".tk[491]" -type "float3" 0.031667966 0 -0.097463898 ;
	setAttr ".tk[492]" -type "float3" 0.060236048 0 -0.082907788 ;
	setAttr ".tk[493]" -type "float3" 0.082907818 0 -0.060236007 ;
	setAttr ".tk[494]" -type "float3" 0.097463965 0 -0.031667925 ;
	setAttr ".tk[495]" -type "float3" 0.10247964 0 3.4109529e-08 ;
	setAttr ".tk[496]" -type "float3" 0.097463913 0 0.03166797 ;
	setAttr ".tk[497]" -type "float3" 0.082907774 0 0.060236052 ;
	setAttr ".tk[498]" -type "float3" 0.060236014 0 0.082907796 ;
	setAttr ".tk[499]" -type "float3" 0.031667948 0 0.097463943 ;
	setAttr ".tk[500]" -type "float3" 1.2909623e-09 0 0.10247967 ;
	setAttr ".tk[501]" -type "float3" -0.031667948 0 0.097463943 ;
	setAttr ".tk[502]" -type "float3" -0.04521814 0 0.062237468 ;
	setAttr ".tk[503]" -type "float3" -0.062237449 0 0.04521817 ;
	setAttr ".tk[504]" -type "float3" -0.073164508 0 0.023772608 ;
	setAttr ".tk[505]" -type "float3" -0.076929718 0 2.2622999e-08 ;
	setAttr ".tk[506]" -type "float3" -0.073164508 0 -0.023772575 ;
	setAttr ".tk[507]" -type "float3" -0.062237449 0 -0.045218129 ;
	setAttr ".tk[508]" -type "float3" -0.045218147 0 -0.062237438 ;
	setAttr ".tk[509]" -type "float3" -0.023772586 0 -0.073164508 ;
	setAttr ".tk[510]" -type "float3" 6.3815992e-09 0 -0.076929711 ;
	setAttr ".tk[511]" -type "float3" 0.023772601 0 -0.073164508 ;
	setAttr ".tk[512]" -type "float3" 0.045218177 0 -0.06223746 ;
	setAttr ".tk[513]" -type "float3" 0.062237483 0 -0.04521814 ;
	setAttr ".tk[514]" -type "float3" 0.073164538 0 -0.023772575 ;
	setAttr ".tk[515]" -type "float3" 0.076929718 0 2.2622999e-08 ;
	setAttr ".tk[516]" -type "float3" 0.073164508 0 0.023772608 ;
	setAttr ".tk[517]" -type "float3" 0.062237438 0 0.04521817 ;
	setAttr ".tk[518]" -type "float3" 0.045218147 0 0.062237468 ;
	setAttr ".tk[519]" -type "float3" 0.023772586 0 0.073164523 ;
	setAttr ".tk[520]" -type "float3" 4.088915e-09 0 0.076929718 ;
	setAttr ".tk[521]" -type "float3" -0.023772582 0 0.073164523 ;
	setAttr ".tk[522]" -type "float3" -0.022751117 0 0.031314246 ;
	setAttr ".tk[523]" -type "float3" -0.031314246 0 0.022751126 ;
	setAttr ".tk[524]" -type "float3" -0.036812089 0 0.011960983 ;
	setAttr ".tk[525]" -type "float3" -0.038706526 0 1.0041029e-08 ;
	setAttr ".tk[526]" -type "float3" -0.036812089 0 -0.011960976 ;
	setAttr ".tk[527]" -type "float3" -0.031314246 0 -0.022751112 ;
	setAttr ".tk[528]" -type "float3" -0.02275113 0 -0.031314235 ;
	setAttr ".tk[529]" -type "float3" -0.011960985 0 -0.036812089 ;
	setAttr ".tk[530]" -type "float3" 4.6141775e-09 0 -0.038706545 ;
	setAttr ".tk[531]" -type "float3" 0.011960983 0 -0.036812089 ;
	setAttr ".tk[532]" -type "float3" 0.022751128 0 -0.031314243 ;
	setAttr ".tk[533]" -type "float3" 0.031314261 0 -0.022751121 ;
	setAttr ".tk[534]" -type "float3" 0.036812115 0 -0.011960976 ;
	setAttr ".tk[535]" -type "float3" 0.038706526 0 1.0041029e-08 ;
	setAttr ".tk[536]" -type "float3" 0.036812089 0 0.011960983 ;
	setAttr ".tk[537]" -type "float3" 0.031314246 0 0.022751126 ;
	setAttr ".tk[538]" -type "float3" 0.02275113 0 0.031314246 ;
	setAttr ".tk[539]" -type "float3" 0.011960975 0 0.036812119 ;
	setAttr ".tk[540]" -type "float3" 3.4606336e-09 0 0.038706545 ;
	setAttr ".tk[541]" -type "float3" -0.011960967 0 0.036812119 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2153663D-464F-00E6-B16F-E98DEC7BC62E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.154 0 0 0 0 0 -0.57951546704484502 0 0 0.154 0 0 0 0.36822398556939545 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CE11AE40-46A4-886F-E037-3BA4CF944F9F";
	setAttr ".r" 0.05;
	setAttr ".h" 0.04;
	setAttr ".sa" 22;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "ED6AE885-4224-6BA7-968A-F6AED6930F1C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[110:131]" -type "float3"  0.015372685 -0.016703835 -0.004513815
		 0.013478293 -0.016703835 -0.0086619575 0.010491961 -0.016703835 -0.012108355 0.0066556456
		 -0.016703835 -0.014573817 0.002280131 -0.016703835 -0.015858583 -0.002280111 -0.016703835
		 -0.015858585 -0.006655633 -0.016703835 -0.014573826 -0.01049195 -0.016703835 -0.012108364
		 -0.013478276 -0.016703835 -0.0086619705 -0.015372662 -0.016703835 -0.0045138313 -0.01602166
		 -0.016703835 -5.7297944e-09 -0.015372669 -0.016703835 0.0045138206 -0.013478277 -0.016703835
		 0.0086619649 -0.010491959 -0.016703835 0.012108361 -0.00665564 -0.016703835 0.014573824
		 -0.0022801214 -0.016703835 0.015858583 0.0022801189 -0.016703835 0.015858585 0.006655639
		 -0.016703835 0.014573824 0.010491957 -0.016703835 0.012108362 0.013478277 -0.016703835
		 0.0086619668 0.015372667 -0.016703835 0.0045138234 0.01602166 -0.016703835 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D512533-45DA-AD37-CA5A-049D64E8F684";
	setAttr ".dc" -type "componentList" 1 "f[132:153]";
createNode polySphere -n "polySphere2";
	rename -uid "7689C1B1-4B06-3ADB-3830-8AA1CC7D249C";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1A9FD8FE-4DB3-5818-C776-978BE9FEB68D";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E8627171-459C-FCAC-215B-5C92ECA4E5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66:109]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -0.1511189443536457 0.37160163726381451 0.044681839906569584 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EFF75B5-465F-077D-F464-F880D47238B2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.13059126 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.13059126 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 46;
	setAttr -av -k on ".unw" 46;
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
	setAttr -s 15 ".st";
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "polyBevel5.out" "pPlaneShape1.i";
connectAttr "polyBevel4.out" "LightEdgeShape.i";
connectAttr "deleteComponent6.og" "LightBulbShape.i";
connectAttr "polyBevel7.out" "FlashlightBodyShape.i";
connectAttr "polyBevel8.out" "ButtonRimShape.i";
connectAttr "deleteComponent9.og" "FlashlightButtonShape.i";
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
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "LadderPostShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderRungShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "LadderPostShape1.iog" "standardSurface3SG.dsm" -na;
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
connectAttr "standardSurface3SG.msg" "materialInfo8.sg";
connectAttr "standardSurface3.msg" "materialInfo8.m";
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyPipe1.out" "polyBevel4.ip";
connectAttr "LightEdgeShape.wm" "polyBevel4.mp";
connectAttr "polySphere1.out" "deleteComponent6.ig";
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
connectAttr "polyPlane1.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel5.ip";
connectAttr "pPlaneShape1.wm" "polyBevel5.mp";
connectAttr "SalmonPink.oc" "lambert9SG.ss";
connectAttr "pPlaneShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "SalmonPink.msg" "materialInfo13.m";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "FlashlightBodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "FlashlightBodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "FlashlightBodyShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polySplitRing2.out" "deleteComponent7.ig";
connectAttr "polyTweak8.out" "polyBevel6.ip";
connectAttr "FlashlightBodyShape.wm" "polyBevel6.mp";
connectAttr "deleteComponent7.og" "polyTweak8.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "FlashlightBodyShape.wm" "polyBevel7.mp";
connectAttr "polyCylinder3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent8.ig";
connectAttr "polySphere2.out" "deleteComponent9.ig";
connectAttr "polyTweak10.out" "polyBevel8.ip";
connectAttr "ButtonRimShape.wm" "polyBevel8.mp";
connectAttr "deleteComponent8.og" "polyTweak10.ip";
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
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
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
