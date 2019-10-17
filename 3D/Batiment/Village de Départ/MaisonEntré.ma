//Maya ASCII 2019 scene
//Name: MaisonEntré.ma
//Last modified: Sun, Aug 25, 2019 11:15:12 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "AF169069-4352-EF94-97E9-37B8B5D9D130";
	setAttr ".t" -type "double3" -0.11522468773873842 3.6065386882064314 0.32447820200139249 ;
	setAttr ".s" -type "double3" 9.7848811398655862 7.2118711860719005 14.263682086020953 ;
createNode transform -n "transform110" -p "pCube1";
	rename -uid "6AA23B7C-4F51-02D6-1343-0D9368DB387E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform110";
	rename -uid "E74DA52E-4F19-A38B-6E87-C181810D4DD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.77526391 0 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 -2.9802322e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "60DCF6E6-43A2-5BED-BE0D-7794BCF8173A";
	setAttr ".t" -type "double3" 8.606716636204764 9.5739613867938207 0.3247625679157643 ;
	setAttr ".s" -type "double3" 29.518436165537562 1 15.62289051376764 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A64EEF8E-4E21-696B-28A7-24B449624311";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "2352488A-4416-E48E-3640-B493BED254B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48596423864364624 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0E5BF78B-4A04-BC26-FC99-8487633D32A0";
	setAttr ".t" -type "double3" 0.33717671798185522 17.760350336427042 0.36216846052074425 ;
	setAttr ".s" -type "double3" 15.027386483617635 1 17.158258700651949 ;
createNode transform -n "transform109" -p "pCube3";
	rename -uid "6A6F2E44-4D43-C3C5-E1E0-A196246EDA78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform109";
	rename -uid "E3F89428-4294-AE28-BAB5-EDAB26E8119A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.4141688 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.4141688 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "16BB4421-496D-7DD2-E045-B18995062987";
	setAttr ".t" -type "double3" 12.970412178092086 17.773768617555493 0.42153793005171847 ;
	setAttr ".s" -type "double3" 25.874506249483378 1 13.080623155609448 ;
createNode transform -n "transform108" -p "pCube4";
	rename -uid "E52956C3-4846-0F20-49CF-B384607F63F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform108";
	rename -uid "C51B6792-4F2A-2F73-773F-CBACF127DEDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.8951578 -0.46002892 ;
	setAttr ".pt[3]" -type "float3" 0 4.8951578 -0.46002892 ;
	setAttr ".pt[4]" -type "float3" 0 4.8951578 0.46002892 ;
	setAttr ".pt[5]" -type "float3" 0 4.8951578 0.46002892 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "151E59C1-4F42-3B94-DF99-E6B10BC548C7";
	setAttr ".t" -type "double3" -4.5515473297374811 5.4682149473513677 -6.3645055585230406 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform107" -p "pCube5";
	rename -uid "F282F525-482C-3410-E216-8CA91798EE00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform107";
	rename -uid "E9B2C300-453B-25E6-288F-44A114049954";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "36F9A2F6-4AF7-D835-5041-6887A6EC7D0F";
	setAttr ".t" -type "double3" 4.3259782812690153 5.4682149473513677 -6.3645055585230406 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform106" -p "pCube6";
	rename -uid "AC31B728-41C0-64BD-203D-7BBAD1EC5266";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform106";
	rename -uid "AEFD2A2C-43CE-F699-CF6A-2C80A25DFAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "E216046A-4C2D-2619-5626-7383F7AF6F9D";
	setAttr ".t" -type "double3" 4.3259782812690153 5.4682149473513677 6.9944318924571602 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform105" -p "pCube7";
	rename -uid "D08D32EF-42CB-E812-9512-5589524473D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform105";
	rename -uid "AE72F4C1-4A2F-73A9-EB15-04B6038F186F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "20EFA015-437B-E246-3604-3A82DF131720";
	setAttr ".t" -type "double3" -4.5515473297374811 5.4682149473513677 6.9944318924571602 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform104" -p "pCube8";
	rename -uid "E907C85F-47E8-407D-9D7A-3A93F503D5A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform104";
	rename -uid "B4E5BED5-4BD3-78D0-A9A3-90A43D6DBBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "65AD76D5-4017-33CF-708D-FCBB917944D5";
	setAttr ".t" -type "double3" 0.017599030735460985 6.7116249888515158 -6.3645055585230335 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.84488047488732 0.9063237263104883 1 ;
	setAttr -av ".sy";
createNode transform -n "transform103" -p "pCube9";
	rename -uid "623FD9B4-4287-9B4D-4E8B-3898266BE605";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform103";
	rename -uid "A3C584AB-4726-BB7B-B239-B2B76E90C2F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "527C61D5-4302-9766-3AE0-58A65A424798";
	setAttr ".t" -type "double3" -1.785233655466951 5.4682149473513677 -6.3645055585230406 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform102" -p "pCube10";
	rename -uid "215AF050-4F29-908C-3871-4489D93920CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform102";
	rename -uid "56E5C4EA-4169-0536-C92E-18BAD7F54C99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "1F52A4CE-41F5-8C40-BABA-77AE5F44B912";
	setAttr ".t" -type "double3" 1.5969935279236129 5.4682149473513677 -6.3645055585230397 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform101" -p "pCube11";
	rename -uid "B0C5E2B0-476F-796E-21E3-B3BE02466CCF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform101";
	rename -uid "13980925-4B98-65A5-51A1-E894BB9DF4F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "B2BE2978-4EFA-6F68-4B3F-9B85116F77BA";
	setAttr ".t" -type "double3" 0.3720981927793221 9.33229237878734 0.14742040216641028 ;
	setAttr ".s" -type "double3" 13.638359491744446 0.9063237263104883 16.243978175604912 ;
createNode transform -n "transform100" -p "pCube12";
	rename -uid "28179045-4DCC-ADE4-AC04-D5AB3C4D9480";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform100";
	rename -uid "94FA5FBC-4E88-EF0C-8B0E-258BB3C0B1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "F1D61D60-409F-111D-9EDD-098D99474853";
	setAttr ".t" -type "double3" 6.6180817026715149 13.413969835205194 -7.201893173097341 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform99" -p "pCube13";
	rename -uid "64931440-4799-7727-64F4-F0AC772D6B23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform99";
	rename -uid "A6244EDC-41A7-97B3-B1FF-12B36BA5CEC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "4A8FCD3D-44F2-B0B1-6E5F-08A85F712774";
	setAttr ".t" -type "double3" -5.7322332907288418 13.413969835205194 -7.201893173097341 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform98" -p "pCube14";
	rename -uid "3BB3CCFC-43B4-9E6F-41A3-C39232D1D1CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform98";
	rename -uid "B5F93815-4A7D-7976-7678-38B374CDBC7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "C6893393-41AE-D7A6-07E6-599370754ABE";
	setAttr ".t" -type "double3" -5.7322332907288418 13.413969835205194 7.7240991007131434 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform97" -p "pCube15";
	rename -uid "5BDB42B6-4206-DCEA-4A29-4B9EF10D336F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform97";
	rename -uid "25218EB2-476B-FFFD-DBB2-679030DA53F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "F835EB46-41A9-77C1-E33B-10B9F1263C2E";
	setAttr ".t" -type "double3" 6.6180817026715149 13.413969835205194 7.7240991007131434 ;
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
createNode transform -n "transform96" -p "pCube16";
	rename -uid "AE1861C7-4793-7FB9-775D-DA89FFB63DDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform96";
	rename -uid "2B182EB4-4D3A-F888-8187-07B57E94355C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "7EEC0E18-4496-C7AF-79EF-7290038FC3A0";
	setAttr ".t" -type "double3" 15.407623678997485 9.33229237878734 0.24701162097437931 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 17.950566941530695 0.9063237263104883 11.480836172698313 ;
	setAttr -av ".sy";
createNode transform -n "transform95" -p "pCube17";
	rename -uid "398FCFE8-4925-D7E8-D34C-308F6D36F12D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform95";
	rename -uid "F615A816-45E8-E7B7-2CC2-43AFE43BC3AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "5976517C-46D3-D8F8-0D40-BD846E350C24";
	setAttr ".t" -type "double3" 6.6180817026715149 13.413969835205194 -4.7222327258315424 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform94" -p "pCube18";
	rename -uid "C5297F74-4471-DB62-B65F-B5951D68EB12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform94";
	rename -uid "4123F789-41AD-2639-BA5C-89BF4AEADA93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "5B3A203F-4E1A-A73B-0458-B8892DD4B198";
	setAttr ".t" -type "double3" 6.6180817026715149 13.413969835205194 5.3085723772204716 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform93" -p "pCube19";
	rename -uid "DD34612B-4B66-370A-1130-15BAC6231463";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform93";
	rename -uid "71A78FFB-4B00-36DA-DD50-5B9A6F3BCEEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "93AA427F-41E0-FE73-8E62-B9BE6EC4437E";
	setAttr ".t" -type "double3" 23.695622548264556 13.413969835205194 5.3085723772204716 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform92" -p "pCube20";
	rename -uid "854A1D64-4D88-A0C3-8026-4CA36BE0EAB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform92";
	rename -uid "C11719E6-4D94-3E13-DB63-B3BA051B0DCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "475DC197-4EC3-4530-FBEF-F4AB2ED7AB85";
	setAttr ".t" -type "double3" 23.695622548264556 13.413969835205194 -4.7222327258315424 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 7.8071672437683945 1 ;
	setAttr -av ".sy";
createNode transform -n "transform91" -p "pCube21";
	rename -uid "B493FF00-4D70-7B9B-FCDB-E397E848852F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform91";
	rename -uid "20A51933-4FEB-1BAB-8B40-BAB31AD32D3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "13A17A13-48EB-E0CC-C31B-56A6DAFC1F07";
	setAttr ".t" -type "double3" 0.27120161196969139 13.861227720019347 7.9856060960096205 ;
	setAttr ".s" -type "double3" 2.562617829333123 4.1907545734729652 1 ;
createNode transform -n "transform1" -p "pCube22";
	rename -uid "2A0814F1-4B53-8B74-7F74-D9BE1F89C229";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform1";
	rename -uid "CE50544E-4D91-7D23-59BF-BC9A2F1C98C7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "DC8F35F4-475E-7AAA-E562-13989FFB4765";
	setAttr ".t" -type "double3" 14.368714556974224 13.861227720019347 0.82243371897602557 ;
	setAttr ".s" -type "double3" 12.354164132389233 4.1907545734729652 16.348760585416734 ;
createNode transform -n "transform5" -p "pCube23";
	rename -uid "D35C8BEF-4F6A-70AF-2128-C490A8F9DEDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform5";
	rename -uid "D202FF12-467F-F97F-872A-829A442E63D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "9048FE05-4587-C5D8-EF9D-A7A6FDE51C72";
	setAttr ".t" -type "double3" 0.27120161196969139 13.861227720019347 -7.3445402386231091 ;
	setAttr ".s" -type "double3" 2.562617829333123 4.1907545734729652 1 ;
createNode transform -n "transform3" -p "pCube24";
	rename -uid "62C9CF15-4167-57AC-31DE-5696972BA0C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform3";
	rename -uid "629D1C70-4227-1CF6-8C6B-FD9EE03BAEFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "32132E50-4CE7-DAB7-D8B8-379D02F7C8AB";
	setAttr ".rp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
	setAttr ".sp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
createNode transform -n "transform4" -p "pCube25";
	rename -uid "4684D29A-49E5-B563-BAB9-20943DFEF508";
	setAttr ".v" no;
createNode mesh -n "pCube25Shape" -p "transform4";
	rename -uid "D0574B77-4020-D601-E8C3-83B356C7C744";
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
createNode transform -n "pCube26";
	rename -uid "6D110F02-412E-25A5-DAA4-D0AE62A9A8EB";
	setAttr ".rp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
	setAttr ".sp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
createNode transform -n "transform6" -p "pCube26";
	rename -uid "6DDE1FC4-49D7-1288-8555-6188D8ED2117";
	setAttr ".v" no;
createNode mesh -n "pCube26Shape" -p "transform6";
	rename -uid "82643F81-4A7E-471B-28B3-0086F9674C9C";
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
createNode transform -n "pCube27";
	rename -uid "CBE94E2D-4A65-E869-9FCF-6CB9004AEBE1";
	setAttr ".rp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
	setAttr ".sp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
createNode transform -n "transform8" -p "pCube27";
	rename -uid "78D95D13-45F2-5779-78E4-7B9A1E5993C1";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform8";
	rename -uid "17A9372B-4082-EA23-C40F-538D36B9FEA3";
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
createNode transform -n "pCube28";
	rename -uid "82662EFA-48F0-8353-D936-05B9607DD5B6";
	setAttr ".t" -type "double3" 15.500753549950803 13.23927134626682 0 ;
	setAttr ".s" -type "double3" 15.819050207763114 5.7994175566153103 8.4955443845543765 ;
createNode transform -n "transform7" -p "pCube28";
	rename -uid "31265FBE-44EB-FB77-5CE8-B99869CE801D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform7";
	rename -uid "A7DCA9F4-4B66-83CA-B7B7-2CBE7D7190D6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "F0C90D59-452A-9722-EA19-5881DC05A874";
	setAttr ".rp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
	setAttr ".sp" -type "double3" 8.9269499778747559 13.195927143096924 0.32476234436035156 ;
createNode transform -n "transform90" -p "pCube29";
	rename -uid "A4C554AB-4765-2436-07F6-7A915BDDAA38";
	setAttr ".v" no;
createNode mesh -n "pCube29Shape" -p "transform90";
	rename -uid "112936BD-4F11-CF32-EEAF-8294CB19E9F1";
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
createNode transform -n "pCube30";
	rename -uid "2461F4BE-4A0F-D549-74AD-E282D4248A00";
	setAttr ".t" -type "double3" 1.6064587074095162 13.857513165348982 -7.0925321391301894 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 1 ;
createNode transform -n "transform89" -p "pCube30";
	rename -uid "DFAAC39F-444C-0749-45FD-C2A8A76A9350";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform89";
	rename -uid "23EAA55C-40B4-0DE6-3138-4594E5FC6A12";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "EDDD7F63-4928-D1E3-C35C-A580F98668AD";
	setAttr ".t" -type "double3" -1.2619358192149015 13.857513165348982 -7.0925321391301894 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 1 ;
createNode transform -n "transform88" -p "pCube31";
	rename -uid "3ECEA00B-4514-2BC9-78A7-DABC43C6ACC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform88";
	rename -uid "8469251D-4AC2-52AF-8AE9-5B82ADF52004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "CF95EE8D-4BE2-3193-D294-C685A0C644A0";
	setAttr ".t" -type "double3" -1.2619358192149015 13.857513165348982 7.7884660773873229 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 1 ;
createNode transform -n "transform87" -p "pCube32";
	rename -uid "5E25A380-4132-1DF5-2F97-1186B58E6D1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform87";
	rename -uid "E122036C-4820-33A1-799E-24BAB50A573E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "3CFCFD8D-486B-432C-4A03-4090C384FDE5";
	setAttr ".t" -type "double3" 1.6064587074095162 13.857513165348982 7.7884660773873229 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 1 ;
createNode transform -n "transform86" -p "pCube33";
	rename -uid "A863B9CB-46AD-4345-630B-34B2EB8AE57A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform86";
	rename -uid "19925C37-4672-E409-28F1-C3863E3DA203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "312EE32C-4082-43D5-D41E-B0B839456016";
	setAttr ".t" -type "double3" 0.092408057619282724 15.908181704855261 7.7884660773873229 ;
	setAttr ".s" -type "double3" 2.8348162061268289 0.54690185543633629 1 ;
