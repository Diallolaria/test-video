// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov 13 16:06:38 2023
// Host        : L22-026 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char_fifo_sim_netlist.v
// Design      : char_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_fifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 117360)
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
