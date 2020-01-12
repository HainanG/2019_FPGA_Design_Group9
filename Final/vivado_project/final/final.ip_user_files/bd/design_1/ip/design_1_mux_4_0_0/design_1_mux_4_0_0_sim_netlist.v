// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:57:05 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mux_4_0_0 -prefix
//               design_1_mux_4_0_0_ design_1_mux_4_1_0_sim_netlist.v
// Design      : design_1_mux_4_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_4_1_0,mux_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_4,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_4_0_0
   (s1,
    s2,
    s3,
    s4,
    ms,
    mout);
  input [31:0]s1;
  input [31:0]s2;
  input [31:0]s3;
  input [31:0]s4;
  input [1:0]ms;
  output [31:0]mout;

  wire [31:0]mout;
  wire [1:0]ms;
  wire [31:0]s1;
  wire [31:0]s2;
  wire [31:0]s3;
  wire [31:0]s4;

  design_1_mux_4_0_0_mux_4 inst
       (.mout(mout),
        .ms(ms),
        .s1(s1),
        .s2(s2),
        .s3(s3),
        .s4(s4));
endmodule

module design_1_mux_4_0_0_mux_4
   (s1,
    s2,
    s3,
    s4,
    ms,
    mout);
  input [31:0]s1;
  input [31:0]s2;
  input [31:0]s3;
  input [31:0]s4;
  input [1:0]ms;
  output [31:0]mout;

  wire [31:0]mout;
  wire [1:0]ms;
  wire [31:0]s1;
  wire [31:0]s2;
  wire [31:0]s3;
  wire [31:0]s4;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[0]_INST_0 
       (.I0(s2[0]),
        .I1(s1[0]),
        .I2(s4[0]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[0]),
        .O(mout[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[10]_INST_0 
       (.I0(s2[10]),
        .I1(s1[10]),
        .I2(s4[10]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[10]),
        .O(mout[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[11]_INST_0 
       (.I0(s2[11]),
        .I1(s1[11]),
        .I2(s4[11]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[11]),
        .O(mout[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[12]_INST_0 
       (.I0(s2[12]),
        .I1(s1[12]),
        .I2(s4[12]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[12]),
        .O(mout[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[13]_INST_0 
       (.I0(s2[13]),
        .I1(s1[13]),
        .I2(s4[13]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[13]),
        .O(mout[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[14]_INST_0 
       (.I0(s2[14]),
        .I1(s1[14]),
        .I2(s4[14]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[14]),
        .O(mout[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[15]_INST_0 
       (.I0(s2[15]),
        .I1(s1[15]),
        .I2(s4[15]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[15]),
        .O(mout[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[16]_INST_0 
       (.I0(s2[16]),
        .I1(s1[16]),
        .I2(s4[16]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[16]),
        .O(mout[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[17]_INST_0 
       (.I0(s2[17]),
        .I1(s1[17]),
        .I2(s4[17]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[17]),
        .O(mout[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[18]_INST_0 
       (.I0(s2[18]),
        .I1(s1[18]),
        .I2(s4[18]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[18]),
        .O(mout[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[19]_INST_0 
       (.I0(s2[19]),
        .I1(s1[19]),
        .I2(s4[19]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[19]),
        .O(mout[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[1]_INST_0 
       (.I0(s2[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[1]),
        .O(mout[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[20]_INST_0 
       (.I0(s2[20]),
        .I1(s1[20]),
        .I2(s4[20]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[20]),
        .O(mout[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[21]_INST_0 
       (.I0(s2[21]),
        .I1(s1[21]),
        .I2(s4[21]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[21]),
        .O(mout[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[22]_INST_0 
       (.I0(s2[22]),
        .I1(s1[22]),
        .I2(s4[22]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[22]),
        .O(mout[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[23]_INST_0 
       (.I0(s2[23]),
        .I1(s1[23]),
        .I2(s4[23]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[23]),
        .O(mout[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[24]_INST_0 
       (.I0(s2[24]),
        .I1(s1[24]),
        .I2(s4[24]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[24]),
        .O(mout[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[25]_INST_0 
       (.I0(s2[25]),
        .I1(s1[25]),
        .I2(s4[25]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[25]),
        .O(mout[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[26]_INST_0 
       (.I0(s2[26]),
        .I1(s1[26]),
        .I2(s4[26]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[26]),
        .O(mout[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[27]_INST_0 
       (.I0(s2[27]),
        .I1(s1[27]),
        .I2(s4[27]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[27]),
        .O(mout[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[28]_INST_0 
       (.I0(s2[28]),
        .I1(s1[28]),
        .I2(s4[28]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[28]),
        .O(mout[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[29]_INST_0 
       (.I0(s2[29]),
        .I1(s1[29]),
        .I2(s4[29]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[29]),
        .O(mout[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[2]_INST_0 
       (.I0(s2[2]),
        .I1(s1[2]),
        .I2(s4[2]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[2]),
        .O(mout[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[30]_INST_0 
       (.I0(s2[30]),
        .I1(s1[30]),
        .I2(s4[30]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[30]),
        .O(mout[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[31]_INST_0 
       (.I0(s2[31]),
        .I1(s1[31]),
        .I2(s4[31]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[31]),
        .O(mout[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[3]_INST_0 
       (.I0(s2[3]),
        .I1(s1[3]),
        .I2(s4[3]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[3]),
        .O(mout[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[4]_INST_0 
       (.I0(s2[4]),
        .I1(s1[4]),
        .I2(s4[4]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[4]),
        .O(mout[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[5]_INST_0 
       (.I0(s2[5]),
        .I1(s1[5]),
        .I2(s4[5]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[5]),
        .O(mout[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[6]_INST_0 
       (.I0(s2[6]),
        .I1(s1[6]),
        .I2(s4[6]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[6]),
        .O(mout[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[7]_INST_0 
       (.I0(s2[7]),
        .I1(s1[7]),
        .I2(s4[7]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[7]),
        .O(mout[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[8]_INST_0 
       (.I0(s2[8]),
        .I1(s1[8]),
        .I2(s4[8]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[8]),
        .O(mout[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mout[9]_INST_0 
       (.I0(s2[9]),
        .I1(s1[9]),
        .I2(s4[9]),
        .I3(ms[0]),
        .I4(ms[1]),
        .I5(s3[9]),
        .O(mout[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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