createNode transform -n "transform85" -p "pCube34";
	rename -uid "DF31639F-4E4F-852A-C140-7F8A4E1BB4A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform85";
	rename -uid "533D2D3B-4BD7-7EB9-81C2-568317DDD788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "84A7F83E-4885-46A8-3C93-0AA9F0331B8C";
	setAttr ".t" -type "double3" 0.092408057619282724 11.820109394220887 7.7884660773873229 ;
	setAttr ".s" -type "double3" 2.8348162061268289 0.54690185543633629 1 ;
createNode transform -n "transform84" -p "pCube35";
	rename -uid "FC1B8D42-4638-4CB9-CAF8-219B4D5BDED4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform84";
	rename -uid "E1873CA5-4823-CF8F-E384-EC8642676704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "2125D9DB-4F8B-C293-61DE-059F76E8B805";
	setAttr ".t" -type "double3" 0.092408057619282724 11.820109394220887 -7.0948946792399292 ;
	setAttr ".s" -type "double3" 2.8348162061268289 0.54690185543633629 1 ;
createNode transform -n "transform83" -p "pCube36";
	rename -uid "7FDB4E51-4386-83D9-7F3C-0DB0EEDD7C2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform83";
	rename -uid "0A3BE825-4D7D-A32B-6C7C-1CA3570113E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "26BA4040-43C5-E74E-A404-B1863B4AD75D";
	setAttr ".t" -type "double3" 0.092408057619282724 15.908181704855261 -7.0948946792399292 ;
	setAttr ".s" -type "double3" 2.8348162061268289 0.54690185543633629 1 ;
createNode transform -n "transform82" -p "pCube37";
	rename -uid "85F99D26-4963-BBF4-B814-3F8ECF68F29B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform82";
	rename -uid "3CCC06D7-4F5F-F22B-0BD1-CAAA76C7F279";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "75D0B9DB-4F52-BD5F-4675-9DAA63C9194A";
	setAttr ".t" -type "double3" 14.406055810100398 13.857513165348982 4.954493916964779 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform81" -p "pCube38";
	rename -uid "61DFABA3-4123-88AF-5268-60908257E0FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform81";
	rename -uid "2CB954DD-48BD-CBE3-C748-1EA44E061808";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "B2278354-408C-6B70-41FC-8693A2B4E0E3";
	setAttr ".t" -type "double3" 14.406055810100398 13.857513165348982 -4.5788749362210597 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform80" -p "pCube39";
	rename -uid "5617CC20-45D9-6F3C-673D-EAA5F7C205C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform80";
	rename -uid "F63A9E71-4F9F-AA58-FFE3-6CA945FDAEB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "8F023FF6-46CE-B1C7-2CDF-2BBB506CD21C";
	setAttr ".t" -type "double3" 14.750684728594347 15.533643838608176 4.954493916964779 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "EAF78C4F-4B5E-4845-E484-94BCA7D611DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform79" -p "pCube40";
	rename -uid "E755967B-4BEA-6178-A627-ADB0F66B733C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform79";
	rename -uid "2C2355A4-47BC-94CD-502B-11B05DFE9D09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "F43816EF-48DF-3FEC-1B1E-B1BA774F2E99";
	setAttr ".t" -type "double3" 8.1747865051938238 15.533643838608176 4.954493916964779 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform78" -p "pCube41";
	rename -uid "6B69A68D-444C-5BBA-1A40-FC8D4AA470A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform78";
	rename -uid "756F1C03-41C3-CCB0-8064-75BB9FACB727";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "62229557-432E-6849-447C-D0811BF4210F";
	setAttr ".t" -type "double3" 14.188410899187454 15.533643838608176 5.0396532385191763 ;
	setAttr ".r" -type "double3" 0 -175.43730006719085 0 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform77" -p "pCube42";
	rename -uid "60C33747-4727-F14B-7279-EB9079580072";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform77";
	rename -uid "80401023-4EE4-C408-CA1F-5C89BC9EA8A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "9E648C52-44CF-2B68-BAC6-04A783BDD193";
	setAttr ".t" -type "double3" 20.613529053482189 15.533643838608176 4.5269101734482398 ;
	setAttr ".r" -type "double3" 0 -175.43730006719085 0 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform76" -p "pCube43";
	rename -uid "E10F4E33-4FBB-907D-896F-3E8A719E0CC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform76";
	rename -uid "32793F4D-45BF-BDD0-383E-74896F8C3BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A6CC3570-4263-C257-110F-4888523ACF79";
	setAttr ".t" -type "double3" 20.537079915347068 15.455718176677273 -4.5771408198477195 ;
	setAttr ".r" -type "double3" 0 -175.43730006719085 0 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform75" -p "pCube44";
	rename -uid "86961E87-42F6-A475-6AC5-7C8AF5D1F5BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform75";
	rename -uid "4A54B435-496F-F751-A12B-8A9FF0C0759B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "910BD29D-43EA-8846-BCBA-4AA3C43844F4";
	setAttr ".t" -type "double3" 14.750684728594347 15.533643838608176 -4.5912575723585185 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform74" -p "pCube45";
	rename -uid "5FB405BF-4438-8BA1-DE88-428FBEFC2B20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform74";
	rename -uid "DDCEF0CF-4625-20E3-B675-2BA5991BFC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "8ABF595A-4DA8-4C1A-563C-6DB82344298C";
	setAttr ".t" -type "double3" 14.128917462832103 15.533643838608176 -4.589844815767318 ;
	setAttr ".r" -type "double3" 0 -175.43730006719085 0 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform73" -p "pCube46";
	rename -uid "34E9414A-4668-E487-D95F-5FB6539DCD48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform73";
	rename -uid "754A88CC-411B-E9FF-02B3-1985DDC3846A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "5C4E5968-41EE-DE52-9BE6-1F92E943C5C0";
	setAttr ".t" -type "double3" 8.1747865051938238 15.533643838608176 -4.5912575723585185 ;
	setAttr ".s" -type "double3" 0.23744279512705446 1.1568517989652538 0.28005395703996677 ;
createNode transform -n "transform72" -p "pCube47";
	rename -uid "8312B512-4EB9-7A74-9983-C98B69C5312A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform72";
	rename -uid "469C564F-4EB9-06D2-B7C8-5CBDBDA4D9EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.19680725 0.625 0.19680725 0.625 0.55319273
		 0.875 0.19680725 0.125 0.19680725 0.375 0.55319273 0.625 0.19680725 0.875 0.19680725
		 0.875 0.25 0.625 0.25 0.625 0.19680724 0.875 0.19680724 0.875 0.25 0.625 0.25 0.375
		 0.15712187 0.625 0.15712187 0.625 0.59287816 0.875 0.15712187 0.125 0.15712187 0.375
		 0.59287816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.23661445 -0.035677418 0 
		0.23661445 -0.035677418 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000048 0.49999809 -0.5 0.50000048
		 -0.5 0.50000048 0.50000048 0.49999809 0.50000048 0.50000048 -0.5 0.50000048 -0.5
		 0.49999809 0.50000048 -0.5 -0.5 -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 0.28722954 0.50000048
		 0.49999809 0.28722954 0.50000048 0.49999809 0.28722954 -0.5 -0.5 0.28722954 -0.5
		 3.19355965 0.28722954 0.50000048 3.19355965 0.28722954 -0.5 3.19355965 0.50000048 -0.5
		 3.19355965 0.50000048 0.50000048 1.28538132 0.28722954 0.50000048 1.28538132 0.28722954 -0.5
		 1.28538132 0.50000048 -0.5 1.28538132 0.50000048 0.50000048 -0.5 0.12848787 0.50000048
		 0.49999809 0.12848787 0.50000048 0.49999809 0.12848786 -0.5 -0.5 0.12848786 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "C42F4941-48A4-51AD-89FA-189D90546497";
	setAttr ".t" -type "double3" 20.816600778397301 13.857513165348982 5.4359359982934006 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform71" -p "pCube48";
	rename -uid "00C2EE47-4254-3625-2EE6-66B09E8CF26D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform71";
	rename -uid "D428955E-4A97-9EE3-2F66-A093215470C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "6423E92C-46C4-099B-EC96-D79388BE136E";
	setAttr ".t" -type "double3" 7.957413368386014 13.902853518245927 5.4359359982934032 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform70" -p "pCube49";
	rename -uid "70F31A7E-4725-255D-2362-A5B52B99E57E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform70";
	rename -uid "C3AD7473-4319-7ED5-E88E-D7AF09AED6E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "95C34998-4D8C-7D2D-826C-43BF0B8FFC3B";
	setAttr ".t" -type "double3" 14.400833380535957 16.183042401615701 5.4359359982934032 ;
	setAttr ".s" -type "double3" 13.404114094266783 0.43913181567334925 0.62828919662780114 ;
createNode transform -n "transform69" -p "pCube50";
	rename -uid "B20B04B0-4D76-529E-AA33-C285424F19AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform69";
	rename -uid "8DA0758F-4E5E-9A2F-84B7-2BB205722FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "FE2A7C91-45AC-C59F-8417-28BC1400B4D4";
	setAttr ".t" -type "double3" 14.400833380535957 11.53699408890243 5.4359359982934032 ;
	setAttr ".s" -type "double3" 13.404114094266783 0.43913181567334925 0.62828919662780114 ;
createNode transform -n "transform68" -p "pCube51";
	rename -uid "8551416F-4731-CCF4-B78B-59871C4AA7DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform68";
	rename -uid "EFD14B40-481B-83CA-2DB6-D4BE5D32F04E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "BC5574F9-42CE-A1A4-F2E6-D5990B00C495";
	setAttr ".t" -type "double3" 14.400833380535957 11.53699408890243 -4.6572037855039756 ;
	setAttr ".s" -type "double3" 13.404114094266783 0.43913181567334925 0.62828919662780114 ;
createNode transform -n "transform67" -p "pCube52";
	rename -uid "2AC2A8DE-4D64-E4BA-F5AF-A2A9BB29DCED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform67";
	rename -uid "9C7D3555-444B-87FE-9878-D192AC520A37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "209046FC-4528-79A2-034B-28B31E409363";
	setAttr ".t" -type "double3" 20.816600778397301 13.857513165348982 -4.6572037855039756 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform66" -p "pCube53";
	rename -uid "E3F0AA3A-4DA5-6816-69A8-72AF13DAE1DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform66";
	rename -uid "71C6E779-4B65-8601-7767-719379AE6F2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "E02E1735-414C-6985-9974-529A33236F78";
	setAttr ".t" -type "double3" 14.400833380535957 16.183042401615701 -4.6572037855039756 ;
	setAttr ".s" -type "double3" 13.404114094266783 0.43913181567334925 0.62828919662780114 ;
createNode transform -n "transform65" -p "pCube54";
	rename -uid "5A935087-4197-CCAA-1FEC-5192AA59C3F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform65";
	rename -uid "F402A3F0-4DAA-F6CB-7FD9-E59807542D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "E603504F-4927-CC15-C5D8-BD8105F8F529";
	setAttr ".t" -type "double3" 7.957413368386014 13.902853518245927 -4.6572037855039738 ;
	setAttr ".s" -type "double3" 0.53269285880558581 4.640275912281103 0.62828919662780114 ;
createNode transform -n "transform64" -p "pCube55";
	rename -uid "A9758DF2-4F35-2909-DDB7-349FB1452A8F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform64";
	rename -uid "A3288BE3-4C23-489B-1981-E3A0A953CDAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "EEE98016-4484-266F-3A30-D29006B5049C";
	setAttr ".t" -type "double3" 4.9135825630860843 7.4955562728224727 5.089099415258624 ;
	setAttr ".s" -type "double3" 1 3.3925643648190884 1 ;
createNode transform -n "transform63" -p "pCube56";
	rename -uid "A9AC51E4-4784-5D53-3215-959DA24AA53F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform63";
	rename -uid "5DF34929-4F4D-8EDC-D781-278A78629EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "748E2BA8-429D-98F9-CD69-038F16910B81";
	setAttr ".t" -type "double3" 4.9135825630860843 7.4955562728224727 1.5825273511832121 ;
	setAttr ".s" -type "double3" 1 3.3925643648190884 1 ;
createNode transform -n "transform62" -p "pCube57";
	rename -uid "92EC08D7-44EA-8307-978A-B599223E5CB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform62";
	rename -uid "572D8221-43D7-83DF-22E0-00992854D90D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "A91DCF5B-4C3C-498D-130B-DA946E6AD208";
	setAttr ".t" -type "double3" 4.9135825630860843 7.4955562728224727 -4.9648606494501379 ;
	setAttr ".s" -type "double3" 1 3.3925643648190884 1 ;
createNode transform -n "transform61" -p "pCube58";
	rename -uid "DBC951FE-44EA-2C3D-FA38-25A222337FA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform61";
	rename -uid "EC9B02F0-44EE-D6BB-EBE5-7CA59F7C18D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "F2BE75D8-48C7-30FA-E85B-FAABCC016D4F";
	setAttr ".t" -type "double3" 4.9135825630860843 7.4955562728224727 -1.7846995853983656 ;
	setAttr ".s" -type "double3" 1 3.3925643648190884 1 ;
createNode transform -n "transform60" -p "pCube59";
	rename -uid "CB1747FF-4A08-0F70-8628-B6A1F3775FD2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform60";
	rename -uid "F5E61D85-43E4-8FC8-15AC-72A1416ADA7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "FE726E26-4F19-D895-8DB7-A0870940D5C3";
	setAttr ".t" -type "double3" -4.9301454882102167 8.3407837262466309 4.5308785295742444 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform59" -p "pCube60";
	rename -uid "3E3EA8C2-43ED-E9CB-8929-698F471FBF80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform59";
	rename -uid "C7F1BFD5-40B0-D197-41DA-2E8F7F4BD1BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "6F95458B-4E9E-5DC6-431E-E48EB2B1FD61";
	setAttr ".t" -type "double3" -4.9386580279115542 8.3407837262466309 1.6628841369226934 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.40014681873304636 ;
createNode transform -n "transform58" -p "pCube61";
	rename -uid "2481EED3-4938-54CE-E099-4D8835D7B0E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform58";
	rename -uid "81904151-47F0-C842-BDB2-AFAAB754FC79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "0E275435-4184-4FC1-98C4-9C95A5B0F7AE";
	setAttr ".t" -type "double3" -4.9472257859679907 8.3407837262466309 -1.0616228616663859 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.51353234627159472 ;
createNode transform -n "transform57" -p "pCube62";
	rename -uid "8FD977D2-4199-92B2-72D8-A38488513B78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform57";
	rename -uid "47C929AC-4460-D9AB-B3AE-77BCAB91617D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "D24B7800-40E0-EFCA-6C54-8DA5BAEEA56D";
	setAttr ".t" -type "double3" -4.9478640470293129 8.3407837262466309 -4.1939040594739039 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.59900516679218219 ;
createNode transform -n "transform56" -p "pCube63";
	rename -uid "B416038F-4891-B2C2-4742-FC8AEAAE579E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform56";
	rename -uid "CD54FBF4-4D00-3FE2-895C-32AA286302B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "88D70AE0-42A6-0DFF-7587-EF850C45F825";
	setAttr ".t" -type "double3" -4.9635551108895521 8.3407837262466309 7.0371386825070701 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform55" -p "pCube64";
	rename -uid "03274540-402B-CD78-EF03-54A35FC84CED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform55";
	rename -uid "9391E638-4D49-8453-711F-D280F6B7D16F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "1256B2AF-405F-BA1E-6358-219125F932CC";
	setAttr ".t" -type "double3" -4.8310289698396112 8.3407837262466309 -6.4110298408675641 ;
	setAttr ".r" -type "double3" 0 -180.76373436227723 0 ;
	setAttr ".s" -type "double3" 0.41312486720321018 1.7018903955275131 0.40014681873304636 ;
