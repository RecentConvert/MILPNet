\ Model Net1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 z4_inlet_0[0] + 0 z3_inlet_1[0] + 0 z4_inlet_1[0] + 0 z3_inlet_2[0]
   + 0 z4_inlet_2[0] + 0 z3_inlet_3[0] + 0 z4_inlet_3[0] + 0 z3_inlet_4[0]
   + 0 z4_inlet_4[0] + 0 z3_inlet_5[0] + 0 z4_inlet_5[0] + 0 z3_inlet_6[0]
   + 0 z4_inlet_6[0] + 0 z3_inlet_7[0] + 0 z4_inlet_7[0] + 0 z3_inlet_8[0]
   + 0 z4_inlet_8[0] + 0 z3_inlet_9[0] + 0 z4_inlet_9[0] + 0 z3_inlet_10[0]
   + 0 z4_inlet_10[0] + 0 z3_inlet_11[0] + 0 z4_inlet_11[0]
   + 135.8797435842212 y_proxy_0[0] + 163.4949554034176 y_diff_0[0]
   + 135.8797435842212 y_proxy_1[0] + 163.4949554034176 y_diff_1[0]
   + 135.8797435842212 y_proxy_2[0] + 163.4949554034176 y_diff_2[0]
   + 66.28111602099094 y_proxy_3[0] + 163.4949554034176 y_diff_3[0]
   + 66.28111602099094 y_proxy_4[0] + 163.4949554034176 y_diff_4[0]
   + 66.28111602099094 y_proxy_5[0] + 163.4949554034176 y_diff_5[0]
   + 66.28111602099094 y_proxy_6[0] + 163.4949554034176 y_diff_6[0]
   + 43.08157349991416 y_proxy_7[0] + 163.4949554034176 y_diff_7[0]
   + 43.08157349991416 y_proxy_8[0] + 163.4949554034176 y_diff_8[0]
   + 66.28111602099094 y_proxy_9[0] + 163.4949554034176 y_diff_9[0]
   + 66.28111602099094 y_proxy_10[0] + 163.4949554034176 y_diff_10[0]
   + 135.8797435842212 y_proxy_11[0]
