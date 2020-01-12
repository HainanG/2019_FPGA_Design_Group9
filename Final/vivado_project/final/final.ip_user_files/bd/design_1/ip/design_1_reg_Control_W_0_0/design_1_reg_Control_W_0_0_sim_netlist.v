// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:32 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_Control_W_0_0/design_1_reg_Control_W_0_0_sim_netlist.v
// Design      : design_1_reg_Control_W_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_Control_W_0_0,reg_Control_W,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_Control_W,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_Control_W_0_0
   (clk,
    rst,
    inst_in,
    rd,
    RegWrite,
    inst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]inst_in;
  output [4:0]rd;
  output RegWrite;
  output [31:0]inst_out;

  wire RegWrite;
  wire clk;
  wire [31:0]inst_in;
  wire [31:0]inst_out;
  wire [4:0]rd;
  wire rst;

  (* _B = "99" *) 
  (* _S = "35" *) 
  design_1_reg_Control_W_0_0_reg_Control_W inst
       (.RegWrite(RegWrite),
        .clk(clk),
        .inst_in(inst_in),
        .inst_out(inst_out),
        .rd(rd),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "reg_Control_W" *) (* _B = "99" *) (* _S = "35" *) 
module design_1_reg_Control_W_0_0_reg_Control_W
   (clk,
    rst,
    inst_in,
    rd,
    RegWrite,
    inst_out);
  input clk;
  input rst;
  input [31:0]inst_in;
  output [4:0]rd;
  output RegWrite;
  output [31:0]inst_out;

  wire RegWrite;
  wire RegWrite_INST_0_i_1_n_0;
  wire clk;
  wire [31:0]inst_in;
  wire [31:0]\^inst_out ;
  wire \inst_out[11]_i_1_n_0 ;
  wire [4:0]rd;
  wire rst;

  assign inst_out[31:12] = \^inst_out [31:12];
  assign inst_out[11:7] = rd;
  assign inst_out[6:0] = \^inst_out [6:0];
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    RegWrite_INST_0
       (.I0(rd[2]),
        .I1(rd[3]),
        .I2(rd[0]),
        .I3(rd[1]),
        .I4(rd[4]),
        .I5(RegWrite_INST_0_i_1_n_0),
        .O(RegWrite));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    RegWrite_INST_0_i_1
       (.I0(\^inst_out [4]),
        .I1(\^inst_out [1]),
        .I2(\^inst_out [3]),
        .I3(\^inst_out [2]),
        .I4(\^inst_out [5]),
        .I5(\^inst_out [0]),
        .O(RegWrite_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \inst_out[11]_i_1 
       (.I0(rst),
        .O(\inst_out[11]_i_1_n_0 ));
  FDCE \inst_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[0]),
        .Q(\^inst_out [0]));
  FDCE \inst_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[10]),
        .Q(rd[3]));
  FDCE \inst_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[11]),
        .Q(rd[4]));
  FDCE \inst_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[12]),
        .Q(\^inst_out [12]));
  FDCE \inst_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[13]),
        .Q(\^inst_out [13]));
  FDCE \inst_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[14]),
        .Q(\^inst_out [14]));
  FDCE \inst_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[15]),
        .Q(\^inst_out [15]));
  FDCE \inst_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[16]),
        .Q(\^inst_out [16]));
  FDCE \inst_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[17]),
        .Q(\^inst_out [17]));
  FDCE \inst_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[18]),
        .Q(\^inst_out [18]));
  FDCE \inst_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[19]),
        .Q(\^inst_out [19]));
  FDCE \inst_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[1]),
        .Q(\^inst_out [1]));
  FDCE \inst_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[20]),
        .Q(\^inst_out [20]));
  FDCE \inst_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[21]),
        .Q(\^inst_out [21]));
  FDCE \inst_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[22]),
        .Q(\^inst_out [22]));
  FDCE \inst_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[23]),
        .Q(\^inst_out [23]));
  FDCE \inst_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[24]),
        .Q(\^inst_out [24]));
  FDCE \inst_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[25]),
        .Q(\^inst_out [25]));
  FDCE \inst_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[26]),
        .Q(\^inst_out [26]));
  FDCE \inst_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[27]),
        .Q(\^inst_out [27]));
  FDCE \inst_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[28]),
        .Q(\^inst_out [28]));
  FDCE \inst_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[29]),
        .Q(\^inst_out [29]));
  FDCE \inst_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[2]),
        .Q(\^inst_out [2]));
  FDCE \inst_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[30]),
        .Q(\^inst_out [30]));
  FDCE \inst_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[31]),
        .Q(\^inst_out [31]));
  FDCE \inst_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[3]),
        .Q(\^inst_out [3]));
  FDCE \inst_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[4]),
        .Q(\^inst_out [4]));
  FDCE \inst_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[5]),
        .Q(\^inst_out [5]));
  FDCE \inst_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[6]),
        .Q(\^inst_out [6]));
  FDCE \inst_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[7]),
        .Q(rd[0]));
  FDCE \inst_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[8]),
        .Q(rd[1]));
  FDCE \inst_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inst_out[11]_i_1_n_0 ),
        .D(inst_in[9]),
        .Q(rd[2]));
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
