// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Oct  1 22:33:39 2023
// Host        : LAPTOP-K9MTG2S6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/ulise/Desktop/gcd_algo/gcd_algo.sim/sim_1/synth/func/xsim/top_gcd_func_synth.v
// Design      : top_gcd
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module X7seg
   (an_OBUF,
    a_to_g_OBUF,
    clk_BUFG,
    AR,
    \a_to_g[2] );
  output [0:0]an_OBUF;
  output [6:0]a_to_g_OBUF;
  input clk_BUFG;
  input [0:0]AR;
  input [3:0]\a_to_g[2] ;

  wire [0:0]AR;
  wire [3:0]\a_to_g[2] ;
  wire [6:0]a_to_g_OBUF;
  wire [0:0]an_OBUF;
  wire clk190;
  wire clk_BUFG;
  wire [1:0]count;
  wire \count_1[0]_i_2_n_0 ;
  wire \count_1_reg[0]_i_1_n_0 ;
  wire \count_1_reg[0]_i_1_n_1 ;
  wire \count_1_reg[0]_i_1_n_2 ;
  wire \count_1_reg[0]_i_1_n_3 ;
  wire \count_1_reg[0]_i_1_n_4 ;
  wire \count_1_reg[0]_i_1_n_5 ;
  wire \count_1_reg[0]_i_1_n_6 ;
  wire \count_1_reg[0]_i_1_n_7 ;
  wire \count_1_reg[12]_i_1_n_0 ;
  wire \count_1_reg[12]_i_1_n_1 ;
  wire \count_1_reg[12]_i_1_n_2 ;
  wire \count_1_reg[12]_i_1_n_3 ;
  wire \count_1_reg[12]_i_1_n_4 ;
  wire \count_1_reg[12]_i_1_n_5 ;
  wire \count_1_reg[12]_i_1_n_6 ;
  wire \count_1_reg[12]_i_1_n_7 ;
  wire \count_1_reg[16]_i_1_n_3 ;
  wire \count_1_reg[16]_i_1_n_6 ;
  wire \count_1_reg[16]_i_1_n_7 ;
  wire \count_1_reg[4]_i_1_n_0 ;
  wire \count_1_reg[4]_i_1_n_1 ;
  wire \count_1_reg[4]_i_1_n_2 ;
  wire \count_1_reg[4]_i_1_n_3 ;
  wire \count_1_reg[4]_i_1_n_4 ;
  wire \count_1_reg[4]_i_1_n_5 ;
  wire \count_1_reg[4]_i_1_n_6 ;
  wire \count_1_reg[4]_i_1_n_7 ;
  wire \count_1_reg[8]_i_1_n_0 ;
  wire \count_1_reg[8]_i_1_n_1 ;
  wire \count_1_reg[8]_i_1_n_2 ;
  wire \count_1_reg[8]_i_1_n_3 ;
  wire \count_1_reg[8]_i_1_n_4 ;
  wire \count_1_reg[8]_i_1_n_5 ;
  wire \count_1_reg[8]_i_1_n_6 ;
  wire \count_1_reg[8]_i_1_n_7 ;
  wire \count_1_reg_n_0_[0] ;
  wire \count_1_reg_n_0_[10] ;
  wire \count_1_reg_n_0_[11] ;
  wire \count_1_reg_n_0_[12] ;
  wire \count_1_reg_n_0_[13] ;
  wire \count_1_reg_n_0_[14] ;
  wire \count_1_reg_n_0_[15] ;
  wire \count_1_reg_n_0_[16] ;
  wire \count_1_reg_n_0_[1] ;
  wire \count_1_reg_n_0_[2] ;
  wire \count_1_reg_n_0_[3] ;
  wire \count_1_reg_n_0_[4] ;
  wire \count_1_reg_n_0_[5] ;
  wire \count_1_reg_n_0_[6] ;
  wire \count_1_reg_n_0_[7] ;
  wire \count_1_reg_n_0_[8] ;
  wire \count_1_reg_n_0_[9] ;
  wire [1:0]plusOp;
  wire [3:1]\NLW_count_1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_1_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFDFCFCFCFCFEFDFD)) 
    \a_to_g_OBUF[0]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [0]),
        .I4(\a_to_g[2] [2]),
        .I5(\a_to_g[2] [1]),
        .O(a_to_g_OBUF[0]));
  LUT6 #(
    .INIT(64'h0101000102010000)) 
    \a_to_g_OBUF[1]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [2]),
        .I4(\a_to_g[2] [0]),
        .I5(\a_to_g[2] [1]),
        .O(a_to_g_OBUF[1]));
  LUT6 #(
    .INIT(64'h0101010300010000)) 
    \a_to_g_OBUF[2]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [1]),
        .I4(\a_to_g[2] [2]),
        .I5(\a_to_g[2] [0]),
        .O(a_to_g_OBUF[2]));
  LUT6 #(
    .INIT(64'h0300000200010100)) 
    \a_to_g_OBUF[3]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [2]),
        .I4(\a_to_g[2] [0]),
        .I5(\a_to_g[2] [1]),
        .O(a_to_g_OBUF[3]));
  LUT6 #(
    .INIT(64'h0202000200010000)) 
    \a_to_g_OBUF[4]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [0]),
        .I4(\a_to_g[2] [1]),
        .I5(\a_to_g[2] [2]),
        .O(a_to_g_OBUF[4]));
  LUT6 #(
    .INIT(64'h0202030001000200)) 
    \a_to_g_OBUF[5]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [2]),
        .I4(\a_to_g[2] [0]),
        .I5(\a_to_g[2] [1]),
        .O(a_to_g_OBUF[5]));
  LUT6 #(
    .INIT(64'h0002000002010100)) 
    \a_to_g_OBUF[6]_inst_i_1 
       (.I0(\a_to_g[2] [3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\a_to_g[2] [2]),
        .I4(\a_to_g[2] [0]),
        .I5(\a_to_g[2] [1]),
        .O(a_to_g_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(an_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(plusOp[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \count_1[0]_i_2 
       (.I0(\count_1_reg_n_0_[0] ),
        .O(\count_1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[0]_i_1_n_7 ),
        .Q(\count_1_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_1_reg[0]_i_1_n_0 ,\count_1_reg[0]_i_1_n_1 ,\count_1_reg[0]_i_1_n_2 ,\count_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_1_reg[0]_i_1_n_4 ,\count_1_reg[0]_i_1_n_5 ,\count_1_reg[0]_i_1_n_6 ,\count_1_reg[0]_i_1_n_7 }),
        .S({\count_1_reg_n_0_[3] ,\count_1_reg_n_0_[2] ,\count_1_reg_n_0_[1] ,\count_1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[10] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[8]_i_1_n_5 ),
        .Q(\count_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[11] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[8]_i_1_n_4 ),
        .Q(\count_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[12] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[12]_i_1_n_7 ),
        .Q(\count_1_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[12]_i_1 
       (.CI(\count_1_reg[8]_i_1_n_0 ),
        .CO({\count_1_reg[12]_i_1_n_0 ,\count_1_reg[12]_i_1_n_1 ,\count_1_reg[12]_i_1_n_2 ,\count_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[12]_i_1_n_4 ,\count_1_reg[12]_i_1_n_5 ,\count_1_reg[12]_i_1_n_6 ,\count_1_reg[12]_i_1_n_7 }),
        .S({\count_1_reg_n_0_[15] ,\count_1_reg_n_0_[14] ,\count_1_reg_n_0_[13] ,\count_1_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[13] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[12]_i_1_n_6 ),
        .Q(\count_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[14] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[12]_i_1_n_5 ),
        .Q(\count_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[15] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[12]_i_1_n_4 ),
        .Q(\count_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[16] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[16]_i_1_n_7 ),
        .Q(\count_1_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[16]_i_1 
       (.CI(\count_1_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_1_reg[16]_i_1_CO_UNCONNECTED [3:1],\count_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_1_reg[16]_i_1_O_UNCONNECTED [3:2],\count_1_reg[16]_i_1_n_6 ,\count_1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,clk190,\count_1_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[17] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[16]_i_1_n_6 ),
        .Q(clk190),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[0]_i_1_n_6 ),
        .Q(\count_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[0]_i_1_n_5 ),
        .Q(\count_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[0]_i_1_n_4 ),
        .Q(\count_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[4]_i_1_n_7 ),
        .Q(\count_1_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[4]_i_1 
       (.CI(\count_1_reg[0]_i_1_n_0 ),
        .CO({\count_1_reg[4]_i_1_n_0 ,\count_1_reg[4]_i_1_n_1 ,\count_1_reg[4]_i_1_n_2 ,\count_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[4]_i_1_n_4 ,\count_1_reg[4]_i_1_n_5 ,\count_1_reg[4]_i_1_n_6 ,\count_1_reg[4]_i_1_n_7 }),
        .S({\count_1_reg_n_0_[7] ,\count_1_reg_n_0_[6] ,\count_1_reg_n_0_[5] ,\count_1_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[4]_i_1_n_6 ),
        .Q(\count_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[4]_i_1_n_5 ),
        .Q(\count_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[7] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[4]_i_1_n_4 ),
        .Q(\count_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[8] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[8]_i_1_n_7 ),
        .Q(\count_1_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_1_reg[8]_i_1 
       (.CI(\count_1_reg[4]_i_1_n_0 ),
        .CO({\count_1_reg[8]_i_1_n_0 ,\count_1_reg[8]_i_1_n_1 ,\count_1_reg[8]_i_1_n_2 ,\count_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_1_reg[8]_i_1_n_4 ,\count_1_reg[8]_i_1_n_5 ,\count_1_reg[8]_i_1_n_6 ,\count_1_reg[8]_i_1_n_7 }),
        .S({\count_1_reg_n_0_[11] ,\count_1_reg_n_0_[10] ,\count_1_reg_n_0_[9] ,\count_1_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_1_reg[9] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\count_1_reg[8]_i_1_n_6 ),
        .Q(\count_1_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk190),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk190),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(count[1]));
endmodule

module clk_divisor
   (CLK,
    I8,
    clk_BUFG);
  output CLK;
  input I8;
  input clk_BUFG;

  wire CLK;
  wire I8;
  wire clk_BUFG;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [3:1]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] ,\count_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] ,\count_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(\count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(\count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(\count_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[24]_i_1_O_UNCONNECTED [3:2],\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,clk_BUFG,\count_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(CLK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(I8),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module clk_pulse
   (D,
    delay1_reg_0,
    go_signal,
    btn3_debounced,
    clk_BUFG,
    AR,
    Bdata_IBUF,
    Q,
    \y_reg[0] ,
    Adata_IBUF);
  output [0:0]D;
  output [0:0]delay1_reg_0;
  output go_signal;
  input btn3_debounced;
  input clk_BUFG;
  input [0:0]AR;
  input [0:0]Bdata_IBUF;
  input [0:0]Q;
  input [0:0]\y_reg[0] ;
  input [0:0]Adata_IBUF;

  wire [0:0]AR;
  wire [0:0]Adata_IBUF;
  wire [0:0]Bdata_IBUF;
  wire [0:0]D;
  wire [0:0]Q;
  wire btn3_debounced;
  wire clk_BUFG;
  wire delay1;
  wire [0:0]delay1_reg_0;
  wire delay2;
  wire delay3;
  wire go_signal;
  wire [0:0]\y_reg[0] ;

  FDCE #(
    .INIT(1'b0)) 
    delay1_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(btn3_debounced),
        .Q(delay1));
  FDCE #(
    .INIT(1'b0)) 
    delay2_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(delay1),
        .Q(delay2));
  FDCE #(
    .INIT(1'b0)) 
    delay3_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(delay2),
        .Q(delay3));
  LUT6 #(
    .INIT(64'h0800FBFFFBFF0800)) 
    \x[0]_i_1 
       (.I0(Adata_IBUF),
        .I1(delay1),
        .I2(delay3),
        .I3(delay2),
        .I4(Q),
        .I5(\y_reg[0] ),
        .O(delay1_reg_0));
  LUT6 #(
    .INIT(64'h0800FBFFFBFF0800)) 
    \y[0]_i_1 
       (.I0(Bdata_IBUF),
        .I1(delay1),
        .I2(delay3),
        .I3(delay2),
        .I4(Q),
        .I5(\y_reg[0] ),
        .O(D));
  LUT3 #(
    .INIT(8'h20)) 
    \y[3]_i_3 
       (.I0(delay1),
        .I1(delay3),
        .I2(delay2),
        .O(go_signal));
endmodule

module debounce
   (btn3_debounced,
    btn0_IBUF,
    clk_BUFG,
    AR);
  output btn3_debounced;
  input btn0_IBUF;
  input clk_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire btn0_IBUF;
  wire btn3_debounced;
  wire clk_BUFG;
  wire delay1;
  wire delay2;
  wire delay3;

  FDCE #(
    .INIT(1'b0)) 
    delay1_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(btn0_IBUF),
        .Q(delay1));
  FDCE #(
    .INIT(1'b0)) 
    delay2_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(delay1),
        .Q(delay2));
  FDCE #(
    .INIT(1'b0)) 
    delay3_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(delay2),
        .Q(delay3));
  LUT3 #(
    .INIT(8'h80)) 
    outp
       (.I0(delay1),
        .I1(delay2),
        .I2(delay3),
        .O(btn3_debounced));
endmodule

module gcd_algorithm
   (done_led_OBUF,
    Q,
    \y_reg[0]_0 ,
    \gcd_reg[3]_0 ,
    clk_BUFG,
    AR,
    go_signal,
    Bdata_IBUF,
    Adata_IBUF,
    D,
    \x_reg[0]_0 );
  output done_led_OBUF;
  output [0:0]Q;
  output [0:0]\y_reg[0]_0 ;
  output [3:0]\gcd_reg[3]_0 ;
  input clk_BUFG;
  input [0:0]AR;
  input go_signal;
  input [2:0]Bdata_IBUF;
  input [2:0]Adata_IBUF;
  input [0:0]D;
  input [0:0]\x_reg[0]_0 ;

  wire [0:0]AR;
  wire [2:0]Adata_IBUF;
  wire [2:0]Bdata_IBUF;
  wire [0:0]D;
  wire [0:0]Q;
  wire calc;
  wire clk_BUFG;
  wire done_led_OBUF;
  wire \gcd_algoritmo.calc_i_1_n_0 ;
  wire \gcd_algoritmo.donev_i_1_n_0 ;
  wire [3:0]\gcd_reg[3]_0 ;
  wire go_signal;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[3]_i_2_n_0 ;
  wire \x[3]_i_3_n_0 ;
  wire \x[3]_i_4_n_0 ;
  wire [0:0]\x_reg[0]_0 ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[3]_i_1_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_4_n_0 ;
  wire \y[3]_i_5_n_0 ;
  wire \y[3]_i_6_n_0 ;
  wire \y[3]_i_7_n_0 ;
  wire [0:0]\y_reg[0]_0 ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7DFF00)) 
    \gcd_algoritmo.calc_i_1 
       (.I0(\y[3]_i_5_n_0 ),
        .I1(\y_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(go_signal),
        .I4(calc),
        .O(\gcd_algoritmo.calc_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_algoritmo.calc_reg 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\gcd_algoritmo.calc_i_1_n_0 ),
        .Q(calc));
  LUT5 #(
    .INIT(32'h00009000)) 
    \gcd_algoritmo.donev_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\y_reg_n_0_[3] ),
        .I2(\y[3]_i_5_n_0 ),
        .I3(calc),
        .I4(go_signal),
        .O(\gcd_algoritmo.donev_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_algoritmo.donev_reg 
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\gcd_algoritmo.donev_i_1_n_0 ),
        .Q(done_led_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_reg[0] 
       (.C(clk_BUFG),
        .CE(\gcd_algoritmo.donev_i_1_n_0 ),
        .CLR(AR),
        .D(Q),
        .Q(\gcd_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_reg[1] 
       (.C(clk_BUFG),
        .CE(\gcd_algoritmo.donev_i_1_n_0 ),
        .CLR(AR),
        .D(\x_reg_n_0_[1] ),
        .Q(\gcd_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_reg[2] 
       (.C(clk_BUFG),
        .CE(\gcd_algoritmo.donev_i_1_n_0 ),
        .CLR(AR),
        .D(\x_reg_n_0_[2] ),
        .Q(\gcd_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcd_reg[3] 
       (.C(clk_BUFG),
        .CE(\gcd_algoritmo.donev_i_1_n_0 ),
        .CLR(AR),
        .D(\x_reg_n_0_[3] ),
        .Q(\gcd_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h88B8BB8BBB8B88B8)) 
    \x[1]_i_1 
       (.I0(Adata_IBUF[0]),
        .I1(go_signal),
        .I2(\y_reg[0]_0 ),
        .I3(Q),
        .I4(\y_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \x[2]_i_1 
       (.I0(Adata_IBUF[1]),
        .I1(go_signal),
        .I2(\x[3]_i_3_n_0 ),
        .I3(\y_reg_n_0_[2] ),
        .I4(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAABFABAAAAAAAA)) 
    \x[3]_i_1 
       (.I0(go_signal),
        .I1(\y[3]_i_5_n_0 ),
        .I2(\y_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[3] ),
        .I4(\y[3]_i_4_n_0 ),
        .I5(calc),
        .O(\x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB888BB888BBB8)) 
    \x[3]_i_2 
       (.I0(Adata_IBUF[2]),
        .I1(go_signal),
        .I2(\x[3]_i_3_n_0 ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\y_reg_n_0_[2] ),
        .I5(\x[3]_i_4_n_0 ),
        .O(\x[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \x[3]_i_3 
       (.I0(\y_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(\y_reg[0]_0 ),
        .I3(Q),
        .O(\x[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[3]_i_4 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\y_reg_n_0_[3] ),
        .O(\x[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_BUFG),
        .CE(\x[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\x_reg[0]_0 ),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_BUFG),
        .CE(\x[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\x[1]_i_1_n_0 ),
        .Q(\x_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_BUFG),
        .CE(\x[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\x[2]_i_1_n_0 ),
        .Q(\x_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_BUFG),
        .CE(\x[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\x[3]_i_2_n_0 ),
        .Q(\x_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h88B8BB8BBB8B88B8)) 
    \y[1]_i_1 
       (.I0(Bdata_IBUF[0]),
        .I1(go_signal),
        .I2(Q),
        .I3(\y_reg[0]_0 ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\y_reg_n_0_[1] ),
        .O(\y[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \y[2]_i_1 
       (.I0(Bdata_IBUF[1]),
        .I1(go_signal),
        .I2(\y[3]_i_6_n_0 ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\y_reg_n_0_[2] ),
        .O(\y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAFFAEAAAAAAAA)) 
    \y[3]_i_1 
       (.I0(go_signal),
        .I1(\y[3]_i_4_n_0 ),
        .I2(\y[3]_i_5_n_0 ),
        .I3(\y_reg_n_0_[3] ),
        .I4(\x_reg_n_0_[3] ),
        .I5(calc),
        .O(\y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8BB8BB88B8)) 
    \y[3]_i_2 
       (.I0(Bdata_IBUF[2]),
        .I1(go_signal),
        .I2(\y[3]_i_6_n_0 ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\y_reg_n_0_[2] ),
        .I5(\y[3]_i_7_n_0 ),
        .O(\y[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \y[3]_i_4 
       (.I0(\y_reg[0]_0 ),
        .I1(Q),
        .I2(\x_reg_n_0_[1] ),
        .I3(\y_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[2] ),
        .I5(\y_reg_n_0_[2] ),
        .O(\y[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y[3]_i_5 
       (.I0(Q),
        .I1(\y_reg[0]_0 ),
        .I2(\y_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[2] ),
        .I4(\y_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[1] ),
        .O(\y[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBB2B)) 
    \y[3]_i_6 
       (.I0(\y_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[1] ),
        .I2(Q),
        .I3(\y_reg[0]_0 ),
        .O(\y[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y[3]_i_7 
       (.I0(\y_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[3] ),
        .O(\y[3]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_BUFG),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(AR),
        .D(D),
        .Q(\y_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_BUFG),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\y[1]_i_1_n_0 ),
        .Q(\y_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_BUFG),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\y[2]_i_1_n_0 ),
        .Q(\y_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_BUFG),
        .CE(\y[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\y[3]_i_2_n_0 ),
        .Q(\y_reg_n_0_[3] ));
endmodule

(* NotValidForBitStream *)
module top_gcd
   (CLK,
    btn3,
    btn0,
    Adata,
    Bdata,
    a_to_g,
    an,
    done_led);
  input CLK;
  input btn3;
  input btn0;
  input [3:0]Adata;
  input [3:0]Bdata;
  output [6:0]a_to_g;
  output [3:0]an;
  output done_led;

  wire [3:0]Adata;
  wire [3:0]Adata_IBUF;
  wire [3:0]Bdata;
  wire [3:0]Bdata_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire U3_n_0;
  wire U3_n_1;
  wire U4_n_1;
  wire U4_n_2;
  wire [6:0]a_to_g;
  wire [6:0]a_to_g_OBUF;
  wire [3:0]an;
  wire [0:0]an_OBUF;
  wire btn0;
  wire btn0_IBUF;
  wire btn3;
  wire btn3_IBUF;
  wire btn3_debounced;
  wire clk;
  wire clk_BUFG;
  wire done_led;
  wire done_led_OBUF;
  wire [3:0]gcd_out;
  wire go_signal;

  IBUF \Adata_IBUF[0]_inst 
       (.I(Adata[0]),
        .O(Adata_IBUF[0]));
  IBUF \Adata_IBUF[1]_inst 
       (.I(Adata[1]),
        .O(Adata_IBUF[1]));
  IBUF \Adata_IBUF[2]_inst 
       (.I(Adata[2]),
        .O(Adata_IBUF[2]));
  IBUF \Adata_IBUF[3]_inst 
       (.I(Adata[3]),
        .O(Adata_IBUF[3]));
  IBUF \Bdata_IBUF[0]_inst 
       (.I(Bdata[0]),
        .O(Bdata_IBUF[0]));
  IBUF \Bdata_IBUF[1]_inst 
       (.I(Bdata[1]),
        .O(Bdata_IBUF[1]));
  IBUF \Bdata_IBUF[2]_inst 
       (.I(Bdata[2]),
        .O(Bdata_IBUF[2]));
  IBUF \Bdata_IBUF[3]_inst 
       (.I(Bdata[3]),
        .O(Bdata_IBUF[3]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  clk_divisor U1
       (.CLK(clk),
        .I8(CLK_IBUF_BUFG),
        .clk_BUFG(clk_BUFG));
  debounce U2
       (.AR(btn3_IBUF),
        .btn0_IBUF(btn0_IBUF),
        .btn3_debounced(btn3_debounced),
        .clk_BUFG(clk_BUFG));
  clk_pulse U3
       (.AR(btn3_IBUF),
        .Adata_IBUF(Adata_IBUF[0]),
        .Bdata_IBUF(Bdata_IBUF[0]),
        .D(U3_n_0),
        .Q(U4_n_1),
        .btn3_debounced(btn3_debounced),
        .clk_BUFG(clk_BUFG),
        .delay1_reg_0(U3_n_1),
        .go_signal(go_signal),
        .\y_reg[0] (U4_n_2));
  gcd_algorithm U4
       (.AR(btn3_IBUF),
        .Adata_IBUF(Adata_IBUF[3:1]),
        .Bdata_IBUF(Bdata_IBUF[3:1]),
        .D(U3_n_0),
        .Q(U4_n_1),
        .clk_BUFG(clk_BUFG),
        .done_led_OBUF(done_led_OBUF),
        .\gcd_reg[3]_0 (gcd_out),
        .go_signal(go_signal),
        .\x_reg[0]_0 (U3_n_1),
        .\y_reg[0]_0 (U4_n_2));
  X7seg U5
       (.AR(btn3_IBUF),
        .\a_to_g[2] (gcd_out),
        .a_to_g_OBUF(a_to_g_OBUF),
        .an_OBUF(an_OBUF),
        .clk_BUFG(clk_BUFG));
  OBUF \a_to_g_OBUF[0]_inst 
       (.I(a_to_g_OBUF[0]),
        .O(a_to_g[0]));
  OBUF \a_to_g_OBUF[1]_inst 
       (.I(a_to_g_OBUF[1]),
        .O(a_to_g[1]));
  OBUF \a_to_g_OBUF[2]_inst 
       (.I(a_to_g_OBUF[2]),
        .O(a_to_g[2]));
  OBUF \a_to_g_OBUF[3]_inst 
       (.I(a_to_g_OBUF[3]),
        .O(a_to_g[3]));
  OBUF \a_to_g_OBUF[4]_inst 
       (.I(a_to_g_OBUF[4]),
        .O(a_to_g[4]));
  OBUF \a_to_g_OBUF[5]_inst 
       (.I(a_to_g_OBUF[5]),
        .O(a_to_g[5]));
  OBUF \a_to_g_OBUF[6]_inst 
       (.I(a_to_g_OBUF[6]),
        .O(a_to_g[6]));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(1'b1),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(1'b1),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(1'b1),
        .O(an[3]));
  IBUF btn0_IBUF_inst
       (.I(btn0),
        .O(btn0_IBUF));
  IBUF btn3_IBUF_inst
       (.I(btn3),
        .O(btn3_IBUF));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  OBUF done_led_OBUF_inst
       (.I(done_led_OBUF),
        .O(done_led));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
