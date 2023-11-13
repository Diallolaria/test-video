// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 13 16:06:25 2023
// Host        : L22-026 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/test-video/project_1/project_1.gen/sources_1/ip/clk_core/clk_core_stub.v
// Design      : clk_core
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_core(clk_rx, clk_tx, reset, locked, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_rx,clk_tx,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_rx;
  output clk_tx;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