createNode transform -n "transform54" -p "pCube65";
	rename -uid "CF33C7DA-4DC9-28F8-2B68-039725CF9679";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform54";
	rename -uid "6BEF5F67-48EB-12FF-E2DE-438D2CEE5E5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "AE6B4069-40FB-48E5-FECA-19A6FE4C8975";
	setAttr ".t" -type "double3" -4.6336343385197747 8.3407837262466309 7.5569946468617708 ;
	setAttr ".r" -type "double3" 0 -94.974174029824709 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform53" -p "pCube66";
	rename -uid "87B62F17-4C72-C06C-6628-29AAB81B4C0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform53";
	rename -uid "D8C59E68-4F91-48CF-FB59-A1B93B2ED830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "F6BA6F29-445C-F778-00E7-2D9225F4B2B6";
	setAttr ".t" -type "double3" 4.2732468628578335 8.3407837262466309 7.458343765777669 ;
	setAttr ".r" -type "double3" 0 -94.974174029824709 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform52" -p "pCube67";
	rename -uid "E25C4812-4A03-E323-8560-76AA3B4BDDFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform52";
	rename -uid "F47F79BB-4FFA-F5DA-E0EA-C0ADC634BD29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "4AD2B8F8-4C60-F4D5-02A7-2FA801F85EDB";
	setAttr ".t" -type "double3" 2.4873731652639153 8.3407837262466309 7.4560712300605188 ;
	setAttr ".r" -type "double3" 0 -94.974174029824709 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform51" -p "pCube68";
	rename -uid "5D25CE6A-4849-3C01-C491-69AFCC59B68D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform51";
	rename -uid "03DECCFE-475B-FED3-29EE-28A16A5A8F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "83713E44-4402-561D-D185-C0A7A549F153";
	setAttr ".t" -type "double3" -2.5102054801118583 8.3407837262466309 7.4111921412802282 ;
	setAttr ".r" -type "double3" 0 -94.974174029824709 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform50" -p "pCube69";
	rename -uid "4924263D-4C11-2CCF-E95F-BB9EDF04336B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform50";
	rename -uid "58FE437B-4BEF-6379-5B4C-5D95EC7A6F53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "77007A83-47EC-BD70-ECB4-2BBEF507A52E";
	setAttr ".t" -type "double3" 0.28881930336573236 8.3407837262466309 7.5859880728819569 ;
	setAttr ".r" -type "double3" 0 -94.974174029824709 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.7018903955275131 0.48912192954457229 ;
createNode transform -n "transform49" -p "pCube70";
	rename -uid "2A13E9B8-4282-96CC-C33B-D98607BB3762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform49";
	rename -uid "CF7F6FAE-448C-4A50-F377-1092B3BB5229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[9:10]" -type "float3"  0.17088504 -0.044728901 0 
		0.17088504 -0.044728901 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "161A2299-4B88-8796-520F-67AD45E90D26";
	setAttr ".t" -type "double3" -4.7878854253095415 8.3407837262466309 -7.2937628476969092 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform48" -p "pCube71";
	rename -uid "3DC2B89B-4D98-463A-5FCD-7AAB2245A93B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform48";
	rename -uid "AF8D11F5-42C0-C0E3-3A06-BCBF30FEC5D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "0B00E758-4541-9311-833C-CD86DD908AA4";
	setAttr ".t" -type "double3" -3.192225779587075 8.3407837262466309 -7.2821110138746645 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform47" -p "pCube72";
	rename -uid "D4B592F1-49F5-CCB2-6882-F48D68E3F5FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform47";
	rename -uid "9CBCE990-4D6B-DB61-3D46-BAABFA3CBB01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "6EC1E25B-4B5A-384B-3128-71A9ED0C2322";
	setAttr ".t" -type "double3" -1.669265041322562 8.3407837262466309 -7.2709900423769938 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform46" -p "pCube73";
	rename -uid "5CCB5833-4989-3EF4-086F-E7866996035B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform46";
	rename -uid "FB0E3DE7-4F24-C763-DE6F-DC9E79A6817A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "B9CA8A2C-48E6-3E44-808C-3A88B760387B";
	setAttr ".t" -type "double3" -0.19753785692998793 8.3407837262466309 -7.260243188791895 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform45" -p "pCube74";
	rename -uid "548DCAD3-40CB-E40A-AF56-019B7DEA653C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform45";
	rename -uid "FBF04ECD-47C4-F788-FE3B-C6B9D95BB304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "419C0208-4421-44FE-1744-29B40777CAEE";
	setAttr ".t" -type "double3" 1.6423049736483466 8.3407837262466291 -7.2468082792994979 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform44" -p "pCube75";
	rename -uid "CB728899-4AF0-0577-00BC-3DBFCCE4A100";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform44";
	rename -uid "84A8613F-42DC-5994-D324-9D97905D8C3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "27F3E52D-4C72-2AA9-5E64-F192DCD40581";
	setAttr ".t" -type "double3" 2.9585003161434824 8.3407837262466291 -7.2371971511059172 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform43" -p "pCube76";
	rename -uid "618B4210-466F-6DBA-B933-83A874090DCD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform43";
	rename -uid "1DB2A036-4D0E-04D6-6A3A-B2801234BBD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "9AB052F1-4196-2AD9-1E53-25AA41B631A8";
	setAttr ".t" -type "double3" 4.4033108319363334 8.3407837262466291 -7.2266468485524999 ;
	setAttr ".r" -type "double3" 0 -270.41837809070961 0 ;
	setAttr ".s" -type "double3" 0.19346466020858311 1.3265639231607296 0.48912192954457229 ;
createNode transform -n "transform42" -p "pCube77";
	rename -uid "7EE8902A-46BB-625D-4A12-F3B4711204CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform42";
	rename -uid "113830C3-4AAF-2C36-261B-2E8B863A04AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17755625 0.625 0.17755625 0.625 0.57244372
		 0.875 0.17755625 0.125 0.17755625 0.375 0.57244372 0.625 0.17755625 0.875 0.17755625
		 0.875 0.25 0.625 0.25 0.625 0.17755625 0.875 0.17755625 0.875 0.25 0.625 0.25 0.375
		 0.11516405 0.625 0.11516405 0.625 0.63483596 0.875 0.11516405 0.125 0.11516405 0.375
		 0.63483596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr ".pt[10]" -type "float3" 0.17088504 -0.044728901 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.21022499 0.5 0.5 0.21022499 0.5
		 0.5 0.21022499 -0.5 -0.5 0.21022499 -0.5 3.052330017 0.21022499 0.5 3.052330017 0.21022499 -0.5
		 3.052330017 0.5 -0.5 3.052330017 0.5 0.5 1.28609467 0.21022499 0.5 1.28609467 0.21022499 -0.5
		 1.28609467 0.5 -0.5 1.28609467 0.5 0.5 -0.5 -0.039343804 0.5 0.5 -0.039343804 0.5
		 0.5 -0.039343804 -0.5 -0.5 -0.039343804 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 4 0
		 3 5 1 4 11 0 5 10 1 6 0 0 7 1 0 8 2 0 9 3 1 10 22 0 11 23 0 8 9 1 9 10 0 10 11 1
		 11 8 1 9 16 0 10 17 0 12 13 0 5 18 0 14 13 0 3 19 0 15 14 0 12 15 0 16 12 0 17 13 0
		 18 14 0 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 9 0 22 7 0 23 6 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -25 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 40 37 -17 -37
		mu 0 4 28 29 15 14
		f 4 41 -15 -18 -38
		mu 0 4 29 31 17 15
		f 4 -19 14 42 -16
		mu 0 4 19 16 30 33
		f 4 43 36 -20 15
		mu 0 4 32 28 14 18
		f 4 32 29 -23 -29
		mu 0 4 24 25 21 20
		f 4 33 30 24 -30
		mu 0 4 25 26 22 21
		f 4 34 31 26 -31
		mu 0 4 26 27 23 22
		f 4 35 28 27 -32
		mu 0 4 27 24 20 23
		f 4 17 21 -33 -21
		mu 0 4 15 17 25 24
		f 4 -10 23 -34 -22
		mu 0 4 17 11 26 25
		f 4 -8 25 -35 -24
		mu 0 4 11 3 27 26
		f 4 -14 20 -36 -26
		mu 0 4 3 15 24 27
		f 4 0 5 -41 -5
		mu 0 4 0 1 29 28
		f 4 -12 -39 -42 -6
		mu 0 4 1 10 31 29
		f 4 -43 38 -4 -40
		mu 0 4 33 30 7 6
		f 4 10 4 -44 39
		mu 0 4 12 0 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "7943D58A-41B1-7DC6-230B-D8A9D5F374AE";
	setAttr ".t" -type "double3" -4.5471685279516585 6.4358715144405814 -5.1147648608164378 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform41" -p "pCube79";
	rename -uid "91CBBF04-4AE8-1793-33F8-979C1F063868";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform41";
	rename -uid "E782D58C-4313-21FD-D066-0388111A77E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "39ECEDA4-4FB7-B4D4-DD0B-8FA28D3FA623";
	setAttr ".t" -type "double3" -4.5677462613097504 5.9863708941787124 -2.3724407316430258 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform40" -p "pCube80";
	rename -uid "C8FA9AFD-43D3-7AFA-A4EF-F1A8E03C3682";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform40";
	rename -uid "124F03AF-4E45-9204-92A8-90B9F598D754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "2004BAB7-4680-FD6B-AF22-279A8C395E13";
	setAttr ".t" -type "double3" -5.7965002617792276 13.445984106472762 -4.9239735781388214 ;
	setAttr ".r" -type "double3" -26.912350490952967 0 0 ;
	setAttr ".s" -type "double3" 1 8.6889678040276657 0.54470373533012861 ;
createNode transform -n "transform39" -p "pCube84";
	rename -uid "A6C6E006-4BDE-973E-AB32-35B4324A8C8F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform39";
	rename -uid "6085FA78-4454-CCE6-1870-40953CBC49C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "8091C6D6-4263-A3EB-82B1-249CD3DA6849";
	setAttr ".t" -type "double3" -5.7965002617792276 13.447223481229607 5.4345093288690336 ;
	setAttr ".r" -type "double3" 22.851156398194302 0 0 ;
	setAttr ".s" -type "double3" 1 8.7328266558087559 0.54470373533012861 ;
createNode transform -n "transform38" -p "pCube85";
	rename -uid "DF5482FF-44F4-7A88-6FFC-A592E3D09FED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform38";
	rename -uid "2AAB03F6-4F1B-4B19-8E40-2ABBD7593F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "FFD121CC-4FCC-A592-9968-ABAA7D1B4BDB";
	setAttr ".t" -type "double3" -5.7965002617792276 13.53724632072962 1.7166260281538048 ;
	setAttr ".r" -type "double3" -26.912350490952967 0 0 ;
	setAttr ".s" -type "double3" 1 8.7063951119992868 0.54470373533012861 ;
createNode transform -n "transform37" -p "pCube86";
	rename -uid "FE02ABA8-41D6-0A8B-6D29-1D9044E8F1F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform37";
	rename -uid "CD7E50C7-48C0-6ED8-7D9F-2695C21873F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "80964096-4656-E106-11B7-F8BB7722C896";
	setAttr ".t" -type "double3" -5.7965002617792276 13.515435322295987 -1.6743432136645171 ;
	setAttr ".r" -type "double3" 22.851156398194302 0 0 ;
	setAttr ".s" -type "double3" 1 8.7328266558087559 0.54470373533012861 ;
createNode transform -n "transform36" -p "pCube87";
	rename -uid "9EA423F8-4A03-B5DD-8183-72BD856D31C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform36";
	rename -uid "AD438E48-4127-D181-8A4E-AC878070AFF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "940283F5-4CD9-93A0-F385-E194280F92B2";
	setAttr ".t" -type "double3" -4.536748410359821 6.8678042887078883 -0.80476144615750722 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform35" -p "pCube88";
	rename -uid "2C159A35-4486-8753-DD09-CE8E1E69E7CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform35";
	rename -uid "563F9DF2-4664-3071-1432-C1B20484F8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "628C01E4-4DE6-2D23-17D6-2FBE95BCEDD6";
	setAttr ".t" -type "double3" -4.5677462613097504 6.0825152991581728 1.7415401263657169 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform34" -p "pCube89";
	rename -uid "2C70F4F0-41B5-64C2-CD5B-57929B25542D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform34";
	rename -uid "F3122752-4226-DEAD-FB7B-C590C6CF33FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "7ECA1B54-4629-6F48-EFB8-E59830C7FA48";
	setAttr ".t" -type "double3" -4.5352429757231221 6.3309728906393374 3.4794682653322346 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform33" -p "pCube90";
	rename -uid "4875A726-4816-8B9B-71BF-A4B8C1547511";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform33";
	rename -uid "8618BA66-4B10-24A9-1BF8-2F8DC6CC9D1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "FFBD27A8-4680-3C47-C687-118B0930704D";
	setAttr ".t" -type "double3" -4.5078130693689413 6.183785867813266 5.8570035091687824 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform32" -p "pCube91";
	rename -uid "DED31955-4D33-4862-5F96-27B78E49A691";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform32";
	rename -uid "66F6F676-47D9-BDD2-98C1-7F9395F68243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "569ACF94-49F7-24BA-F6BE-5988136AAA82";
	setAttr ".t" -type "double3" 4.3852233224557118 6.1837858678132562 5.8570035091687815 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform31" -p "pCube92";
	rename -uid "456F5734-4B43-F414-858A-0EB86EB59FB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform31";
	rename -uid "946EF61A-45CC-404D-B2A3-33982DCB24AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "7CB90553-48A1-CE10-D373-E5B789244A00";
	setAttr ".t" -type "double3" 4.3560351243147997 6.3302360399267439 3.6563000247950508 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform30" -p "pCube93";
	rename -uid "8DDA7FC4-4230-43C6-237F-0EABCB17F8FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform30";
	rename -uid "AC721287-42B3-75D3-3FD1-DCAAD5FD876A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "FD4F922B-42A3-26C7-5B6A-9BBAC3FA5E09";
	setAttr ".t" -type "double3" 4.325290130514901 6.082515299158163 1.7415401263657138 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform29" -p "pCube94";
	rename -uid "85630669-4E5E-AA00-D7F8-1489B874E6A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform29";
	rename -uid "148D6043-49AE-8584-7209-01883B359F90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "F7FBF4E1-44DC-8E96-F0DD-0A97E5CFF929";
	setAttr ".t" -type "double3" 4.3545296896781016 6.8670674379952947 -0.62792968669469063 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform28" -p "pCube95";
	rename -uid "0A1B149B-4DEB-240F-5107-8E8223019A31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform28";
	rename -uid "DC100F21-4442-96EC-81E1-8EBE595EF70E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "724D14D2-4A88-5320-566B-989EEA86121D";
	setAttr ".t" -type "double3" 4.325290130514901 5.9863708941787026 -2.3724407316430289 ;
	setAttr ".r" -type "double3" 14.597591773344936 0 0 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform27" -p "pCube96";
	rename -uid "9693C2D0-4A15-D607-A04B-F8BE32B8DE55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform27";
	rename -uid "2054A3ED-4C37-DEF8-1FA0-6CAAD7E2F473";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "7BD3EB4B-442C-A668-51EE-2085A4CDDBD4";
	setAttr ".t" -type "double3" 4.3441095720862632 6.4351346637279878 -4.9379331013536243 ;
	setAttr ".r" -type "double3" -12.512347369895288 -1.1393612741915922 -0.0047482977577000983 ;
	setAttr ".s" -type "double3" 1 11.39974120265871 0.54470373533012861 ;
