// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:56:20 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_E_0_0_stub.v
// Design      : design_1_reg_E_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_E,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, r1_in, r2_in, imme_in, A, B, imme_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,r1_in[31:0],r2_in[31:0],imme_in[31:0],A[31:0],B[31:0],imme_out[31:0]" */;
  input clk;
  input rst;
  input [31:0]r1_in;
  input [31:0]r2_in;
  input [31:0]imme_in;
  output [31:0]A;
  output [31:0]B;
  output [31:0]imme_out;
endmodule