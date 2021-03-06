% Test file for function mod()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = mod([],[]);
% TEST 2
res2 = mod(m2sciUnknownType([]),m2sciUnknownType([]));
% TEST 3
res3 = mod(m2sciUnknownDims([]),m2sciUnknownDims([]));
% TEST 4
res4 = mod([1],[1]);
% TEST 5
res5 = mod([1,2,3],[1,2,3]);
% TEST 6
res6 = mod([1;2;3],[1;2;3]);
% TEST 7
res7 = mod([1,2,3;4,5,6],[1,2,3;4,5,6]);
% TEST 8
res8 = mod(m2sciUnknownType([1]),m2sciUnknownType([1]));
% TEST 9
res9 = mod(m2sciUnknownType([1,2,3]),m2sciUnknownType([1,2,3]));
% TEST 10
res10 = mod(m2sciUnknownType([1;2;3]),m2sciUnknownType([1;2;3]));
% TEST 11
res11 = mod(m2sciUnknownType([1,2,3;4,5,6]),m2sciUnknownType([1,2,3;4,5,6]));
% TEST 12
res12 = mod(m2sciUnknownDims([1]),m2sciUnknownDims([1]));
% TEST 13
res13 = mod(m2sciUnknownDims([1,2,3]),m2sciUnknownDims([1,2,3]));
% TEST 14
res14 = mod(m2sciUnknownDims([1;2;3]),m2sciUnknownDims([1;2;3]));
% TEST 15
res15 = mod(m2sciUnknownDims([1,2,3;4,5,6]),m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 16
res16 = mod(['s'],['s']);
% TEST 17
res17 = mod(['str1'],['str1']);
% TEST 18
res18 = mod(['str1','str2','str3'],['str1','str2','str3']);
% TEST 19
res19 = mod(['str1';'str2';'str3'],['str1';'str2';'str3']);
% TEST 20
res20 = mod(['str1','str2','str3';'str4','str5','str6'],['str1','str2','str3';'str4','str5','str6']);
% TEST 21
res21 = mod(m2sciUnknownType(['s']),m2sciUnknownType(['s']));
% TEST 22
res22 = mod(m2sciUnknownType(['str1']),m2sciUnknownType(['str1']));
% TEST 23
res23 = mod(m2sciUnknownType(['str1','str2','str3']),m2sciUnknownType(['str1','str2','str3']));
% TEST 24
res24 = mod(m2sciUnknownType(['str1';'str2';'str3']),m2sciUnknownType(['str1';'str2';'str3']));
% TEST 25
res25 = mod(m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']),m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']));
% TEST 26
res26 = mod(m2sciUnknownDims(['s']),m2sciUnknownDims(['s']));
% TEST 27
res27 = mod(m2sciUnknownDims(['str1']),m2sciUnknownDims(['str1']));
% TEST 28
res28 = mod(m2sciUnknownDims(['str1','str2','str3']),m2sciUnknownDims(['str1','str2','str3']));
% TEST 29
res29 = mod(m2sciUnknownDims(['str1';'str2';'str3']),m2sciUnknownDims(['str1';'str2';'str3']));
% TEST 30
res30 = mod(m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']),m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']));