createNode transform -n "transform26" -p "pCube97";
	rename -uid "41902006-4E28-5D44-7106-9FAD56F443F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform26";
	rename -uid "AF7D9BB2-415D-4127-59D0-77A9EDBD1EC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "16FA4DCD-499D-6019-5765-5EA409E16FEE";
	setAttr ".t" -type "double3" -1.786175945509465 5.5846757185307885 7.0408183130431929 ;
	setAttr ".r" -type "double3" 0 0 -26.813733386959292 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform25" -p "pCube98";
	rename -uid "41BF30F7-44AD-9533-3C5E-5B8E60C9DB11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape98" -p "transform25";
	rename -uid "465C9028-43DF-2D1C-E2FC-03992E2FF728";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "4FD97C5F-4988-51FA-5E85-D4AC71D8EFE7";
	setAttr ".t" -type "double3" 1.79746174936556 5.3585028820300096 7.0408183130431929 ;
	setAttr ".r" -type "double3" 0 0 -150.88903999684814 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform24" -p "pCube99";
	rename -uid "A6ED8304-4450-B1E6-EC92-D886547363D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape99" -p "transform24";
	rename -uid "BC0092CE-4333-DBC5-4943-2BBADC225897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "170BCA0A-4641-3630-7BD5-FA92E6926DB8";
	setAttr ".t" -type "double3" 4.0097906241439141 13.568389730308679 7.6799261243414296 ;
	setAttr ".r" -type "double3" 0 0 -150.88903999684814 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform23" -p "pCube100";
	rename -uid "2634E1E9-4C3E-CA9A-A0C5-9DAFD4737CE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape100" -p "transform23";
	rename -uid "13E42F8D-4DD6-EEAD-4EFE-D7BD38254A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "C36C5681-4925-7514-CE12-A08D49CC7A6E";
	setAttr ".t" -type "double3" -3.2888069505869786 13.600112180183501 7.7064198092847178 ;
	setAttr ".r" -type "double3" 0 0 -26.813733386959292 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform22" -p "pCube101";
	rename -uid "AA39DDEE-4BF3-6D99-5390-F586CC05C581";
	setAttr ".v" no;
createNode mesh -n "pCubeShape101" -p "transform22";
	rename -uid "E80561ED-4DA2-E951-0462-A09CB0A7BDBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "4117030B-426A-48EE-C205-71BF5B1F26D1";
	setAttr ".t" -type "double3" -3.2888069505869786 13.600112180183501 -7.190620540324721 ;
	setAttr ".r" -type "double3" 0 0 -26.813733386959292 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform21" -p "pCube102";
	rename -uid "BAAFAC30-4C97-A981-6B38-BEA18C4A22A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape102" -p "transform21";
	rename -uid "71E2DAAE-407B-B736-6B21-25B6F4E773C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "96C8F4C8-440E-6992-A122-D295C56084BD";
	setAttr ".t" -type "double3" 4.0097906241439141 13.568389730308679 -7.2171142252680092 ;
	setAttr ".r" -type "double3" 0 0 -150.88903999684814 ;
	setAttr ".s" -type "double3" 0.57388646708780733 8.8107036720932435 1 ;
createNode transform -n "transform20" -p "pCube103";
	rename -uid "38BFF2B2-4EB6-BE45-271F-6AB4C536A41F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape103" -p "transform20";
	rename -uid "94DB9CA3-43C9-486A-DA77-A4A2A5F82B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "6DBFF86A-4D43-6347-A79E-AF8F8B484542";
	setAttr ".t" -type "double3" -4.7719638512154452 1.2614620646084673 7.2227723963417763 ;
createNode transform -n "transform19" -p "pCube104";
	rename -uid "CBFB6410-4D4D-FA6E-F1AC-738B48860BB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform19";
	rename -uid "FCC97882-4CA8-ED75-1209-488A3336A0E6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "7D368E14-4371-28A0-6F03-95BB76785C28";
	setAttr ".t" -type "double3" -4.7719638512154452 1.1051382819472853 3.7393886907105944 ;
	setAttr ".s" -type "double3" 1 1 1.4913251722670287 ;
createNode transform -n "transform18" -p "pCube105";
	rename -uid "46173DB8-4DC5-675B-26A4-6994330287E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform18";
	rename -uid "748AF966-4699-E2F0-294D-A18B52209ACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "57335651-43E3-D9DC-9F0D-36965E0AE28C";
	setAttr ".t" -type "double3" -4.7719638512154452 0.73728757332322647 -6.2789558132190164 ;
	setAttr ".s" -type "double3" 1 1 1.4913251722670287 ;
createNode transform -n "transform17" -p "pCube106";
	rename -uid "985B807A-4D00-BB18-BE3E-C8AE3150FACD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform17";
	rename -uid "3F545A7A-4E15-CE70-E0C9-4E97C3C5399F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "4F457E5E-4D44-FDF8-DF5B-40A16C814AF4";
	setAttr ".t" -type "double3" -2.3604393530375365 0.99777316972805341 -6.5519265548777055 ;
	setAttr ".s" -type "double3" 0.40953144507068984 0.36104394740761281 1.4913251722670287 ;
createNode transform -n "transform16" -p "pCube107";
	rename -uid "5360B991-4565-8E05-83E5-E3B38A12B628";
	setAttr ".v" no;
createNode mesh -n "pCubeShape107" -p "transform16";
	rename -uid "D4BEB70A-442C-0703-461F-2EA49796838F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "29E784C1-4CB2-B2A3-E9B7-0F879C260B5C";
	setAttr ".t" -type "double3" -2.3604393530375365 0.99777316972805341 -6.5519265548777055 ;
	setAttr ".s" -type "double3" 0.40953144507068984 0.36104394740761281 1.4913251722670287 ;
createNode transform -n "transform15" -p "pCube108";
	rename -uid "1740A8A1-46BB-8C79-1361-1281D518BEF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape108" -p "transform15";
	rename -uid "71621063-488A-D0D6-4EB0-E4835EF3D171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "30AE6FB2-499B-BFB1-3129-7294011B2532";
	setAttr ".t" -type "double3" -4.7719638512154452 1.1051382819472853 3.7393886907105944 ;
	setAttr ".s" -type "double3" 1 1 1.4913251722670287 ;
createNode transform -n "transform14" -p "pCube109";
	rename -uid "E1C9B560-4DEC-7F01-49DD-8EA398D95613";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform14";
	rename -uid "28DCD997-4E2C-5E33-FD22-C28F8E94D6DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "CE069064-4558-29DB-1760-CC8255F95C0F";
	setAttr ".t" -type "double3" -4.7719638512154452 0.612830621441387 -1.5331614335529606 ;
	setAttr ".s" -type "double3" 1 1 1.4913251722670287 ;
createNode transform -n "transform13" -p "pCube110";
	rename -uid "35517E6A-4F47-7AFA-2FDE-6AA53ADBBB56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform13";
	rename -uid "30CAE878-4CB1-13BE-20F3-9EBEC9074EEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "1D676214-4E0C-406D-973A-A794160B5D04";
	setAttr ".t" -type "double3" 4.5951234404135111 1.1051382819472853 3.7393886907105944 ;
	setAttr ".s" -type "double3" 1 0.73681621614832848 1.4913251722670287 ;
createNode transform -n "transform12" -p "pCube111";
	rename -uid "730CE400-4F95-B740-0D96-E88C94979B7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform12";
	rename -uid "B8310EFB-461B-2CEC-0EF0-9C8F7676A804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "07182BB7-4B57-AD41-43F0-7D94CF4019CF";
	setAttr ".t" -type "double3" 4.5951234404135111 0.84144875951239939 -1.1850415982033411 ;
	setAttr ".s" -type "double3" 1 0.91464889793415871 1.1298231823755056 ;
createNode transform -n "transform11" -p "pCube112";
	rename -uid "53F9D331-4D4E-7756-0504-5E9BBBAFEEA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape112" -p "transform11";
	rename -uid "2B72EFCC-42EC-7584-7D41-05AAF14D49B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "F8F8A280-4899-E96B-9229-3F87A6AE613C";
	setAttr ".t" -type "double3" 4.3709907388166878 0.64457880198923523 7.1183318868958363 ;
	setAttr ".s" -type "double3" 1.375509154169769 1 1.2258357427524393 ;
createNode transform -n "transform10" -p "pCube113";
	rename -uid "035A8C33-4AE1-EEFA-03DD-1295C1786157";
	setAttr ".v" no;
createNode mesh -n "pCubeShape113" -p "transform10";
	rename -uid "1CC717B9-4423-DABD-B9D6-5391543E3EE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "8A9D05FE-4527-804E-E827-BB9026DC8D42";
	setAttr ".t" -type "double3" -0.3514834577313426 0.95479981448669249 7.3173007911363221 ;
	setAttr ".s" -type "double3" 1.375509154169769 1 1.2258357427524393 ;
createNode transform -n "transform9" -p "pCube114";
	rename -uid "089B6410-49F4-0472-57A3-A69FFFFD3A52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape114" -p "transform9";
	rename -uid "D1709F03-45A7-0086-6E8B-EE98F6D6649D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "8C4F8E66-4EDE-FEF0-B5A1-5EB9C85B85F3";
	setAttr ".rp" -type "double3" 9.3655743895034078 12.421835542574433 0.36216820484276546 ;
	setAttr ".sp" -type "double3" 9.3655743895034078 12.421835542574433 0.36216820484276546 ;
createNode transform -n "transform111" -p "pCube115";
	rename -uid "EB0FD2A3-4252-9764-2EA1-CC86B6BBD8BD";
	setAttr ".v" no;
createNode mesh -n "pCube115Shape" -p "transform111";
	rename -uid "F0E48909-4525-159A-723E-81A909C619EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "B3DA9F09-4610-9510-8EF3-358226987421";
	setAttr ".t" -type "double3" 0.12866010733361596 14.569503662352735 7.4862128808095463 ;
	setAttr ".s" -type "double3" 2.5771652521739297 5.9200517912842647 1 ;
createNode transform -n "transform117" -p "pCube116";
	rename -uid "A5E526BB-4B45-C2D1-B4D0-B188C7809F6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape115" -p "transform117";
	rename -uid "F0F7BEE9-42DC-953A-DB9B-7DB2215D7FA9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "58EC10DB-46C8-6B9B-A2D1-D3898CF8B4C4";
	setAttr ".t" -type "double3" 0.12866010733361596 14.569503662352735 -6.9088254290629578 ;
	setAttr ".s" -type "double3" 2.5771652521739297 5.9200517912842647 1 ;
createNode transform -n "transform115" -p "pCube117";
	rename -uid "BC2269B7-472E-13A1-2018-619169D74A17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform115";
	rename -uid "31B59FCC-42B7-77B2-FB61-9881DDF3F5E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "90127809-4733-9752-7B67-E3B75CCF1E78";
	setAttr ".t" -type "double3" -0.23586882616087279 3.5042277663274586 -6.3413352752719039 ;
	setAttr ".s" -type "double3" 2.5771652521739297 6.9813364323233094 1 ;
createNode transform -n "transform112" -p "pCube118";
	rename -uid "3F6811A2-4298-01F7-4DA2-06ABCD58643A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape118" -p "transform112";
	rename -uid "BEF0A3BF-4FD8-528F-A2E8-95863DABD63A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "947DD43C-4F9E-BBB0-7EA7-62AF15AE3A8C";
	setAttr ".t" -type "double3" 28.662392271865016 14.3147764550133 -6.5842144458324841 ;
	setAttr ".s" -type "double3" 2.5771652521739297 5.9200517912842647 1 ;
createNode transform -n "transform116" -p "pCube119";
	rename -uid "7A964C98-44F2-C6FF-5880-B482103419C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform116";
	rename -uid "3AB0F51F-41AA-5581-C6C1-939E0639A7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "129B30C0-4088-569F-1D51-E3B7F64A6F99";
	setAttr ".t" -type "double3" 28.527534108686503 14.569503662352735 7.4862128808095463 ;
	setAttr ".s" -type "double3" 2.5771652521739297 5.9200517912842647 1 ;
createNode transform -n "transform114" -p "pCube120";
	rename -uid "83CAD0A1-4BA2-AF97-3C65-9492FC57B226";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform114";
	rename -uid "91988966-4770-3259-C138-2DA3B8EE8580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "E122D767-4941-9CAF-4742-8B99E5074670";
	setAttr ".t" -type "double3" 29.045945777327397 3.5042277663274586 -6.0817339096594063 ;
	setAttr ".r" -type "double3" 0 -1.2764459719786174 0 ;
	setAttr ".s" -type "double3" 2.5771652521739297 6.9813364323233094 1 ;
createNode transform -n "transform113" -p "pCube121";
	rename -uid "9593B46B-429B-783C-A5C5-21B6794BC6F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform113";
	rename -uid "7A2B47F9-46AF-BAA2-CB6C-FBA88900607E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "32D71C36-4A7A-CD1D-E296-35BE2BE65BA8";
	setAttr ".rp" -type "double3" 14.484829425811768 12.421836018562317 0.55338954925537109 ;
	setAttr ".sp" -type "double3" 14.484829425811768 12.421836018562317 0.55338954925537109 ;
createNode mesh -n "pCube122Shape" -p "pCube122";
	rename -uid "0FBAE193-4F4A-A3A4-7F77-9A8B0FDC36B9";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts30";
	rename -uid "C633C676-4E46-24C4-6BB6-F88C29C3B4CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[288:292]" "f[1058:1069]" "f[1358:1362]" "f[2128:2139]";
createNode groupParts -n "groupParts29";
	rename -uid "D4D7E9EA-4CA0-3785-9274-3787222F73EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[96]" "f[102]" "f[104]" "f[110]" "f[117:205]" "f[240:287]" "f[293:1033]" "f[1166]" "f[1172]" "f[1174]" "f[1180]" "f[1187:1275]" "f[1310:1357]" "f[1363:2103]";
createNode groupParts -n "groupParts28";
	rename -uid "39AA5E58-4852-2740-3ED6-83AFDC102ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[74:95]" "f[97:101]" "f[103]" "f[105:109]" "f[111:116]" "f[1144:1165]" "f[1167:1171]" "f[1173]" "f[1175:1179]" "f[1181:1186]";
createNode groupParts -n "groupParts27";
	rename -uid "A9CF8941-4D60-1348-162F-BB80F948945A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[42:45]" "f[47]" "f[51]" "f[53]" "f[57]" "f[59]" "f[61:63]" "f[66]" "f[68:70]" "f[73]" "f[1034:1057]" "f[1070:1099]" "f[1112:1115]" "f[1117]" "f[1121]" "f[1123]" "f[1127]" "f[1129]" "f[1131:1133]" "f[1136]" "f[1138:1140]" "f[1143]" "f[2104:2127]" "f[2140:2169]";
createNode groupParts -n "groupParts26";
	rename -uid "1101D991-4984-6A8E-598C-FCA39AE1E717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[36:41]" "f[46]" "f[48:50]" "f[52]" "f[54:56]" "f[58]" "f[60]" "f[64:65]" "f[67]" "f[71:72]" "f[206:239]" "f[1100:1111]" "f[1116]" "f[1118:1120]" "f[1122]" "f[1124:1126]" "f[1128]" "f[1130]" "f[1134:1135]" "f[1137]" "f[1141:1142]" "f[1276:1309]" "f[2170:2175]";
createNode groupParts -n "groupParts25";
	rename -uid "FA2E70A0-4D16-0D1B-163A-57AEC9894E08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2393DAEC-4E04-2648-6BDF-3BABDEEAC653";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId232";
	rename -uid "FB23C71A-4BEA-1F4D-2379-3E993BE0C0B9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "B751BE05-4E29-2A3A-6AD9-EA8E15B6C2BD";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "84757108-4F6C-BF36-80E8-989629D56A78";
createNode lambert -n "lambert6";
	rename -uid "78E0C3E0-411B-357E-172D-68998CE1D12F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode groupParts -n "groupParts24";
	rename -uid "CCDE3831-4025-4FD5-8B73-F7BFA899F2CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube12";
	rename -uid "A4A2275A-4224-C31F-0892-DDBC400A9149";
	setAttr ".cuv" 4;
