// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:31 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mux_2_8bits_0_0/design_1_mux_2_8bits_0_0_stub.v
// Design      : design_1_mux_2_8bits_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_2_8bits,Vivado 2018.3" *)
module design_1_mux_2_8bits_0_0(s1, s2, ms, mout)
/* synthesis syn_black_box black_box_pad_pin="s1[7:0],s2[7:0],ms,mout[7:0]" */;
  input [7:0]s1;
  input [7:0]s2;
  input ms;
  output [7:0]mout;
endmodule
