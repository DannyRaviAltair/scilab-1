% Test file for function fft()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = fft([]);
% TEST 2
res2 = fft(m2sciUnknownType([]));
% TEST 3
res3 = fft(m2sciUnknownDims([]));
% TEST 4
res4 = fft([1]);
% TEST 5
res5 = fft([1,2,3]);
% TEST 6
res6 = fft([1;2;3]);
% TEST 7
res7 = fft([1,2,3;4,5,6]);
% TEST 8
res8 = fft(m2sciUnknownType([1]));
% TEST 9
res9 = fft(m2sciUnknownType([1,2,3]));
% TEST 10
res10 = fft(m2sciUnknownType([1;2;3]));
% TEST 11
res11 = fft(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 12
res12 = fft(m2sciUnknownDims([1]));
% TEST 13
res13 = fft(m2sciUnknownDims([1,2,3]));
% TEST 14
res14 = fft(m2sciUnknownDims([1;2;3]));
% TEST 15
res15 = fft(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 16
res16 = fft([i]);
% TEST 17
res17 = fft([i,2i,3i]);
% TEST 18
res18 = fft([i;2i;3i]);
% TEST 19
res19 = fft([i,2i,3i;4i,5i,6i]);
% TEST 20
res20 = fft(m2sciUnknownType([i]));
% TEST 21
res21 = fft(m2sciUnknownType([i,2i,3i]));
% TEST 22
res22 = fft(m2sciUnknownType([i;2i;3i]));
% TEST 23
res23 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 24
res24 = fft(m2sciUnknownDims([i]));
% TEST 25
res25 = fft(m2sciUnknownDims([i,2i,3i]));
% TEST 26
res26 = fft(m2sciUnknownDims([i;2i;3i]));
% TEST 27
res27 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 28
res28 = fft([[1]==[1]]);
% TEST 29
res29 = fft([[1,2,3]==[1,0,3]]);
% TEST 30
res30 = fft([[1;2;3]==[1;0;3]]);
% TEST 31
res31 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]]);
% TEST 32
res32 = fft(m2sciUnknownType([[1]==[1]]));
% TEST 33
res33 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]));
% TEST 34
res34 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]));
% TEST 35
res35 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 36
res36 = fft(m2sciUnknownDims([[1]==[1]]));
% TEST 37
res37 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]));
% TEST 38
res38 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]));
% TEST 39
res39 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 40
res40 = fft([],1);
% TEST 41
res41 = fft(m2sciUnknownType([]),1);
% TEST 42
res42 = fft(m2sciUnknownDims([]),1);
% TEST 43
res43 = fft([1],1);
% TEST 44
res44 = fft([1,2,3],1);
% TEST 45
res45 = fft([1;2;3],1);
% TEST 46
res46 = fft([1,2,3;4,5,6],1);
% TEST 47
res47 = fft(m2sciUnknownType([1]),1);
% TEST 48
res48 = fft(m2sciUnknownType([1,2,3]),1);
% TEST 49
res49 = fft(m2sciUnknownType([1;2;3]),1);
% TEST 50
res50 = fft(m2sciUnknownType([1,2,3;4,5,6]),1);
% TEST 51
res51 = fft(m2sciUnknownDims([1]),1);
% TEST 52
res52 = fft(m2sciUnknownDims([1,2,3]),1);
% TEST 53
res53 = fft(m2sciUnknownDims([1;2;3]),1);
% TEST 54
res54 = fft(m2sciUnknownDims([1,2,3;4,5,6]),1);
% TEST 55
res55 = fft([i],1);
% TEST 56
res56 = fft([i,2i,3i],1);
% TEST 57
res57 = fft([i;2i;3i],1);
% TEST 58
res58 = fft([i,2i,3i;4i,5i,6i],1);
% TEST 59
res59 = fft(m2sciUnknownType([i]),1);
% TEST 60
res60 = fft(m2sciUnknownType([i,2i,3i]),1);
% TEST 61
res61 = fft(m2sciUnknownType([i;2i;3i]),1);
% TEST 62
res62 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),1);
% TEST 63
res63 = fft(m2sciUnknownDims([i]),1);
% TEST 64
res64 = fft(m2sciUnknownDims([i,2i,3i]),1);
% TEST 65
res65 = fft(m2sciUnknownDims([i;2i;3i]),1);
% TEST 66
res66 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),1);
% TEST 67
res67 = fft([[1]==[1]],1);
% TEST 68
res68 = fft([[1,2,3]==[1,0,3]],1);
% TEST 69
res69 = fft([[1;2;3]==[1;0;3]],1);
% TEST 70
res70 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],1);
% TEST 71
res71 = fft(m2sciUnknownType([[1]==[1]]),1);
% TEST 72
res72 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),1);
% TEST 73
res73 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),1);
% TEST 74
res74 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1);
% TEST 75
res75 = fft(m2sciUnknownDims([[1]==[1]]),1);
% TEST 76
res76 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),1);
% TEST 77
res77 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),1);
% TEST 78
res78 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1);
% TEST 79
res79 = fft([],5);
% TEST 80
res80 = fft(m2sciUnknownType([]),5);
% TEST 81
res81 = fft(m2sciUnknownDims([]),5);
% TEST 82
res82 = fft([1],5);
% TEST 83
res83 = fft([1,2,3],5);
% TEST 84
res84 = fft([1;2;3],5);
% TEST 85
res85 = fft([1,2,3;4,5,6],5);
% TEST 86
res86 = fft(m2sciUnknownType([1]),5);
% TEST 87
res87 = fft(m2sciUnknownType([1,2,3]),5);
% TEST 88
res88 = fft(m2sciUnknownType([1;2;3]),5);
% TEST 89
res89 = fft(m2sciUnknownType([1,2,3;4,5,6]),5);
% TEST 90
res90 = fft(m2sciUnknownDims([1]),5);
% TEST 91
res91 = fft(m2sciUnknownDims([1,2,3]),5);
% TEST 92
res92 = fft(m2sciUnknownDims([1;2;3]),5);
% TEST 93
res93 = fft(m2sciUnknownDims([1,2,3;4,5,6]),5);
% TEST 94
res94 = fft([i],5);
% TEST 95
res95 = fft([i,2i,3i],5);
% TEST 96
res96 = fft([i;2i;3i],5);
% TEST 97
res97 = fft([i,2i,3i;4i,5i,6i],5);
% TEST 98
res98 = fft(m2sciUnknownType([i]),5);
% TEST 99
res99 = fft(m2sciUnknownType([i,2i,3i]),5);
% TEST 100
res100 = fft(m2sciUnknownType([i;2i;3i]),5);
% TEST 101
res101 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),5);
% TEST 102
res102 = fft(m2sciUnknownDims([i]),5);
% TEST 103
res103 = fft(m2sciUnknownDims([i,2i,3i]),5);
% TEST 104
res104 = fft(m2sciUnknownDims([i;2i;3i]),5);
% TEST 105
res105 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),5);
% TEST 106
res106 = fft([[1]==[1]],5);
% TEST 107
res107 = fft([[1,2,3]==[1,0,3]],5);
% TEST 108
res108 = fft([[1;2;3]==[1;0;3]],5);
% TEST 109
res109 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],5);
% TEST 110
res110 = fft(m2sciUnknownType([[1]==[1]]),5);
% TEST 111
res111 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),5);
% TEST 112
res112 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),5);
% TEST 113
res113 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5);
% TEST 114
res114 = fft(m2sciUnknownDims([[1]==[1]]),5);
% TEST 115
res115 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),5);
% TEST 116
res116 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),5);
% TEST 117
res117 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5);
% TEST 118
res118 = fft([],[],1);
% TEST 119
res119 = fft(m2sciUnknownType([]),[],1);
% TEST 120
res120 = fft(m2sciUnknownDims([]),[],1);
% TEST 121
res121 = fft([1],[],1);
% TEST 122
res122 = fft([1,2,3],[],1);
% TEST 123
res123 = fft([1;2;3],[],1);
% TEST 124
res124 = fft([1,2,3;4,5,6],[],1);
% TEST 125
res125 = fft(m2sciUnknownType([1]),[],1);
% TEST 126
res126 = fft(m2sciUnknownType([1,2,3]),[],1);
% TEST 127
res127 = fft(m2sciUnknownType([1;2;3]),[],1);
% TEST 128
res128 = fft(m2sciUnknownType([1,2,3;4,5,6]),[],1);
% TEST 129
res129 = fft(m2sciUnknownDims([1]),[],1);
% TEST 130
res130 = fft(m2sciUnknownDims([1,2,3]),[],1);
% TEST 131
res131 = fft(m2sciUnknownDims([1;2;3]),[],1);
% TEST 132
res132 = fft(m2sciUnknownDims([1,2,3;4,5,6]),[],1);
% TEST 133
res133 = fft([i],[],1);
% TEST 134
res134 = fft([i,2i,3i],[],1);
% TEST 135
res135 = fft([i;2i;3i],[],1);
% TEST 136
res136 = fft([i,2i,3i;4i,5i,6i],[],1);
% TEST 137
res137 = fft(m2sciUnknownType([i]),[],1);
% TEST 138
res138 = fft(m2sciUnknownType([i,2i,3i]),[],1);
% TEST 139
res139 = fft(m2sciUnknownType([i;2i;3i]),[],1);
% TEST 140
res140 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),[],1);
% TEST 141
res141 = fft(m2sciUnknownDims([i]),[],1);
% TEST 142
res142 = fft(m2sciUnknownDims([i,2i,3i]),[],1);
% TEST 143
res143 = fft(m2sciUnknownDims([i;2i;3i]),[],1);
% TEST 144
res144 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),[],1);
% TEST 145
res145 = fft([[1]==[1]],[],1);
% TEST 146
res146 = fft([[1,2,3]==[1,0,3]],[],1);
% TEST 147
res147 = fft([[1;2;3]==[1;0;3]],[],1);
% TEST 148
res148 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],[],1);
% TEST 149
res149 = fft(m2sciUnknownType([[1]==[1]]),[],1);
% TEST 150
res150 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),[],1);
% TEST 151
res151 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),[],1);
% TEST 152
res152 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),[],1);
% TEST 153
res153 = fft(m2sciUnknownDims([[1]==[1]]),[],1);
% TEST 154
res154 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),[],1);
% TEST 155
res155 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),[],1);
% TEST 156
res156 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),[],1);
% TEST 157
res157 = fft([],[],2);
% TEST 158
res158 = fft(m2sciUnknownType([]),[],2);
% TEST 159
res159 = fft(m2sciUnknownDims([]),[],2);
% TEST 160
res160 = fft([1],[],2);
% TEST 161
res161 = fft([1,2,3],[],2);
% TEST 162
res162 = fft([1;2;3],[],2);
% TEST 163
res163 = fft([1,2,3;4,5,6],[],2);
% TEST 164
res164 = fft(m2sciUnknownType([1]),[],2);
% TEST 165
res165 = fft(m2sciUnknownType([1,2,3]),[],2);
% TEST 166
res166 = fft(m2sciUnknownType([1;2;3]),[],2);
% TEST 167
res167 = fft(m2sciUnknownType([1,2,3;4,5,6]),[],2);
% TEST 168
res168 = fft(m2sciUnknownDims([1]),[],2);
% TEST 169
res169 = fft(m2sciUnknownDims([1,2,3]),[],2);
% TEST 170
res170 = fft(m2sciUnknownDims([1;2;3]),[],2);
% TEST 171
res171 = fft(m2sciUnknownDims([1,2,3;4,5,6]),[],2);
% TEST 172
res172 = fft([i],[],2);
% TEST 173
res173 = fft([i,2i,3i],[],2);
% TEST 174
res174 = fft([i;2i;3i],[],2);
% TEST 175
res175 = fft([i,2i,3i;4i,5i,6i],[],2);
% TEST 176
res176 = fft(m2sciUnknownType([i]),[],2);
% TEST 177
res177 = fft(m2sciUnknownType([i,2i,3i]),[],2);
% TEST 178
res178 = fft(m2sciUnknownType([i;2i;3i]),[],2);
% TEST 179
res179 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),[],2);
% TEST 180
res180 = fft(m2sciUnknownDims([i]),[],2);
% TEST 181
res181 = fft(m2sciUnknownDims([i,2i,3i]),[],2);
% TEST 182
res182 = fft(m2sciUnknownDims([i;2i;3i]),[],2);
% TEST 183
res183 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),[],2);
% TEST 184
res184 = fft([[1]==[1]],[],2);
% TEST 185
res185 = fft([[1,2,3]==[1,0,3]],[],2);
% TEST 186
res186 = fft([[1;2;3]==[1;0;3]],[],2);
% TEST 187
res187 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],[],2);
% TEST 188
res188 = fft(m2sciUnknownType([[1]==[1]]),[],2);
% TEST 189
res189 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),[],2);
% TEST 190
res190 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),[],2);
% TEST 191
res191 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),[],2);
% TEST 192
res192 = fft(m2sciUnknownDims([[1]==[1]]),[],2);
% TEST 193
res193 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),[],2);
% TEST 194
res194 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),[],2);
% TEST 195
res195 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),[],2);
% TEST 196
res196 = fft([],1,1);
% TEST 197
res197 = fft(m2sciUnknownType([]),1,1);
% TEST 198
res198 = fft(m2sciUnknownDims([]),1,1);
% TEST 199
res199 = fft([1],1,1);
% TEST 200
res200 = fft([1,2,3],1,1);
% TEST 201
res201 = fft([1;2;3],1,1);
% TEST 202
res202 = fft([1,2,3;4,5,6],1,1);
% TEST 203
res203 = fft(m2sciUnknownType([1]),1,1);
% TEST 204
res204 = fft(m2sciUnknownType([1,2,3]),1,1);
% TEST 205
res205 = fft(m2sciUnknownType([1;2;3]),1,1);
% TEST 206
res206 = fft(m2sciUnknownType([1,2,3;4,5,6]),1,1);
% TEST 207
res207 = fft(m2sciUnknownDims([1]),1,1);
% TEST 208
res208 = fft(m2sciUnknownDims([1,2,3]),1,1);
% TEST 209
res209 = fft(m2sciUnknownDims([1;2;3]),1,1);
% TEST 210
res210 = fft(m2sciUnknownDims([1,2,3;4,5,6]),1,1);
% TEST 211
res211 = fft([i],1,1);
% TEST 212
res212 = fft([i,2i,3i],1,1);
% TEST 213
res213 = fft([i;2i;3i],1,1);
% TEST 214
res214 = fft([i,2i,3i;4i,5i,6i],1,1);
% TEST 215
res215 = fft(m2sciUnknownType([i]),1,1);
% TEST 216
res216 = fft(m2sciUnknownType([i,2i,3i]),1,1);
% TEST 217
res217 = fft(m2sciUnknownType([i;2i;3i]),1,1);
% TEST 218
res218 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),1,1);
% TEST 219
res219 = fft(m2sciUnknownDims([i]),1,1);
% TEST 220
res220 = fft(m2sciUnknownDims([i,2i,3i]),1,1);
% TEST 221
res221 = fft(m2sciUnknownDims([i;2i;3i]),1,1);
% TEST 222
res222 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),1,1);
% TEST 223
res223 = fft([[1]==[1]],1,1);
% TEST 224
res224 = fft([[1,2,3]==[1,0,3]],1,1);
% TEST 225
res225 = fft([[1;2;3]==[1;0;3]],1,1);
% TEST 226
res226 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],1,1);
% TEST 227
res227 = fft(m2sciUnknownType([[1]==[1]]),1,1);
% TEST 228
res228 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),1,1);
% TEST 229
res229 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),1,1);
% TEST 230
res230 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1,1);
% TEST 231
res231 = fft(m2sciUnknownDims([[1]==[1]]),1,1);
% TEST 232
res232 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),1,1);
% TEST 233
res233 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),1,1);
% TEST 234
res234 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1,1);
% TEST 235
res235 = fft([],1,2);
% TEST 236
res236 = fft(m2sciUnknownType([]),1,2);
% TEST 237
res237 = fft(m2sciUnknownDims([]),1,2);
% TEST 238
res238 = fft([1],1,2);
% TEST 239
res239 = fft([1,2,3],1,2);
% TEST 240
res240 = fft([1;2;3],1,2);
% TEST 241
res241 = fft([1,2,3;4,5,6],1,2);
% TEST 242
res242 = fft(m2sciUnknownType([1]),1,2);
% TEST 243
res243 = fft(m2sciUnknownType([1,2,3]),1,2);
% TEST 244
res244 = fft(m2sciUnknownType([1;2;3]),1,2);
% TEST 245
res245 = fft(m2sciUnknownType([1,2,3;4,5,6]),1,2);
% TEST 246
res246 = fft(m2sciUnknownDims([1]),1,2);
% TEST 247
res247 = fft(m2sciUnknownDims([1,2,3]),1,2);
% TEST 248
res248 = fft(m2sciUnknownDims([1;2;3]),1,2);
% TEST 249
res249 = fft(m2sciUnknownDims([1,2,3;4,5,6]),1,2);
% TEST 250
res250 = fft([i],1,2);
% TEST 251
res251 = fft([i,2i,3i],1,2);
% TEST 252
res252 = fft([i;2i;3i],1,2);
% TEST 253
res253 = fft([i,2i,3i;4i,5i,6i],1,2);
% TEST 254
res254 = fft(m2sciUnknownType([i]),1,2);
% TEST 255
res255 = fft(m2sciUnknownType([i,2i,3i]),1,2);
% TEST 256
res256 = fft(m2sciUnknownType([i;2i;3i]),1,2);
% TEST 257
res257 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),1,2);
% TEST 258
res258 = fft(m2sciUnknownDims([i]),1,2);
% TEST 259
res259 = fft(m2sciUnknownDims([i,2i,3i]),1,2);
% TEST 260
res260 = fft(m2sciUnknownDims([i;2i;3i]),1,2);
% TEST 261
res261 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),1,2);
% TEST 262
res262 = fft([[1]==[1]],1,2);
% TEST 263
res263 = fft([[1,2,3]==[1,0,3]],1,2);
% TEST 264
res264 = fft([[1;2;3]==[1;0;3]],1,2);
% TEST 265
res265 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],1,2);
% TEST 266
res266 = fft(m2sciUnknownType([[1]==[1]]),1,2);
% TEST 267
res267 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),1,2);
% TEST 268
res268 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),1,2);
% TEST 269
res269 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1,2);
% TEST 270
res270 = fft(m2sciUnknownDims([[1]==[1]]),1,2);
% TEST 271
res271 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),1,2);
% TEST 272
res272 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),1,2);
% TEST 273
res273 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),1,2);
% TEST 274
res274 = fft([],5,1);
% TEST 275
res275 = fft(m2sciUnknownType([]),5,1);
% TEST 276
res276 = fft(m2sciUnknownDims([]),5,1);
% TEST 277
res277 = fft([1],5,1);
% TEST 278
res278 = fft([1,2,3],5,1);
% TEST 279
res279 = fft([1;2;3],5,1);
% TEST 280
res280 = fft([1,2,3;4,5,6],5,1);
% TEST 281
res281 = fft(m2sciUnknownType([1]),5,1);
% TEST 282
res282 = fft(m2sciUnknownType([1,2,3]),5,1);
% TEST 283
res283 = fft(m2sciUnknownType([1;2;3]),5,1);
% TEST 284
res284 = fft(m2sciUnknownType([1,2,3;4,5,6]),5,1);
% TEST 285
res285 = fft(m2sciUnknownDims([1]),5,1);
% TEST 286
res286 = fft(m2sciUnknownDims([1,2,3]),5,1);
% TEST 287
res287 = fft(m2sciUnknownDims([1;2;3]),5,1);
% TEST 288
res288 = fft(m2sciUnknownDims([1,2,3;4,5,6]),5,1);
% TEST 289
res289 = fft([i],5,1);
% TEST 290
res290 = fft([i,2i,3i],5,1);
% TEST 291
res291 = fft([i;2i;3i],5,1);
% TEST 292
res292 = fft([i,2i,3i;4i,5i,6i],5,1);
% TEST 293
res293 = fft(m2sciUnknownType([i]),5,1);
% TEST 294
res294 = fft(m2sciUnknownType([i,2i,3i]),5,1);
% TEST 295
res295 = fft(m2sciUnknownType([i;2i;3i]),5,1);
% TEST 296
res296 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),5,1);
% TEST 297
res297 = fft(m2sciUnknownDims([i]),5,1);
% TEST 298
res298 = fft(m2sciUnknownDims([i,2i,3i]),5,1);
% TEST 299
res299 = fft(m2sciUnknownDims([i;2i;3i]),5,1);
% TEST 300
res300 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),5,1);
% TEST 301
res301 = fft([[1]==[1]],5,1);
% TEST 302
res302 = fft([[1,2,3]==[1,0,3]],5,1);
% TEST 303
res303 = fft([[1;2;3]==[1;0;3]],5,1);
% TEST 304
res304 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],5,1);
% TEST 305
res305 = fft(m2sciUnknownType([[1]==[1]]),5,1);
% TEST 306
res306 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),5,1);
% TEST 307
res307 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),5,1);
% TEST 308
res308 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5,1);
% TEST 309
res309 = fft(m2sciUnknownDims([[1]==[1]]),5,1);
% TEST 310
res310 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),5,1);
% TEST 311
res311 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),5,1);
% TEST 312
res312 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5,1);
% TEST 313
res313 = fft([],5,2);
% TEST 314
res314 = fft(m2sciUnknownType([]),5,2);
% TEST 315
res315 = fft(m2sciUnknownDims([]),5,2);
% TEST 316
res316 = fft([1],5,2);
% TEST 317
res317 = fft([1,2,3],5,2);
% TEST 318
res318 = fft([1;2;3],5,2);
% TEST 319
res319 = fft([1,2,3;4,5,6],5,2);
% TEST 320
res320 = fft(m2sciUnknownType([1]),5,2);
% TEST 321
res321 = fft(m2sciUnknownType([1,2,3]),5,2);
% TEST 322
res322 = fft(m2sciUnknownType([1;2;3]),5,2);
% TEST 323
res323 = fft(m2sciUnknownType([1,2,3;4,5,6]),5,2);
% TEST 324
res324 = fft(m2sciUnknownDims([1]),5,2);
% TEST 325
res325 = fft(m2sciUnknownDims([1,2,3]),5,2);
% TEST 326
res326 = fft(m2sciUnknownDims([1;2;3]),5,2);
% TEST 327
res327 = fft(m2sciUnknownDims([1,2,3;4,5,6]),5,2);
% TEST 328
res328 = fft([i],5,2);
% TEST 329
res329 = fft([i,2i,3i],5,2);
% TEST 330
res330 = fft([i;2i;3i],5,2);
% TEST 331
res331 = fft([i,2i,3i;4i,5i,6i],5,2);
% TEST 332
res332 = fft(m2sciUnknownType([i]),5,2);
% TEST 333
res333 = fft(m2sciUnknownType([i,2i,3i]),5,2);
% TEST 334
res334 = fft(m2sciUnknownType([i;2i;3i]),5,2);
% TEST 335
res335 = fft(m2sciUnknownType([i,2i,3i;4i,5i,6i]),5,2);
% TEST 336
res336 = fft(m2sciUnknownDims([i]),5,2);
% TEST 337
res337 = fft(m2sciUnknownDims([i,2i,3i]),5,2);
% TEST 338
res338 = fft(m2sciUnknownDims([i;2i;3i]),5,2);
% TEST 339
res339 = fft(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),5,2);
% TEST 340
res340 = fft([[1]==[1]],5,2);
% TEST 341
res341 = fft([[1,2,3]==[1,0,3]],5,2);
% TEST 342
res342 = fft([[1;2;3]==[1;0;3]],5,2);
% TEST 343
res343 = fft([[1,2,3;4,5,6]==[1,0,3;4,5,0]],5,2);
% TEST 344
res344 = fft(m2sciUnknownType([[1]==[1]]),5,2);
% TEST 345
res345 = fft(m2sciUnknownType([[1,2,3]==[1,0,3]]),5,2);
% TEST 346
res346 = fft(m2sciUnknownType([[1;2;3]==[1;0;3]]),5,2);
% TEST 347
res347 = fft(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5,2);
% TEST 348
res348 = fft(m2sciUnknownDims([[1]==[1]]),5,2);
% TEST 349
res349 = fft(m2sciUnknownDims([[1,2,3]==[1,0,3]]),5,2);
% TEST 350
res350 = fft(m2sciUnknownDims([[1;2;3]==[1;0;3]]),5,2);
% TEST 351
res351 = fft(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]),5,2);