Subject To
 block[0]: - H_nodes_0[0] + H_nodes_0[1] + H_pipes_0[0] = 0
 block[1]: - H_nodes_0[1] + H_nodes_0[2] + H_pipes_0[1] = 0
 block[2]: - H_nodes_0[2] + H_nodes_0[3] + H_pipes_0[2] = 0
 block[3]: - H_nodes_0[4] + H_nodes_0[5] + H_pipes_0[3] = 0
 block[4]: - H_nodes_0[5] + H_nodes_0[6] + H_pipes_0[4] = 0
 block[5]: - H_nodes_0[7] + H_nodes_0[8] + H_pipes_0[5] = 0
 block[6]: H_nodes_0[2] + H_pipes_0[6] + u_tanks_0[0] = 295.656005859375
 block[7]: - H_nodes_0[1] + H_nodes_0[4] + H_pipes_0[7] = 0
 block[8]: - H_nodes_0[2] + H_nodes_0[5] + H_pipes_0[8] = 0
 block[9]: - H_nodes_0[3] + H_nodes_0[6] + H_pipes_0[9] = 0
 block[10]: - H_nodes_0[4] + H_nodes_0[7] + H_pipes_0[10] = 0
 block[11]: - H_nodes_0[5] + H_nodes_0[8] + H_pipes_0[11] = 0
 block[12]: H_nodes_0[0] - H_pumps_0[0] + u_pump_0[0] = 243.8399963378906
 block[13]: - Q_pipes_0[0] + Q_pumps_0[0] = 0
 block[14]: Q_pipes_0[0] - Q_pipes_0[1] - Q_pipes_0[7]
   = 0.00757082458585501
 block[15]: Q_pipes_0[1] - Q_pipes_0[2] + Q_pipes_0[6] - Q_pipes_0[8]
   = 0.00757082458585501
 block[16]: Q_pipes_0[2] - Q_pipes_0[9] = 0.00504721608012915
 block[17]: - Q_pipes_0[3] + Q_pipes_0[7] - Q_pipes_0[10]
   = 0.00757082458585501
 block[18]: Q_pipes_0[3] - Q_pipes_0[4] + Q_pipes_0[8] - Q_pipes_0[11]
   = 0.0100944321602583
 block[19]: Q_pipes_0[4] + Q_pipes_0[9] = 0.00757082458585501
 block[20]: - Q_pipes_0[5] + Q_pipes_0[10] = 0.00504721608012915
 block[21]: Q_pipes_0[5] + Q_pipes_0[11] = 0.00504721608012915
 block[22]: 19.34638997539442 Q_pipes_0[6] + H_tanks_1[0]
   = 295.656005859375
 block[23]: - H_nodes_1[0] + H_nodes_1[1] + H_pipes_1[0] = 0
 block[24]: - H_nodes_1[1] + H_nodes_1[2] + H_pipes_1[1] = 0
 block[25]: - H_nodes_1[2] + H_nodes_1[3] + H_pipes_1[2] = 0
 block[26]: - H_nodes_1[4] + H_nodes_1[5] + H_pipes_1[3] = 0
 block[27]: - H_nodes_1[5] + H_nodes_1[6] + H_pipes_1[4] = 0
 block[28]: - H_nodes_1[7] + H_nodes_1[8] + H_pipes_1[5] = 0
 block[29]: - H_tanks_1[0] + H_nodes_1[2] + H_pipes_1[6] + u_tanks_1[0]
   = 0
 block[30]: - H_nodes_1[1] + H_nodes_1[4] + H_pipes_1[7] = 0
 block[31]: - H_nodes_1[2] + H_nodes_1[5] + H_pipes_1[8] = 0
 block[32]: - H_nodes_1[3] + H_nodes_1[6] + H_pipes_1[9] = 0
 block[33]: - H_nodes_1[4] + H_nodes_1[7] + H_pipes_1[10] = 0
 block[34]: - H_nodes_1[5] + H_nodes_1[8] + H_pipes_1[11] = 0
 block[35]: H_nodes_1[0] - H_pumps_1[0] + u_pump_1[0] = 243.8399963378906
 block[36]: - Q_pipes_1[0] + Q_pumps_1[0] = 0
 block[37]: Q_pipes_1[0] - Q_pipes_1[1] - Q_pipes_1[7]
   = 0.00662447093054652
 block[38]: Q_pipes_1[1] - Q_pipes_1[2] + Q_pipes_1[6] - Q_pipes_1[8]
   = 0.00662447093054652
 block[39]: Q_pipes_1[2] - Q_pipes_1[9] = 0.00441631395369768
 block[40]: - Q_pipes_1[3] + Q_pipes_1[7] - Q_pipes_1[10]
   = 0.00662447093054652
 block[41]: Q_pipes_1[3] - Q_pipes_1[4] + Q_pipes_1[8] - Q_pipes_1[11]
   = 0.00883262790739536
 block[42]: Q_pipes_1[4] + Q_pipes_1[9] = 0.00662447093054652
 block[43]: - Q_pipes_1[5] + Q_pipes_1[10] = 0.00441631395369768
 block[44]: Q_pipes_1[5] + Q_pipes_1[11] = 0.00441631395369768
 block[45]: - H_tanks_1[0] + 19.34638997539442 Q_pipes_1[6] + H_tanks_2[0]
   = 0
 block[46]: - H_nodes_2[0] + H_nodes_2[1] + H_pipes_2[0] = 0
 block[47]: - H_nodes_2[1] + H_nodes_2[2] + H_pipes_2[1] = 0
 block[48]: - H_nodes_2[2] + H_nodes_2[3] + H_pipes_2[2] = 0
 block[49]: - H_nodes_2[4] + H_nodes_2[5] + H_pipes_2[3] = 0
 block[50]: - H_nodes_2[5] + H_nodes_2[6] + H_pipes_2[4] = 0
 block[51]: - H_nodes_2[7] + H_nodes_2[8] + H_pipes_2[5] = 0
 block[52]: - H_tanks_2[0] + H_nodes_2[2] + H_pipes_2[6] + u_tanks_2[0]
   = 0
 block[53]: - H_nodes_2[1] + H_nodes_2[4] + H_pipes_2[7] = 0
 block[54]: - H_nodes_2[2] + H_nodes_2[5] + H_pipes_2[8] = 0
 block[55]: - H_nodes_2[3] + H_nodes_2[6] + H_pipes_2[9] = 0
 block[56]: - H_nodes_2[4] + H_nodes_2[7] + H_pipes_2[10] = 0
 block[57]: - H_nodes_2[5] + H_nodes_2[8] + H_pipes_2[11] = 0
 block[58]: H_nodes_2[0] - H_pumps_2[0] + u_pump_2[0] = 243.8399963378906
 block[59]: - Q_pipes_2[0] + Q_pumps_2[0] = 0
 block[60]: Q_pipes_2[0] - Q_pipes_2[1] - Q_pipes_2[7]
   = 0.00567811774089932
 block[61]: Q_pipes_2[1] - Q_pipes_2[2] + Q_pipes_2[6] - Q_pipes_2[8]
   = 0.00567811774089932
 block[62]: Q_pipes_2[2] - Q_pipes_2[9] = 0.0037854122929275
 block[63]: - Q_pipes_2[3] + Q_pipes_2[7] - Q_pipes_2[10]
   = 0.00567811774089932
 block[64]: Q_pipes_2[3] - Q_pipes_2[4] + Q_pipes_2[8] - Q_pipes_2[11]
   = 0.00757082458585501
 block[65]: Q_pipes_2[4] + Q_pipes_2[9] = 0.00567811774089932
 block[66]: - Q_pipes_2[5] + Q_pipes_2[10] = 0.0037854122929275
 block[67]: Q_pipes_2[5] + Q_pipes_2[11] = 0.0037854122929275
 block[68]: - H_tanks_2[0] + 19.34638997539442 Q_pipes_2[6] + H_tanks_3[0]
   = 0
 block[69]: - H_nodes_3[0] + H_nodes_3[1] + H_pipes_3[0] = 0
 block[70]: - H_nodes_3[1] + H_nodes_3[2] + H_pipes_3[1] = 0
 block[71]: - H_nodes_3[2] + H_nodes_3[3] + H_pipes_3[2] = 0
 block[72]: - H_nodes_3[4] + H_nodes_3[5] + H_pipes_3[3] = 0
 block[73]: - H_nodes_3[5] + H_nodes_3[6] + H_pipes_3[4] = 0
 block[74]: - H_nodes_3[7] + H_nodes_3[8] + H_pipes_3[5] = 0
 block[75]: - H_tanks_3[0] + H_nodes_3[2] + H_pipes_3[6] + u_tanks_3[0]
   = 0
 block[76]: - H_nodes_3[1] + H_nodes_3[4] + H_pipes_3[7] = 0
 block[77]: - H_nodes_3[2] + H_nodes_3[5] + H_pipes_3[8] = 0
 block[78]: - H_nodes_3[3] + H_nodes_3[6] + H_pipes_3[9] = 0
 block[79]: - H_nodes_3[4] + H_nodes_3[7] + H_pipes_3[10] = 0
 block[80]: - H_nodes_3[5] + H_nodes_3[8] + H_pipes_3[11] = 0
 block[81]: H_nodes_3[0] - H_pumps_3[0] + u_pump_3[0] = 243.8399963378906
 block[82]: - Q_pipes_3[0] + Q_pumps_3[0] = 0
 block[83]: Q_pipes_3[0] - Q_pipes_3[1] - Q_pipes_3[7]
   = 0.00473176501691341
 block[84]: Q_pipes_3[1] - Q_pipes_3[2] + Q_pipes_3[6] - Q_pipes_3[8]
   = 0.00473176501691341
 block[85]: Q_pipes_3[2] - Q_pipes_3[9] = 0.00315451
 block[86]: - Q_pipes_3[3] + Q_pipes_3[7] - Q_pipes_3[10]
   = 0.00473176501691341
 block[87]: Q_pipes_3[3] - Q_pipes_3[4] + Q_pipes_3[8] - Q_pipes_3[11]
   = 0.00630901986733079
 block[88]: Q_pipes_3[4] + Q_pipes_3[9] = 0.00473176501691341
 block[89]: - Q_pipes_3[5] + Q_pipes_3[10] = 0.00315451
 block[90]: Q_pipes_3[5] + Q_pipes_3[11] = 0.00315451
 block[91]: - H_tanks_3[0] + 19.34638997539442 Q_pipes_3[6] + H_tanks_4[0]
   = 0
 block[92]: - H_nodes_4[0] + H_nodes_4[1] + H_pipes_4[0] = 0
 block[93]: - H_nodes_4[1] + H_nodes_4[2] + H_pipes_4[1] = 0
 block[94]: - H_nodes_4[2] + H_nodes_4[3] + H_pipes_4[2] = 0
 block[95]: - H_nodes_4[4] + H_nodes_4[5] + H_pipes_4[3] = 0
 block[96]: - H_nodes_4[5] + H_nodes_4[6] + H_pipes_4[4] = 0
 block[97]: - H_nodes_4[7] + H_nodes_4[8] + H_pipes_4[5] = 0
 block[98]: - H_tanks_4[0] + H_nodes_4[2] + H_pipes_4[6] + u_tanks_4[0]
   = 0
 block[99]: - H_nodes_4[1] + H_nodes_4[4] + H_pipes_4[7] = 0
 block[100]: - H_nodes_4[2] + H_nodes_4[5] + H_pipes_4[8] = 0
 block[101]: - H_nodes_4[3] + H_nodes_4[6] + H_pipes_4[9] = 0
 block[102]: - H_nodes_4[4] + H_nodes_4[7] + H_pipes_4[10] = 0
 block[103]: - H_nodes_4[5] + H_nodes_4[8] + H_pipes_4[11] = 0
 block[104]: H_nodes_4[0] - H_pumps_4[0] + u_pump_4[0] = 243.8399963378906
 block[105]: - Q_pipes_4[0] + Q_pumps_4[0] = 0
 block[106]: Q_pipes_4[0] - Q_pipes_4[1] - Q_pipes_4[7]
   = 0.00473176501691341
 block[107]: Q_pipes_4[1] - Q_pipes_4[2] + Q_pipes_4[6] - Q_pipes_4[8]
   = 0.00473176501691341
 block[108]: Q_pipes_4[2] - Q_pipes_4[9] = 0.00315451
 block[109]: - Q_pipes_4[3] + Q_pipes_4[7] - Q_pipes_4[10]
   = 0.00473176501691341
 block[110]: Q_pipes_4[3] - Q_pipes_4[4] + Q_pipes_4[8] - Q_pipes_4[11]
   = 0.00630901986733079
 block[111]: Q_pipes_4[4] + Q_pipes_4[9] = 0.00473176501691341
 block[112]: - Q_pipes_4[5] + Q_pipes_4[10] = 0.00315451
 block[113]: Q_pipes_4[5] + Q_pipes_4[11] = 0.00315451
 block[114]: - H_tanks_4[0] + 19.34638997539442 Q_pipes_4[6] + H_tanks_5[0]
   = 0
 block[115]: - H_nodes_5[0] + H_nodes_5[1] + H_pipes_5[0] = 0
 block[116]: - H_nodes_5[1] + H_nodes_5[2] + H_pipes_5[1] = 0
 block[117]: - H_nodes_5[2] + H_nodes_5[3] + H_pipes_5[2] = 0
 block[118]: - H_nodes_5[4] + H_nodes_5[5] + H_pipes_5[3] = 0
 block[119]: - H_nodes_5[5] + H_nodes_5[6] + H_pipes_5[4] = 0
 block[120]: - H_nodes_5[7] + H_nodes_5[8] + H_pipes_5[5] = 0
 block[121]: - H_tanks_5[0] + H_nodes_5[2] + H_pipes_5[6] + u_tanks_5[0]
   = 0
 block[122]: - H_nodes_5[1] + H_nodes_5[4] + H_pipes_5[7] = 0
 block[123]: - H_nodes_5[2] + H_nodes_5[5] + H_pipes_5[8] = 0
 block[124]: - H_nodes_5[3] + H_nodes_5[6] + H_pipes_5[9] = 0
 block[125]: - H_nodes_5[4] + H_nodes_5[7] + H_pipes_5[10] = 0
 block[126]: - H_nodes_5[5] + H_nodes_5[8] + H_pipes_5[11] = 0
 block[127]: H_nodes_5[0] - H_pumps_5[0] + u_pump_5[0] = 243.8399963378906
 block[128]: - Q_pipes_5[0] + Q_pumps_5[0] = 0
 block[129]: Q_pipes_5[0] - Q_pipes_5[1] - Q_pipes_5[7]
   = 0.00567811774089932
 block[130]: Q_pipes_5[1] - Q_pipes_5[2] + Q_pipes_5[6] - Q_pipes_5[8]
   = 0.00567811774089932
 block[131]: Q_pipes_5[2] - Q_pipes_5[9] = 0.0037854122929275
 block[132]: - Q_pipes_5[3] + Q_pipes_5[7] - Q_pipes_5[10]
   = 0.00567811774089932
 block[133]: Q_pipes_5[3] - Q_pipes_5[4] + Q_pipes_5[8] - Q_pipes_5[11]
   = 0.00757082458585501
 block[134]: Q_pipes_5[4] + Q_pipes_5[9] = 0.00567811774089932
 block[135]: - Q_pipes_5[5] + Q_pipes_5[10] = 0.0037854122929275
 block[136]: Q_pipes_5[5] + Q_pipes_5[11] = 0.0037854122929275
 block[137]: - H_tanks_5[0] + 19.34638997539442 Q_pipes_5[6] + H_tanks_6[0]
   = 0
 block[138]: - H_nodes_6[0] + H_nodes_6[1] + H_pipes_6[0] = 0
 block[139]: - H_nodes_6[1] + H_nodes_6[2] + H_pipes_6[1] = 0
 block[140]: - H_nodes_6[2] + H_nodes_6[3] + H_pipes_6[2] = 0
 block[141]: - H_nodes_6[4] + H_nodes_6[5] + H_pipes_6[3] = 0
 block[142]: - H_nodes_6[5] + H_nodes_6[6] + H_pipes_6[4] = 0
 block[143]: - H_nodes_6[7] + H_nodes_6[8] + H_pipes_6[5] = 0
 block[144]: - H_tanks_6[0] + H_nodes_6[2] + H_pipes_6[6] + u_tanks_6[0]
   = 0
 block[145]: - H_nodes_6[1] + H_nodes_6[4] + H_pipes_6[7] = 0
 block[146]: - H_nodes_6[2] + H_nodes_6[5] + H_pipes_6[8] = 0
 block[147]: - H_nodes_6[3] + H_nodes_6[6] + H_pipes_6[9] = 0
 block[148]: - H_nodes_6[4] + H_nodes_6[7] + H_pipes_6[10] = 0
 block[149]: - H_nodes_6[5] + H_nodes_6[8] + H_pipes_6[11] = 0
 block[150]: H_nodes_6[0] - H_pumps_6[0] + u_pump_6[0] = 243.8399963378906
 block[151]: - Q_pipes_6[0] + Q_pumps_6[0] = 0
 block[152]: Q_pipes_6[0] - Q_pipes_6[1] - Q_pipes_6[7]
   = 0.00851717684417963
 block[153]: Q_pipes_6[1] - Q_pipes_6[2] + Q_pipes_6[6] - Q_pipes_6[8]
   = 0.00851717684417963
 block[154]: Q_pipes_6[2] - Q_pipes_6[9] = 0.00567811774089932
 block[155]: - Q_pipes_6[3] + Q_pipes_6[7] - Q_pipes_6[10]
   = 0.00851717684417963
 block[156]: Q_pipes_6[3] - Q_pipes_6[4] + Q_pipes_6[8] - Q_pipes_6[11]
   = 0.0113562354817986
 block[157]: Q_pipes_6[4] + Q_pipes_6[9] = 0.00851717684417963
 block[158]: - Q_pipes_6[5] + Q_pipes_6[10] = 0.00567811774089932
 block[159]: Q_pipes_6[5] + Q_pipes_6[11] = 0.00567811774089932
 block[160]: - H_tanks_6[0] + 19.34638997539442 Q_pipes_6[6] + H_tanks_7[0]
   = 0
 block[161]: - H_nodes_7[0] + H_nodes_7[1] + H_pipes_7[0] = 0
 block[162]: - H_nodes_7[1] + H_nodes_7[2] + H_pipes_7[1] = 0
 block[163]: - H_nodes_7[2] + H_nodes_7[3] + H_pipes_7[2] = 0
 block[164]: - H_nodes_7[4] + H_nodes_7[5] + H_pipes_7[3] = 0
 block[165]: - H_nodes_7[5] + H_nodes_7[6] + H_pipes_7[4] = 0
 block[166]: - H_nodes_7[7] + H_nodes_7[8] + H_pipes_7[5] = 0
 block[167]: - H_tanks_7[0] + H_nodes_7[2] + H_pipes_7[6] + u_tanks_7[0]
   = 0
 block[168]: - H_nodes_7[1] + H_nodes_7[4] + H_pipes_7[7] = 0
 block[169]: - H_nodes_7[2] + H_nodes_7[5] + H_pipes_7[8] = 0
 block[170]: - H_nodes_7[3] + H_nodes_7[6] + H_pipes_7[9] = 0
 block[171]: - H_nodes_7[4] + H_nodes_7[7] + H_pipes_7[10] = 0
 block[172]: - H_nodes_7[5] + H_nodes_7[8] + H_pipes_7[11] = 0
 block[173]: H_nodes_7[0] - H_pumps_7[0] + u_pump_7[0] = 243.8399963378906
 block[174]: - Q_pipes_7[0] + Q_pumps_7[0] = 0
 block[175]: Q_pipes_7[0] - Q_pipes_7[1] - Q_pipes_7[7]
   = 0.013248941861093
 block[176]: Q_pipes_7[1] - Q_pipes_7[2] + Q_pipes_7[6] - Q_pipes_7[8]
   = 0.013248941861093
 block[177]: Q_pipes_7[2] - Q_pipes_7[9] = 0.00883262790739536
 block[178]: - Q_pipes_7[3] + Q_pipes_7[7] - Q_pipes_7[10]
   = 0.013248941861093
 block[179]: Q_pipes_7[3] - Q_pipes_7[4] + Q_pipes_7[8] - Q_pipes_7[11]
   = 0.0176652558147907
 block[180]: Q_pipes_7[4] + Q_pipes_7[9] = 0.013248941861093
 block[181]: - Q_pipes_7[5] + Q_pipes_7[10] = 0.00883262790739536
 block[182]: Q_pipes_7[5] + Q_pipes_7[11] = 0.00883262790739536
 block[183]: - H_tanks_7[0] + 19.34638997539442 Q_pipes_7[6] + H_tanks_8[0]
   = 0
 block[184]: - H_nodes_8[0] + H_nodes_8[1] + H_pipes_8[0] = 0
 block[185]: - H_nodes_8[1] + H_nodes_8[2] + H_pipes_8[1] = 0
 block[186]: - H_nodes_8[2] + H_nodes_8[3] + H_pipes_8[2] = 0
 block[187]: - H_nodes_8[4] + H_nodes_8[5] + H_pipes_8[3] = 0
 block[188]: - H_nodes_8[5] + H_nodes_8[6] + H_pipes_8[4] = 0
 block[189]: - H_nodes_8[7] + H_nodes_8[8] + H_pipes_8[5] = 0
 block[190]: - H_tanks_8[0] + H_nodes_8[2] + H_pipes_8[6] + u_tanks_8[0]
   = 0
 block[191]: - H_nodes_8[1] + H_nodes_8[4] + H_pipes_8[7] = 0
 block[192]: - H_nodes_8[2] + H_nodes_8[5] + H_pipes_8[8] = 0
 block[193]: - H_nodes_8[3] + H_nodes_8[6] + H_pipes_8[9] = 0
 block[194]: - H_nodes_8[4] + H_nodes_8[7] + H_pipes_8[10] = 0
 block[195]: - H_nodes_8[5] + H_nodes_8[8] + H_pipes_8[11] = 0
 block[196]: H_nodes_8[0] - H_pumps_8[0] + u_pump_8[0] = 243.8399963378906
 block[197]: - Q_pipes_8[0] + Q_pumps_8[0] = 0
 block[198]: Q_pipes_8[0] - Q_pipes_8[1] - Q_pipes_8[7]
   = 0.0123025886714458
 block[199]: Q_pipes_8[1] - Q_pipes_8[2] + Q_pipes_8[6] - Q_pipes_8[8]
   = 0.0123025886714458
 block[200]: Q_pipes_8[2] - Q_pipes_8[9] = 0.0082017257809639
 block[201]: - Q_pipes_8[3] + Q_pipes_8[7] - Q_pipes_8[10]
   = 0.0123025886714458
 block[202]: Q_pipes_8[3] - Q_pipes_8[4] + Q_pipes_8[8] - Q_pipes_8[11]
   = 0.0164034515619278
 block[203]: Q_pipes_8[4] + Q_pipes_8[9] = 0.0123025886714458
 block[204]: - Q_pipes_8[5] + Q_pipes_8[10] = 0.0082017257809639
 block[205]: Q_pipes_8[5] + Q_pipes_8[11] = 0.0082017257809639
 block[206]: - H_tanks_8[0] + 19.34638997539442 Q_pipes_8[6] + H_tanks_9[0]
   = 0
 block[207]: - H_nodes_9[0] + H_nodes_9[1] + H_pipes_9[0] = 0
 block[208]: - H_nodes_9[1] + H_nodes_9[2] + H_pipes_9[1] = 0
 block[209]: - H_nodes_9[2] + H_nodes_9[3] + H_pipes_9[2] = 0
 block[210]: - H_nodes_9[4] + H_nodes_9[5] + H_pipes_9[3] = 0
 block[211]: - H_nodes_9[5] + H_nodes_9[6] + H_pipes_9[4] = 0
 block[212]: - H_nodes_9[7] + H_nodes_9[8] + H_pipes_9[5] = 0
 block[213]: - H_tanks_9[0] + H_nodes_9[2] + H_pipes_9[6] + u_tanks_9[0]
   = 0
 block[214]: - H_nodes_9[1] + H_nodes_9[4] + H_pipes_9[7] = 0
 block[215]: - H_nodes_9[2] + H_nodes_9[5] + H_pipes_9[8] = 0
 block[216]: - H_nodes_9[3] + H_nodes_9[6] + H_pipes_9[9] = 0
 block[217]: - H_nodes_9[4] + H_nodes_9[7] + H_pipes_9[10] = 0
 block[218]: - H_nodes_9[5] + H_nodes_9[8] + H_pipes_9[11] = 0
 block[219]: H_nodes_9[0] - H_pumps_9[0] + u_pump_9[0] = 243.8399963378906
 block[220]: - Q_pipes_9[0] + Q_pumps_9[0] = 0
 block[221]: Q_pipes_9[0] - Q_pipes_9[1] - Q_pipes_9[7]
   = 0.0113562354817986
 block[222]: Q_pipes_9[1] - Q_pipes_9[2] + Q_pipes_9[6] - Q_pipes_9[8]
   = 0.0113562354817986
 block[223]: Q_pipes_9[2] - Q_pipes_9[9] = 0.00757082458585501
 block[224]: - Q_pipes_9[3] + Q_pipes_9[7] - Q_pipes_9[10]
   = 0.0113562354817986
 block[225]: Q_pipes_9[3] - Q_pipes_9[4] + Q_pipes_9[8] - Q_pipes_9[11]
   = 0.01514164917171
 block[226]: Q_pipes_9[4] + Q_pipes_9[9] = 0.0113562354817986
 block[227]: - Q_pipes_9[5] + Q_pipes_9[10] = 0.00757082458585501
 block[228]: Q_pipes_9[5] + Q_pipes_9[11] = 0.00757082458585501
 block[229]: - H_tanks_9[0] + 19.34638997539442 Q_pipes_9[6]
   + H_tanks_10[0] = 0
 block[230]: - H_nodes_10[0] + H_nodes_10[1] + H_pipes_10[0] = 0
 block[231]: - H_nodes_10[1] + H_nodes_10[2] + H_pipes_10[1] = 0
 block[232]: - H_nodes_10[2] + H_nodes_10[3] + H_pipes_10[2] = 0
 block[233]: - H_nodes_10[4] + H_nodes_10[5] + H_pipes_10[3] = 0
 block[234]: - H_nodes_10[5] + H_nodes_10[6] + H_pipes_10[4] = 0
 block[235]: - H_nodes_10[7] + H_nodes_10[8] + H_pipes_10[5] = 0
 block[236]: - H_tanks_10[0] + H_nodes_10[2] + H_pipes_10[6]
   + u_tanks_10[0] = 0
 block[237]: - H_nodes_10[1] + H_nodes_10[4] + H_pipes_10[7] = 0
 block[238]: - H_nodes_10[2] + H_nodes_10[5] + H_pipes_10[8] = 0
 block[239]: - H_nodes_10[3] + H_nodes_10[6] + H_pipes_10[9] = 0
 block[240]: - H_nodes_10[4] + H_nodes_10[7] + H_pipes_10[10] = 0
 block[241]: - H_nodes_10[5] + H_nodes_10[8] + H_pipes_10[11] = 0
 block[242]: H_nodes_10[0] - H_pumps_10[0] + u_pump_10[0]
   = 243.8399963378906
 block[243]: - Q_pipes_10[0] + Q_pumps_10[0] = 0
 block[244]: Q_pipes_10[0] - Q_pipes_10[1] - Q_pipes_10[7] = 0.00946353
 block[245]: Q_pipes_10[1] - Q_pipes_10[2] + Q_pipes_10[6] - Q_pipes_10[8]
   = 0.00946353
 block[246]: Q_pipes_10[2] - Q_pipes_10[9] = 0.00630901986733079
 block[247]: - Q_pipes_10[3] + Q_pipes_10[7] - Q_pipes_10[10] = 0.00946353
 block[248]: Q_pipes_10[3] - Q_pipes_10[4] + Q_pipes_10[8] - Q_pipes_10[11]
   = 0.0126180397346616
 block[249]: Q_pipes_10[4] + Q_pipes_10[9] = 0.00946353
 block[250]: - Q_pipes_10[5] + Q_pipes_10[10] = 0.00630901986733079
 block[251]: Q_pipes_10[5] + Q_pipes_10[11] = 0.00630901986733079
 block[252]: - H_tanks_10[0] + 19.34638997539442 Q_pipes_10[6]
   + H_tanks_11[0] = 0
 block[253]: - H_nodes_11[0] + H_nodes_11[1] + H_pipes_11[0] = 0
 block[254]: - H_nodes_11[1] + H_nodes_11[2] + H_pipes_11[1] = 0
 block[255]: - H_nodes_11[2] + H_nodes_11[3] + H_pipes_11[2] = 0
 block[256]: - H_nodes_11[4] + H_nodes_11[5] + H_pipes_11[3] = 0
 block[257]: - H_nodes_11[5] + H_nodes_11[6] + H_pipes_11[4] = 0
 block[258]: - H_nodes_11[7] + H_nodes_11[8] + H_pipes_11[5] = 0
 block[259]: - H_tanks_11[0] + H_nodes_11[2] + H_pipes_11[6]
   + u_tanks_11[0] = 0
 block[260]: - H_nodes_11[1] + H_nodes_11[4] + H_pipes_11[7] = 0
 block[261]: - H_nodes_11[2] + H_nodes_11[5] + H_pipes_11[8] = 0
 block[262]: - H_nodes_11[3] + H_nodes_11[6] + H_pipes_11[9] = 0
 block[263]: - H_nodes_11[4] + H_nodes_11[7] + H_pipes_11[10] = 0
 block[264]: - H_nodes_11[5] + H_nodes_11[8] + H_pipes_11[11] = 0
 block[265]: H_nodes_11[0] - H_pumps_11[0] + u_pump_11[0]
   = 243.8399963378906
 block[266]: - Q_pipes_11[0] + Q_pumps_11[0] = 0
 block[267]: Q_pipes_11[0] - Q_pipes_11[1] - Q_pipes_11[7]
   = 0.00851717684417963
 block[268]: Q_pipes_11[1] - Q_pipes_11[2] + Q_pipes_11[6] - Q_pipes_11[8]
   = 0.00851717684417963
 block[269]: Q_pipes_11[2] - Q_pipes_11[9] = 0.00567811774089932
 block[270]: - Q_pipes_11[3] + Q_pipes_11[7] - Q_pipes_11[10]
   = 0.00851717684417963
 block[271]: Q_pipes_11[3] - Q_pipes_11[4] + Q_pipes_11[8] - Q_pipes_11[11]
   = 0.0113562354817986
 block[272]: Q_pipes_11[4] + Q_pipes_11[9] = 0.00851717684417963
 block[273]: - Q_pipes_11[5] + Q_pipes_11[10] = 0.00567811774089932
 block[274]: Q_pipes_11[5] + Q_pipes_11[11] = 0.00567811774089932
 block[275]: - H_tanks_11[0] + 19.34638997539442 Q_pipes_11[6]
   + H_tanks_12[0] = 0
 R276: - Q_pumps_0[0] + 343.7471008300781 y_pumps_0[0]
   <= 343.7471008300781
 R277: Q_pumps_0[0] + 343.7471008300781 y_pumps_0[0] <= 343.7471008300781
 R278: - Q_pumps_1[0] + 343.7471008300781 y_pumps_1[0]
   <= 343.7471008300781
 R279: Q_pumps_1[0] + 343.7471008300781 y_pumps_1[0] <= 343.7471008300781
 R280: - Q_pumps_2[0] + 343.7471008300781 y_pumps_2[0]
   <= 343.7471008300781
 R281: Q_pumps_2[0] + 343.7471008300781 y_pumps_2[0] <= 343.7471008300781
 R282: - Q_pumps_3[0] + 343.7471008300781 y_pumps_3[0]
   <= 343.7471008300781
 R283: Q_pumps_3[0] + 343.7471008300781 y_pumps_3[0] <= 343.7471008300781
 R284: - Q_pumps_4[0] + 343.7471008300781 y_pumps_4[0]
   <= 343.7471008300781
 R285: Q_pumps_4[0] + 343.7471008300781 y_pumps_4[0] <= 343.7471008300781
 R286: - Q_pumps_5[0] + 343.7471008300781 y_pumps_5[0]
   <= 343.7471008300781
 R287: Q_pumps_5[0] + 343.7471008300781 y_pumps_5[0] <= 343.7471008300781
 R288: - Q_pumps_6[0] + 343.7471008300781 y_pumps_6[0]
   <= 343.7471008300781
 R289: Q_pumps_6[0] + 343.7471008300781 y_pumps_6[0] <= 343.7471008300781
 R290: - Q_pumps_7[0] + 343.7471008300781 y_pumps_7[0]
   <= 343.7471008300781
 R291: Q_pumps_7[0] + 343.7471008300781 y_pumps_7[0] <= 343.7471008300781
 R292: - Q_pumps_8[0] + 343.7471008300781 y_pumps_8[0]
   <= 343.7471008300781
 R293: Q_pumps_8[0] + 343.7471008300781 y_pumps_8[0] <= 343.7471008300781
 R294: - Q_pumps_9[0] + 343.7471008300781 y_pumps_9[0]
   <= 343.7471008300781
 R295: Q_pumps_9[0] + 343.7471008300781 y_pumps_9[0] <= 343.7471008300781
 R296: - Q_pumps_10[0] + 343.7471008300781 y_pumps_10[0]
   <= 343.7471008300781
 R297: Q_pumps_10[0] + 343.7471008300781 y_pumps_10[0]
   <= 343.7471008300781
 R298: - Q_pumps_11[0] + 343.7471008300781 y_pumps_11[0]
   <= 343.7471008300781
 R299: Q_pumps_11[0] + 343.7471008300781 y_pumps_11[0]
   <= 343.7471008300781
 R300: y_tanks_0[0] = 0
 R301: u_tanks_0[0] = 0
 R302: z1_inlet_0[0] = 0
 R303: z2_inlet_0[0] = 1
 R304: z3_inlet_0[0] = 1
 R305: H_tanks_1[0] - 515.24 z1_inlet_1[0] >= -210.44
 R306: H_tanks_1[0] - 515.24 z1_inlet_1[0] <= 304.7
 R307: H_tanks_1[0] - 515.24 z2_inlet_1[0] >= -225.58
 R308: H_tanks_1[0] - 515.24 z2_inlet_1[0] <= 289.56
 R309: - Q_pipes_1[6] + 515.24 y_tanks_1[0] <= 515.24
 R310: Q_pipes_1[6] + 515.24 y_tanks_1[0] <= 515.24
 R311: H_tanks_2[0] - 515.24 z1_inlet_2[0] >= -210.44
 R312: H_tanks_2[0] - 515.24 z1_inlet_2[0] <= 304.7
 R313: H_tanks_2[0] - 515.24 z2_inlet_2[0] >= -225.58
 R314: H_tanks_2[0] - 515.24 z2_inlet_2[0] <= 289.56
 R315: - Q_pipes_2[6] + 515.24 y_tanks_2[0] <= 515.24
 R316: Q_pipes_2[6] + 515.24 y_tanks_2[0] <= 515.24
 R317: H_tanks_3[0] - 515.24 z1_inlet_3[0] >= -210.44
 R318: H_tanks_3[0] - 515.24 z1_inlet_3[0] <= 304.7
 R319: H_tanks_3[0] - 515.24 z2_inlet_3[0] >= -225.58
 R320: H_tanks_3[0] - 515.24 z2_inlet_3[0] <= 289.56
 R321: - Q_pipes_3[6] + 515.24 y_tanks_3[0] <= 515.24
 R322: Q_pipes_3[6] + 515.24 y_tanks_3[0] <= 515.24
 R323: H_tanks_4[0] - 515.24 z1_inlet_4[0] >= -210.44
 R324: H_tanks_4[0] - 515.24 z1_inlet_4[0] <= 304.7
 R325: H_tanks_4[0] - 515.24 z2_inlet_4[0] >= -225.58
 R326: H_tanks_4[0] - 515.24 z2_inlet_4[0] <= 289.56
 R327: - Q_pipes_4[6] + 515.24 y_tanks_4[0] <= 515.24
 R328: Q_pipes_4[6] + 515.24 y_tanks_4[0] <= 515.24
 R329: H_tanks_5[0] - 515.24 z1_inlet_5[0] >= -210.44
 R330: H_tanks_5[0] - 515.24 z1_inlet_5[0] <= 304.7
 R331: H_tanks_5[0] - 515.24 z2_inlet_5[0] >= -225.58
 R332: H_tanks_5[0] - 515.24 z2_inlet_5[0] <= 289.56
 R333: - Q_pipes_5[6] + 515.24 y_tanks_5[0] <= 515.24
 R334: Q_pipes_5[6] + 515.24 y_tanks_5[0] <= 515.24
 R335: H_tanks_6[0] - 515.24 z1_inlet_6[0] >= -210.44
 R336: H_tanks_6[0] - 515.24 z1_inlet_6[0] <= 304.7
 R337: H_tanks_6[0] - 515.24 z2_inlet_6[0] >= -225.58
 R338: H_tanks_6[0] - 515.24 z2_inlet_6[0] <= 289.56
 R339: - Q_pipes_6[6] + 515.24 y_tanks_6[0] <= 515.24
 R340: Q_pipes_6[6] + 515.24 y_tanks_6[0] <= 515.24
 R341: H_tanks_7[0] - 515.24 z1_inlet_7[0] >= -210.44
 R342: H_tanks_7[0] - 515.24 z1_inlet_7[0] <= 304.7
 R343: H_tanks_7[0] - 515.24 z2_inlet_7[0] >= -225.58
 R344: H_tanks_7[0] - 515.24 z2_inlet_7[0] <= 289.56
 R345: - Q_pipes_7[6] + 515.24 y_tanks_7[0] <= 515.24
 R346: Q_pipes_7[6] + 515.24 y_tanks_7[0] <= 515.24
 R347: H_tanks_8[0] - 515.24 z1_inlet_8[0] >= -210.44
 R348: H_tanks_8[0] - 515.24 z1_inlet_8[0] <= 304.7
 R349: H_tanks_8[0] - 515.24 z2_inlet_8[0] >= -225.58
 R350: H_tanks_8[0] - 515.24 z2_inlet_8[0] <= 289.56
 R351: - Q_pipes_8[6] + 515.24 y_tanks_8[0] <= 515.24
 R352: Q_pipes_8[6] + 515.24 y_tanks_8[0] <= 515.24
 R353: H_tanks_9[0] - 515.24 z1_inlet_9[0] >= -210.44
 R354: H_tanks_9[0] - 515.24 z1_inlet_9[0] <= 304.7
 R355: H_tanks_9[0] - 515.24 z2_inlet_9[0] >= -225.58
 R356: H_tanks_9[0] - 515.24 z2_inlet_9[0] <= 289.56
 R357: - Q_pipes_9[6] + 515.24 y_tanks_9[0] <= 515.24
 R358: Q_pipes_9[6] + 515.24 y_tanks_9[0] <= 515.24
 R359: H_tanks_10[0] - 515.24 z1_inlet_10[0] >= -210.44
 R360: H_tanks_10[0] - 515.24 z1_inlet_10[0] <= 304.7
 R361: H_tanks_10[0] - 515.24 z2_inlet_10[0] >= -225.58
 R362: H_tanks_10[0] - 515.24 z2_inlet_10[0] <= 289.56
 R363: - Q_pipes_10[6] + 515.24 y_tanks_10[0] <= 515.24
 R364: Q_pipes_10[6] + 515.24 y_tanks_10[0] <= 515.24
 R365: H_tanks_11[0] - 515.24 z1_inlet_11[0] >= -210.44
 R366: H_tanks_11[0] - 515.24 z1_inlet_11[0] <= 304.7
 R367: H_tanks_11[0] - 515.24 z2_inlet_11[0] >= -225.58
 R368: H_tanks_11[0] - 515.24 z2_inlet_11[0] <= 289.56
 R369: - Q_pipes_11[6] + 515.24 y_tanks_11[0] <= 515.24
 R370: Q_pipes_11[6] + 515.24 y_tanks_11[0] <= 515.24
 R371: y_pumps_0[0] + y_proxy_0[0] = 1
 R372: y_pumps_1[0] + y_proxy_1[0] = 1
 R373: y_pumps_2[0] + y_proxy_2[0] = 1
 R374: y_pumps_3[0] + y_proxy_3[0] = 1
 R375: y_pumps_4[0] + y_proxy_4[0] = 1
 R376: y_pumps_5[0] + y_proxy_5[0] = 1
 R377: y_pumps_6[0] + y_proxy_6[0] = 1
 R378: y_pumps_7[0] + y_proxy_7[0] = 1
 R379: y_pumps_8[0] + y_proxy_8[0] = 1
 R380: y_pumps_9[0] + y_proxy_9[0] = 1
 R381: y_pumps_10[0] + y_proxy_10[0] = 1
 R382: y_pumps_11[0] + y_proxy_11[0] = 1
 R383: y_pumps_0[0] - y_pumps_1[0] + y_diff_0[0] >= 0
 R384: y_pumps_1[0] - y_pumps_2[0] + y_diff_1[0] >= 0
 R385: y_pumps_2[0] - y_pumps_3[0] + y_diff_2[0] >= 0
 R386: y_pumps_3[0] - y_pumps_4[0] + y_diff_3[0] >= 0
 R387: y_pumps_4[0] - y_pumps_5[0] + y_diff_4[0] >= 0
 R388: y_pumps_5[0] - y_pumps_6[0] + y_diff_5[0] >= 0
 R389: y_pumps_6[0] - y_pumps_7[0] + y_diff_6[0] >= 0
 R390: y_pumps_7[0] - y_pumps_8[0] + y_diff_7[0] >= 0
 R391: y_pumps_8[0] - y_pumps_9[0] + y_diff_8[0] >= 0
 R392: y_pumps_9[0] - y_pumps_10[0] + y_diff_9[0] >= 0
 R393: y_pumps_10[0] - y_pumps_11[0] + y_diff_10[0] >= 0
 R394: - y_pumps_0[0] + y_pumps_1[0] + y_diff_0[0] >= 0
 R395: - y_pumps_1[0] + y_pumps_2[0] + y_diff_1[0] >= 0
 R396: - y_pumps_2[0] + y_pumps_3[0] + y_diff_2[0] >= 0
 R397: - y_pumps_3[0] + y_pumps_4[0] + y_diff_3[0] >= 0
 R398: - y_pumps_4[0] + y_pumps_5[0] + y_diff_4[0] >= 0
 R399: - y_pumps_5[0] + y_pumps_6[0] + y_diff_5[0] >= 0
 R400: - y_pumps_6[0] + y_pumps_7[0] + y_diff_6[0] >= 0
 R401: - y_pumps_7[0] + y_pumps_8[0] + y_diff_7[0] >= 0
 R402: - y_pumps_8[0] + y_pumps_9[0] + y_diff_8[0] >= 0
 R403: - y_pumps_9[0] + y_pumps_10[0] + y_diff_9[0] >= 0
 R404: - y_pumps_10[0] + y_pumps_11[0] + y_diff_10[0] >= 0
 R405: - y_pumps_0[0] - y_pumps_1[0] + y_diff_0[0] <= 0
 R406: - y_pumps_1[0] - y_pumps_2[0] + y_diff_1[0] <= 0
 R407: - y_pumps_2[0] - y_pumps_3[0] + y_diff_2[0] <= 0
 R408: - y_pumps_3[0] - y_pumps_4[0] + y_diff_3[0] <= 0
 R409: - y_pumps_4[0] - y_pumps_5[0] + y_diff_4[0] <= 0
 R410: - y_pumps_5[0] - y_pumps_6[0] + y_diff_5[0] <= 0
 R411: - y_pumps_6[0] - y_pumps_7[0] + y_diff_6[0] <= 0
 R412: - y_pumps_7[0] - y_pumps_8[0] + y_diff_7[0] <= 0
 R413: - y_pumps_8[0] - y_pumps_9[0] + y_diff_8[0] <= 0
 R414: - y_pumps_9[0] - y_pumps_10[0] + y_diff_9[0] <= 0
 R415: - y_pumps_10[0] - y_pumps_11[0] + y_diff_10[0] <= 0
 R416: - y_pumps_0[0] - y_pumps_1[0] - y_diff_0[0] >= -2
 R417: - y_pumps_1[0] - y_pumps_2[0] - y_diff_1[0] >= -2
 R418: - y_pumps_2[0] - y_pumps_3[0] - y_diff_2[0] >= -2
 R419: - y_pumps_3[0] - y_pumps_4[0] - y_diff_3[0] >= -2
 R420: - y_pumps_4[0] - y_pumps_5[0] - y_diff_4[0] >= -2
 R421: - y_pumps_5[0] - y_pumps_6[0] - y_diff_5[0] >= -2
 R422: - y_pumps_6[0] - y_pumps_7[0] - y_diff_6[0] >= -2
 R423: - y_pumps_7[0] - y_pumps_8[0] - y_diff_7[0] >= -2
 R424: - y_pumps_8[0] - y_pumps_9[0] - y_diff_8[0] >= -2
 R425: - y_pumps_9[0] - y_pumps_10[0] - y_diff_9[0] >= -2
 R426: - y_pumps_10[0] - y_pumps_11[0] - y_diff_10[0] >= -2
 GC156: y_pumps_0[0] = 0 -> u_pump_0[0] = 0
 GC157: y_pumps_0[0] = 1 -> Q_pumps_0[0] = 0
 GC158: y_pumps_1[0] = 0 -> u_pump_1[0] = 0
 GC159: y_pumps_1[0] = 1 -> Q_pumps_1[0] = 0
 GC160: y_pumps_2[0] = 0 -> u_pump_2[0] = 0
 GC161: y_pumps_2[0] = 1 -> Q_pumps_2[0] = 0
 GC162: y_pumps_3[0] = 0 -> u_pump_3[0] = 0
 GC163: y_pumps_3[0] = 1 -> Q_pumps_3[0] = 0
 GC164: y_pumps_4[0] = 0 -> u_pump_4[0] = 0
 GC165: y_pumps_4[0] = 1 -> Q_pumps_4[0] = 0
 GC166: y_pumps_5[0] = 0 -> u_pump_5[0] = 0
 GC167: y_pumps_5[0] = 1 -> Q_pumps_5[0] = 0
 GC168: y_pumps_6[0] = 0 -> u_pump_6[0] = 0
 GC169: y_pumps_6[0] = 1 -> Q_pumps_6[0] = 0
 GC170: y_pumps_7[0] = 0 -> u_pump_7[0] = 0
 GC171: y_pumps_7[0] = 1 -> Q_pumps_7[0] = 0
 GC172: y_pumps_8[0] = 0 -> u_pump_8[0] = 0
 GC173: y_pumps_8[0] = 1 -> Q_pumps_8[0] = 0
 GC174: y_pumps_9[0] = 0 -> u_pump_9[0] = 0
 GC175: y_pumps_9[0] = 1 -> Q_pumps_9[0] = 0
 GC176: y_pumps_10[0] = 0 -> u_pump_10[0] = 0
 GC177: y_pumps_10[0] = 1 -> Q_pumps_10[0] = 0
 GC178: y_pumps_11[0] = 0 -> u_pump_11[0] = 0
 GC179: y_pumps_11[0] = 1 -> Q_pumps_11[0] = 0
 GC180: z2_inlet_1[0] = 1 -> z3_inlet_1[0] = 0
 GC182: y_tanks_1[0] = 0 -> u_tanks_1[0] = 0
 GC183: y_tanks_1[0] = 1 -> Q_pipes_1[6] = 0
 GC184: z2_inlet_2[0] = 1 -> z3_inlet_2[0] = 0
 GC186: y_tanks_2[0] = 0 -> u_tanks_2[0] = 0
 GC187: y_tanks_2[0] = 1 -> Q_pipes_2[6] = 0
 GC188: z2_inlet_3[0] = 1 -> z3_inlet_3[0] = 0
 GC190: y_tanks_3[0] = 0 -> u_tanks_3[0] = 0
 GC191: y_tanks_3[0] = 1 -> Q_pipes_3[6] = 0
 GC192: z2_inlet_4[0] = 1 -> z3_inlet_4[0] = 0
 GC194: y_tanks_4[0] = 0 -> u_tanks_4[0] = 0
 GC195: y_tanks_4[0] = 1 -> Q_pipes_4[6] = 0
 GC196: z2_inlet_5[0] = 1 -> z3_inlet_5[0] = 0
 GC198: y_tanks_5[0] = 0 -> u_tanks_5[0] = 0
 GC199: y_tanks_5[0] = 1 -> Q_pipes_5[6] = 0
 GC200: z2_inlet_6[0] = 1 -> z3_inlet_6[0] = 0
 GC202: y_tanks_6[0] = 0 -> u_tanks_6[0] = 0
 GC203: y_tanks_6[0] = 1 -> Q_pipes_6[6] = 0
 GC204: z2_inlet_7[0] = 1 -> z3_inlet_7[0] = 0
 GC206: y_tanks_7[0] = 0 -> u_tanks_7[0] = 0
 GC207: y_tanks_7[0] = 1 -> Q_pipes_7[6] = 0
 GC208: z2_inlet_8[0] = 1 -> z3_inlet_8[0] = 0
 GC210: y_tanks_8[0] = 0 -> u_tanks_8[0] = 0
 GC211: y_tanks_8[0] = 1 -> Q_pipes_8[6] = 0
 GC212: z2_inlet_9[0] = 1 -> z3_inlet_9[0] = 0
 GC214: y_tanks_9[0] = 0 -> u_tanks_9[0] = 0
 GC215: y_tanks_9[0] = 1 -> Q_pipes_9[6] = 0
 GC216: z2_inlet_10[0] = 1 -> z3_inlet_10[0] = 0
 GC218: y_tanks_10[0] = 0 -> u_tanks_10[0] = 0
 GC219: y_tanks_10[0] = 1 -> Q_pipes_10[6] = 0
 GC220: z2_inlet_11[0] = 1 -> z3_inlet_11[0] = 0
 GC222: y_tanks_11[0] = 0 -> u_tanks_11[0] = 0
 GC223: y_tanks_11[0] = 1 -> Q_pipes_11[6] = 0
