// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul  5 08:52:29 2021
// Host        : PA10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/190110628/single_cycle_cpu/single_cycle_cpu.srcs/sources_1/ip/data_mem/data_mem_stub.v
// Design      : data_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *)
module data_mem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[15:0],d[31:0],clk,we,spo[31:0]" */;
  input [15:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;
endmodule