createNode groupId -n "groupId233";
	rename -uid "5D1E1659-453D-51FE-2652-A1B471E57485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "024E330F-4C1A-D12F-E4F4-C58DC7A176DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "0856793C-4754-5330-A95A-83BEA22A6728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "85519417-47C7-89B0-EAE9-D9A9B4271983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "59D4076D-40EB-2A75-D56A-F2B59B47CE20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "8ADC3EA5-4CC1-FE8D-4C73-47BEE0739ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "88A271E8-4DAB-421F-429C-B4818F67A2A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "A4F02FE2-4518-08A9-533B-39B37A238A6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "0DDA5447-492A-CCE2-1268-37A9A1BDDB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "C8E1BDA4-4485-47C4-BAC8-6E88D2E220DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "5ED3F1CC-4635-6798-6EA6-0F837BA8F5F8";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "8C571EDD-4509-ABE3-1C09-B69609ED4ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 14.413488388061523 0 0 ;
	setAttr ".mps" 14.413488388061523;
	setAttr ".mtt" 1;
	setAttr ".mt" 9.7686061859130859;
	setAttr ".sp" -type "double3" 9.3655743895034078 12.421835542574433 0.36216820484276546 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1070;
	setAttr ".lnf" 2139;
	setAttr ".pc" -type "double3" 14.413488388061523 0 0 ;
	setAttr ".ro" -type "double3" 0 -180.50936872062999 0 ;
createNode groupParts -n "groupParts23";
	rename -uid "9AC9BF6F-4C33-2407-35E2-329E7B326B98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[276:281]" "f[1152:1163]";
createNode groupParts -n "groupParts22";
	rename -uid "893D3AAE-4E26-4339-D37E-0B9A86954ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[60]" "f[66]" "f[68]" "f[74]" "f[82:183]" "f[228:275]" "f[282:1127]";
createNode groupParts -n "groupParts21";
	rename -uid "7C9F043E-41F3-E724-7340-A9B488E55AC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[38:59]" "f[61:65]" "f[67]" "f[69:73]" "f[75:81]";
createNode groupParts -n "groupParts20";
	rename -uid "D6E14F80-4175-1D4F-601A-BF95FDE2E8EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[6:9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[25:27]" "f[30]" "f[32:34]" "f[37]" "f[1128:1151]" "f[1164:1193]";
createNode groupParts -n "groupParts19";
	rename -uid "634C0D82-46B4-2F08-7614-808D177C93C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:5]" "f[10]" "f[12:14]" "f[16]" "f[18:20]" "f[22]" "f[24]" "f[28:29]" "f[31]" "f[35:36]" "f[184:227]";
createNode polyUnite -n "polyUnite1";
	rename -uid "9CAC74C3-44B7-A46D-C8CF-BE9C3A9D618E";
	setAttr -s 102 ".ip";
	setAttr -s 102 ".im";
createNode groupId -n "groupId24";
	rename -uid "53B990ED-4C64-BD68-E587-9D80BB792AD4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5534D17E-4297-686F-0CD6-60A3DCB181ED";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B0FA0C49-46C5-7C05-6BAE-6980CCA2A7B2";
createNode lambert -n "Mur";
	rename -uid "98427F3B-4455-BB9A-3E69-7DA4B1FEFFDC";
createNode groupId -n "groupId26";
	rename -uid "AF5C1488-406C-4C49-B629-36B0A6CA7F04";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "807DEA0C-4BA6-9427-F4A4-1491CDE0AB47";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "40A0590B-4D31-A5AB-E100-6984140C355C";
createNode lambert -n "Caillou";
	rename -uid "BEF61EA2-4B4A-C140-550A-2D84115E5D61";
createNode groupParts -n "groupParts10";
	rename -uid "77721EBE-4212-C16F-6980-949547DBDE64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[6:9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[25:27]" "f[30]" "f[32:34]" "f[37]";
createNode groupParts -n "groupParts9";
	rename -uid "47F2CADA-4A48-BE9A-8B41-EE913CD41A26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:5]" "f[10]" "f[12:14]" "f[16]" "f[18:20]" "f[22]" "f[24]" "f[28:29]" "f[31]" "f[35:36]";
	setAttr ".irc" -type "componentList" 10 "f[6:9]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[25:27]" "f[30]" "f[32:34]" "f[37]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "181D8077-44A9-11A9-5522-6E80ED2E4578";
	setAttr ".ics" -type "componentList" 4 "f[6:9]" "f[15]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 9.7848811398655862 0 0 0 0 7.2118711860719005 0 0 0 0 14.263682086020953 0
		 -0.11522468773873842 3.6065386882064314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11522469 0.9006446 0 ;
	setAttr ".rs" 58846;
	setAttr ".lt" -type "double3" 0 0 0.3297501397592244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0076652576715315 0.00060309517048118266 -7.1318410430104766 ;
	setAttr ".cbx" -type "double3" 4.7772158821940547 1.8006860943818157 7.1318410430104766 ;
createNode polySplit -n "polySplit3";
	rename -uid "3D30EAD2-41E2-DEF8-B353-0C8DB8598BBE";
	setAttr -s 7 ".e[0:6]"  0.60824299 0.60824299 0.39175701 0.60824299
		 0.60824299 0.60824299 0.60824299;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483626 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5924EBAD-48AB-E220-CD22-5AABE71F7316";
	setAttr -s 7 ".e[0:6]"  0.62547803 0.62547803 0.374522 0.62547803
		 0.62547803 0.62547803 0.62547803;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "15219A25-44EB-719D-2A7A-72B98E1BFD5E";
	setAttr -s 5 ".e[0:4]"  0.24959999 0.24959999 0.75040001 0.75040001
		 0.24959999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "433DE96E-4918-25D7-6C91-E9BB1B6B39C5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId25";
	rename -uid "0176C287-46DA-6CA9-9391-EBA314352B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "14B4CA36-427F-FCB2-D740-2F8A2C701BD9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5A3CDC66-4B91-ED41-F206-FBA7A9655DFD";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "667BE10C-4B09-E87B-4C8E-F8ABF8632C46";
createNode lambert -n "Toiture";
	rename -uid "921C7426-43B2-1559-F381-4CAD54825E49";
createNode groupId -n "groupId23";
	rename -uid "198146C2-4F50-FE81-7D72-4B9BF2B46369";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EBCFE5B0-4C91-1B52-D8B4-4C97BFB2B1EB";
	setAttr ".ihi" 0;
	setAttr -s 175 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 175 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "985F1BA8-4C93-9181-95EC-DEA525A33AC5";
createNode lambert -n "Charpente_";
	rename -uid "564F3DD1-46FE-DB35-FE20-978A05D6C9FB";
createNode groupParts -n "groupParts8";
	rename -uid "36D5920C-4729-7300-BE1E-B08C69306284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[22]" "f[28]" "f[30]" "f[36]";
createNode groupParts -n "groupParts7";
	rename -uid "8E3D858D-4636-520B-0FF5-089209F5EE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:21]" "f[23:27]" "f[29]" "f[31:35]" "f[37]";
	setAttr ".irc" -type "componentList" 4 "f[22]" "f[28]" "f[30]" "f[36]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2FF2120B-4799-D2DD-2A08-E2AC096003B6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 15.027386483617635 0 0 0 0 1 0 0 0 0 17.158258700651949 0
		 0.33717671798185522 17.760350336427042 0.36216846052074425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33717671 20.488855 0.36216846 ;
	setAttr ".rs" 65205;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 -0.56829609308980089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2689473343297841 17.284814913863489 -8.216960378449274 ;
	setAttr ".cbx" -type "double3" 6.9433007702934955 23.692895998353311 8.9412972994907616 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "554366CF-4C7C-581C-838E-B0AFC358B386";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.060394354 0.024464581 -5.5511151e-17
		 -0.060394354 0.024464581 -5.5511151e-17 -0.0027264631 -1.1501739 -5.5511151e-17 0.0027264636
		 -1.1501739 -5.5511151e-17 0.0027264636 -1.1501739 -5.5511151e-17 -0.0027264631 -1.1501739
		 -5.5511151e-17 -0.060394354 0.024464581 -5.5511151e-17 0.060394354 0.024464581 -5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "629AC493-4FFA-C360-F198-469537333E05";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 15.027386483617635 0 0 0 0 1 0 0 0 0 17.158258700651949 0
		 0.33717671798185522 17.760350336427042 0.36216846052074425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33717671 21.05171 0.36216846 ;
	setAttr ".rs" 40016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1765165238269617 17.260350336427042 -8.2169608898052307 ;
	setAttr ".cbx" -type "double3" 7.850869959790673 24.843069185609171 8.9412978108467183 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFE0EAFC-42EB-9823-CFAA-29B5C5E05477";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.47917312 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.47917312 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.47917312 1.6653345e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0.47917312 1.6653345e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0.076369733 5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0 0.076369733 5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" 0 0.076369733 5.5511151e-17 ;
	setAttr ".tk[23]" -type "float3" 0 0.076369733 5.5511151e-17 ;
createNode polySplit -n "polySplit14";
	rename -uid "D10A35EE-47D8-CF4C-A70E-0F8A9A34AE8A";
	setAttr -s 5 ".e[0:4]"  0.46640399 0.46640399 0.53359598 0.53359598
		 0.46640399;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483618 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E0A2C5DD-4A25-112E-593C-C894023C5D66";
	setAttr -s 5 ".e[0:4]"  0.089244999 0.089244999 0.91075498 0.91075498
		 0.089244999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E561B4D9-465A-6AAB-8591-16A4D88C3DCC";
	setAttr -s 5 ".e[0:4]"  0.949247 0.949247 0.0507534 0.0507534 0.949247;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7012FB10-4D37-DA7F-B6B6-ED9FA8C8EBC9";
	setAttr -s 5 ".e[0:4]"  0.042051598 0.042051598 0.95794803 0.95794803
		 0.042051598;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "37A84D3A-4D39-C8CB-0D69-33A24E14C7E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.47742784 6.10354567 0 -0.47742784
		 6.10354567 0 0.47742784 6.10354567 0 -0.47742784 6.10354567 0;
createNode polyCube -n "polyCube3";
	rename -uid "0BF98E5B-48EA-61DF-0C57-70BBF1152DB6";
	setAttr ".cuv" 4;
createNode groupId -n "groupId22";
	rename -uid "AF7D50BD-4C79-F11B-8574-2B88E6F0D6E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CBC1D8BB-4FCB-0E3D-BF4C-F5BC9C362F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "00B43F17-47F3-0A58-691E-87811B321277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "326FA2AA-4AEC-C873-C581-329F2148E978";
	setAttr ".cuv" 4;
createNode groupId -n "groupId28";
	rename -uid "86BB9C9F-4783-FDC7-C75D-2F98A3B91DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B42A6F56-4423-70B1-A133-1889351623EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "05610CB8-449E-C92B-7EC0-4AA7CCF7ACE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube5";
	rename -uid "BFC4A759-4B1C-DAC0-46BA-4EB062D5FBAA";
	setAttr ".cuv" 4;
createNode groupId -n "groupId30";
	rename -uid "9F074EBC-4F46-78D7-BBAF-DB830E98512D";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "E0843270-4580-215E-5A57-EE887052B63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "378BD727-4662-CD1F-9877-2581665FFFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1644431660828047;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "062C5383-4174-571F-39D2-1C8A0A2E09A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "6CE7D322-4B17-0CB7-3A85-B888CDF7001A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "F56B2CE4-47E5-8D1E-A56D-27B8706DAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5515473297374811;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "D7A0F51F-4C14-FF35-EC40-878C6E2AF00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1014902267141533;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "5D66F6CA-469B-EB89-8270-9F9A43F297E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7556212834054872;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "DF850871-400C-314F-AE7E-A6829FAE394B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "5184EC45-4504-53CD-1E00-57BD6AF9FD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "A2EB4F02-4C97-B9AA-B68A-80B1F3F1351C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId31";
	rename -uid "B004CF4F-4764-9E7A-7CE8-B59782FA7547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1306B752-457D-0265-6F64-93A2911F6DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "67381E17-4F3E-F755-C53B-3EBEB1406500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A8AA06D3-4CA6-5D83-7F5A-FFB1C1177378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "AB4EA3BD-4364-5967-3559-EC996F4ACE63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "51147E3D-45B6-BCED-30BF-0BB5F49C6EA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9E2C47E7-43E9-1E1D-31B6-C8A416F3420E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "47F80853-48D0-12D9-5B7E-879B66346A02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F56F14B0-455D-7098-2AB3-6582A010173D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CE1EECDD-48F8-7AA1-A0C3-649072546245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F2272AA8-4089-4F48-EA56-D4BB615BFA26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "308BF77A-4846-C663-24DA-6696B5B89A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "6191C5BC-4E63-81F9-B596-AEB5008D2472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "753DE289-4F8C-55DF-A9F8-0488A63144DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D8283ADF-46D9-B9C1-A1A9-1C9FBAA61574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "850627E2-4731-CCB0-7A5A-0FB51EE90C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "BE6E7A60-4A07-A92A-D3F5-DC9F735CA96A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "D0CE6E16-4015-40C5-5F0D-AE8F42FBD195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A4D24FC3-448D-E61B-C03C-AE9042076D45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "CE968289-4237-01F3-287C-B38A32304FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "617AF6D5-453E-2FF8-749E-2EAE50111D30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "DD86A404-428A-41EB-3BC5-B0B2BCE64E1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "2EB3A55F-44C5-6542-28D2-DDA315EE7C03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "64E98C42-451C-43A5-8BAA-1C88A5514778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "DC06E4E5-44D2-41CA-8FAA-20A01A31344D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "73DA9185-4A16-D106-15FB-B9A266CD66CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "04F267F4-40E1-F172-FDF5-16906FB9294F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6544192C-4BE1-E359-B3FE-43A105DA01B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "C1D11F03-411C-2D70-ABBB-F5BAECF9C5D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "EA961AE7-4096-23FD-0D03-AAB25559A2D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "10A4B85F-4E23-FD38-EDD1-359D81014882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "AC7BA7A1-4140-BD49-874B-FB8E9B1EDB72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1204BCD0-4839-FF35-DF04-1A8CD3053BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "28D6729F-4A21-E72E-9A2C-0A9B71F6C2DC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 35 -37 ;
createNode groupParts -n "groupParts5";
	rename -uid "EE05DBE1-4857-E659-894A-75AD291EE5CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "AC52BD32-46F3-2B2C-B886-02BC61225EE0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 30 -32 ;
createNode groupParts -n "groupParts4";
	rename -uid "1DDD1459-40B7-B1CC-83D2-33AB6DBEA6EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "3E1B96CC-44A5-322D-312D-24B83151E299";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 25 -27 ;
createNode groupParts -n "groupParts3";
	rename -uid "7F304352-4C86-AD33-295A-B58D55BBD93A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "241BEF98-44F2-3D9E-7E59-218C2C51A30E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 20 -22 ;