Bounds
 -0.2347235381603241 <= Q_pipes_0[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_0[11] <= 0.2347235381603241
 Q_pumps_0[0] <= 0.1892705892
 216.408 <= H_nodes_0[0] <= 677.4942016601563
 216.408 <= H_nodes_0[1] <= 677.4942016601563
 213.36 <= H_nodes_0[2] <= 677.4942016601563
 211.836 <= H_nodes_0[3] <= 677.4942016601563
 213.36 <= H_nodes_0[4] <= 677.4942016601563
 211.836 <= H_nodes_0[5] <= 677.4942016601563
 210.312 <= H_nodes_0[6] <= 677.4942016601563
 213.36 <= H_nodes_0[7] <= 677.4942016601563
 216.408 <= H_nodes_0[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_0[11] <= 677.4942016601563
 H_pumps_0[0] <= 101.6
 -338.7471008300781 <= u_pump_0[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_0[0] <= 338.7471008300781
 289.56 <= H_tanks_1[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_1[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_1[11] <= 0.2347235381603241
 Q_pumps_1[0] <= 0.1892705892
 216.408 <= H_nodes_1[0] <= 677.4942016601563
 216.408 <= H_nodes_1[1] <= 677.4942016601563
 213.36 <= H_nodes_1[2] <= 677.4942016601563
 211.836 <= H_nodes_1[3] <= 677.4942016601563
 213.36 <= H_nodes_1[4] <= 677.4942016601563
 211.836 <= H_nodes_1[5] <= 677.4942016601563
 210.312 <= H_nodes_1[6] <= 677.4942016601563
 213.36 <= H_nodes_1[7] <= 677.4942016601563
 216.408 <= H_nodes_1[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_1[11] <= 677.4942016601563
 H_pumps_1[0] <= 101.6
 -338.7471008300781 <= u_pump_1[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_1[0] <= 338.7471008300781
 289.56 <= H_tanks_2[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_2[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_2[11] <= 0.2347235381603241
 Q_pumps_2[0] <= 0.1892705892
 216.408 <= H_nodes_2[0] <= 677.4942016601563
 216.408 <= H_nodes_2[1] <= 677.4942016601563
 213.36 <= H_nodes_2[2] <= 677.4942016601563
 211.836 <= H_nodes_2[3] <= 677.4942016601563
 213.36 <= H_nodes_2[4] <= 677.4942016601563
 211.836 <= H_nodes_2[5] <= 677.4942016601563
 210.312 <= H_nodes_2[6] <= 677.4942016601563
 213.36 <= H_nodes_2[7] <= 677.4942016601563
 216.408 <= H_nodes_2[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_2[11] <= 677.4942016601563
 H_pumps_2[0] <= 101.6
 -338.7471008300781 <= u_pump_2[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_2[0] <= 338.7471008300781
 289.56 <= H_tanks_3[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_3[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_3[11] <= 0.2347235381603241
 Q_pumps_3[0] <= 0.1892705892
 216.408 <= H_nodes_3[0] <= 677.4942016601563
 216.408 <= H_nodes_3[1] <= 677.4942016601563
 213.36 <= H_nodes_3[2] <= 677.4942016601563
 211.836 <= H_nodes_3[3] <= 677.4942016601563
 213.36 <= H_nodes_3[4] <= 677.4942016601563
 211.836 <= H_nodes_3[5] <= 677.4942016601563
 210.312 <= H_nodes_3[6] <= 677.4942016601563
 213.36 <= H_nodes_3[7] <= 677.4942016601563
 216.408 <= H_nodes_3[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_3[11] <= 677.4942016601563
 H_pumps_3[0] <= 101.6
 -338.7471008300781 <= u_pump_3[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_3[0] <= 338.7471008300781
 289.56 <= H_tanks_4[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_4[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_4[11] <= 0.2347235381603241
 Q_pumps_4[0] <= 0.1892705892
 216.408 <= H_nodes_4[0] <= 677.4942016601563
 216.408 <= H_nodes_4[1] <= 677.4942016601563
 213.36 <= H_nodes_4[2] <= 677.4942016601563
 211.836 <= H_nodes_4[3] <= 677.4942016601563
 213.36 <= H_nodes_4[4] <= 677.4942016601563
 211.836 <= H_nodes_4[5] <= 677.4942016601563
 210.312 <= H_nodes_4[6] <= 677.4942016601563
 213.36 <= H_nodes_4[7] <= 677.4942016601563
 216.408 <= H_nodes_4[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_4[11] <= 677.4942016601563
 H_pumps_4[0] <= 101.6
 -338.7471008300781 <= u_pump_4[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_4[0] <= 338.7471008300781
 289.56 <= H_tanks_5[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_5[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_5[11] <= 0.2347235381603241
 Q_pumps_5[0] <= 0.1892705892
 216.408 <= H_nodes_5[0] <= 677.4942016601563
 216.408 <= H_nodes_5[1] <= 677.4942016601563
 213.36 <= H_nodes_5[2] <= 677.4942016601563
 211.836 <= H_nodes_5[3] <= 677.4942016601563
 213.36 <= H_nodes_5[4] <= 677.4942016601563
 211.836 <= H_nodes_5[5] <= 677.4942016601563
 210.312 <= H_nodes_5[6] <= 677.4942016601563
 213.36 <= H_nodes_5[7] <= 677.4942016601563
 216.408 <= H_nodes_5[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_5[11] <= 677.4942016601563
 H_pumps_5[0] <= 101.6
 -338.7471008300781 <= u_pump_5[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_5[0] <= 338.7471008300781
 289.56 <= H_tanks_6[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_6[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_6[11] <= 0.2347235381603241
 Q_pumps_6[0] <= 0.1892705892
 216.408 <= H_nodes_6[0] <= 677.4942016601563
 216.408 <= H_nodes_6[1] <= 677.4942016601563
 213.36 <= H_nodes_6[2] <= 677.4942016601563
 211.836 <= H_nodes_6[3] <= 677.4942016601563
 213.36 <= H_nodes_6[4] <= 677.4942016601563
 211.836 <= H_nodes_6[5] <= 677.4942016601563
 210.312 <= H_nodes_6[6] <= 677.4942016601563
 213.36 <= H_nodes_6[7] <= 677.4942016601563
 216.408 <= H_nodes_6[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_6[11] <= 677.4942016601563
 H_pumps_6[0] <= 101.6
 -338.7471008300781 <= u_pump_6[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_6[0] <= 338.7471008300781
 289.56 <= H_tanks_7[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_7[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_7[11] <= 0.2347235381603241
 Q_pumps_7[0] <= 0.1892705892
 216.408 <= H_nodes_7[0] <= 677.4942016601563
 216.408 <= H_nodes_7[1] <= 677.4942016601563
 213.36 <= H_nodes_7[2] <= 677.4942016601563
 211.836 <= H_nodes_7[3] <= 677.4942016601563
 213.36 <= H_nodes_7[4] <= 677.4942016601563
 211.836 <= H_nodes_7[5] <= 677.4942016601563
 210.312 <= H_nodes_7[6] <= 677.4942016601563
 213.36 <= H_nodes_7[7] <= 677.4942016601563
 216.408 <= H_nodes_7[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_7[11] <= 677.4942016601563
 H_pumps_7[0] <= 101.6
 -338.7471008300781 <= u_pump_7[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_7[0] <= 338.7471008300781
 289.56 <= H_tanks_8[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_8[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_8[11] <= 0.2347235381603241
 Q_pumps_8[0] <= 0.1892705892
 216.408 <= H_nodes_8[0] <= 677.4942016601563
 216.408 <= H_nodes_8[1] <= 677.4942016601563
 213.36 <= H_nodes_8[2] <= 677.4942016601563
 211.836 <= H_nodes_8[3] <= 677.4942016601563
 213.36 <= H_nodes_8[4] <= 677.4942016601563
 211.836 <= H_nodes_8[5] <= 677.4942016601563
 210.312 <= H_nodes_8[6] <= 677.4942016601563
 213.36 <= H_nodes_8[7] <= 677.4942016601563
 216.408 <= H_nodes_8[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_8[11] <= 677.4942016601563
 H_pumps_8[0] <= 101.6
 -338.7471008300781 <= u_pump_8[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_8[0] <= 338.7471008300781
 289.56 <= H_tanks_9[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_9[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_9[11] <= 0.2347235381603241
 Q_pumps_9[0] <= 0.1892705892
 216.408 <= H_nodes_9[0] <= 677.4942016601563
 216.408 <= H_nodes_9[1] <= 677.4942016601563
 213.36 <= H_nodes_9[2] <= 677.4942016601563
 211.836 <= H_nodes_9[3] <= 677.4942016601563
 213.36 <= H_nodes_9[4] <= 677.4942016601563
 211.836 <= H_nodes_9[5] <= 677.4942016601563
 210.312 <= H_nodes_9[6] <= 677.4942016601563
 213.36 <= H_nodes_9[7] <= 677.4942016601563
 216.408 <= H_nodes_9[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_9[11] <= 677.4942016601563
 H_pumps_9[0] <= 101.6
 -338.7471008300781 <= u_pump_9[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_9[0] <= 338.7471008300781
 289.56 <= H_tanks_10[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_10[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_10[11] <= 0.2347235381603241
 Q_pumps_10[0] <= 0.1892705892
 216.408 <= H_nodes_10[0] <= 677.4942016601563
 216.408 <= H_nodes_10[1] <= 677.4942016601563
 213.36 <= H_nodes_10[2] <= 677.4942016601563
 211.836 <= H_nodes_10[3] <= 677.4942016601563
 213.36 <= H_nodes_10[4] <= 677.4942016601563
 211.836 <= H_nodes_10[5] <= 677.4942016601563
 210.312 <= H_nodes_10[6] <= 677.4942016601563
 213.36 <= H_nodes_10[7] <= 677.4942016601563
 216.408 <= H_nodes_10[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_10[11] <= 677.4942016601563
 H_pumps_10[0] <= 101.6
 -338.7471008300781 <= u_pump_10[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_10[0] <= 338.7471008300781
 289.56 <= H_tanks_11[0] <= 304.8
 -0.2347235381603241 <= Q_pipes_11[0] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[1] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[2] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[3] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[4] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[5] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[6] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[7] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[8] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[9] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[10] <= 0.2347235381603241
 -0.2347235381603241 <= Q_pipes_11[11] <= 0.2347235381603241
 Q_pumps_11[0] <= 0.1892705892
 216.408 <= H_nodes_11[0] <= 677.4942016601563
 216.408 <= H_nodes_11[1] <= 677.4942016601563
 213.36 <= H_nodes_11[2] <= 677.4942016601563
 211.836 <= H_nodes_11[3] <= 677.4942016601563
 213.36 <= H_nodes_11[4] <= 677.4942016601563
 211.836 <= H_nodes_11[5] <= 677.4942016601563
 210.312 <= H_nodes_11[6] <= 677.4942016601563
 213.36 <= H_nodes_11[7] <= 677.4942016601563
 216.408 <= H_nodes_11[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[0] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[1] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[2] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[3] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[4] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[5] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[6] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[7] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[8] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[9] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[10] <= 677.4942016601563
 -677.4942016601563 <= H_pipes_11[11] <= 677.4942016601563
 H_pumps_11[0] <= 101.6
 -338.7471008300781 <= u_pump_11[0] <= 338.7471008300781
 -338.7471008300781 <= u_tanks_11[0] <= 338.7471008300781
 289.56 <= H_tanks_12[0] <= 304.8
Binaries
 y_pumps_0[0] y_pumps_1[0] y_pumps_2[0] y_pumps_3[0] y_pumps_4[0]
 y_pumps_5[0] y_pumps_6[0] y_pumps_7[0] y_pumps_8[0] y_pumps_9[0]
 y_pumps_10[0] y_pumps_11[0] y_tanks_0[0] z1_inlet_0[0] z2_inlet_0[0]
 z3_inlet_0[0] z4_inlet_0[0] y_tanks_1[0] z1_inlet_1[0] z2_inlet_1[0]
 z3_inlet_1[0] z4_inlet_1[0] y_tanks_2[0] z1_inlet_2[0] z2_inlet_2[0]
 z3_inlet_2[0] z4_inlet_2[0] y_tanks_3[0] z1_inlet_3[0] z2_inlet_3[0]
 z3_inlet_3[0] z4_inlet_3[0] y_tanks_4[0] z1_inlet_4[0] z2_inlet_4[0]
 z3_inlet_4[0] z4_inlet_4[0] y_tanks_5[0] z1_inlet_5[0] z2_inlet_5[0]
 z3_inlet_5[0] z4_inlet_5[0] y_tanks_6[0] z1_inlet_6[0] z2_inlet_6[0]
 z3_inlet_6[0] z4_inlet_6[0] y_tanks_7[0] z1_inlet_7[0] z2_inlet_7[0]
 z3_inlet_7[0] z4_inlet_7[0] y_tanks_8[0] z1_inlet_8[0] z2_inlet_8[0]
 z3_inlet_8[0] z4_inlet_8[0] y_tanks_9[0] z1_inlet_9[0] z2_inlet_9[0]
 z3_inlet_9[0] z4_inlet_9[0] y_tanks_10[0] z1_inlet_10[0] z2_inlet_10[0]
 z3_inlet_10[0] z4_inlet_10[0] y_tanks_11[0] z1_inlet_11[0] z2_inlet_11[0]
 z3_inlet_11[0] z4_inlet_11[0] y_proxy_0[0] y_diff_0[0] y_proxy_1[0]
 y_diff_1[0] y_proxy_2[0] y_diff_2[0] y_proxy_3[0] y_diff_3[0] y_proxy_4[0]
 y_diff_4[0] y_proxy_5[0] y_diff_5[0] y_proxy_6[0] y_diff_6[0] y_proxy_7[0]
 y_diff_7[0] y_proxy_8[0] y_diff_8[0] y_proxy_9[0] y_diff_9[0]
 y_proxy_10[0] y_diff_10[0] y_proxy_11[0]
General Constraints
 GC0: H_pipes_0[0] = PWL ( Q_pipes_0[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC1: H_pipes_0[1] = PWL ( Q_pipes_0[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC2: H_pipes_0[2] = PWL ( Q_pipes_0[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC3: H_pipes_0[3] = PWL ( Q_pipes_0[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC4: H_pipes_0[4] = PWL ( Q_pipes_0[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC5: H_pipes_0[5] = PWL ( Q_pipes_0[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC6: H_pipes_0[6] = PWL ( Q_pipes_0[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC7: H_pipes_0[7] = PWL ( Q_pipes_0[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC8: H_pipes_0[8] = PWL ( Q_pipes_0[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC9: H_pipes_0[9] = PWL ( Q_pipes_0[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC10: H_pipes_0[10] = PWL ( Q_pipes_0[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC11: H_pipes_0[11] = PWL ( Q_pipes_0[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC12: H_pipes_1[0] = PWL ( Q_pipes_1[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC13: H_pipes_1[1] = PWL ( Q_pipes_1[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC14: H_pipes_1[2] = PWL ( Q_pipes_1[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC15: H_pipes_1[3] = PWL ( Q_pipes_1[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC16: H_pipes_1[4] = PWL ( Q_pipes_1[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC17: H_pipes_1[5] = PWL ( Q_pipes_1[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC18: H_pipes_1[6] = PWL ( Q_pipes_1[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC19: H_pipes_1[7] = PWL ( Q_pipes_1[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC20: H_pipes_1[8] = PWL ( Q_pipes_1[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC21: H_pipes_1[9] = PWL ( Q_pipes_1[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC22: H_pipes_1[10] = PWL ( Q_pipes_1[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC23: H_pipes_1[11] = PWL ( Q_pipes_1[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC24: H_pipes_2[0] = PWL ( Q_pipes_2[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC25: H_pipes_2[1] = PWL ( Q_pipes_2[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC26: H_pipes_2[2] = PWL ( Q_pipes_2[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC27: H_pipes_2[3] = PWL ( Q_pipes_2[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC28: H_pipes_2[4] = PWL ( Q_pipes_2[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC29: H_pipes_2[5] = PWL ( Q_pipes_2[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC30: H_pipes_2[6] = PWL ( Q_pipes_2[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC31: H_pipes_2[7] = PWL ( Q_pipes_2[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC32: H_pipes_2[8] = PWL ( Q_pipes_2[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC33: H_pipes_2[9] = PWL ( Q_pipes_2[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC34: H_pipes_2[10] = PWL ( Q_pipes_2[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC35: H_pipes_2[11] = PWL ( Q_pipes_2[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC36: H_pipes_3[0] = PWL ( Q_pipes_3[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC37: H_pipes_3[1] = PWL ( Q_pipes_3[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC38: H_pipes_3[2] = PWL ( Q_pipes_3[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC39: H_pipes_3[3] = PWL ( Q_pipes_3[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC40: H_pipes_3[4] = PWL ( Q_pipes_3[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC41: H_pipes_3[5] = PWL ( Q_pipes_3[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC42: H_pipes_3[6] = PWL ( Q_pipes_3[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC43: H_pipes_3[7] = PWL ( Q_pipes_3[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC44: H_pipes_3[8] = PWL ( Q_pipes_3[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC45: H_pipes_3[9] = PWL ( Q_pipes_3[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC46: H_pipes_3[10] = PWL ( Q_pipes_3[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC47: H_pipes_3[11] = PWL ( Q_pipes_3[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC48: H_pipes_4[0] = PWL ( Q_pipes_4[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC49: H_pipes_4[1] = PWL ( Q_pipes_4[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC50: H_pipes_4[2] = PWL ( Q_pipes_4[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC51: H_pipes_4[3] = PWL ( Q_pipes_4[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC52: H_pipes_4[4] = PWL ( Q_pipes_4[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC53: H_pipes_4[5] = PWL ( Q_pipes_4[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC54: H_pipes_4[6] = PWL ( Q_pipes_4[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC55: H_pipes_4[7] = PWL ( Q_pipes_4[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC56: H_pipes_4[8] = PWL ( Q_pipes_4[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC57: H_pipes_4[9] = PWL ( Q_pipes_4[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC58: H_pipes_4[10] = PWL ( Q_pipes_4[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC59: H_pipes_4[11] = PWL ( Q_pipes_4[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC60: H_pipes_5[0] = PWL ( Q_pipes_5[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC61: H_pipes_5[1] = PWL ( Q_pipes_5[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC62: H_pipes_5[2] = PWL ( Q_pipes_5[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC63: H_pipes_5[3] = PWL ( Q_pipes_5[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC64: H_pipes_5[4] = PWL ( Q_pipes_5[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC65: H_pipes_5[5] = PWL ( Q_pipes_5[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC66: H_pipes_5[6] = PWL ( Q_pipes_5[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC67: H_pipes_5[7] = PWL ( Q_pipes_5[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC68: H_pipes_5[8] = PWL ( Q_pipes_5[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC69: H_pipes_5[9] = PWL ( Q_pipes_5[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC70: H_pipes_5[10] = PWL ( Q_pipes_5[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC71: H_pipes_5[11] = PWL ( Q_pipes_5[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC72: H_pipes_6[0] = PWL ( Q_pipes_6[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC73: H_pipes_6[1] = PWL ( Q_pipes_6[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC74: H_pipes_6[2] = PWL ( Q_pipes_6[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC75: H_pipes_6[3] = PWL ( Q_pipes_6[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC76: H_pipes_6[4] = PWL ( Q_pipes_6[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC77: H_pipes_6[5] = PWL ( Q_pipes_6[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC78: H_pipes_6[6] = PWL ( Q_pipes_6[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC79: H_pipes_6[7] = PWL ( Q_pipes_6[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC80: H_pipes_6[8] = PWL ( Q_pipes_6[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC81: H_pipes_6[9] = PWL ( Q_pipes_6[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC82: H_pipes_6[10] = PWL ( Q_pipes_6[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC83: H_pipes_6[11] = PWL ( Q_pipes_6[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC84: H_pipes_7[0] = PWL ( Q_pipes_7[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC85: H_pipes_7[1] = PWL ( Q_pipes_7[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC86: H_pipes_7[2] = PWL ( Q_pipes_7[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC87: H_pipes_7[3] = PWL ( Q_pipes_7[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC88: H_pipes_7[4] = PWL ( Q_pipes_7[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC89: H_pipes_7[5] = PWL ( Q_pipes_7[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC90: H_pipes_7[6] = PWL ( Q_pipes_7[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC91: H_pipes_7[7] = PWL ( Q_pipes_7[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC92: H_pipes_7[8] = PWL ( Q_pipes_7[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC93: H_pipes_7[9] = PWL ( Q_pipes_7[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC94: H_pipes_7[10] = PWL ( Q_pipes_7[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC95: H_pipes_7[11] = PWL ( Q_pipes_7[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC96: H_pipes_8[0] = PWL ( Q_pipes_8[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC97: H_pipes_8[1] = PWL ( Q_pipes_8[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC98: H_pipes_8[2] = PWL ( Q_pipes_8[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC99: H_pipes_8[3] = PWL ( Q_pipes_8[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC100: H_pipes_8[4] = PWL ( Q_pipes_8[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC101: H_pipes_8[5] = PWL ( Q_pipes_8[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC102: H_pipes_8[6] = PWL ( Q_pipes_8[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC103: H_pipes_8[7] = PWL ( Q_pipes_8[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC104: H_pipes_8[8] = PWL ( Q_pipes_8[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC105: H_pipes_8[9] = PWL ( Q_pipes_8[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC106: H_pipes_8[10] = PWL ( Q_pipes_8[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC107: H_pipes_8[11] = PWL ( Q_pipes_8[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC108: H_pipes_9[0] = PWL ( Q_pipes_9[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC109: H_pipes_9[1] = PWL ( Q_pipes_9[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC110: H_pipes_9[2] = PWL ( Q_pipes_9[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC111: H_pipes_9[3] = PWL ( Q_pipes_9[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC112: H_pipes_9[4] = PWL ( Q_pipes_9[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC113: H_pipes_9[5] = PWL ( Q_pipes_9[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC114: H_pipes_9[6] = PWL ( Q_pipes_9[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC115: H_pipes_9[7] = PWL ( Q_pipes_9[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC116: H_pipes_9[8] = PWL ( Q_pipes_9[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC117: H_pipes_9[9] = PWL ( Q_pipes_9[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC118: H_pipes_9[10] = PWL ( Q_pipes_9[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC119: H_pipes_9[11] = PWL ( Q_pipes_9[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC120: H_pipes_10[0] = PWL ( Q_pipes_10[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC121: H_pipes_10[1] = PWL ( Q_pipes_10[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC122: H_pipes_10[2] = PWL ( Q_pipes_10[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC123: H_pipes_10[3] = PWL ( Q_pipes_10[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC124: H_pipes_10[4] = PWL ( Q_pipes_10[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC125: H_pipes_10[5] = PWL ( Q_pipes_10[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC126: H_pipes_10[6] = PWL ( Q_pipes_10[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC127: H_pipes_10[7] = PWL ( Q_pipes_10[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC128: H_pipes_10[8] = PWL ( Q_pipes_10[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC129: H_pipes_10[9] = PWL ( Q_pipes_10[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC130: H_pipes_10[10] = PWL ( Q_pipes_10[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC131: H_pipes_10[11] = PWL ( Q_pipes_10[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC132: H_pipes_11[0] = PWL ( Q_pipes_11[0] ) : 
  (-0.117361769080162, -5.789669917922426) 
  (0.117361769080162, 5.789669917922426)
 GC133: H_pipes_11[1] = PWL ( Q_pipes_11[1] ) : 
  (-0.117361769080162, -9.871722117996875) 
  (0.117361769080162, 9.871722117996875)
 GC134: H_pipes_11[2] = PWL ( Q_pipes_11[2] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC135: H_pipes_11[3] = PWL ( Q_pipes_11[3] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC136: H_pipes_11[4] = PWL ( Q_pipes_11[4] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC137: H_pipes_11[5] = PWL ( Q_pipes_11[5] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC138: H_pipes_11[6] = PWL ( Q_pipes_11[6] ) : 
  (-0.117361769080162, -0.1099652406063139) 
  (0.117361769080162, 0.1099652406063139)
 GC139: H_pipes_11[7] = PWL ( Q_pipes_11[7] ) : 
  (-0.117361769080162, -50.82021002521444) 
  (0.117361769080162, 50.82021002521444)
 GC140: H_pipes_11[8] = PWL ( Q_pipes_11[8] ) : 
  (-0.117361769080162, -20.91335874158597) 
  (0.117361769080162, 20.91335874158597)
 GC141: H_pipes_11[9] = PWL ( Q_pipes_11[9] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC142: H_pipes_11[10] = PWL ( Q_pipes_11[10] ) : 
  (-0.117361769080162, -150.6566196966301) 
  (0.117361769080162, 150.6566196966301)
 GC143: H_pipes_11[11] = PWL ( Q_pipes_11[11] ) : 
  (-0.117361769080162, -611.561118335719) 
  (0.117361769080162, 611.561118335719)
 GC144: H_pumps_0[0] = PWL ( Q_pumps_0[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC145: H_pumps_1[0] = PWL ( Q_pumps_1[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC146: H_pumps_2[0] = PWL ( Q_pumps_2[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC147: H_pumps_3[0] = PWL ( Q_pumps_3[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC148: H_pumps_4[0] = PWL ( Q_pumps_4[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC149: H_pumps_5[0] = PWL ( Q_pumps_5[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC150: H_pumps_6[0] = PWL ( Q_pumps_6[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC151: H_pumps_7[0] = PWL ( Q_pumps_7[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC152: H_pumps_8[0] = PWL ( Q_pumps_8[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC153: H_pumps_9[0] = PWL ( Q_pumps_9[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC154: H_pumps_10[0] = PWL ( Q_pumps_10[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 GC155: H_pumps_11[0] = PWL ( Q_pumps_11[0] ) : (0, 101.6) 
  (0.03785411784, 97.536) (0.07570823568, 85.344) (0.11356235352, 65.024) 
  (0.15141647136, 36.576) (0.1892705892, 0)
 III_1: y_tanks_1[0] = OR ( z1_inlet_1[0] , z3_inlet_1[0] )
 III_2: y_tanks_2[0] = OR ( z1_inlet_2[0] , z3_inlet_2[0] )
 III_3: y_tanks_3[0] = OR ( z1_inlet_3[0] , z3_inlet_3[0] )
 III_4: y_tanks_4[0] = OR ( z1_inlet_4[0] , z3_inlet_4[0] )
 III_5: y_tanks_5[0] = OR ( z1_inlet_5[0] , z3_inlet_5[0] )
 III_6: y_tanks_6[0] = OR ( z1_inlet_6[0] , z3_inlet_6[0] )
 III_7: y_tanks_7[0] = OR ( z1_inlet_7[0] , z3_inlet_7[0] )
 III_8: y_tanks_8[0] = OR ( z1_inlet_8[0] , z3_inlet_8[0] )
 III_9: y_tanks_9[0] = OR ( z1_inlet_9[0] , z3_inlet_9[0] )
 III_10: y_tanks_10[0] = OR ( z1_inlet_10[0] , z3_inlet_10[0] )
 III_11: y_tanks_11[0] = OR ( z1_inlet_11[0] , z3_inlet_11[0] )
End
