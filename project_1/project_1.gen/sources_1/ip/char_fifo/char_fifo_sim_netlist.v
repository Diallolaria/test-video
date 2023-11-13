// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 13 16:06:39 2023
// Host        : L22-026 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/test-video/project_1/project_1.gen/sources_1/ip/char_fifo/char_fifo_sim_netlist.v
// Design      : char_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_fifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module char_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  char_fifo_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module char_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module char_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module char_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module char_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module char_fifo_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module char_fifo_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 116544)
`pragma protect data_block
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
`pragma protect end_protected
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