createNode groupId -n "groupId1";
	rename -uid "05EF0C50-4007-3AEE-0A74-B990F61F7468";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AEB12F59-4CA9-9EB6-BB50-7CADA730E805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "20CFDE09-4B33-0984-544C-75A1E4FBF56C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 29.518436165537562 0 0 0 0 1 0 0 0 0 15.62289051376764 0
		 8.606716636204764 12.813944114760064 0.3247625679157643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9494634 16.435911 0.32476258 ;
	setAttr ".rs" 35194;
	setAttr ".lt" -type "double3" 0 -1.4638411976379401e-15 17.056938234084434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9494634931116765 12.313943518713616 -4.8941622450051323 ;
	setAttr ".cbx" -type "double3" 6.9494634931116765 20.557877315596244 5.5436873808366602 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "310CB52A-4C0A-9A67-4097-B9AC6A3D1B20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -5.9604645e-07 0.16594371
		 0 -8.3446503e-07 0.16594371 0 3.5762787e-07 -0.16594371 0 -5.9604645e-07 -0.16594371;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2B3AB40B-4744-AA99-939E-AE9CB986551E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 29.518436165537562 0 0 0 0 1 0 0 0 0 15.62289051376764 0
		 8.606716636204764 12.813944114760064 0.3247625679157643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9494634 16.435911 0.32476258 ;
	setAttr ".rs" 41985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9494634931116765 12.313944114760064 -7.486682688968056 ;
	setAttr ".cbx" -type "double3" 6.9494634931116765 20.557876838759086 8.1362078247995839 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "86B84C0E-4E0A-1530-73B0-AEACA6305836";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 29.518436165537562 0 0 0 0 1 0 0 0 0 15.62289051376764 0
		 8.606716636204764 12.813944114760064 0.3247625679157643 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0048C279-4D1F-EA3D-288B-7487A6F5DFAF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "15D62010-4AB7-AD6C-3886-EAAD31111E55";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F95969F3-4C5C-BD1D-2D71-F79D063F53F4";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "96282F40-4B59-EBC9-64BA-259F9058C377";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3]";
createNode polySplit -n "polySplit4";
	rename -uid "A72A967B-4A89-6539-3DD4-EFBB7707FBEF";
	setAttr -s 5 ".e[0:4]"  0.44385701 0.44385701 0.44385701 0.44385701
		 0.44385701;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "504A7B30-4C4A-70CE-7EB4-D6BE364A369E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1:5]" -type "float3"  -1.4901161e-08 0 0 0 7.2439332
		 0 -1.4901161e-08 7.2439332 0 0 7.24392271 0 0 7.24392271 0;
createNode polyCube -n "polyCube2";
	rename -uid "8330C252-4E12-4B98-A589-9A8B6D20E242";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "3428AACE-4738-61B8-4366-0AA80DAFB5E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "92ADC229-474E-F237-47A3-14BD5ADC7844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "17D76B49-4E3C-2EC3-63B6-F5B6FD63CED2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube6";
	rename -uid "F2D4A972-43F5-5644-7D96-5DACBD48EF09";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "04DB3354-4F5A-1BC7-8F84-6BB47975D89C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "14325D1E-4F72-E139-1FE2-92A968C100DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF6E3635-4DF6-AE78-186C-BA9580BD20B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D53DCA67-403F-8A91-B25D-B7A1074F6103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "01F32B7C-4CC1-622C-B039-41830FB8C5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7C57380A-42F3-EAF0-5039-53B729CD3930";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FA29C071-48C7-9E1F-FCA3-CDAE0F1022E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "77E76086-4C47-5741-1399-BF81E83D201D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "967C72C6-4B07-5CEB-86BC-9D9A1B2A0571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "724C3778-4C01-5592-0737-079348CFDD85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C1CD9B4D-4781-DA86-51F5-A3BCB2F6EAF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1724A85E-4407-9E50-8916-AC8BE94D2942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7F197194-4CAB-42F6-9789-B8A04DF5C7BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A15225B2-4206-30AD-43CC-B28DD7B682E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "98AD1CAD-457D-214F-BC22-98802A16BCE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A51F253C-402D-00C7-C560-5CA0B13908DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube7";
	rename -uid "42A16B75-445C-D5CD-CEB7-D5810660FED0";
	setAttr ".cuv" 4;
createNode groupId -n "groupId19";
	rename -uid "13C2E635-4696-57C7-DF61-8EB5AE8E6B0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "079CE3A4-4BBD-6FE2-AD91-1EAA29868A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "287462E1-4DEF-30CD-1286-DFB349D8F271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F11BCB54-4DDB-A079-DD84-49B7DB9C25ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1C1B8F43-4A19-8757-963F-17AADBACDB20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube8";
	rename -uid "DEA60843-4B6E-7706-7159-F39CCE3C62CB";
	setAttr ".cuv" 4;
createNode groupId -n "groupId66";
	rename -uid "0E720E8F-48B4-B28B-82C2-9E8CBBB156B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "37FA55A3-429F-43A9-543A-8A88432E8E2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "BE3FCB8D-4641-C90E-A634-97A8C3832714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "E6068D8A-4E66-75A0-AEA4-389843277C67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "803B91FF-49C8-6166-8DE1-A0B004BA4A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "A0ED13D5-4C55-AA81-B12B-5882D69FB878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "FA35B512-4B5C-E49B-B058-358F9608FE87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "3EE6231E-46FF-9EDD-CA53-2A8897F29F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "E86D2F26-4CD0-E9C9-67DA-6FBFDE21DB65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "58424537-4397-AF90-A1E5-73B4746586B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "F08F3CC0-4E2F-08CE-4394-2E84C022B6AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "2B15A6D7-4C7D-1D1E-5B27-D38284E7839D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "ED748D12-4426-6B64-E79D-308813BE29BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F08048AF-4589-E869-27B3-FF9CE29FB544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "BF1B0480-4833-18AC-FD8E-ACAE894D5951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "A8B0CEC3-4B47-5133-BAC3-BDA474401895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "84D090D2-4935-960F-7913-31BCF133F610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "F8ECB1FF-48C6-D0F3-F3CF-EC9C6461FD79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "2F2FEECD-455A-8C6A-6E9C-8F847F9DDC1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "A1B198B9-4DA0-9266-10A0-B5A0BD4389BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B4CBE26E-4D6C-05D5-EB4D-AFBBDA4C5D95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySplit -n "polySplit7";
	rename -uid "1903D0E6-4958-2ABC-E2FC-4F973354967A";
	setAttr -s 5 ".e[0:4]"  0.79835403 0.79835403 0.201646 0.201646 0.79835403;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A6CB68D0-4143-7DD2-74CF-259A250C356A";
	setAttr -s 5 ".e[0:4]"  0.29157799 0.29157799 0.29157799 0.29157799
		 0.29157799;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD93008C-4109-517C-62B3-D5A62DD81681";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53269285880558581 0 0 0 0 2.5953480360414205 0 0 0 0 0.62828919662780114 0
		 16.052279135897926 13.857513165348982 4.954493916964779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.318626 14.87908 4.954494 ;
	setAttr ".rs" 41134;
	setAttr ".lt" -type "double3" 0 1.7571734775245926e-16 1.4348410323270393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.318625565300721 14.602972390343409 4.6403493186508786 ;
	setAttr ".cbx" -type "double3" 16.318625565300721 15.155187183369693 5.2686385152786794 ;
createNode polySplit -n "polySplit5";
	rename -uid "098F4D63-4128-296E-F895-0680621B5801";
	setAttr -s 5 ".e[0:4]"  0.787229 0.787229 0.212771 0.212771 0.787229;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId86";
	rename -uid "261E8A6B-4037-B38A-80B1-D3B6980BAEB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "B6AC3CB7-421C-4A8E-80C4-0B9A2A32444C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "23ACF608-40B2-2802-FC06-33B4FFB60193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "6A0FEB87-451B-75E5-5087-E0A3AC338A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "74C3E418-4912-FFEE-779F-D5ABF4AEA2C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "50FD0307-4F8E-111E-4D5F-15A44BE87C72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "7D54594D-4E0D-F064-7CC3-36AC7211F924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "59458470-4C62-E40B-8F92-26B69BF7615C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "BE20AFF5-47B1-6550-DAFA-01A52F0D648D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "2C94B24D-43C1-6078-F266-B2B51E1EC145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "11FC01DB-412E-4EFC-FAED-00BF9C846A65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "E230FB38-49EA-A4C1-D64D-528B0F674E99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "61B0B155-4C13-76CD-A9A1-7797231F679C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "624C8060-47BB-0AB8-D97A-FE8494B37521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "68CADECD-4082-ADC9-0EBE-9F826F5649C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "6AB81DAF-4215-4C9F-766C-D4B348F59E7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "8538B508-4F68-8D28-4CAB-B68BA3253CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "F64D6836-4E4D-35D0-036F-A2B98A411590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "9DA10CB2-4F4C-0C24-9121-7097E1D3D1CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "FF57CF19-4E52-7F95-6341-4DAE6E9FEF2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "491F6049-4417-8762-4D7D-0093FB339E7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "1E7B50D1-4611-77E7-3066-6892A23794C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "7AE57B5E-4A95-A2DA-A143-77B5B4C94CD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "C2B4F9D9-4C73-685C-D311-5988E93FC556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "04CBCD76-4F45-F548-A29C-B297D3B048CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "BBD61C62-4CE6-C9E9-FC03-21A67D8F09B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "33C45BE1-404E-ACC2-344D-B393D9AF531B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "ED9271FC-42FB-FD5F-2803-70ADB7CC9B7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "A25FCE4E-4BD6-BDA2-9830-78A7814DB524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "D8BAD00D-4383-90F7-2798-4BA639FFFC63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "AFDD313D-49C4-02E7-BE72-64B0A916B9A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "2A062D01-4197-5438-DCF7-67AC587B855C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "238DC091-4089-A7B0-30CD-87838FF691C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySplit -n "polySplit10";
	rename -uid "28679C02-4F06-42BD-EB6F-0D9543DEDC4A";
	setAttr -s 5 ".e[0:4]"  0.648606 0.648606 0.351394 0.351394 0.648606;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "225BA2BD-47D5-480C-5FB6-52827AD6DCF7";
	setAttr -s 5 ".e[0:4]"  0.307991 0.307991 0.307991 0.307991 0.307991;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8C667259-4A68-EF4A-AFAD-51AE83E2F7AA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3925643648190884 0 0 0 0 1 0 7.6802270760861457 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1802273 1.204742 0 ;
	setAttr ".rs" 48499;
	setAttr ".lt" -type "double3" 0 -3.5356354613675618e-16 2.5523299359126348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1802270760861457 0.71320179635723091 -0.5 ;
	setAttr ".cbx" -type "double3" 8.1802270760861457 1.6962821824095442 0.5 ;
createNode polySplit -n "polySplit8";
	rename -uid "31A72FEE-4516-5FED-A070-47A75C948B28";
	setAttr -s 5 ".e[0:4]"  0.71022499 0.71022499 0.28977501 0.28977501
		 0.71022499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "D2DD6DB3-4484-F254-83B7-0C839B9F9E28";
	setAttr ".cuv" 4;
createNode groupId -n "groupId118";
	rename -uid "A588A52B-4F0D-48C4-C6E8-3C86A03DB85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "00D983F3-458F-3F75-190E-6BB646D5C00B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "A383B0B8-48A3-039C-2604-5BAC7F4F426A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "7852B9DF-48FD-76F0-3C85-A3A875F34422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "2545FD1D-470E-6812-19ED-1CBAD05C30F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "2C68920F-4D44-0E35-8D9F-F8BE06549D13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "C47EC10D-4CB5-EC75-F195-F78306077244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "BC9CA3C9-4AB4-E380-141D-28B6967CE8F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "29A32105-4964-F5C7-2187-5CB70AF46079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "8C16BDA5-4B60-5A8D-8A93-BF9EFD2BCF82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "75E7641E-477F-B386-9542-FF928B162C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "75AAFF86-4500-65D8-5B0D-619E1506EA7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "F0BF97AB-433E-679B-FA2A-97B35BE57E63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "981B2D2C-4D81-6B54-F0FA-549BBC342251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "FDF32537-42B0-C4B5-4007-30AFF75E0572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "65D1ED5A-4C14-6306-4B4B-918BAE240F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "88AC0113-4544-AD88-12A8-C5A89DA2120A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "D7AE296D-4743-AC4F-1533-FBA948C73DB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "3FD74F13-423A-C011-7AA3-3DBB0708024D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "AE6283AC-445E-B97A-410F-A4AE0FC3EA5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "36E1126E-4A41-C0BF-7303-839BEA3414D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "6F62EE1B-43BA-9977-22B4-3789FABEBCF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "9E79799F-4206-7781-2C3C-8287B85D1F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "CBE77EDA-4588-BFEF-802A-51AA36C42215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "CBD16BDB-4923-FC0D-BB4F-428A685EE202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "5B1D08BD-45CC-E33F-AC08-5DB2D7292C29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "88159CA3-4F7B-CB2B-713F-6090AB5AE970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "A060F354-4C29-4B9E-5232-97820E1329E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "A8D450D5-475F-ADF7-4735-26B1C0E4404C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "884A1A75-4F32-62DF-EF69-0BB705A72F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "DFB9AED8-4545-7CF4-F7E7-DAA9CC570129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "674552DA-4114-DEA5-F71A-9EAB141411BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "D28B877F-4517-900E-6189-D7BCB0BDC5DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "207F3B89-40ED-0D07-12B1-9CAA440E2C80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "C277C7A1-4654-793B-85DD-2BB9268FC534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "A0142845-4023-CABD-7866-3AB196E1ABE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "E5F16AC3-44C6-99EA-CB26-A89B3FEDBA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "8E022C2A-45DC-A4C2-787D-D0AAD0B411FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "C576386B-4C39-FD59-5A8C-AFBB842D50DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "25823C77-4B37-D18B-70F5-46A31325561C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "DDA17208-48EB-8E3F-86AC-CABE2A9ADA57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "BDB5DB6D-4A32-ADC8-1829-F794ECFD735B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "F0D0F0BA-4E90-92D0-AE4E-23BEBF1F5340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "2FA95349-4B8A-2C0C-51A9-859AD4515981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "437CD469-422F-E8CC-1820-DC8CDE68EBE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "0F68029A-478A-7588-7B5E-EBB1374E36DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "AE2F6FDD-4D32-06B9-1001-B5B7D3381662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "3FFF6813-425F-3C62-4507-E7952EE00D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "2493335C-4E1A-069E-2E57-79838B346287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "15C1D95A-4C8E-95DC-9919-64A0DA498450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "609C5B47-459A-300D-7F36-08AC3F194AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "6925CE53-4FBE-AAC3-350B-69ABFDA82851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "BAB3DFE8-42AF-0A7A-3501-A8852839E552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "E1757AEE-4142-5A9A-6B6A-31837BD08421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "F7070D98-4E9C-79EF-D7A1-A0B49B6E1D55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "F988DB87-4C8A-51E7-9BB1-B398C7528882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "2D90D822-4732-1B38-D959-888BCF27268B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "3819DC36-4185-F3CE-0858-628E2269DCE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "64BE69E7-4B8A-C65E-CC2E-B59CC79D06D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "82701130-4690-15FA-BF85-25B3E1029295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "34BB74A3-43F9-115C-2D0C-539F429A42DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "9EB8F736-401E-3690-3B29-17AEE7283027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "78635A8A-44DA-0DB7-A648-6C89A1A201B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "875E19AF-4761-BD94-5FC6-73882EA9C78E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "10CA6834-4E4B-49F5-8BF8-7AA37B322143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "EDCCEF91-4D6A-3616-9553-1791649F6250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "0DD335FF-46F3-A39F-A962-FAA4A1AA9433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "0756561D-4AAA-441D-0FEE-59B754FA627E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "5609581D-4428-183A-1618-5EAD1F34AD99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "0359FC57-4884-AEB1-2968-F68392395835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "1A6F2F4A-4595-2EF3-7536-F6BD5A977AE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "A4C896D8-43CF-E6F0-7FCC-8EAEF451ED0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "23CC950E-4B11-0D5E-0AB6-81BFB6187127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "6B652F0B-4D70-6C8C-9CBB-D385ABF2D865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "E54A79FC-499A-D78E-0BDD-6E810E83D422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "ADE60709-42DB-ED88-2BD0-6D9F0F192FCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "645573A1-42FC-43D5-5368-FFBAC05AF00B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube10";
	rename -uid "510D31B2-4A74-A05C-F50C-FBA1BF04BB84";
	setAttr ".cuv" 4;
