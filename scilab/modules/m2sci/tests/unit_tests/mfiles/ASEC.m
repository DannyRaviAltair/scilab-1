% Test file for function asec()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = asec([]);
% TEST 2
res2 = asec(m2sciUnknownType([]));
% TEST 3
res3 = asec(m2sciUnknownDims([]));
% TEST 4
res4 = asec([1]);
% TEST 5
res5 = asec([1,2,3]);
% TEST 6
res6 = asec([1;2;3]);
% TEST 7
res7 = asec([1,2,3;4,5,6]);
% TEST 8
res8 = asec(m2sciUnknownType([1]));
% TEST 9
res9 = asec(m2sciUnknownType([1,2,3]));
% TEST 10
res10 = asec(m2sciUnknownType([1;2;3]));
% TEST 11
res11 = asec(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 12
res12 = asec(m2sciUnknownDims([1]));
% TEST 13
res13 = asec(m2sciUnknownDims([1,2,3]));
% TEST 14
res14 = asec(m2sciUnknownDims([1;2;3]));
% TEST 15
res15 = asec(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 16
res16 = asec([i]);
% TEST 17
res17 = asec([i,2i,3i]);
% TEST 18
res18 = asec([i;2i;3i]);
% TEST 19
res19 = asec([i,2i,3i;4i,5i,6i]);
% TEST 20
res20 = asec(m2sciUnknownType([i]));
% TEST 21
res21 = asec(m2sciUnknownType([i,2i,3i]));
% TEST 22
res22 = asec(m2sciUnknownType([i;2i;3i]));
% TEST 23
res23 = asec(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 24
res24 = asec(m2sciUnknownDims([i]));
% TEST 25
res25 = asec(m2sciUnknownDims([i,2i,3i]));
% TEST 26
res26 = asec(m2sciUnknownDims([i;2i;3i]));
% TEST 27
res27 = asec(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 28
res28 = asec(['s']);
% TEST 29
res29 = asec(['str1']);
% TEST 30
res30 = asec(['str1','str2','str3']);
% TEST 31
res31 = asec(['str1';'str2';'str3']);
% TEST 32
res32 = asec(['str1','str2','str3';'str4','str5','str6']);
% TEST 33
res33 = asec(m2sciUnknownType(['s']));
% TEST 34
res34 = asec(m2sciUnknownType(['str1']));
% TEST 35
res35 = asec(m2sciUnknownType(['str1','str2','str3']));
% TEST 36
res36 = asec(m2sciUnknownType(['str1';'str2';'str3']));
% TEST 37
res37 = asec(m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']));
% TEST 38
res38 = asec(m2sciUnknownDims(['s']));
% TEST 39
res39 = asec(m2sciUnknownDims(['str1']));
% TEST 40
res40 = asec(m2sciUnknownDims(['str1','str2','str3']));
% TEST 41
res41 = asec(m2sciUnknownDims(['str1';'str2';'str3']));
% TEST 42
res42 = asec(m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']));
% TEST 43
res43 = asec([[1]==[1]]);
% TEST 44
res44 = asec([[1,2,3]==[1,0,3]]);
% TEST 45
res45 = asec([[1;2;3]==[1;0;3]]);
% TEST 46
res46 = asec([[1,2,3;4,5,6]==[1,0,3;4,5,0]]);
% TEST 47
res47 = asec(m2sciUnknownType([[1]==[1]]));
% TEST 48
res48 = asec(m2sciUnknownType([[1,2,3]==[1,0,3]]));
% TEST 49
res49 = asec(m2sciUnknownType([[1;2;3]==[1;0;3]]));
% TEST 50
res50 = asec(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 51
res51 = asec(m2sciUnknownDims([[1]==[1]]));
% TEST 52
res52 = asec(m2sciUnknownDims([[1,2,3]==[1,0,3]]));
% TEST 53
res53 = asec(m2sciUnknownDims([[1;2;3]==[1;0;3]]));
% TEST 54
res54 = asec(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
