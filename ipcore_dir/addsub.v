////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: addsub.v
// /___/   /\     Timestamp: Wed Oct 14 17:03:23 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg\addsub.ngc ./tmp/_cg\addsub.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/addsub.ngc
// Output file	: ./tmp/_cg/addsub.v
// # of Modules	: 1
// Design Name	: addsub
// Xilinx        : C:\Xilinx\12.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module addsub (
  add, a, b, s
)/* synthesis syn_black_box syn_noprune=1 */;
  input add;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] s;
  
  // synthesis translate_off
  
  wire \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/c_in_i ;
  wire \BU2/c_out ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [31 : 0] a_2;
  wire [31 : 0] b_3;
  wire [31 : 0] s_4;
  wire [31 : 0] \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum ;
  wire [30 : 0] \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  assign
    a_2[31] = a[31],
    a_2[30] = a[30],
    a_2[29] = a[29],
    a_2[28] = a[28],
    a_2[27] = a[27],
    a_2[26] = a[26],
    a_2[25] = a[25],
    a_2[24] = a[24],
    a_2[23] = a[23],
    a_2[22] = a[22],
    a_2[21] = a[21],
    a_2[20] = a[20],
    a_2[19] = a[19],
    a_2[18] = a[18],
    a_2[17] = a[17],
    a_2[16] = a[16],
    a_2[15] = a[15],
    a_2[14] = a[14],
    a_2[13] = a[13],
    a_2[12] = a[12],
    a_2[11] = a[11],
    a_2[10] = a[10],
    a_2[9] = a[9],
    a_2[8] = a[8],
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    a_2[0] = a[0],
    b_3[31] = b[31],
    b_3[30] = b[30],
    b_3[29] = b[29],
    b_3[28] = b[28],
    b_3[27] = b[27],
    b_3[26] = b[26],
    b_3[25] = b[25],
    b_3[24] = b[24],
    b_3[23] = b[23],
    b_3[22] = b[22],
    b_3[21] = b[21],
    b_3[20] = b[20],
    b_3[19] = b[19],
    b_3[18] = b[18],
    b_3[17] = b[17],
    b_3[16] = b[16],
    b_3[15] = b[15],
    b_3[14] = b[14],
    b_3[13] = b[13],
    b_3[12] = b[12],
    b_3[11] = b[11],
    b_3[10] = b[10],
    b_3[9] = b[9],
    b_3[8] = b[8],
    b_3[7] = b[7],
    b_3[6] = b[6],
    b_3[5] = b[5],
    b_3[4] = b[4],
    b_3[3] = b[3],
    b_3[2] = b[2],
    b_3[1] = b[1],
    b_3[0] = b[0],
    s[31] = s_4[31],
    s[30] = s_4[30],
    s[29] = s_4[29],
    s[28] = s_4[28],
    s[27] = s_4[27],
    s[26] = s_4[26],
    s[25] = s_4[25],
    s[24] = s_4[24],
    s[23] = s_4[23],
    s[22] = s_4[22],
    s[21] = s_4[21],
    s[20] = s_4[20],
    s[19] = s_4[19],
    s[18] = s_4[18],
    s[17] = s_4[17],
    s[16] = s_4[16],
    s[15] = s_4[15],
    s[14] = s_4[14],
    s[13] = s_4[13],
    s[12] = s_4[12],
    s[11] = s_4[11],
    s[10] = s_4[10],
    s[9] = s_4[9],
    s[8] = s_4[8],
    s[7] = s_4[7],
    s[6] = s_4[6],
    s[5] = s_4[5],
    s[4] = s_4[4],
    s[3] = s_4[3],
    s[2] = s_4[2],
    s[1] = s_4[1],
    s[0] = s_4[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  INV   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/c_in_i1_INV_0  (
    .I(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/c_in_i )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<9>1  (
    .I0(a_2[9]),
    .I1(b_3[9]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [9])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<8>1  (
    .I0(a_2[8]),
    .I1(b_3[8]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [8])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<7>1  (
    .I0(a_2[7]),
    .I1(b_3[7]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<6>1  (
    .I0(a_2[6]),
    .I1(b_3[6]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [6])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<5>1  (
    .I0(a_2[5]),
    .I1(b_3[5]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [5])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<4>1  (
    .I0(a_2[4]),
    .I1(b_3[4]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<3>1  (
    .I0(a_2[3]),
    .I1(b_3[3]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<31>1  (
    .I0(a_2[31]),
    .I1(b_3[31]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [31])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<30>1  (
    .I0(a_2[30]),
    .I1(b_3[30]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [30])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<2>1  (
    .I0(a_2[2]),
    .I1(b_3[2]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<29>1  (
    .I0(a_2[29]),
    .I1(b_3[29]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [29])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<28>1  (
    .I0(a_2[28]),
    .I1(b_3[28]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [28])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<27>1  (
    .I0(a_2[27]),
    .I1(b_3[27]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [27])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<26>1  (
    .I0(a_2[26]),
    .I1(b_3[26]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [26])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<25>1  (
    .I0(a_2[25]),
    .I1(b_3[25]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [25])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<24>1  (
    .I0(a_2[24]),
    .I1(b_3[24]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [24])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<23>1  (
    .I0(a_2[23]),
    .I1(b_3[23]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [23])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<22>1  (
    .I0(a_2[22]),
    .I1(b_3[22]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [22])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<21>1  (
    .I0(a_2[21]),
    .I1(b_3[21]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [21])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<20>1  (
    .I0(a_2[20]),
    .I1(b_3[20]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [20])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<1>1  (
    .I0(a_2[1]),
    .I1(b_3[1]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [1])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<19>1  (
    .I0(a_2[19]),
    .I1(b_3[19]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [19])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<18>1  (
    .I0(a_2[18]),
    .I1(b_3[18]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [18])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<17>1  (
    .I0(a_2[17]),
    .I1(b_3[17]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [17])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<16>1  (
    .I0(a_2[16]),
    .I1(b_3[16]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [16])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<15>1  (
    .I0(a_2[15]),
    .I1(b_3[15]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [15])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<14>1  (
    .I0(a_2[14]),
    .I1(b_3[14]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [14])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<13>1  (
    .I0(a_2[13]),
    .I1(b_3[13]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [13])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<12>1  (
    .I0(a_2[12]),
    .I1(b_3[12]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [12])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<11>1  (
    .I0(a_2[11]),
    .I1(b_3[11]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [11])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<10>1  (
    .I0(a_2[10]),
    .I1(b_3[10]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [10])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum<0>1  (
    .I0(a_2[0]),
    .I1(b_3[0]),
    .I2(add),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [0])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/c_in_i ),
    .DI(a_2[0]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [0]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0]),
    .DI(a_2[1]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [1]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1]),
    .DI(a_2[2]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [2]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2]),
    .DI(a_2[3]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [3]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3]),
    .DI(a_2[4]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [4]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4]),
    .DI(a_2[5]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [5]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5]),
    .DI(a_2[6]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [6]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6]),
    .DI(a_2[7]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [7]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[8].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7]),
    .DI(a_2[8]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [8]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[9].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8]),
    .DI(a_2[9]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [9]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [9])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[10].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [9]),
    .DI(a_2[10]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [10]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [10])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[11].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [10]),
    .DI(a_2[11]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [11]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [11])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[12].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [11]),
    .DI(a_2[12]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [12]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [12])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[13].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [12]),
    .DI(a_2[13]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [13]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [13])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[14].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [13]),
    .DI(a_2[14]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [14]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [14])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[15].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [14]),
    .DI(a_2[15]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [15]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [15])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[16].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [15]),
    .DI(a_2[16]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [16]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [16])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[17].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [16]),
    .DI(a_2[17]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [17]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [17])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[18].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [17]),
    .DI(a_2[18]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [18]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [18])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[19].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [18]),
    .DI(a_2[19]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [19]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [19])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[20].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [19]),
    .DI(a_2[20]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [20]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [20])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[21].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [20]),
    .DI(a_2[21]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [21]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [21])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[22].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [21]),
    .DI(a_2[22]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [22]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [22])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[23].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [22]),
    .DI(a_2[23]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [23]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [23])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[24].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [23]),
    .DI(a_2[24]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [24]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [24])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[25].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [24]),
    .DI(a_2[25]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [25]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [25])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[26].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [25]),
    .DI(a_2[26]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [26]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [26])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[27].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [26]),
    .DI(a_2[27]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [27]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [27])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[28].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [27]),
    .DI(a_2[28]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [28]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [28])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[29].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [28]),
    .DI(a_2[29]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [29]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [29])
  );
  MUXCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[30].carrymux  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [29]),
    .DI(a_2[30]),
    .S(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [30]),
    .O(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [30])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/c_in_i ),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [0]),
    .O(s_4[0])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [1]),
    .O(s_4[1])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [2]),
    .O(s_4[2])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [3]),
    .O(s_4[3])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [4]),
    .O(s_4[4])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [5]),
    .O(s_4[5])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [6]),
    .O(s_4[6])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [7]),
    .O(s_4[7])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[8].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [8]),
    .O(s_4[8])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[9].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [9]),
    .O(s_4[9])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[10].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [9]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [10]),
    .O(s_4[10])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[11].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [10]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [11]),
    .O(s_4[11])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[12].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [11]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [12]),
    .O(s_4[12])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[13].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [12]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [13]),
    .O(s_4[13])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[14].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [13]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [14]),
    .O(s_4[14])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[15].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [14]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [15]),
    .O(s_4[15])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[16].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [15]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [16]),
    .O(s_4[16])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[17].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [16]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [17]),
    .O(s_4[17])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[18].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [17]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [18]),
    .O(s_4[18])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[19].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [18]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [19]),
    .O(s_4[19])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[20].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [19]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [20]),
    .O(s_4[20])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[21].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [20]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [21]),
    .O(s_4[21])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[22].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [21]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [22]),
    .O(s_4[22])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[23].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [22]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [23]),
    .O(s_4[23])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[24].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [23]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [24]),
    .O(s_4[24])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[25].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [24]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [25]),
    .O(s_4[25])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[26].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [25]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [26]),
    .O(s_4[26])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[27].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [26]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [27]),
    .O(s_4[27])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[28].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [27]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [28]),
    .O(s_4[28])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[29].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [28]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [29]),
    .O(s_4[29])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[30].carryxor  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [29]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [30]),
    .O(s_4[30])
  );
  XORCY   \BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [30]),
    .LI(\BU2/U0/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.halfsum [31]),
    .O(s_4[31])
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/c_out )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