createNode groupId -n "groupId194";
	rename -uid "D8940A9B-463D-4EDD-6694-B090E05CC5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "BE25D1FD-4D3B-6FA4-DCAB-8F8765D1503A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "BB962E53-4E2F-6AFB-0999-60822CC64F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "CA2E556B-4EE1-4304-476D-44AFC9C8AE77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "CAF8FD04-45FA-5F70-0FBE-EEB0C56246B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "0B86BD04-44A6-7BDE-3B48-20A51BD3C16C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "A73AFC21-4838-F124-00DE-30AA0D3FA6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "195D1355-4F0A-C797-A696-85A0BF8D81CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "C8397F69-4AE5-2214-5E49-048C0238D23B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "1B210CB7-4A75-9100-606D-DB8C90E6E6E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "024D0048-4BA5-79A0-F1CA-FA82EA4509D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "CEDAA3D6-4287-3CBA-7835-1EA9416A6394";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "15036C0F-40D2-F354-812E-73ADAF531869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube11";
	rename -uid "1EE284FE-482D-F6D8-0DDD-EC8827354B23";
	setAttr ".cuv" 4;
createNode groupId -n "groupId206";
	rename -uid "B2C734D1-4AD6-861C-8EB2-D7B7AE52533A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "2A624292-4987-4283-65E5-DBBF4D16D403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "FC5ECD07-49FA-7F3E-F88D-B8818E212066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "381AA1BD-4C16-B578-4930-99AAA75D9C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "2691633B-4DE1-DBA8-373F-2D96BBBB1687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "2872B85E-42B1-020C-A5F9-D2AFCE6CA626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "96906428-4026-72AD-AE56-29AF7E956674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "4C2D665A-4AC2-4EFA-70D1-D895A9BA739B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "4BEBA765-4584-E408-8753-2485B2772AC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "841A672D-4FAC-AE11-D1BA-2EAE5C0C85BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "855E70C4-4FD1-C6AB-F50C-23A28D795B05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "CBA9033F-4BFD-4F14-BBEF-3B95F0BEED85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "BB8608F3-4151-71C3-A83D-10874FC00683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "305FF903-43B2-C8F5-558A-77A3FB4389C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "B30373A2-46EE-A1E7-2CED-B8BCD57F98B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "5C9B8A5F-49FB-74A2-96B5-E090AF7D3EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "33550A2D-45E1-8EF6-9682-4091D790BFB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "79DDF5D3-420E-C411-37D2-C39C74C868F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "A70F536B-4052-9C96-8E8D-06AD963EA322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "99DBEE03-4428-3A26-5262-758DC225FE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "46C16AB7-4EAA-581F-20F2-159E70E237AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "82595DCB-4606-7D2B-F451-FBBAC82190E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "F8F78CE2-410E-8017-9709-36A2A6D6543C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "5B3D3E5C-4814-61A1-101E-3E8D18DF5DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "5802E187-4C34-60A3-BC06-17BD737A5BAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "AD231BD6-421D-FB1B-BA42-0B97E2E8DC72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "3DA8D455-4876-4D23-486F-36B6EC7592E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "52C62753-4225-C601-C9A7-078013142685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "B5BE1625-4430-97DA-9089-2E82D448F036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "B54B1E07-4645-B07E-705E-F0A261ED7B87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "74DFCFB7-4D11-C311-518F-589E50619C3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "4A5678F2-4067-7025-C3C5-0DA365895696";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B990B44F-4B03-5A83-1F04-E09E4BFEC364";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId24.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId25.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId28.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "groupId29.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape5.i";
