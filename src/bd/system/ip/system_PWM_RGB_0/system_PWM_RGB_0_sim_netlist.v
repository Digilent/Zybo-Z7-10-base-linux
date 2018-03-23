// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Mar 23 14:16:07 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/digilent/work/git/Zybo-Z7-10-base-linux/src/bd/system/ip/system_PWM_RGB_0/system_PWM_RGB_0_sim_netlist.v
// Design      : system_PWM_RGB_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PWM_RGB_0,PWM_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PWM_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module system_PWM_RGB_0
   (pwm,
    pwm_axi_awaddr,
    pwm_axi_awprot,
    pwm_axi_awvalid,
    pwm_axi_awready,
    pwm_axi_wdata,
    pwm_axi_wstrb,
    pwm_axi_wvalid,
    pwm_axi_wready,
    pwm_axi_bresp,
    pwm_axi_bvalid,
    pwm_axi_bready,
    pwm_axi_araddr,
    pwm_axi_arprot,
    pwm_axi_arvalid,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rresp,
    pwm_axi_rvalid,
    pwm_axi_rready,
    pwm_axi_aclk,
    pwm_axi_aresetn);
  output [2:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) input [6:0]pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input pwm_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_CLK, ASSOCIATED_BUSIF PWM_AXI, ASSOCIATED_RESET pwm_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_RST, POLARITY ACTIVE_LOW" *) input pwm_axi_aresetn;

  wire \<const0> ;
  wire [2:0]pwm;
  wire pwm_axi_aclk;
  wire [6:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [6:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;

  assign pwm_axi_bresp[1] = \<const0> ;
  assign pwm_axi_bresp[0] = \<const0> ;
  assign pwm_axi_rresp[1] = \<const0> ;
  assign pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_PWM_RGB_0_PWM_v2_0 inst
       (.S_AXI_ARREADY(pwm_axi_arready),
        .S_AXI_AWREADY(pwm_axi_awready),
        .S_AXI_WREADY(pwm_axi_wready),
        .pwm(pwm),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr[6:2]),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr[6:2]),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_AXI" *) 
module system_PWM_RGB_0_PWM_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    \duty_reg_out[0] ,
    \duty_reg_out[1] ,
    \duty_reg_out[2] ,
    period_reg_out,
    ctrl_reg_out,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm_axi_bvalid,
    pwm_axi_arvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_wstrb,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]\duty_reg_out[0] ;
  output [31:0]\duty_reg_out[1] ;
  output [31:0]\duty_reg_out[2] ;
  output [31:0]period_reg_out;
  output [0:0]ctrl_reg_out;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output pwm_axi_bvalid;
  input pwm_axi_arvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \ctrl_reg[15]_i_1_n_0 ;
  wire \ctrl_reg[23]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire \ctrl_reg[7]_i_1_n_0 ;
  wire [0:0]ctrl_reg_out;
  wire \ctrl_reg_reg_n_0_[10] ;
  wire \ctrl_reg_reg_n_0_[11] ;
  wire \ctrl_reg_reg_n_0_[12] ;
  wire \ctrl_reg_reg_n_0_[13] ;
  wire \ctrl_reg_reg_n_0_[14] ;
  wire \ctrl_reg_reg_n_0_[15] ;
  wire \ctrl_reg_reg_n_0_[16] ;
  wire \ctrl_reg_reg_n_0_[17] ;
  wire \ctrl_reg_reg_n_0_[18] ;
  wire \ctrl_reg_reg_n_0_[19] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire \ctrl_reg_reg_n_0_[20] ;
  wire \ctrl_reg_reg_n_0_[21] ;
  wire \ctrl_reg_reg_n_0_[22] ;
  wire \ctrl_reg_reg_n_0_[23] ;
  wire \ctrl_reg_reg_n_0_[24] ;
  wire \ctrl_reg_reg_n_0_[25] ;
  wire \ctrl_reg_reg_n_0_[26] ;
  wire \ctrl_reg_reg_n_0_[27] ;
  wire \ctrl_reg_reg_n_0_[28] ;
  wire \ctrl_reg_reg_n_0_[29] ;
  wire \ctrl_reg_reg_n_0_[2] ;
  wire \ctrl_reg_reg_n_0_[30] ;
  wire \ctrl_reg_reg_n_0_[31] ;
  wire \ctrl_reg_reg_n_0_[3] ;
  wire \ctrl_reg_reg_n_0_[4] ;
  wire \ctrl_reg_reg_n_0_[5] ;
  wire \ctrl_reg_reg_n_0_[6] ;
  wire \ctrl_reg_reg_n_0_[7] ;
  wire \ctrl_reg_reg_n_0_[8] ;
  wire \ctrl_reg_reg_n_0_[9] ;
  wire \duty_reg[0][31]_i_2_n_0 ;
  wire \duty_reg[0][31]_i_3_n_0 ;
  wire \duty_reg[1][15]_i_1_n_0 ;
  wire \duty_reg[1][23]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_1_n_0 ;
  wire \duty_reg[1][31]_i_2_n_0 ;
  wire \duty_reg[1][7]_i_1_n_0 ;
  wire \duty_reg[2][15]_i_1_n_0 ;
  wire \duty_reg[2][23]_i_1_n_0 ;
  wire \duty_reg[2][31]_i_1_n_0 ;
  wire \duty_reg[2][31]_i_2_n_0 ;
  wire \duty_reg[2][7]_i_1_n_0 ;
  wire [31:0]\duty_reg_out[0] ;
  wire [31:0]\duty_reg_out[1] ;
  wire [31:0]\duty_reg_out[2] ;
  wire [4:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:7]p_1_in_0;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[23]_i_1_n_0 ;
  wire \period_reg[31]_i_1_n_0 ;
  wire \period_reg[31]_i_2_n_0 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire [31:0]period_reg_out;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [4:0]sel0;
  wire slv_reg_rden__0;
  wire \status_reg[15]_i_1_n_0 ;
  wire \status_reg[23]_i_1_n_0 ;
  wire \status_reg[31]_i_1_n_0 ;
  wire \status_reg[31]_i_2_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;
  wire \status_reg_reg_n_0_[0] ;
  wire \status_reg_reg_n_0_[10] ;
  wire \status_reg_reg_n_0_[11] ;
  wire \status_reg_reg_n_0_[12] ;
  wire \status_reg_reg_n_0_[13] ;
  wire \status_reg_reg_n_0_[14] ;
  wire \status_reg_reg_n_0_[15] ;
  wire \status_reg_reg_n_0_[16] ;
  wire \status_reg_reg_n_0_[17] ;
  wire \status_reg_reg_n_0_[18] ;
  wire \status_reg_reg_n_0_[19] ;
  wire \status_reg_reg_n_0_[1] ;
  wire \status_reg_reg_n_0_[20] ;
  wire \status_reg_reg_n_0_[21] ;
  wire \status_reg_reg_n_0_[22] ;
  wire \status_reg_reg_n_0_[23] ;
  wire \status_reg_reg_n_0_[24] ;
  wire \status_reg_reg_n_0_[25] ;
  wire \status_reg_reg_n_0_[26] ;
  wire \status_reg_reg_n_0_[27] ;
  wire \status_reg_reg_n_0_[28] ;
  wire \status_reg_reg_n_0_[29] ;
  wire \status_reg_reg_n_0_[2] ;
  wire \status_reg_reg_n_0_[30] ;
  wire \status_reg_reg_n_0_[31] ;
  wire \status_reg_reg_n_0_[3] ;
  wire \status_reg_reg_n_0_[4] ;
  wire \status_reg_reg_n_0_[5] ;
  wire \status_reg_reg_n_0_[6] ;
  wire \status_reg_reg_n_0_[7] ;
  wire \status_reg_reg_n_0_[8] ;
  wire \status_reg_reg_n_0_[9] ;

  FDRE \axi_araddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(pwm_axi_araddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(pwm_axi_bready),
        .I1(pwm_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(pwm_axi_awvalid),
        .I5(pwm_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_2 
       (.I0(\duty_reg_out[1] [0]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [0]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(period_reg_out[0]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(ctrl_reg_out),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(\duty_reg_out[1] [10]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [10]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_3 
       (.I0(period_reg_out[10]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[10] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(\duty_reg_out[1] [11]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [11]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_3 
       (.I0(period_reg_out[11]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[11] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(\duty_reg_out[1] [12]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [12]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_3 
       (.I0(period_reg_out[12]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[12] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(\duty_reg_out[1] [13]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [13]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_3 
       (.I0(period_reg_out[13]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[13] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(\duty_reg_out[1] [14]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [14]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(period_reg_out[14]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[14] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(\duty_reg_out[1] [15]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [15]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(period_reg_out[15]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[15] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\duty_reg_out[1] [16]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [16]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_3 
       (.I0(period_reg_out[16]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\duty_reg_out[1] [17]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [17]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_3 
       (.I0(period_reg_out[17]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(\duty_reg_out[1] [18]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [18]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_3 
       (.I0(period_reg_out[18]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(\duty_reg_out[1] [19]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [19]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_3 
       (.I0(period_reg_out[19]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(\duty_reg_out[1] [1]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [1]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_3 
       (.I0(period_reg_out[1]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[1] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(\duty_reg_out[1] [20]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [20]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_3 
       (.I0(period_reg_out[20]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(\duty_reg_out[1] [21]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [21]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_3 
       (.I0(period_reg_out[21]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(\duty_reg_out[1] [22]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [22]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_3 
       (.I0(period_reg_out[22]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(\duty_reg_out[1] [23]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [23]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_3 
       (.I0(period_reg_out[23]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(\duty_reg_out[1] [24]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [24]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_3 
       (.I0(period_reg_out[24]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(\duty_reg_out[1] [25]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [25]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_3 
       (.I0(period_reg_out[25]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\duty_reg_out[1] [26]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [26]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_3 
       (.I0(period_reg_out[26]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\duty_reg_out[1] [27]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [27]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_3 
       (.I0(period_reg_out[27]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(\duty_reg_out[1] [28]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [28]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_3 
       (.I0(period_reg_out[28]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(\duty_reg_out[1] [29]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [29]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_3 
       (.I0(period_reg_out[29]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(\duty_reg_out[1] [2]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [2]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_3 
       (.I0(period_reg_out[2]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[2] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(\duty_reg_out[1] [30]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [30]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_3 
       (.I0(period_reg_out[30]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_2 
       (.I0(\duty_reg_out[1] [31]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [31]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(period_reg_out[31]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(\duty_reg_out[1] [3]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [3]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_3 
       (.I0(period_reg_out[3]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(\duty_reg_out[1] [4]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [4]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_3 
       (.I0(period_reg_out[4]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[4] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(\duty_reg_out[1] [5]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [5]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_3 
       (.I0(period_reg_out[5]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(\duty_reg_out[1] [6]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [6]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_3 
       (.I0(period_reg_out[6]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[6] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(\duty_reg_out[1] [7]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [7]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_3 
       (.I0(period_reg_out[7]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[7] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(\duty_reg_out[1] [8]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [8]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_3 
       (.I0(period_reg_out[8]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[8] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axi_rdata[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(\duty_reg_out[1] [9]),
        .I1(sel0[0]),
        .I2(\duty_reg_out[2] [9]),
        .I3(sel0[1]),
        .I4(\duty_reg_out[0] [9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_3 
       (.I0(period_reg_out[9]),
        .I1(sel0[1]),
        .I2(\status_reg_reg_n_0_[9] ),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(pwm_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(pwm_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(pwm_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(pwm_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(pwm_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(pwm_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(pwm_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(pwm_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(pwm_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(pwm_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(pwm_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(pwm_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(pwm_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(pwm_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(pwm_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(pwm_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(pwm_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(pwm_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(pwm_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(pwm_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(pwm_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(pwm_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(pwm_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(pwm_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(pwm_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(pwm_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(pwm_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(pwm_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(pwm_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(pwm_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(pwm_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(pwm_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(pwm_axi_arvalid),
        .I2(pwm_axi_rready),
        .I3(pwm_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[15]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\ctrl_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[23]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\ctrl_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[31]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ctrl_reg[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\duty_reg[0][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[7]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\ctrl_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(ctrl_reg_out),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\ctrl_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\ctrl_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\ctrl_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\ctrl_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\ctrl_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\ctrl_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\ctrl_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\ctrl_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\ctrl_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\ctrl_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\ctrl_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\ctrl_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\ctrl_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\ctrl_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\ctrl_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\ctrl_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\ctrl_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\ctrl_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\ctrl_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\ctrl_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\ctrl_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\ctrl_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\ctrl_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\ctrl_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\ctrl_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\ctrl_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\ctrl_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\ctrl_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\ctrl_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\ctrl_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][15]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(p_1_in_0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][23]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(p_1_in_0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][31]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(p_1_in_0[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \duty_reg[0][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\duty_reg[0][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(\duty_reg[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \duty_reg[0][31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(pwm_axi_awvalid),
        .I3(pwm_axi_wvalid),
        .O(\duty_reg[0][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][7]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(p_1_in_0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][15]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\duty_reg[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][23]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\duty_reg[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][31]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\duty_reg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \duty_reg[1][31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(\duty_reg[0][31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\duty_reg[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[1][7]_i_1 
       (.I0(\duty_reg[1][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\duty_reg[1][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[2][15]_i_1 
       (.I0(\duty_reg[2][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\duty_reg[2][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[2][23]_i_1 
       (.I0(\duty_reg[2][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\duty_reg[2][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[2][31]_i_1 
       (.I0(\duty_reg[2][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\duty_reg[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \duty_reg[2][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\duty_reg[0][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(\duty_reg[2][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[2][7]_i_1 
       (.I0(\duty_reg[2][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\duty_reg[2][7]_i_1_n_0 ));
  FDRE \duty_reg_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[0]),
        .Q(\duty_reg_out[0] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[10]),
        .Q(\duty_reg_out[0] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[11]),
        .Q(\duty_reg_out[0] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[12]),
        .Q(\duty_reg_out[0] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[13]),
        .Q(\duty_reg_out[0] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[14]),
        .Q(\duty_reg_out[0] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[15]),
        .Q(\duty_reg_out[0] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[16]),
        .Q(\duty_reg_out[0] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[17]),
        .Q(\duty_reg_out[0] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[18]),
        .Q(\duty_reg_out[0] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[19]),
        .Q(\duty_reg_out[0] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[1]),
        .Q(\duty_reg_out[0] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[20]),
        .Q(\duty_reg_out[0] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[21]),
        .Q(\duty_reg_out[0] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[22]),
        .Q(\duty_reg_out[0] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[23]),
        .D(pwm_axi_wdata[23]),
        .Q(\duty_reg_out[0] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[24]),
        .Q(\duty_reg_out[0] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[25]),
        .Q(\duty_reg_out[0] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[26]),
        .Q(\duty_reg_out[0] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[27]),
        .Q(\duty_reg_out[0] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[28]),
        .Q(\duty_reg_out[0] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[29]),
        .Q(\duty_reg_out[0] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[2]),
        .Q(\duty_reg_out[0] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[30]),
        .Q(\duty_reg_out[0] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[31]),
        .D(pwm_axi_wdata[31]),
        .Q(\duty_reg_out[0] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[3]),
        .Q(\duty_reg_out[0] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[4]),
        .Q(\duty_reg_out[0] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[5]),
        .Q(\duty_reg_out[0] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[6]),
        .Q(\duty_reg_out[0] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[7]),
        .D(pwm_axi_wdata[7]),
        .Q(\duty_reg_out[0] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[8]),
        .Q(\duty_reg_out[0] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in_0[15]),
        .D(pwm_axi_wdata[9]),
        .Q(\duty_reg_out[0] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\duty_reg_out[1] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\duty_reg_out[1] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\duty_reg_out[1] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\duty_reg_out[1] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\duty_reg_out[1] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\duty_reg_out[1] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\duty_reg_out[1] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\duty_reg_out[1] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\duty_reg_out[1] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\duty_reg_out[1] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\duty_reg_out[1] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\duty_reg_out[1] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\duty_reg_out[1] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\duty_reg_out[1] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\duty_reg_out[1] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\duty_reg_out[1] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\duty_reg_out[1] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\duty_reg_out[1] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\duty_reg_out[1] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\duty_reg_out[1] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\duty_reg_out[1] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\duty_reg_out[1] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\duty_reg_out[1] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\duty_reg_out[1] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\duty_reg_out[1] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\duty_reg_out[1] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\duty_reg_out[1] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\duty_reg_out[1] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\duty_reg_out[1] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\duty_reg_out[1] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\duty_reg_out[1] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[1][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\duty_reg_out[1] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][0] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\duty_reg_out[2] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][10] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\duty_reg_out[2] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][11] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\duty_reg_out[2] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][12] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\duty_reg_out[2] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][13] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\duty_reg_out[2] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][14] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\duty_reg_out[2] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][15] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\duty_reg_out[2] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][16] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\duty_reg_out[2] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][17] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\duty_reg_out[2] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][18] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\duty_reg_out[2] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][19] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\duty_reg_out[2] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][1] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\duty_reg_out[2] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][20] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\duty_reg_out[2] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][21] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\duty_reg_out[2] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][22] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\duty_reg_out[2] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][23] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\duty_reg_out[2] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][24] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\duty_reg_out[2] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][25] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\duty_reg_out[2] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][26] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\duty_reg_out[2] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][27] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\duty_reg_out[2] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][28] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\duty_reg_out[2] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][29] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\duty_reg_out[2] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][2] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\duty_reg_out[2] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][30] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\duty_reg_out[2] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][31] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\duty_reg_out[2] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][3] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\duty_reg_out[2] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][4] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\duty_reg_out[2] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][5] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\duty_reg_out[2] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][6] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\duty_reg_out[2] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][7] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\duty_reg_out[2] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][8] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\duty_reg_out[2] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[2][9] 
       (.C(pwm_axi_aclk),
        .CE(\duty_reg[2][15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\duty_reg_out[2] [9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[15]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\period_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[23]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\period_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[31]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\period_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \period_reg[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\duty_reg[0][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[4]),
        .O(\period_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[7]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\period_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(period_reg_out[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(period_reg_out[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(period_reg_out[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \period_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(period_reg_out[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(period_reg_out[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(period_reg_out[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(period_reg_out[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(period_reg_out[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(period_reg_out[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(period_reg_out[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(period_reg_out[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(period_reg_out[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(period_reg_out[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(period_reg_out[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(period_reg_out[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(period_reg_out[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(period_reg_out[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(period_reg_out[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(period_reg_out[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(period_reg_out[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(period_reg_out[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(period_reg_out[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(period_reg_out[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(period_reg_out[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(period_reg_out[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(period_reg_out[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(period_reg_out[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(period_reg_out[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(period_reg_out[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(period_reg_out[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(period_reg_out[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(period_reg_out[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(pwm_axi_rvalid),
        .I1(pwm_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[15]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\status_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[23]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\status_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[31]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\status_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \status_reg[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(\duty_reg[0][31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[4]),
        .O(\status_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[7]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\status_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\status_reg_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\status_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\status_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\status_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\status_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\status_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\status_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\status_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\status_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\status_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\status_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\status_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\status_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\status_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\status_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\status_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\status_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\status_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\status_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\status_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\status_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\status_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\status_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\status_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\status_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\status_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\status_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\status_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\status_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\status_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\status_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\status_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "PWM_v2_0" *) 
module system_PWM_RGB_0_PWM_v2_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm_axi_bvalid,
    pwm,
    pwm_axi_arvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_wstrb,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output pwm_axi_bvalid;
  output [2:0]pwm;
  input pwm_axi_arvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
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
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
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
  wire ctrl_reg;
  wire [31:0]\duty_reg[0]_0 ;
  wire [31:0]\duty_reg[1]_1 ;
  wire [31:0]\duty_reg[2]_2 ;
  wire enable;
  wire \genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0]_3 ;
  wire [31:0]\genblk1[1].duty_reg_latch_reg[1]_4 ;
  wire [31:0]\genblk1[2].duty_reg_latch_reg[2]_5 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire \max[31]_i_1_n_0 ;
  wire \max_reg_n_0_[0] ;
  wire \max_reg_n_0_[10] ;
  wire \max_reg_n_0_[11] ;
  wire \max_reg_n_0_[12] ;
  wire \max_reg_n_0_[13] ;
  wire \max_reg_n_0_[14] ;
  wire \max_reg_n_0_[15] ;
  wire \max_reg_n_0_[16] ;
  wire \max_reg_n_0_[17] ;
  wire \max_reg_n_0_[18] ;
  wire \max_reg_n_0_[19] ;
  wire \max_reg_n_0_[1] ;
  wire \max_reg_n_0_[20] ;
  wire \max_reg_n_0_[21] ;
  wire \max_reg_n_0_[22] ;
  wire \max_reg_n_0_[23] ;
  wire \max_reg_n_0_[24] ;
  wire \max_reg_n_0_[25] ;
  wire \max_reg_n_0_[26] ;
  wire \max_reg_n_0_[27] ;
  wire \max_reg_n_0_[28] ;
  wire \max_reg_n_0_[29] ;
  wire \max_reg_n_0_[2] ;
  wire \max_reg_n_0_[30] ;
  wire \max_reg_n_0_[31] ;
  wire \max_reg_n_0_[3] ;
  wire \max_reg_n_0_[4] ;
  wire \max_reg_n_0_[5] ;
  wire \max_reg_n_0_[6] ;
  wire \max_reg_n_0_[7] ;
  wire \max_reg_n_0_[8] ;
  wire \max_reg_n_0_[9] ;
  wire \p_0_out_inferred__0/i__carry__0_n_0 ;
  wire \p_0_out_inferred__0/i__carry__0_n_1 ;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry__1_n_0 ;
  wire \p_0_out_inferred__0/i__carry__1_n_1 ;
  wire \p_0_out_inferred__0/i__carry__1_n_2 ;
  wire \p_0_out_inferred__0/i__carry__1_n_3 ;
  wire \p_0_out_inferred__0/i__carry__2_n_0 ;
  wire \p_0_out_inferred__0/i__carry__2_n_1 ;
  wire \p_0_out_inferred__0/i__carry__2_n_2 ;
  wire \p_0_out_inferred__0/i__carry__2_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire [31:0]period_reg;
  wire [2:0]pwm;
  wire pwm1;
  wire pwm10_in;
  wire pwm12_in;
  wire pwm1_carry__0_i_1_n_0;
  wire pwm1_carry__0_i_2_n_0;
  wire pwm1_carry__0_i_3_n_0;
  wire pwm1_carry__0_i_4_n_0;
  wire pwm1_carry__0_i_5_n_0;
  wire pwm1_carry__0_i_6_n_0;
  wire pwm1_carry__0_i_7_n_0;
  wire pwm1_carry__0_i_8_n_0;
  wire pwm1_carry__0_n_0;
  wire pwm1_carry__0_n_1;
  wire pwm1_carry__0_n_2;
  wire pwm1_carry__0_n_3;
  wire pwm1_carry__1_i_1_n_0;
  wire pwm1_carry__1_i_2_n_0;
  wire pwm1_carry__1_i_3_n_0;
  wire pwm1_carry__1_i_4_n_0;
  wire pwm1_carry__1_i_5_n_0;
  wire pwm1_carry__1_i_6_n_0;
  wire pwm1_carry__1_i_7_n_0;
  wire pwm1_carry__1_i_8_n_0;
  wire pwm1_carry__1_n_0;
  wire pwm1_carry__1_n_1;
  wire pwm1_carry__1_n_2;
  wire pwm1_carry__1_n_3;
  wire pwm1_carry__2_i_1_n_0;
  wire pwm1_carry__2_i_2_n_0;
  wire pwm1_carry__2_i_3_n_0;
  wire pwm1_carry__2_i_4_n_0;
  wire pwm1_carry__2_i_5_n_0;
  wire pwm1_carry__2_i_6_n_0;
  wire pwm1_carry__2_i_7_n_0;
  wire pwm1_carry__2_i_8_n_0;
  wire pwm1_carry__2_n_1;
  wire pwm1_carry__2_n_2;
  wire pwm1_carry__2_n_3;
  wire pwm1_carry_i_1_n_0;
  wire pwm1_carry_i_2_n_0;
  wire pwm1_carry_i_3_n_0;
  wire pwm1_carry_i_4_n_0;
  wire pwm1_carry_i_5_n_0;
  wire pwm1_carry_i_6_n_0;
  wire pwm1_carry_i_7_n_0;
  wire pwm1_carry_i_8_n_0;
  wire pwm1_carry_n_0;
  wire pwm1_carry_n_1;
  wire pwm1_carry_n_2;
  wire pwm1_carry_n_3;
  wire \pwm1_inferred__0/i__carry__0_n_0 ;
  wire \pwm1_inferred__0/i__carry__0_n_1 ;
  wire \pwm1_inferred__0/i__carry__0_n_2 ;
  wire \pwm1_inferred__0/i__carry__0_n_3 ;
  wire \pwm1_inferred__0/i__carry__1_n_0 ;
  wire \pwm1_inferred__0/i__carry__1_n_1 ;
  wire \pwm1_inferred__0/i__carry__1_n_2 ;
  wire \pwm1_inferred__0/i__carry__1_n_3 ;
  wire \pwm1_inferred__0/i__carry__2_n_1 ;
  wire \pwm1_inferred__0/i__carry__2_n_2 ;
  wire \pwm1_inferred__0/i__carry__2_n_3 ;
  wire \pwm1_inferred__0/i__carry_n_0 ;
  wire \pwm1_inferred__0/i__carry_n_1 ;
  wire \pwm1_inferred__0/i__carry_n_2 ;
  wire \pwm1_inferred__0/i__carry_n_3 ;
  wire \pwm1_inferred__1/i__carry__0_n_0 ;
  wire \pwm1_inferred__1/i__carry__0_n_1 ;
  wire \pwm1_inferred__1/i__carry__0_n_2 ;
  wire \pwm1_inferred__1/i__carry__0_n_3 ;
  wire \pwm1_inferred__1/i__carry__1_n_0 ;
  wire \pwm1_inferred__1/i__carry__1_n_1 ;
  wire \pwm1_inferred__1/i__carry__1_n_2 ;
  wire \pwm1_inferred__1/i__carry__1_n_3 ;
  wire \pwm1_inferred__1/i__carry__2_n_1 ;
  wire \pwm1_inferred__1/i__carry__2_n_2 ;
  wire \pwm1_inferred__1/i__carry__2_n_3 ;
  wire \pwm1_inferred__1/i__carry_n_0 ;
  wire \pwm1_inferred__1/i__carry_n_1 ;
  wire \pwm1_inferred__1/i__carry_n_2 ;
  wire \pwm1_inferred__1/i__carry_n_3 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_pwm1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm1_inferred__1/i__carry__2_O_UNCONNECTED ;

  system_PWM_RGB_0_PWM_AXI PWM_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .ctrl_reg_out(ctrl_reg),
        .\duty_reg_out[0] (\duty_reg[0]_0 ),
        .\duty_reg_out[1] (\duty_reg[1]_1 ),
        .\duty_reg_out[2] (\duty_reg[2]_2 ),
        .period_reg_out(period_reg),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(\max_reg_n_0_[14] ),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\max_reg_n_0_[15] ),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(\max_reg_n_0_[12] ),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\max_reg_n_0_[13] ),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(\max_reg_n_0_[10] ),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\max_reg_n_0_[11] ),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(\max_reg_n_0_[8] ),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\max_reg_n_0_[9] ),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(\max_reg_n_0_[14] ),
        .I1(count_reg[14]),
        .I2(\max_reg_n_0_[15] ),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(\max_reg_n_0_[12] ),
        .I1(count_reg[12]),
        .I2(\max_reg_n_0_[13] ),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(\max_reg_n_0_[10] ),
        .I1(count_reg[10]),
        .I2(\max_reg_n_0_[11] ),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(\max_reg_n_0_[8] ),
        .I1(count_reg[8]),
        .I2(\max_reg_n_0_[9] ),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_8_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(\max_reg_n_0_[22] ),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\max_reg_n_0_[23] ),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(\max_reg_n_0_[20] ),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\max_reg_n_0_[21] ),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(\max_reg_n_0_[18] ),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\max_reg_n_0_[19] ),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(\max_reg_n_0_[16] ),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\max_reg_n_0_[17] ),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(\max_reg_n_0_[22] ),
        .I1(count_reg[22]),
        .I2(\max_reg_n_0_[23] ),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(\max_reg_n_0_[20] ),
        .I1(count_reg[20]),
        .I2(\max_reg_n_0_[21] ),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(\max_reg_n_0_[18] ),
        .I1(count_reg[18]),
        .I2(\max_reg_n_0_[19] ),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(\max_reg_n_0_[16] ),
        .I1(count_reg[16]),
        .I2(\max_reg_n_0_[17] ),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_8_n_0));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(\max_reg_n_0_[30] ),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\max_reg_n_0_[31] ),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(\max_reg_n_0_[28] ),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\max_reg_n_0_[29] ),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(\max_reg_n_0_[26] ),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\max_reg_n_0_[27] ),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(\max_reg_n_0_[24] ),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\max_reg_n_0_[25] ),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(\max_reg_n_0_[30] ),
        .I1(count_reg[30]),
        .I2(\max_reg_n_0_[31] ),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(\max_reg_n_0_[28] ),
        .I1(count_reg[28]),
        .I2(\max_reg_n_0_[29] ),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(\max_reg_n_0_[26] ),
        .I1(count_reg[26]),
        .I2(\max_reg_n_0_[27] ),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(\max_reg_n_0_[24] ),
        .I1(count_reg[24]),
        .I2(\max_reg_n_0_[25] ),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(\max_reg_n_0_[6] ),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\max_reg_n_0_[7] ),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(\max_reg_n_0_[4] ),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\max_reg_n_0_[5] ),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(\max_reg_n_0_[2] ),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\max_reg_n_0_[3] ),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(\max_reg_n_0_[0] ),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\max_reg_n_0_[1] ),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(\max_reg_n_0_[6] ),
        .I1(count_reg[6]),
        .I2(\max_reg_n_0_[7] ),
        .I3(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(\max_reg_n_0_[4] ),
        .I1(count_reg[4]),
        .I2(\max_reg_n_0_[5] ),
        .I3(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(\max_reg_n_0_[2] ),
        .I1(count_reg[2]),
        .I2(\max_reg_n_0_[3] ),
        .I3(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(\max_reg_n_0_[0] ),
        .I1(count_reg[0]),
        .I2(\max_reg_n_0_[1] ),
        .I3(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\max[31]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(ctrl_reg),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \genblk1[0].duty_reg_latch[0][31]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__2_n_0 ),
        .I1(enable),
        .O(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ));
  FDRE \genblk1[0].duty_reg_latch_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [0]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [10]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [11]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [12]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [13]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [14]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [15]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [16]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [17]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [18]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [19]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [1]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [20]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [21]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [22]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [23]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [24]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [25]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [26]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [27]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [28]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [29]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [2]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [30]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [31]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [3]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [4]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [5]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [6]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [7]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [8]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[0]_0 [9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0]_3 [9]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [0]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [0]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [10]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [10]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [11]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [11]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [12]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [12]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [13]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [13]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [14]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [14]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [15]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [15]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [16]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [16]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [17]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [17]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [18]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [18]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [19]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [19]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [1]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [1]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [20]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [20]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [21]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [21]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [22]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [22]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [23]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [23]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [24]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [24]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [25]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [25]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [26]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [26]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [27]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [27]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [28]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [28]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [29]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [29]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [2]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [2]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [30]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [30]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [31]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [31]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [3]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [3]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [4]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [4]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [5]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [5]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [6]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [6]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [7]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [7]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [8]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [8]),
        .R(1'b0));
  FDRE \genblk1[1].duty_reg_latch_reg[1][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[1]_1 [9]),
        .Q(\genblk1[1].duty_reg_latch_reg[1]_4 [9]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][0] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [0]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [0]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][10] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [10]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [10]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][11] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [11]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [11]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][12] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [12]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [12]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][13] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [13]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [13]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][14] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [14]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [14]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][15] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [15]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [15]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][16] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [16]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [16]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][17] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [17]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [17]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][18] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [18]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [18]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][19] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [19]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [19]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][1] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [1]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [1]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][20] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [20]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [20]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][21] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [21]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [21]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][22] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [22]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [22]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][23] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [23]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [23]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][24] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [24]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [24]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][25] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [25]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [25]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][26] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [26]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [26]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][27] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [27]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [27]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][28] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [28]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [28]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][29] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [29]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [29]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][2] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [2]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [2]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][30] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [30]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [30]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][31] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [31]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [31]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][3] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [3]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [3]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][4] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [4]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [4]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][5] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [5]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [5]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][6] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [6]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [6]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][7] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [7]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [7]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][8] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [8]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [8]),
        .R(1'b0));
  FDRE \genblk1[2].duty_reg_latch_reg[2][9] 
       (.C(pwm_axi_aclk),
        .CE(\genblk1[0].duty_reg_latch[0][31]_i_1_n_0 ),
        .D(\duty_reg[2]_2 [9]),
        .Q(\genblk1[2].duty_reg_latch_reg[2]_5 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(count_reg[14]),
        .I1(\max_reg_n_0_[14] ),
        .I2(\max_reg_n_0_[15] ),
        .I3(count_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(count_reg[12]),
        .I1(\max_reg_n_0_[12] ),
        .I2(\max_reg_n_0_[13] ),
        .I3(count_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(count_reg[10]),
        .I1(\max_reg_n_0_[10] ),
        .I2(\max_reg_n_0_[11] ),
        .I3(count_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(count_reg[8]),
        .I1(\max_reg_n_0_[8] ),
        .I2(\max_reg_n_0_[9] ),
        .I3(count_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(count_reg[14]),
        .I1(\max_reg_n_0_[14] ),
        .I2(count_reg[15]),
        .I3(\max_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [15]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(count_reg[12]),
        .I1(\max_reg_n_0_[12] ),
        .I2(count_reg[13]),
        .I3(\max_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [13]),
        .I3(count_reg[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(count_reg[10]),
        .I1(\max_reg_n_0_[10] ),
        .I2(count_reg[11]),
        .I3(\max_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [11]),
        .I3(count_reg[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(count_reg[8]),
        .I1(\max_reg_n_0_[8] ),
        .I2(count_reg[9]),
        .I3(\max_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [9]),
        .I3(count_reg[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(count_reg[22]),
        .I1(\max_reg_n_0_[22] ),
        .I2(\max_reg_n_0_[23] ),
        .I3(count_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(count_reg[20]),
        .I1(\max_reg_n_0_[20] ),
        .I2(\max_reg_n_0_[21] ),
        .I3(count_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(count_reg[18]),
        .I1(\max_reg_n_0_[18] ),
        .I2(\max_reg_n_0_[19] ),
        .I3(count_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(count_reg[16]),
        .I1(\max_reg_n_0_[16] ),
        .I2(\max_reg_n_0_[17] ),
        .I3(count_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(count_reg[22]),
        .I1(\max_reg_n_0_[22] ),
        .I2(count_reg[23]),
        .I3(\max_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [23]),
        .I3(count_reg[23]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(count_reg[20]),
        .I1(\max_reg_n_0_[20] ),
        .I2(count_reg[21]),
        .I3(\max_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [21]),
        .I3(count_reg[21]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(count_reg[18]),
        .I1(\max_reg_n_0_[18] ),
        .I2(count_reg[19]),
        .I3(\max_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [19]),
        .I3(count_reg[19]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(count_reg[16]),
        .I1(\max_reg_n_0_[16] ),
        .I2(count_reg[17]),
        .I3(\max_reg_n_0_[17] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [17]),
        .I3(count_reg[17]),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(count_reg[30]),
        .I1(\max_reg_n_0_[30] ),
        .I2(\max_reg_n_0_[31] ),
        .I3(count_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(count_reg[28]),
        .I1(\max_reg_n_0_[28] ),
        .I2(\max_reg_n_0_[29] ),
        .I3(count_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(count_reg[26]),
        .I1(\max_reg_n_0_[26] ),
        .I2(\max_reg_n_0_[27] ),
        .I3(count_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(count_reg[24]),
        .I1(\max_reg_n_0_[24] ),
        .I2(\max_reg_n_0_[25] ),
        .I3(count_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(count_reg[30]),
        .I1(\max_reg_n_0_[30] ),
        .I2(count_reg[31]),
        .I3(\max_reg_n_0_[31] ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [31]),
        .I3(count_reg[31]),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(count_reg[28]),
        .I1(\max_reg_n_0_[28] ),
        .I2(count_reg[29]),
        .I3(\max_reg_n_0_[29] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [29]),
        .I3(count_reg[29]),
        .O(i__carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(count_reg[26]),
        .I1(\max_reg_n_0_[26] ),
        .I2(count_reg[27]),
        .I3(\max_reg_n_0_[27] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [27]),
        .I3(count_reg[27]),
        .O(i__carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(count_reg[24]),
        .I1(\max_reg_n_0_[24] ),
        .I2(count_reg[25]),
        .I3(\max_reg_n_0_[25] ),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [25]),
        .I3(count_reg[25]),
        .O(i__carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(count_reg[6]),
        .I1(\max_reg_n_0_[6] ),
        .I2(\max_reg_n_0_[7] ),
        .I3(count_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(count_reg[4]),
        .I1(\max_reg_n_0_[4] ),
        .I2(\max_reg_n_0_[5] ),
        .I3(count_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(count_reg[2]),
        .I1(\max_reg_n_0_[2] ),
        .I2(\max_reg_n_0_[3] ),
        .I3(count_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(count_reg[0]),
        .I1(\max_reg_n_0_[0] ),
        .I2(\max_reg_n_0_[1] ),
        .I3(count_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[1].duty_reg_latch_reg[1]_4 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[2].duty_reg_latch_reg[2]_5 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(count_reg[6]),
        .I1(\max_reg_n_0_[6] ),
        .I2(count_reg[7]),
        .I3(\max_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [7]),
        .I3(count_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [7]),
        .I3(count_reg[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(count_reg[4]),
        .I1(\max_reg_n_0_[4] ),
        .I2(count_reg[5]),
        .I3(\max_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [5]),
        .I3(count_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [5]),
        .I3(count_reg[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(count_reg[2]),
        .I1(\max_reg_n_0_[2] ),
        .I2(count_reg[3]),
        .I3(\max_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [3]),
        .I3(count_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [3]),
        .I3(count_reg[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(count_reg[0]),
        .I1(\max_reg_n_0_[0] ),
        .I2(count_reg[1]),
        .I3(\max_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\genblk1[1].duty_reg_latch_reg[1]_4 [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[1].duty_reg_latch_reg[1]_4 [1]),
        .I3(count_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\genblk1[2].duty_reg_latch_reg[2]_5 [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[2].duty_reg_latch_reg[2]_5 [1]),
        .I3(count_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \max[31]_i_1 
       (.I0(enable),
        .I1(count1),
        .O(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[0]),
        .Q(\max_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[10]),
        .Q(\max_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[11]),
        .Q(\max_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[12]),
        .Q(\max_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[13]),
        .Q(\max_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[14]),
        .Q(\max_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[15]),
        .Q(\max_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[16]),
        .Q(\max_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[17]),
        .Q(\max_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[18]),
        .Q(\max_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[19]),
        .Q(\max_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[1]),
        .Q(\max_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[20]),
        .Q(\max_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[21]),
        .Q(\max_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[22]),
        .Q(\max_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[23]),
        .Q(\max_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[24]),
        .Q(\max_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[25]),
        .Q(\max_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[26]),
        .Q(\max_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[27]),
        .Q(\max_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[28]),
        .Q(\max_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[29]),
        .Q(\max_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[2]),
        .Q(\max_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[30]),
        .Q(\max_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[31]),
        .Q(\max_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[3]),
        .Q(\max_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[4]),
        .Q(\max_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[5]),
        .Q(\max_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[6]),
        .Q(\max_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[7]),
        .Q(\max_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[8]),
        .Q(\max_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[9]),
        .Q(\max_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__0_n_0 ,\p_0_out_inferred__0/i__carry__0_n_1 ,\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__1 
       (.CI(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__1_n_0 ,\p_0_out_inferred__0/i__carry__1_n_1 ,\p_0_out_inferred__0/i__carry__1_n_2 ,\p_0_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__2 
       (.CI(\p_0_out_inferred__0/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__2_n_0 ,\p_0_out_inferred__0/i__carry__2_n_1 ,\p_0_out_inferred__0/i__carry__2_n_2 ,\p_0_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 pwm1_carry
       (.CI(1'b0),
        .CO({pwm1_carry_n_0,pwm1_carry_n_1,pwm1_carry_n_2,pwm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry_i_1_n_0,pwm1_carry_i_2_n_0,pwm1_carry_i_3_n_0,pwm1_carry_i_4_n_0}),
        .O(NLW_pwm1_carry_O_UNCONNECTED[3:0]),
        .S({pwm1_carry_i_5_n_0,pwm1_carry_i_6_n_0,pwm1_carry_i_7_n_0,pwm1_carry_i_8_n_0}));
  CARRY4 pwm1_carry__0
       (.CI(pwm1_carry_n_0),
        .CO({pwm1_carry__0_n_0,pwm1_carry__0_n_1,pwm1_carry__0_n_2,pwm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__0_i_1_n_0,pwm1_carry__0_i_2_n_0,pwm1_carry__0_i_3_n_0,pwm1_carry__0_i_4_n_0}),
        .O(NLW_pwm1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__0_i_5_n_0,pwm1_carry__0_i_6_n_0,pwm1_carry__0_i_7_n_0,pwm1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [15]),
        .O(pwm1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [13]),
        .O(pwm1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [11]),
        .O(pwm1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__0_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [9]),
        .O(pwm1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [15]),
        .I3(count_reg[15]),
        .O(pwm1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [13]),
        .I3(count_reg[13]),
        .O(pwm1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [11]),
        .I3(count_reg[11]),
        .O(pwm1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__0_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [9]),
        .I3(count_reg[9]),
        .O(pwm1_carry__0_i_8_n_0));
  CARRY4 pwm1_carry__1
       (.CI(pwm1_carry__0_n_0),
        .CO({pwm1_carry__1_n_0,pwm1_carry__1_n_1,pwm1_carry__1_n_2,pwm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__1_i_1_n_0,pwm1_carry__1_i_2_n_0,pwm1_carry__1_i_3_n_0,pwm1_carry__1_i_4_n_0}),
        .O(NLW_pwm1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__1_i_5_n_0,pwm1_carry__1_i_6_n_0,pwm1_carry__1_i_7_n_0,pwm1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [23]),
        .O(pwm1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [21]),
        .O(pwm1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [19]),
        .O(pwm1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__1_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [17]),
        .O(pwm1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [23]),
        .I3(count_reg[23]),
        .O(pwm1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [21]),
        .I3(count_reg[21]),
        .O(pwm1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [19]),
        .I3(count_reg[19]),
        .O(pwm1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__1_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [17]),
        .I3(count_reg[17]),
        .O(pwm1_carry__1_i_8_n_0));
  CARRY4 pwm1_carry__2
       (.CI(pwm1_carry__1_n_0),
        .CO({pwm1,pwm1_carry__2_n_1,pwm1_carry__2_n_2,pwm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm1_carry__2_i_1_n_0,pwm1_carry__2_i_2_n_0,pwm1_carry__2_i_3_n_0,pwm1_carry__2_i_4_n_0}),
        .O(NLW_pwm1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm1_carry__2_i_5_n_0,pwm1_carry__2_i_6_n_0,pwm1_carry__2_i_7_n_0,pwm1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [31]),
        .O(pwm1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [29]),
        .O(pwm1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [27]),
        .O(pwm1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry__2_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [25]),
        .O(pwm1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [31]),
        .I3(count_reg[31]),
        .O(pwm1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [29]),
        .I3(count_reg[29]),
        .O(pwm1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [27]),
        .I3(count_reg[27]),
        .O(pwm1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry__2_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [25]),
        .I3(count_reg[25]),
        .O(pwm1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [7]),
        .O(pwm1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [5]),
        .O(pwm1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [3]),
        .O(pwm1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm1_carry_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[0].duty_reg_latch_reg[0]_3 [1]),
        .O(pwm1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [7]),
        .I3(count_reg[7]),
        .O(pwm1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [5]),
        .I3(count_reg[5]),
        .O(pwm1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [3]),
        .I3(count_reg[3]),
        .O(pwm1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm1_carry_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0]_3 [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[0].duty_reg_latch_reg[0]_3 [1]),
        .I3(count_reg[1]),
        .O(pwm1_carry_i_8_n_0));
  CARRY4 \pwm1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm1_inferred__0/i__carry_n_0 ,\pwm1_inferred__0/i__carry_n_1 ,\pwm1_inferred__0/i__carry_n_2 ,\pwm1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__0 
       (.CI(\pwm1_inferred__0/i__carry_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__0_n_0 ,\pwm1_inferred__0/i__carry__0_n_1 ,\pwm1_inferred__0/i__carry__0_n_2 ,\pwm1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__1 
       (.CI(\pwm1_inferred__0/i__carry__0_n_0 ),
        .CO({\pwm1_inferred__0/i__carry__1_n_0 ,\pwm1_inferred__0/i__carry__1_n_1 ,\pwm1_inferred__0/i__carry__1_n_2 ,\pwm1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__0/i__carry__2 
       (.CI(\pwm1_inferred__0/i__carry__1_n_0 ),
        .CO({pwm10_in,\pwm1_inferred__0/i__carry__2_n_1 ,\pwm1_inferred__0/i__carry__2_n_2 ,\pwm1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_pwm1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \pwm1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pwm1_inferred__1/i__carry_n_0 ,\pwm1_inferred__1/i__carry_n_1 ,\pwm1_inferred__1/i__carry_n_2 ,\pwm1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_pwm1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \pwm1_inferred__1/i__carry__0 
       (.CI(\pwm1_inferred__1/i__carry_n_0 ),
        .CO({\pwm1_inferred__1/i__carry__0_n_0 ,\pwm1_inferred__1/i__carry__0_n_1 ,\pwm1_inferred__1/i__carry__0_n_2 ,\pwm1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_pwm1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \pwm1_inferred__1/i__carry__1 
       (.CI(\pwm1_inferred__1/i__carry__0_n_0 ),
        .CO({\pwm1_inferred__1/i__carry__1_n_0 ,\pwm1_inferred__1/i__carry__1_n_1 ,\pwm1_inferred__1/i__carry__1_n_2 ,\pwm1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_pwm1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  CARRY4 \pwm1_inferred__1/i__carry__2 
       (.CI(\pwm1_inferred__1/i__carry__1_n_0 ),
        .CO({pwm12_in,\pwm1_inferred__1/i__carry__2_n_1 ,\pwm1_inferred__1/i__carry__2_n_2 ,\pwm1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_pwm1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[0]_INST_0 
       (.I0(pwm1),
        .I1(enable),
        .O(pwm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[1]_INST_0 
       (.I0(pwm10_in),
        .I1(enable),
        .O(pwm[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[2]_INST_0 
       (.I0(pwm12_in),
        .I1(enable),
        .O(pwm[2]));
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