connectAttr "groupId30.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape19.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape21.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape22.i";
connectAttr "groupId4.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube25Shape.i";
connectAttr "groupId6.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube25Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube25Shape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube26Shape.i";
connectAttr "groupId11.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube26Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube26Shape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCube27Shape.i";
connectAttr "groupId16.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube27Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCube27Shape.ciog.cog[1].cgid";
connectAttr "groupId18.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape25.i";
connectAttr "groupId19.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube29Shape.i";
connectAttr "groupId63.id" "pCube29Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId64.id" "pCube29Shape.ciog.cog[1].cgid";
connectAttr "groupId65.id" "pCubeShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape26.i";
connectAttr "groupId66.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape31.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape32.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape33.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape34.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape35.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape36.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape37.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape39.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape40.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape40.i";
connectAttr "groupId86.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape41.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape42.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape43.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape44.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape45.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape48.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape49.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape50.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape51.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape52.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape53.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape54.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape55.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape56.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape56.i";
connectAttr "groupId118.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape57.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape58.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape59.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape60.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape63.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape64.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape65.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape66.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape67.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape68.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape69.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape70.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape71.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape72.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape73.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape74.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape75.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape76.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape77.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId161.id" "pCubeShape79.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId163.id" "pCubeShape80.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId164.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId165.id" "pCubeShape84.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId166.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId167.id" "pCubeShape85.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId168.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape86.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId171.id" "pCubeShape87.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId172.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId173.id" "pCubeShape88.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId175.id" "pCubeShape89.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId177.id" "pCubeShape90.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupId179.id" "pCubeShape91.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId180.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId181.id" "pCubeShape92.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId183.id" "pCubeShape93.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId184.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId185.id" "pCubeShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId186.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId187.id" "pCubeShape95.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId188.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId189.id" "pCubeShape96.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId190.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId191.id" "pCubeShape97.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupId192.id" "pCubeShape97.ciog.cog[0].cgid";
connectAttr "groupId193.id" "pCubeShape98.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape98.i";
connectAttr "groupId194.id" "pCubeShape98.ciog.cog[0].cgid";
connectAttr "groupId195.id" "pCubeShape99.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupId196.id" "pCubeShape99.ciog.cog[0].cgid";
connectAttr "groupId197.id" "pCubeShape100.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId198.id" "pCubeShape100.ciog.cog[0].cgid";
connectAttr "groupId199.id" "pCubeShape101.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId200.id" "pCubeShape101.ciog.cog[0].cgid";
connectAttr "groupId201.id" "pCubeShape102.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId202.id" "pCubeShape102.ciog.cog[0].cgid";
connectAttr "groupId203.id" "pCubeShape103.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId204.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId205.id" "pCubeShape104.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape104.i";
connectAttr "groupId206.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "groupId207.id" "pCubeShape105.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId208.id" "pCubeShape105.ciog.cog[0].cgid";
connectAttr "groupId209.id" "pCubeShape106.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId210.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId211.id" "pCubeShape107.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId212.id" "pCubeShape107.ciog.cog[0].cgid";
connectAttr "groupId213.id" "pCubeShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape108.iog.og[0].gco";
connectAttr "groupId214.id" "pCubeShape108.ciog.cog[0].cgid";
connectAttr "groupId215.id" "pCubeShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId216.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId217.id" "pCubeShape110.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId218.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId219.id" "pCubeShape111.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId220.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupId221.id" "pCubeShape112.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape112.iog.og[0].gco";
connectAttr "groupId222.id" "pCubeShape112.ciog.cog[0].cgid";
connectAttr "groupId223.id" "pCubeShape113.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape113.iog.og[0].gco";
connectAttr "groupId224.id" "pCubeShape113.ciog.cog[0].cgid";
connectAttr "groupId225.id" "pCubeShape114.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape114.iog.og[0].gco";
connectAttr "groupId226.id" "pCubeShape114.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "pCube115Shape.i";
connectAttr "groupId227.id" "pCube115Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube115Shape.iog.og[0].gco";
connectAttr "groupId228.id" "pCube115Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCube115Shape.iog.og[1].gco";
connectAttr "groupId229.id" "pCube115Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCube115Shape.iog.og[2].gco";
connectAttr "groupId230.id" "pCube115Shape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCube115Shape.iog.og[3].gco";
connectAttr "groupId231.id" "pCube115Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCube115Shape.iog.og[4].gco";
connectAttr "groupId232.id" "pCubeShape115.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape115.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape115.i";
connectAttr "groupId233.id" "pCubeShape115.ciog.cog[0].cgid";
connectAttr "groupId236.id" "pCubeShape117.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId237.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId242.id" "pCubeShape118.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape118.iog.og[0].gco";
connectAttr "groupId243.id" "pCubeShape118.ciog.cog[0].cgid";
connectAttr "groupId234.id" "pCubeShape119.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape119.iog.og[0].gco";
connectAttr "groupId235.id" "pCubeShape119.ciog.cog[0].cgid";
connectAttr "groupId238.id" "pCubeShape120.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId239.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId240.id" "pCubeShape121.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId241.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pCube122Shape.i";
connectAttr "groupId244.id" "pCube122Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCube122Shape.iog.og[0].gco";
connectAttr "groupId245.id" "pCube122Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube122Shape.iog.og[1].gco";
connectAttr "groupId246.id" "pCube122Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCube122Shape.iog.og[2].gco";
connectAttr "groupId247.id" "pCube122Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube122Shape.iog.og[3].gco";
connectAttr "groupId248.id" "pCube122Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "pCube122Shape.iog.og[4].gco";
connectAttr "groupId249.id" "pCube122Shape.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCube122Shape.iog.og[5].gco";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId249.id" "groupParts30.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId248.id" "groupParts29.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId247.id" "groupParts28.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId246.id" "groupParts27.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId245.id" "groupParts26.gi";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId244.id" "groupParts25.gi";
connectAttr "pCubeShape115.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape119.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape117.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape120.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape121.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape118.o" "polyUnite2.ip[5]";
connectAttr "pCube115Shape.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape115.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape119.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape117.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape120.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape121.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape118.wm" "polyUnite2.im[5]";
connectAttr "pCube115Shape.wm" "polyUnite2.im[6]";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape115.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape115.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape119.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape119.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape118.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape118.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCube122Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId232.msg" "lambert6SG.gn" -na;
connectAttr "groupId233.msg" "lambert6SG.gn" -na;
connectAttr "groupId234.msg" "lambert6SG.gn" -na;
connectAttr "groupId235.msg" "lambert6SG.gn" -na;
connectAttr "groupId236.msg" "lambert6SG.gn" -na;
connectAttr "groupId237.msg" "lambert6SG.gn" -na;
connectAttr "groupId238.msg" "lambert6SG.gn" -na;
connectAttr "groupId239.msg" "lambert6SG.gn" -na;
connectAttr "groupId240.msg" "lambert6SG.gn" -na;
connectAttr "groupId241.msg" "lambert6SG.gn" -na;
connectAttr "groupId242.msg" "lambert6SG.gn" -na;
connectAttr "groupId243.msg" "lambert6SG.gn" -na;
connectAttr "groupId244.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyCube12.out" "groupParts24.ig";
connectAttr "groupId232.id" "groupParts24.gi";
connectAttr "groupParts23.og" "polyMirror1.ip";
connectAttr "pCube115Shape.wm" "polyMirror1.mp";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId231.id" "groupParts23.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId230.id" "groupParts22.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId229.id" "groupParts21.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId228.id" "groupParts20.gi";
connectAttr "polyUnite1.out" "groupParts19.ig";
connectAttr "groupId227.id" "groupParts19.gi";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[19]";
connectAttr "pCube29Shape.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape54.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape56.o" "polyUnite1.ip[47]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape58.o" "polyUnite1.ip[49]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[50]";
connectAttr "pCubeShape60.o" "polyUnite1.ip[51]";
connectAttr "pCubeShape61.o" "polyUnite1.ip[52]";
connectAttr "pCubeShape62.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape63.o" "polyUnite1.ip[54]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape65.o" "polyUnite1.ip[56]";
connectAttr "pCubeShape66.o" "polyUnite1.ip[57]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[58]";
connectAttr "pCubeShape68.o" "polyUnite1.ip[59]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[60]";
connectAttr "pCubeShape70.o" "polyUnite1.ip[61]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[62]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[63]";
connectAttr "pCubeShape73.o" "polyUnite1.ip[64]";
connectAttr "pCubeShape74.o" "polyUnite1.ip[65]";
connectAttr "pCubeShape75.o" "polyUnite1.ip[66]";
connectAttr "pCubeShape76.o" "polyUnite1.ip[67]";
connectAttr "pCubeShape77.o" "polyUnite1.ip[68]";
connectAttr "pCubeShape79.o" "polyUnite1.ip[69]";
connectAttr "pCubeShape80.o" "polyUnite1.ip[70]";
connectAttr "pCubeShape84.o" "polyUnite1.ip[71]";
connectAttr "pCubeShape85.o" "polyUnite1.ip[72]";
connectAttr "pCubeShape86.o" "polyUnite1.ip[73]";
connectAttr "pCubeShape87.o" "polyUnite1.ip[74]";
connectAttr "pCubeShape88.o" "polyUnite1.ip[75]";
connectAttr "pCubeShape89.o" "polyUnite1.ip[76]";
connectAttr "pCubeShape90.o" "polyUnite1.ip[77]";
connectAttr "pCubeShape91.o" "polyUnite1.ip[78]";
connectAttr "pCubeShape92.o" "polyUnite1.ip[79]";
connectAttr "pCubeShape93.o" "polyUnite1.ip[80]";
connectAttr "pCubeShape94.o" "polyUnite1.ip[81]";
connectAttr "pCubeShape95.o" "polyUnite1.ip[82]";
connectAttr "pCubeShape96.o" "polyUnite1.ip[83]";
connectAttr "pCubeShape97.o" "polyUnite1.ip[84]";
connectAttr "pCubeShape98.o" "polyUnite1.ip[85]";
connectAttr "pCubeShape99.o" "polyUnite1.ip[86]";
connectAttr "pCubeShape100.o" "polyUnite1.ip[87]";
connectAttr "pCubeShape101.o" "polyUnite1.ip[88]";
connectAttr "pCubeShape102.o" "polyUnite1.ip[89]";
connectAttr "pCubeShape103.o" "polyUnite1.ip[90]";
connectAttr "pCubeShape104.o" "polyUnite1.ip[91]";
connectAttr "pCubeShape105.o" "polyUnite1.ip[92]";
connectAttr "pCubeShape106.o" "polyUnite1.ip[93]";
connectAttr "pCubeShape107.o" "polyUnite1.ip[94]";
connectAttr "pCubeShape108.o" "polyUnite1.ip[95]";
connectAttr "pCubeShape109.o" "polyUnite1.ip[96]";
connectAttr "pCubeShape110.o" "polyUnite1.ip[97]";
connectAttr "pCubeShape111.o" "polyUnite1.ip[98]";
connectAttr "pCubeShape112.o" "polyUnite1.ip[99]";
connectAttr "pCubeShape113.o" "polyUnite1.ip[100]";
connectAttr "pCubeShape114.o" "polyUnite1.ip[101]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[19]";
connectAttr "pCube29Shape.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape54.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape56.wm" "polyUnite1.im[47]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape58.wm" "polyUnite1.im[49]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[50]";
connectAttr "pCubeShape60.wm" "polyUnite1.im[51]";
connectAttr "pCubeShape61.wm" "polyUnite1.im[52]";
connectAttr "pCubeShape62.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape63.wm" "polyUnite1.im[54]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape65.wm" "polyUnite1.im[56]";
connectAttr "pCubeShape66.wm" "polyUnite1.im[57]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[58]";
connectAttr "pCubeShape68.wm" "polyUnite1.im[59]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[60]";
connectAttr "pCubeShape70.wm" "polyUnite1.im[61]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[62]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[63]";
connectAttr "pCubeShape73.wm" "polyUnite1.im[64]";
connectAttr "pCubeShape74.wm" "polyUnite1.im[65]";
connectAttr "pCubeShape75.wm" "polyUnite1.im[66]";
connectAttr "pCubeShape76.wm" "polyUnite1.im[67]";
connectAttr "pCubeShape77.wm" "polyUnite1.im[68]";
connectAttr "pCubeShape79.wm" "polyUnite1.im[69]";
connectAttr "pCubeShape80.wm" "polyUnite1.im[70]";
connectAttr "pCubeShape84.wm" "polyUnite1.im[71]";
connectAttr "pCubeShape85.wm" "polyUnite1.im[72]";
connectAttr "pCubeShape86.wm" "polyUnite1.im[73]";
connectAttr "pCubeShape87.wm" "polyUnite1.im[74]";
connectAttr "pCubeShape88.wm" "polyUnite1.im[75]";
connectAttr "pCubeShape89.wm" "polyUnite1.im[76]";
connectAttr "pCubeShape90.wm" "polyUnite1.im[77]";
connectAttr "pCubeShape91.wm" "polyUnite1.im[78]";
connectAttr "pCubeShape92.wm" "polyUnite1.im[79]";
connectAttr "pCubeShape93.wm" "polyUnite1.im[80]";
connectAttr "pCubeShape94.wm" "polyUnite1.im[81]";
connectAttr "pCubeShape95.wm" "polyUnite1.im[82]";
connectAttr "pCubeShape96.wm" "polyUnite1.im[83]";
connectAttr "pCubeShape97.wm" "polyUnite1.im[84]";
connectAttr "pCubeShape98.wm" "polyUnite1.im[85]";
connectAttr "pCubeShape99.wm" "polyUnite1.im[86]";
connectAttr "pCubeShape100.wm" "polyUnite1.im[87]";
connectAttr "pCubeShape101.wm" "polyUnite1.im[88]";
connectAttr "pCubeShape102.wm" "polyUnite1.im[89]";
connectAttr "pCubeShape103.wm" "polyUnite1.im[90]";
connectAttr "pCubeShape104.wm" "polyUnite1.im[91]";
connectAttr "pCubeShape105.wm" "polyUnite1.im[92]";
connectAttr "pCubeShape106.wm" "polyUnite1.im[93]";
connectAttr "pCubeShape107.wm" "polyUnite1.im[94]";
connectAttr "pCubeShape108.wm" "polyUnite1.im[95]";
connectAttr "pCubeShape109.wm" "polyUnite1.im[96]";
connectAttr "pCubeShape110.wm" "polyUnite1.im[97]";
connectAttr "pCubeShape111.wm" "polyUnite1.im[98]";
connectAttr "pCubeShape112.wm" "polyUnite1.im[99]";
connectAttr "pCubeShape113.wm" "polyUnite1.im[100]";
connectAttr "pCubeShape114.wm" "polyUnite1.im[101]";
connectAttr "Mur.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCube29Shape.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "pCube115Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCube122Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId63.msg" "lambert4SG.gn" -na;
connectAttr "groupId64.msg" "lambert4SG.gn" -na;
connectAttr "groupId227.msg" "lambert4SG.gn" -na;
connectAttr "groupId245.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Mur.msg" "materialInfo3.m";
connectAttr "Caillou.oc" "lambert5SG.ss";
connectAttr "groupId26.msg" "lambert5SG.gn" -na;
connectAttr "groupId205.msg" "lambert5SG.gn" -na;
connectAttr "groupId206.msg" "lambert5SG.gn" -na;
connectAttr "groupId207.msg" "lambert5SG.gn" -na;
connectAttr "groupId208.msg" "lambert5SG.gn" -na;
connectAttr "groupId209.msg" "lambert5SG.gn" -na;
connectAttr "groupId210.msg" "lambert5SG.gn" -na;
connectAttr "groupId211.msg" "lambert5SG.gn" -na;
connectAttr "groupId212.msg" "lambert5SG.gn" -na;
connectAttr "groupId217.msg" "lambert5SG.gn" -na;
connectAttr "groupId218.msg" "lambert5SG.gn" -na;
connectAttr "groupId219.msg" "lambert5SG.gn" -na;
connectAttr "groupId220.msg" "lambert5SG.gn" -na;
connectAttr "groupId221.msg" "lambert5SG.gn" -na;
connectAttr "groupId222.msg" "lambert5SG.gn" -na;
connectAttr "groupId223.msg" "lambert5SG.gn" -na;
connectAttr "groupId224.msg" "lambert5SG.gn" -na;
connectAttr "groupId225.msg" "lambert5SG.gn" -na;
connectAttr "groupId226.msg" "lambert5SG.gn" -na;
connectAttr "groupId228.msg" "lambert5SG.gn" -na;
connectAttr "groupId246.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape105.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape107.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape112.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape112.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape113.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape113.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape114.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape114.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube115Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCube122Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Caillou.msg" "materialInfo4.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polyExtrudeFace1.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "Toiture.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube115Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "pCube122Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId229.msg" "lambert2SG.gn" -na;
connectAttr "groupId247.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Toiture.msg" "materialInfo1.m";
connectAttr "Charpente_.oc" "lambert3SG.ss";
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId55.msg" "lambert3SG.gn" -na;
connectAttr "groupId56.msg" "lambert3SG.gn" -na;
connectAttr "groupId57.msg" "lambert3SG.gn" -na;
connectAttr "groupId58.msg" "lambert3SG.gn" -na;
connectAttr "groupId59.msg" "lambert3SG.gn" -na;
connectAttr "groupId60.msg" "lambert3SG.gn" -na;
connectAttr "groupId61.msg" "lambert3SG.gn" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "groupId66.msg" "lambert3SG.gn" -na;
connectAttr "groupId67.msg" "lambert3SG.gn" -na;
connectAttr "groupId68.msg" "lambert3SG.gn" -na;
connectAttr "groupId69.msg" "lambert3SG.gn" -na;
connectAttr "groupId70.msg" "lambert3SG.gn" -na;
connectAttr "groupId71.msg" "lambert3SG.gn" -na;
connectAttr "groupId72.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId74.msg" "lambert3SG.gn" -na;
connectAttr "groupId75.msg" "lambert3SG.gn" -na;
connectAttr "groupId76.msg" "lambert3SG.gn" -na;
connectAttr "groupId77.msg" "lambert3SG.gn" -na;
connectAttr "groupId78.msg" "lambert3SG.gn" -na;
connectAttr "groupId79.msg" "lambert3SG.gn" -na;
connectAttr "groupId80.msg" "lambert3SG.gn" -na;
connectAttr "groupId83.msg" "lambert3SG.gn" -na;
connectAttr "groupId84.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId86.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId88.msg" "lambert3SG.gn" -na;
connectAttr "groupId89.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "groupId93.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "groupId95.msg" "lambert3SG.gn" -na;
connectAttr "groupId96.msg" "lambert3SG.gn" -na;
connectAttr "groupId97.msg" "lambert3SG.gn" -na;
connectAttr "groupId98.msg" "lambert3SG.gn" -na;
connectAttr "groupId99.msg" "lambert3SG.gn" -na;
connectAttr "groupId100.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId104.msg" "lambert3SG.gn" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "groupId106.msg" "lambert3SG.gn" -na;
connectAttr "groupId107.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId109.msg" "lambert3SG.gn" -na;
connectAttr "groupId110.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
connectAttr "groupId112.msg" "lambert3SG.gn" -na;
connectAttr "groupId113.msg" "lambert3SG.gn" -na;
connectAttr "groupId114.msg" "lambert3SG.gn" -na;
connectAttr "groupId115.msg" "lambert3SG.gn" -na;
connectAttr "groupId116.msg" "lambert3SG.gn" -na;
connectAttr "groupId117.msg" "lambert3SG.gn" -na;
connectAttr "groupId118.msg" "lambert3SG.gn" -na;
connectAttr "groupId119.msg" "lambert3SG.gn" -na;
connectAttr "groupId120.msg" "lambert3SG.gn" -na;
connectAttr "groupId121.msg" "lambert3SG.gn" -na;
connectAttr "groupId122.msg" "lambert3SG.gn" -na;
connectAttr "groupId123.msg" "lambert3SG.gn" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
connectAttr "groupId125.msg" "lambert3SG.gn" -na;
connectAttr "groupId126.msg" "lambert3SG.gn" -na;
connectAttr "groupId127.msg" "lambert3SG.gn" -na;
connectAttr "groupId128.msg" "lambert3SG.gn" -na;
connectAttr "groupId129.msg" "lambert3SG.gn" -na;
connectAttr "groupId130.msg" "lambert3SG.gn" -na;
connectAttr "groupId131.msg" "lambert3SG.gn" -na;
connectAttr "groupId132.msg" "lambert3SG.gn" -na;
connectAttr "groupId133.msg" "lambert3SG.gn" -na;
connectAttr "groupId134.msg" "lambert3SG.gn" -na;
connectAttr "groupId135.msg" "lambert3SG.gn" -na;
connectAttr "groupId136.msg" "lambert3SG.gn" -na;
connectAttr "groupId137.msg" "lambert3SG.gn" -na;
connectAttr "groupId138.msg" "lambert3SG.gn" -na;
connectAttr "groupId139.msg" "lambert3SG.gn" -na;
connectAttr "groupId140.msg" "lambert3SG.gn" -na;
connectAttr "groupId141.msg" "lambert3SG.gn" -na;
connectAttr "groupId142.msg" "lambert3SG.gn" -na;
connectAttr "groupId143.msg" "lambert3SG.gn" -na;
connectAttr "groupId144.msg" "lambert3SG.gn" -na;
connectAttr "groupId145.msg" "lambert3SG.gn" -na;
connectAttr "groupId146.msg" "lambert3SG.gn" -na;
connectAttr "groupId147.msg" "lambert3SG.gn" -na;
connectAttr "groupId148.msg" "lambert3SG.gn" -na;
connectAttr "groupId149.msg" "lambert3SG.gn" -na;
connectAttr "groupId150.msg" "lambert3SG.gn" -na;
connectAttr "groupId151.msg" "lambert3SG.gn" -na;
connectAttr "groupId152.msg" "lambert3SG.gn" -na;
connectAttr "groupId153.msg" "lambert3SG.gn" -na;
connectAttr "groupId154.msg" "lambert3SG.gn" -na;
connectAttr "groupId155.msg" "lambert3SG.gn" -na;
connectAttr "groupId156.msg" "lambert3SG.gn" -na;
connectAttr "groupId157.msg" "lambert3SG.gn" -na;
connectAttr "groupId158.msg" "lambert3SG.gn" -na;
connectAttr "groupId159.msg" "lambert3SG.gn" -na;
connectAttr "groupId160.msg" "lambert3SG.gn" -na;
connectAttr "groupId161.msg" "lambert3SG.gn" -na;
connectAttr "groupId162.msg" "lambert3SG.gn" -na;
connectAttr "groupId163.msg" "lambert3SG.gn" -na;
connectAttr "groupId164.msg" "lambert3SG.gn" -na;
connectAttr "groupId165.msg" "lambert3SG.gn" -na;
connectAttr "groupId166.msg" "lambert3SG.gn" -na;
connectAttr "groupId167.msg" "lambert3SG.gn" -na;
connectAttr "groupId168.msg" "lambert3SG.gn" -na;
connectAttr "groupId169.msg" "lambert3SG.gn" -na;
connectAttr "groupId170.msg" "lambert3SG.gn" -na;
connectAttr "groupId171.msg" "lambert3SG.gn" -na;
connectAttr "groupId172.msg" "lambert3SG.gn" -na;
connectAttr "groupId173.msg" "lambert3SG.gn" -na;
connectAttr "groupId174.msg" "lambert3SG.gn" -na;
connectAttr "groupId175.msg" "lambert3SG.gn" -na;
connectAttr "groupId176.msg" "lambert3SG.gn" -na;
connectAttr "groupId177.msg" "lambert3SG.gn" -na;
connectAttr "groupId178.msg" "lambert3SG.gn" -na;
connectAttr "groupId179.msg" "lambert3SG.gn" -na;
connectAttr "groupId180.msg" "lambert3SG.gn" -na;
connectAttr "groupId181.msg" "lambert3SG.gn" -na;
connectAttr "groupId182.msg" "lambert3SG.gn" -na;
connectAttr "groupId183.msg" "lambert3SG.gn" -na;
connectAttr "groupId184.msg" "lambert3SG.gn" -na;
connectAttr "groupId185.msg" "lambert3SG.gn" -na;
connectAttr "groupId186.msg" "lambert3SG.gn" -na;
connectAttr "groupId187.msg" "lambert3SG.gn" -na;
connectAttr "groupId188.msg" "lambert3SG.gn" -na;
connectAttr "groupId189.msg" "lambert3SG.gn" -na;
connectAttr "groupId190.msg" "lambert3SG.gn" -na;
connectAttr "groupId191.msg" "lambert3SG.gn" -na;
connectAttr "groupId192.msg" "lambert3SG.gn" -na;
connectAttr "groupId193.msg" "lambert3SG.gn" -na;
connectAttr "groupId194.msg" "lambert3SG.gn" -na;
connectAttr "groupId195.msg" "lambert3SG.gn" -na;
connectAttr "groupId196.msg" "lambert3SG.gn" -na;
connectAttr "groupId197.msg" "lambert3SG.gn" -na;
connectAttr "groupId198.msg" "lambert3SG.gn" -na;
connectAttr "groupId199.msg" "lambert3SG.gn" -na;
connectAttr "groupId200.msg" "lambert3SG.gn" -na;
connectAttr "groupId201.msg" "lambert3SG.gn" -na;
connectAttr "groupId202.msg" "lambert3SG.gn" -na;
connectAttr "groupId203.msg" "lambert3SG.gn" -na;
connectAttr "groupId204.msg" "lambert3SG.gn" -na;
connectAttr "groupId230.msg" "lambert3SG.gn" -na;
connectAttr "groupId248.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape97.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape98.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape99.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape100.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape101.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape102.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube115Shape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "pCube122Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Charpente_.msg" "materialInfo2.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polyExtrudeFace7.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit14.out" "polyTweak4.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyCube4.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "polyCube5.out" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "polyCBoolOp4.out" "groupParts13.ig";
connectAttr "groupId63.id" "groupParts13.gi";
connectAttr "pCube27Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape25.o" "polyCBoolOp4.ip[1]";
connectAttr "pCube27Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape25.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCBoolOp3.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "pCube26Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape23.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube26Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape23.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "pCube25Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape24.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube25Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape24.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape22.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape22.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube7.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polyCube8.out" "groupParts14.ig";
connectAttr "groupId65.id" "groupParts14.gi";
connectAttr "polySplit7.out" "groupParts15.ig";
connectAttr "groupId85.id" "groupParts15.gi";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace4.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace4.mp";
connectAttr "|pCube40|polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit10.out" "groupParts16.ig";
connectAttr "groupId117.id" "groupParts16.gi";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyExtrudeFace5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube9.out" "polySplit8.ip";
connectAttr "polyCube10.out" "groupParts17.ig";
connectAttr "groupId193.id" "groupParts17.gi";
connectAttr "polyCube11.out" "groupParts18.ig";
connectAttr "groupId205.id" "groupParts18.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Toiture.msg" ":defaultShaderList1.s" -na;
connectAttr "Charpente_.msg" ":defaultShaderList1.s" -na;
connectAttr "Mur.msg" ":defaultShaderList1.s" -na;
connectAttr "Caillou.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube115Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube122Shape.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
// End of MaisonEntré.ma
