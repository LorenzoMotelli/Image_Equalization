// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 15:45:35 2021
// Host        : DESKTOP-MN2LPFL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/loren/project_reti/project_reti.sim/sim_1/synth/func/xsim/project_tb_func_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_rst;
  input i_start;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[15]_i_10_n_0 ;
  wire \FSM_onehot_current_state[15]_i_11_n_0 ;
  wire \FSM_onehot_current_state[15]_i_13_n_0 ;
  wire \FSM_onehot_current_state[15]_i_14_n_0 ;
  wire \FSM_onehot_current_state[15]_i_15_n_0 ;
  wire \FSM_onehot_current_state[15]_i_16_n_0 ;
  wire \FSM_onehot_current_state[15]_i_17_n_0 ;
  wire \FSM_onehot_current_state[15]_i_18_n_0 ;
  wire \FSM_onehot_current_state[15]_i_1_n_0 ;
  wire \FSM_onehot_current_state[15]_i_2_n_0 ;
  wire \FSM_onehot_current_state[15]_i_3_n_0 ;
  wire \FSM_onehot_current_state[15]_i_4_n_0 ;
  wire \FSM_onehot_current_state[15]_i_5_n_0 ;
  wire \FSM_onehot_current_state[15]_i_6_n_0 ;
  wire \FSM_onehot_current_state[15]_i_8_n_0 ;
  wire \FSM_onehot_current_state[15]_i_9_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_2_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[15]_i_12_n_0 ;
  wire \FSM_onehot_current_state_reg[15]_i_12_n_1 ;
  wire \FSM_onehot_current_state_reg[15]_i_12_n_2 ;
  wire \FSM_onehot_current_state_reg[15]_i_12_n_3 ;
  wire \FSM_onehot_current_state_reg[15]_i_7_n_3 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[13] ;
  wire \FSM_onehot_current_state_reg_n_0_[15] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire columns;
  wire columns0;
  wire [7:0]columns__0;
  wire [7:0]columns_to_decrease;
  wire columns_to_decrease0;
  wire \columns_to_decrease[0]_i_2_n_0 ;
  wire \columns_to_decrease[1]_i_2_n_0 ;
  wire \columns_to_decrease[2]_i_2_n_0 ;
  wire \columns_to_decrease[3]_i_2_n_0 ;
  wire \columns_to_decrease[4]_i_2_n_0 ;
  wire \columns_to_decrease[5]_i_2_n_0 ;
  wire \columns_to_decrease[6]_i_2_n_0 ;
  wire \columns_to_decrease[6]_i_3_n_0 ;
  wire \columns_to_decrease[7]_i_3_n_0 ;
  wire \columns_to_decrease[7]_i_4_n_0 ;
  wire \columns_to_decrease_reg_n_0_[0] ;
  wire \columns_to_decrease_reg_n_0_[1] ;
  wire \columns_to_decrease_reg_n_0_[2] ;
  wire \columns_to_decrease_reg_n_0_[3] ;
  wire \columns_to_decrease_reg_n_0_[4] ;
  wire \columns_to_decrease_reg_n_0_[5] ;
  wire \columns_to_decrease_reg_n_0_[6] ;
  wire \columns_to_decrease_reg_n_0_[7] ;
  wire counter0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[15]_i_3_n_2 ;
  wire \counter_reg[15]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [7:0]current_pixel;
  wire current_pixel0;
  wire \current_pixel[7]_i_3_n_0 ;
  wire \current_pixel[7]_i_4_n_0 ;
  wire \current_pixel_reg_n_0_[0] ;
  wire \current_pixel_reg_n_0_[1] ;
  wire \current_pixel_reg_n_0_[2] ;
  wire \current_pixel_reg_n_0_[3] ;
  wire \current_pixel_reg_n_0_[4] ;
  wire \current_pixel_reg_n_0_[5] ;
  wire \current_pixel_reg_n_0_[6] ;
  wire \current_pixel_reg_n_0_[7] ;
  wire [15:8]data0;
  wire [7:0]delta;
  wire [7:0]delta0;
  wire \delta[3]_i_2_n_0 ;
  wire \delta[3]_i_3_n_0 ;
  wire \delta[3]_i_4_n_0 ;
  wire \delta[3]_i_5_n_0 ;
  wire \delta[7]_i_3_n_0 ;
  wire \delta[7]_i_4_n_0 ;
  wire \delta[7]_i_5_n_0 ;
  wire \delta[7]_i_6_n_0 ;
  wire \delta_reg[3]_i_1_n_0 ;
  wire \delta_reg[3]_i_1_n_1 ;
  wire \delta_reg[3]_i_1_n_2 ;
  wire \delta_reg[3]_i_1_n_3 ;
  wire \delta_reg[7]_i_2_n_1 ;
  wire \delta_reg[7]_i_2_n_2 ;
  wire \delta_reg[7]_i_2_n_3 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:1]in18;
  wire in4;
  wire [15:0]in5;
  wire [15:0]in6;
  wire max_counter0;
  wire [15:0]max_counter__0;
  wire max_pixel0;
  wire \max_pixel[7]_i_10_n_0 ;
  wire \max_pixel[7]_i_3_n_0 ;
  wire \max_pixel[7]_i_4_n_0 ;
  wire \max_pixel[7]_i_5_n_0 ;
  wire \max_pixel[7]_i_6_n_0 ;
  wire \max_pixel[7]_i_7_n_0 ;
  wire \max_pixel[7]_i_8_n_0 ;
  wire \max_pixel[7]_i_9_n_0 ;
  wire [7:0]max_pixel__0;
  wire \max_pixel_reg[7]_i_2_n_0 ;
  wire \max_pixel_reg[7]_i_2_n_1 ;
  wire \max_pixel_reg[7]_i_2_n_2 ;
  wire \max_pixel_reg[7]_i_2_n_3 ;
  wire min_pixel0;
  wire \min_pixel[7]_i_10_n_0 ;
  wire \min_pixel[7]_i_3_n_0 ;
  wire \min_pixel[7]_i_4_n_0 ;
  wire \min_pixel[7]_i_5_n_0 ;
  wire \min_pixel[7]_i_6_n_0 ;
  wire \min_pixel[7]_i_7_n_0 ;
  wire \min_pixel[7]_i_8_n_0 ;
  wire \min_pixel[7]_i_9_n_0 ;
  wire [7:0]min_pixel__0;
  wire \min_pixel_reg[7]_i_2_n_0 ;
  wire \min_pixel_reg[7]_i_2_n_1 ;
  wire \min_pixel_reg[7]_i_2_n_2 ;
  wire \min_pixel_reg[7]_i_2_n_3 ;
  wire [15:0]o_address;
  wire o_address0;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[10]_i_1_n_0 ;
  wire \o_address[11]_i_1_n_0 ;
  wire \o_address[11]_i_4_n_0 ;
  wire \o_address[11]_i_5_n_0 ;
  wire \o_address[11]_i_6_n_0 ;
  wire \o_address[11]_i_7_n_0 ;
  wire \o_address[12]_i_1_n_0 ;
  wire \o_address[13]_i_1_n_0 ;
  wire \o_address[14]_i_1_n_0 ;
  wire \o_address[15]_i_2_n_0 ;
  wire \o_address[15]_i_5_n_0 ;
  wire \o_address[15]_i_6_n_0 ;
  wire \o_address[15]_i_7_n_0 ;
  wire \o_address[15]_i_8_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[3]_i_1_n_0 ;
  wire \o_address[3]_i_4_n_0 ;
  wire \o_address[3]_i_5_n_0 ;
  wire \o_address[3]_i_6_n_0 ;
  wire \o_address[3]_i_7_n_0 ;
  wire \o_address[3]_i_8_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire \o_address[5]_i_1_n_0 ;
  wire \o_address[6]_i_1_n_0 ;
  wire \o_address[7]_i_1_n_0 ;
  wire \o_address[7]_i_4_n_0 ;
  wire \o_address[7]_i_5_n_0 ;
  wire \o_address[7]_i_6_n_0 ;
  wire \o_address[7]_i_7_n_0 ;
  wire \o_address[8]_i_1_n_0 ;
  wire \o_address[9]_i_1_n_0 ;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[11]_i_2_n_0 ;
  wire \o_address_reg[11]_i_2_n_1 ;
  wire \o_address_reg[11]_i_2_n_2 ;
  wire \o_address_reg[11]_i_2_n_3 ;
  wire \o_address_reg[11]_i_3_n_0 ;
  wire \o_address_reg[11]_i_3_n_1 ;
  wire \o_address_reg[11]_i_3_n_2 ;
  wire \o_address_reg[11]_i_3_n_3 ;
  wire \o_address_reg[15]_i_3_n_1 ;
  wire \o_address_reg[15]_i_3_n_2 ;
  wire \o_address_reg[15]_i_3_n_3 ;
  wire \o_address_reg[15]_i_4_n_1 ;
  wire \o_address_reg[15]_i_4_n_2 ;
  wire \o_address_reg[15]_i_4_n_3 ;
  wire \o_address_reg[3]_i_2_n_0 ;
  wire \o_address_reg[3]_i_2_n_1 ;
  wire \o_address_reg[3]_i_2_n_2 ;
  wire \o_address_reg[3]_i_2_n_3 ;
  wire \o_address_reg[3]_i_3_n_0 ;
  wire \o_address_reg[3]_i_3_n_1 ;
  wire \o_address_reg[3]_i_3_n_2 ;
  wire \o_address_reg[3]_i_3_n_3 ;
  wire \o_address_reg[7]_i_2_n_0 ;
  wire \o_address_reg[7]_i_2_n_1 ;
  wire \o_address_reg[7]_i_2_n_2 ;
  wire \o_address_reg[7]_i_2_n_3 ;
  wire \o_address_reg[7]_i_3_n_0 ;
  wire \o_address_reg[7]_i_3_n_1 ;
  wire \o_address_reg[7]_i_3_n_2 ;
  wire \o_address_reg[7]_i_3_n_3 ;
  wire [7:0]o_data;
  wire o_data0;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done0;
  wire o_done_OBUF;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire [15:0]plusOp;
  wire [7:0]rows;
  wire rows0;
  wire \rows[3]_i_2_n_0 ;
  wire \rows[4]_i_2_n_0 ;
  wire \rows[5]_i_2_n_0 ;
  wire \rows[6]_i_2_n_0 ;
  wire \rows[7]_i_3_n_0 ;
  wire \rows_reg_n_0_[0] ;
  wire \rows_reg_n_0_[1] ;
  wire \rows_reg_n_0_[2] ;
  wire \rows_reg_n_0_[3] ;
  wire \rows_reg_n_0_[4] ;
  wire \rows_reg_n_0_[5] ;
  wire \rows_reg_n_0_[6] ;
  wire \rows_reg_n_0_[7] ;
  wire [15:1]shift_result;
  wire \shift_result[10]_i_2_n_0 ;
  wire \shift_result[10]_i_3_n_0 ;
  wire \shift_result[10]_i_4_n_0 ;
  wire \shift_result[10]_i_5_n_0 ;
  wire \shift_result[11]_i_2_n_0 ;
  wire \shift_result[12]_i_2_n_0 ;
  wire \shift_result[12]_i_3_n_0 ;
  wire \shift_result[12]_i_4_n_0 ;
  wire \shift_result[12]_i_5_n_0 ;
  wire \shift_result[12]_i_6_n_0 ;
  wire \shift_result[13]_i_2_n_0 ;
  wire \shift_result[13]_i_3_n_0 ;
  wire \shift_result[14]_i_2_n_0 ;
  wire \shift_result[15]_i_1_n_0 ;
  wire \shift_result[15]_i_3_n_0 ;
  wire \shift_result[15]_i_4_n_0 ;
  wire \shift_result[15]_i_5_n_0 ;
  wire \shift_result[15]_i_6_n_0 ;
  wire \shift_result[15]_i_7_n_0 ;
  wire \shift_result[15]_i_8_n_0 ;
  wire \shift_result[15]_i_9_n_0 ;
  wire \shift_result[5]_i_2_n_0 ;
  wire \shift_result[5]_i_3_n_0 ;
  wire \shift_result[6]_i_2_n_0 ;
  wire \shift_result[6]_i_3_n_0 ;
  wire \shift_result[7]_i_2_n_0 ;
  wire \shift_result[7]_i_3_n_0 ;
  wire \shift_result[7]_i_4_n_0 ;
  wire \shift_result[7]_i_5_n_0 ;
  wire \shift_result[8]_i_10_n_0 ;
  wire \shift_result[8]_i_2_n_0 ;
  wire \shift_result[8]_i_3_n_0 ;
  wire \shift_result[8]_i_4_n_0 ;
  wire \shift_result[8]_i_5_n_0 ;
  wire \shift_result[8]_i_6_n_0 ;
  wire \shift_result[8]_i_7_n_0 ;
  wire \shift_result[8]_i_8_n_0 ;
  wire \shift_result[8]_i_9_n_0 ;
  wire \shift_result[9]_i_2_n_0 ;
  wire \shift_result[9]_i_3_n_0 ;
  wire \shift_result[9]_i_4_n_0 ;
  wire \shift_result[9]_i_5_n_0 ;
  wire \shift_result[9]_i_6_n_0 ;
  wire \shift_result_reg_n_0_[10] ;
  wire \shift_result_reg_n_0_[11] ;
  wire \shift_result_reg_n_0_[12] ;
  wire \shift_result_reg_n_0_[13] ;
  wire \shift_result_reg_n_0_[14] ;
  wire \shift_result_reg_n_0_[15] ;
  wire \shift_result_reg_n_0_[1] ;
  wire \shift_result_reg_n_0_[2] ;
  wire \shift_result_reg_n_0_[3] ;
  wire \shift_result_reg_n_0_[4] ;
  wire \shift_result_reg_n_0_[5] ;
  wire \shift_result_reg_n_0_[6] ;
  wire \shift_result_reg_n_0_[7] ;
  wire \shift_result_reg_n_0_[8] ;
  wire \shift_result_reg_n_0_[9] ;
  wire starting_address_for_equalized;
  wire starting_address_for_equalized0;
  wire \starting_address_for_equalized[4]_i_2_n_0 ;
  wire [15:0]starting_address_for_equalized__0;
  wire \starting_address_for_equalized_reg[12]_i_1_n_0 ;
  wire \starting_address_for_equalized_reg[12]_i_1_n_1 ;
  wire \starting_address_for_equalized_reg[12]_i_1_n_2 ;
  wire \starting_address_for_equalized_reg[12]_i_1_n_3 ;
  wire \starting_address_for_equalized_reg[15]_i_1_n_2 ;
  wire \starting_address_for_equalized_reg[15]_i_1_n_3 ;
  wire \starting_address_for_equalized_reg[4]_i_1_n_0 ;
  wire \starting_address_for_equalized_reg[4]_i_1_n_1 ;
  wire \starting_address_for_equalized_reg[4]_i_1_n_2 ;
  wire \starting_address_for_equalized_reg[4]_i_1_n_3 ;
  wire \starting_address_for_equalized_reg[8]_i_1_n_0 ;
  wire \starting_address_for_equalized_reg[8]_i_1_n_1 ;
  wire \starting_address_for_equalized_reg[8]_i_1_n_2 ;
  wire \starting_address_for_equalized_reg[8]_i_1_n_3 ;
  wire tmp_pixel;
  wire tmp_pixel0;
  wire [7:0]tmp_pixel00_out;
  wire \tmp_pixel[3]_i_2_n_0 ;
  wire \tmp_pixel[3]_i_3_n_0 ;
  wire \tmp_pixel[3]_i_4_n_0 ;
  wire \tmp_pixel[3]_i_5_n_0 ;
  wire \tmp_pixel[7]_i_3_n_0 ;
  wire \tmp_pixel[7]_i_4_n_0 ;
  wire \tmp_pixel[7]_i_5_n_0 ;
  wire \tmp_pixel[7]_i_6_n_0 ;
  wire tmp_pixel_16bit;
  wire tmp_pixel_16bit0;
  wire [7:0]tmp_pixel__0;
  wire \tmp_pixel_reg[3]_i_1_n_0 ;
  wire \tmp_pixel_reg[3]_i_1_n_1 ;
  wire \tmp_pixel_reg[3]_i_1_n_2 ;
  wire \tmp_pixel_reg[3]_i_1_n_3 ;
  wire \tmp_pixel_reg[7]_i_2_n_1 ;
  wire \tmp_pixel_reg[7]_i_2_n_2 ;
  wire \tmp_pixel_reg[7]_i_2_n_3 ;
  wire [3:0]\NLW_FSM_onehot_current_state_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_onehot_current_state_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_current_state_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_delta_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_pixel_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_min_pixel_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_starting_address_for_equalized_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_starting_address_for_equalized_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_pixel_reg[7]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(i_start_IBUF),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[15]_i_1 
       (.I0(\FSM_onehot_current_state[15]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .I2(o_we_OBUF),
        .I3(tmp_pixel),
        .I4(\FSM_onehot_current_state[15]_i_5_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_state[15]_i_10 
       (.I0(\rows_reg_n_0_[7] ),
        .I1(\rows_reg_n_0_[6] ),
        .I2(\rows_reg_n_0_[5] ),
        .I3(\rows_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_current_state[15]_i_11 
       (.I0(\rows_reg_n_0_[1] ),
        .I1(\rows_reg_n_0_[0] ),
        .I2(\rows_reg_n_0_[3] ),
        .I3(\rows_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_current_state[15]_i_13 
       (.I0(max_counter__0[15]),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_onehot_current_state[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_current_state[15]_i_14 
       (.I0(max_counter__0[14]),
        .I1(\counter_reg_n_0_[14] ),
        .I2(max_counter__0[13]),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(max_counter__0[12]),
        .O(\FSM_onehot_current_state[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_current_state[15]_i_15 
       (.I0(max_counter__0[11]),
        .I1(\counter_reg_n_0_[11] ),
        .I2(max_counter__0[10]),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[9] ),
        .I5(max_counter__0[9]),
        .O(\FSM_onehot_current_state[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_current_state[15]_i_16 
       (.I0(max_counter__0[8]),
        .I1(\counter_reg_n_0_[8] ),
        .I2(max_counter__0[7]),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(max_counter__0[6]),
        .O(\FSM_onehot_current_state[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_current_state[15]_i_17 
       (.I0(max_counter__0[5]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(max_counter__0[4]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(max_counter__0[3]),
        .O(\FSM_onehot_current_state[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_current_state[15]_i_18 
       (.I0(max_counter__0[2]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(max_counter__0[1]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(max_counter__0[0]),
        .O(\FSM_onehot_current_state[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[15]_i_2 
       (.I0(o_we_OBUF),
        .I1(in4),
        .I2(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I3(i_start_IBUF),
        .O(\FSM_onehot_current_state[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[15]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I2(columns),
        .I3(\FSM_onehot_current_state[15]_i_8_n_0 ),
        .I4(\FSM_onehot_current_state[15]_i_9_n_0 ),
        .I5(tmp_pixel_16bit),
        .O(\FSM_onehot_current_state[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \FSM_onehot_current_state[15]_i_4 
       (.I0(\columns_to_decrease_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I2(\columns_to_decrease_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state[15]_i_10_n_0 ),
        .I4(\FSM_onehot_current_state[15]_i_11_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[15]_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_current_state[15]_i_6 
       (.I0(starting_address_for_equalized),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[15]_i_8 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[15]_i_9 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[15] ),
        .O(\FSM_onehot_current_state[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\columns_to_decrease_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I3(\columns_to_decrease_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\columns_to_decrease_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I3(\columns_to_decrease_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[8]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[5] ),
        .I1(\columns_to_decrease_reg_n_0_[3] ),
        .I2(\columns_to_decrease_reg_n_0_[1] ),
        .I3(\columns_to_decrease_reg_n_0_[2] ),
        .I4(\columns_to_decrease_reg_n_0_[4] ),
        .I5(\columns_to_decrease_reg_n_0_[6] ),
        .O(\FSM_onehot_current_state[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(in4),
        .I1(o_we_OBUF),
        .I2(starting_address_for_equalized),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(i_rst_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[10] ),
        .Q(tmp_pixel));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(tmp_pixel),
        .Q(tmp_pixel_16bit));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(tmp_pixel_16bit),
        .Q(\FSM_onehot_current_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[13] ),
        .Q(o_we_OBUF));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state[15]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[15] ));
  CARRY4 \FSM_onehot_current_state_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\FSM_onehot_current_state_reg[15]_i_12_n_0 ,\FSM_onehot_current_state_reg[15]_i_12_n_1 ,\FSM_onehot_current_state_reg[15]_i_12_n_2 ,\FSM_onehot_current_state_reg[15]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_current_state_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_current_state[15]_i_15_n_0 ,\FSM_onehot_current_state[15]_i_16_n_0 ,\FSM_onehot_current_state[15]_i_17_n_0 ,\FSM_onehot_current_state[15]_i_18_n_0 }));
  CARRY4 \FSM_onehot_current_state_reg[15]_i_7 
       (.CI(\FSM_onehot_current_state_reg[15]_i_12_n_0 ),
        .CO({\NLW_FSM_onehot_current_state_reg[15]_i_7_CO_UNCONNECTED [3:2],in4,\FSM_onehot_current_state_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_current_state_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_onehot_current_state[15]_i_13_n_0 ,\FSM_onehot_current_state[15]_i_14_n_0 }));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(columns));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(columns),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(starting_address_for_equalized));
  (* FSM_ENCODED_STATES = "set_rows:0000000000010000,wait_rows:0000000000001000,store:0100000000000000,set_columns:0000000000000100,set_pixel:0000100000000000,equalize_pixel:0001000000000000,wait_pixel:0000010000000000,wait_columns:0000000000000010,idle:0000000000000001,set_max_and_min:0000000010000000,load_pixel:0000001000000000,wait_address:0000000001000000,set_shift:0000000100000000,set_new_pixel:0010000000000000,done:1000000000000000,load_address:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \columns[7]_i_1 
       (.I0(columns),
        .I1(i_rst_IBUF),
        .O(columns0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[0]),
        .Q(columns__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[1]),
        .Q(columns__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[2]),
        .Q(columns__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[3]),
        .Q(columns__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[4]),
        .Q(columns__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[5]),
        .Q(columns__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[6]),
        .Q(columns__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns0),
        .D(i_data_IBUF[7]),
        .Q(columns__0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888FCFF8888)) 
    \columns_to_decrease[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(columns__0[0]),
        .I2(\columns_to_decrease[0]_i_2_n_0 ),
        .I3(\columns_to_decrease[7]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(\columns_to_decrease_reg_n_0_[0] ),
        .O(columns_to_decrease[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \columns_to_decrease[0]_i_2 
       (.I0(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I1(\columns_to_decrease_reg_n_0_[7] ),
        .O(\columns_to_decrease[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[1]_i_1 
       (.I0(columns__0[1]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[1]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \columns_to_decrease[1]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease_reg_n_0_[1] ),
        .O(\columns_to_decrease[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[2]_i_1 
       (.I0(columns__0[2]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[2]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \columns_to_decrease[2]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease_reg_n_0_[1] ),
        .I2(\columns_to_decrease_reg_n_0_[2] ),
        .O(\columns_to_decrease[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[3]_i_1 
       (.I0(columns__0[3]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[3]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \columns_to_decrease[3]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease_reg_n_0_[1] ),
        .I2(\columns_to_decrease_reg_n_0_[2] ),
        .I3(\columns_to_decrease_reg_n_0_[3] ),
        .O(\columns_to_decrease[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[4]_i_1 
       (.I0(columns__0[4]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[4]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \columns_to_decrease[4]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease_reg_n_0_[2] ),
        .I2(\columns_to_decrease_reg_n_0_[1] ),
        .I3(\columns_to_decrease_reg_n_0_[3] ),
        .I4(\columns_to_decrease_reg_n_0_[4] ),
        .O(\columns_to_decrease[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[5]_i_1 
       (.I0(columns__0[5]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[5]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \columns_to_decrease[5]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease_reg_n_0_[3] ),
        .I2(\columns_to_decrease_reg_n_0_[1] ),
        .I3(\columns_to_decrease_reg_n_0_[2] ),
        .I4(\columns_to_decrease_reg_n_0_[4] ),
        .I5(\columns_to_decrease_reg_n_0_[5] ),
        .O(\columns_to_decrease[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[6]_i_1 
       (.I0(columns__0[6]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[6]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \columns_to_decrease[6]_i_2 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\columns_to_decrease[6]_i_3_n_0 ),
        .I2(\columns_to_decrease_reg_n_0_[6] ),
        .O(\columns_to_decrease[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \columns_to_decrease[6]_i_3 
       (.I0(\columns_to_decrease_reg_n_0_[4] ),
        .I1(\columns_to_decrease_reg_n_0_[2] ),
        .I2(\columns_to_decrease_reg_n_0_[1] ),
        .I3(\columns_to_decrease_reg_n_0_[3] ),
        .I4(\columns_to_decrease_reg_n_0_[5] ),
        .O(\columns_to_decrease[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \columns_to_decrease[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(i_rst_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(columns_to_decrease0));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    \columns_to_decrease[7]_i_2 
       (.I0(columns__0[7]),
        .I1(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .I2(\columns_to_decrease[7]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\columns_to_decrease[7]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .O(columns_to_decrease[7]));
  LUT3 #(
    .INIT(8'hFD)) 
    \columns_to_decrease[7]_i_3 
       (.I0(\rows_reg_n_0_[0] ),
        .I1(\rows_reg_n_0_[7] ),
        .I2(\rows[7]_i_3_n_0 ),
        .O(\columns_to_decrease[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \columns_to_decrease[7]_i_4 
       (.I0(\columns_to_decrease_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I2(\columns_to_decrease_reg_n_0_[7] ),
        .O(\columns_to_decrease[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[0]),
        .Q(\columns_to_decrease_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[1]),
        .Q(\columns_to_decrease_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[2]),
        .Q(\columns_to_decrease_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[3]),
        .Q(\columns_to_decrease_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[4]),
        .Q(\columns_to_decrease_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[5]),
        .Q(\columns_to_decrease_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[6]),
        .Q(\columns_to_decrease_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \columns_to_decrease_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(columns_to_decrease0),
        .D(columns_to_decrease[7]),
        .Q(\columns_to_decrease_reg_n_0_[7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040404)) 
    \counter[15]_i_1 
       (.I0(i_rst_IBUF),
        .I1(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .I2(o_we_OBUF),
        .I3(\counter[15]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter[15]_i_2 
       (.I0(o_we_OBUF),
        .I1(\FSM_onehot_current_state[15]_i_4_n_0 ),
        .I2(i_rst_IBUF),
        .O(counter0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[15]_i_4 
       (.I0(\columns_to_decrease_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state[8]_i_2_n_0 ),
        .I2(\columns_to_decrease_reg_n_0_[0] ),
        .O(\counter[15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[15]_i_3 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[15]_i_3_CO_UNCONNECTED [3:2],\counter_reg[15]_i_3_n_2 ,\counter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[15]_i_3_O_UNCONNECTED [3],in18[15:13]}),
        .S({1'b0,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter0),
        .D(in18[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \current_pixel[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(i_data_IBUF[0]),
        .I2(\current_pixel[7]_i_3_n_0 ),
        .O(current_pixel[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[1]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[1]),
        .O(current_pixel[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[2]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[2]),
        .O(current_pixel[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[3]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[3]),
        .O(current_pixel[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[4]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[4]),
        .O(current_pixel[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[5]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[5]),
        .O(current_pixel[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[6]_i_1 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[6]),
        .O(current_pixel[6]));
  LUT3 #(
    .INIT(8'h32)) 
    \current_pixel[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I1(i_rst_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(current_pixel0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \current_pixel[7]_i_2 
       (.I0(\current_pixel[7]_i_3_n_0 ),
        .I1(\shift_result_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(i_data_IBUF[7]),
        .O(current_pixel[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \current_pixel[7]_i_3 
       (.I0(\current_pixel[7]_i_4_n_0 ),
        .I1(\shift_result_reg_n_0_[9] ),
        .I2(\shift_result_reg_n_0_[8] ),
        .I3(\shift_result_reg_n_0_[11] ),
        .I4(\shift_result_reg_n_0_[10] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[13] ),
        .O(\current_pixel[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_pixel[7]_i_4 
       (.I0(\shift_result_reg_n_0_[13] ),
        .I1(\shift_result_reg_n_0_[12] ),
        .I2(\shift_result_reg_n_0_[15] ),
        .I3(\shift_result_reg_n_0_[14] ),
        .O(\current_pixel[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[0]),
        .Q(\current_pixel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[1]),
        .Q(\current_pixel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[2]),
        .Q(\current_pixel_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[3]),
        .Q(\current_pixel_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[4]),
        .Q(\current_pixel_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[5]),
        .Q(\current_pixel_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[6]),
        .Q(\current_pixel_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_pixel_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(current_pixel0),
        .D(current_pixel[7]),
        .Q(\current_pixel_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[3]_i_2 
       (.I0(max_pixel__0[3]),
        .I1(min_pixel__0[3]),
        .O(\delta[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[3]_i_3 
       (.I0(max_pixel__0[2]),
        .I1(min_pixel__0[2]),
        .O(\delta[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[3]_i_4 
       (.I0(max_pixel__0[1]),
        .I1(min_pixel__0[1]),
        .O(\delta[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[3]_i_5 
       (.I0(max_pixel__0[0]),
        .I1(min_pixel__0[0]),
        .O(\delta[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delta[7]_i_1 
       (.I0(starting_address_for_equalized),
        .I1(i_rst_IBUF),
        .O(starting_address_for_equalized0));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[7]_i_3 
       (.I0(max_pixel__0[7]),
        .I1(min_pixel__0[7]),
        .O(\delta[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[7]_i_4 
       (.I0(max_pixel__0[6]),
        .I1(min_pixel__0[6]),
        .O(\delta[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[7]_i_5 
       (.I0(max_pixel__0[5]),
        .I1(min_pixel__0[5]),
        .O(\delta[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta[7]_i_6 
       (.I0(max_pixel__0[4]),
        .I1(min_pixel__0[4]),
        .O(\delta[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[0]),
        .Q(delta[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[1]),
        .Q(delta[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[2]),
        .Q(delta[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[3]),
        .Q(delta[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delta_reg[3]_i_1_n_0 ,\delta_reg[3]_i_1_n_1 ,\delta_reg[3]_i_1_n_2 ,\delta_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(max_pixel__0[3:0]),
        .O(delta0[3:0]),
        .S({\delta[3]_i_2_n_0 ,\delta[3]_i_3_n_0 ,\delta[3]_i_4_n_0 ,\delta[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[4]),
        .Q(delta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[5]),
        .Q(delta[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[6]),
        .Q(delta[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(delta0[7]),
        .Q(delta[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_reg[7]_i_2 
       (.CI(\delta_reg[3]_i_1_n_0 ),
        .CO({\NLW_delta_reg[7]_i_2_CO_UNCONNECTED [3],\delta_reg[7]_i_2_n_1 ,\delta_reg[7]_i_2_n_2 ,\delta_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,max_pixel__0[6:4]}),
        .O(delta0[7:4]),
        .S({\delta[7]_i_3_n_0 ,\delta[7]_i_4_n_0 ,\delta[7]_i_5_n_0 ,\delta[7]_i_6_n_0 }));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT3 #(
    .INIT(8'h10)) 
    \max_counter[15]_i_1 
       (.I0(i_rst_IBUF),
        .I1(\columns_to_decrease[7]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .O(max_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[0] ),
        .Q(max_counter__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[10] ),
        .Q(max_counter__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[11] ),
        .Q(max_counter__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[12] ),
        .Q(max_counter__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[13] ),
        .Q(max_counter__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[14] ),
        .Q(max_counter__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[15] ),
        .Q(max_counter__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[1] ),
        .Q(max_counter__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[2] ),
        .Q(max_counter__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[3] ),
        .Q(max_counter__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[4] ),
        .Q(max_counter__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[5] ),
        .Q(max_counter__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[6] ),
        .Q(max_counter__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[7] ),
        .Q(max_counter__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[8] ),
        .Q(max_counter__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_counter0),
        .D(\counter_reg_n_0_[9] ),
        .Q(max_counter__0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \max_pixel[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\max_pixel_reg[7]_i_2_n_0 ),
        .O(max_pixel0));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_pixel[7]_i_10 
       (.I0(max_pixel__0[1]),
        .I1(\current_pixel_reg_n_0_[1] ),
        .I2(max_pixel__0[0]),
        .I3(\current_pixel_reg_n_0_[0] ),
        .O(\max_pixel[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_pixel[7]_i_3 
       (.I0(\current_pixel_reg_n_0_[7] ),
        .I1(max_pixel__0[7]),
        .I2(\current_pixel_reg_n_0_[6] ),
        .I3(max_pixel__0[6]),
        .O(\max_pixel[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_pixel[7]_i_4 
       (.I0(\current_pixel_reg_n_0_[5] ),
        .I1(max_pixel__0[5]),
        .I2(\current_pixel_reg_n_0_[4] ),
        .I3(max_pixel__0[4]),
        .O(\max_pixel[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_pixel[7]_i_5 
       (.I0(\current_pixel_reg_n_0_[3] ),
        .I1(max_pixel__0[3]),
        .I2(\current_pixel_reg_n_0_[2] ),
        .I3(max_pixel__0[2]),
        .O(\max_pixel[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_pixel[7]_i_6 
       (.I0(\current_pixel_reg_n_0_[1] ),
        .I1(max_pixel__0[1]),
        .I2(\current_pixel_reg_n_0_[0] ),
        .I3(max_pixel__0[0]),
        .O(\max_pixel[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_pixel[7]_i_7 
       (.I0(max_pixel__0[7]),
        .I1(\current_pixel_reg_n_0_[7] ),
        .I2(max_pixel__0[6]),
        .I3(\current_pixel_reg_n_0_[6] ),
        .O(\max_pixel[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_pixel[7]_i_8 
       (.I0(max_pixel__0[5]),
        .I1(\current_pixel_reg_n_0_[5] ),
        .I2(max_pixel__0[4]),
        .I3(\current_pixel_reg_n_0_[4] ),
        .O(\max_pixel[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_pixel[7]_i_9 
       (.I0(max_pixel__0[3]),
        .I1(\current_pixel_reg_n_0_[3] ),
        .I2(max_pixel__0[2]),
        .I3(\current_pixel_reg_n_0_[2] ),
        .O(\max_pixel[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[0] ),
        .Q(max_pixel__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[1] ),
        .Q(max_pixel__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[2] ),
        .Q(max_pixel__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[3] ),
        .Q(max_pixel__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[4] ),
        .Q(max_pixel__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[5] ),
        .Q(max_pixel__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[6] ),
        .Q(max_pixel__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_pixel_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_pixel0),
        .D(\current_pixel_reg_n_0_[7] ),
        .Q(max_pixel__0[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_pixel_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\max_pixel_reg[7]_i_2_n_0 ,\max_pixel_reg[7]_i_2_n_1 ,\max_pixel_reg[7]_i_2_n_2 ,\max_pixel_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_pixel[7]_i_3_n_0 ,\max_pixel[7]_i_4_n_0 ,\max_pixel[7]_i_5_n_0 ,\max_pixel[7]_i_6_n_0 }),
        .O(\NLW_max_pixel_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\max_pixel[7]_i_7_n_0 ,\max_pixel[7]_i_8_n_0 ,\max_pixel[7]_i_9_n_0 ,\max_pixel[7]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h40)) 
    \min_pixel[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\min_pixel_reg[7]_i_2_n_0 ),
        .O(min_pixel0));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_pixel[7]_i_10 
       (.I0(min_pixel__0[1]),
        .I1(\current_pixel_reg_n_0_[1] ),
        .I2(min_pixel__0[0]),
        .I3(\current_pixel_reg_n_0_[0] ),
        .O(\min_pixel[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_pixel[7]_i_3 
       (.I0(min_pixel__0[7]),
        .I1(\current_pixel_reg_n_0_[7] ),
        .I2(min_pixel__0[6]),
        .I3(\current_pixel_reg_n_0_[6] ),
        .O(\min_pixel[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_pixel[7]_i_4 
       (.I0(min_pixel__0[5]),
        .I1(\current_pixel_reg_n_0_[5] ),
        .I2(min_pixel__0[4]),
        .I3(\current_pixel_reg_n_0_[4] ),
        .O(\min_pixel[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_pixel[7]_i_5 
       (.I0(min_pixel__0[3]),
        .I1(\current_pixel_reg_n_0_[3] ),
        .I2(min_pixel__0[2]),
        .I3(\current_pixel_reg_n_0_[2] ),
        .O(\min_pixel[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \min_pixel[7]_i_6 
       (.I0(min_pixel__0[1]),
        .I1(\current_pixel_reg_n_0_[1] ),
        .I2(min_pixel__0[0]),
        .I3(\current_pixel_reg_n_0_[0] ),
        .O(\min_pixel[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_pixel[7]_i_7 
       (.I0(min_pixel__0[7]),
        .I1(\current_pixel_reg_n_0_[7] ),
        .I2(min_pixel__0[6]),
        .I3(\current_pixel_reg_n_0_[6] ),
        .O(\min_pixel[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_pixel[7]_i_8 
       (.I0(min_pixel__0[5]),
        .I1(\current_pixel_reg_n_0_[5] ),
        .I2(min_pixel__0[4]),
        .I3(\current_pixel_reg_n_0_[4] ),
        .O(\min_pixel[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_pixel[7]_i_9 
       (.I0(min_pixel__0[3]),
        .I1(\current_pixel_reg_n_0_[3] ),
        .I2(min_pixel__0[2]),
        .I3(\current_pixel_reg_n_0_[2] ),
        .O(\min_pixel[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[0] ),
        .Q(min_pixel__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[1] ),
        .Q(min_pixel__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[2] ),
        .Q(min_pixel__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[3] ),
        .Q(min_pixel__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[4] ),
        .Q(min_pixel__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[5] ),
        .Q(min_pixel__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[6] ),
        .Q(min_pixel__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_pixel_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_pixel0),
        .D(\current_pixel_reg_n_0_[7] ),
        .Q(min_pixel__0[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_pixel_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\min_pixel_reg[7]_i_2_n_0 ,\min_pixel_reg[7]_i_2_n_1 ,\min_pixel_reg[7]_i_2_n_2 ,\min_pixel_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_pixel[7]_i_3_n_0 ,\min_pixel[7]_i_4_n_0 ,\min_pixel[7]_i_5_n_0 ,\min_pixel[7]_i_6_n_0 }),
        .O(\NLW_min_pixel_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\min_pixel[7]_i_7_n_0 ,\min_pixel[7]_i_8_n_0 ,\min_pixel[7]_i_9_n_0 ,\min_pixel[7]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    \o_address[0]_i_1 
       (.I0(columns),
        .I1(in6[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(in5[0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\o_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[10]_i_1 
       (.I0(in5[10]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[10]),
        .O(\o_address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[11]_i_1 
       (.I0(in5[11]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[11]),
        .O(\o_address[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[11]_i_4 
       (.I0(starting_address_for_equalized__0[11]),
        .I1(\counter_reg_n_0_[11] ),
        .O(\o_address[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[11]_i_5 
       (.I0(starting_address_for_equalized__0[10]),
        .I1(\counter_reg_n_0_[10] ),
        .O(\o_address[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[11]_i_6 
       (.I0(starting_address_for_equalized__0[9]),
        .I1(\counter_reg_n_0_[9] ),
        .O(\o_address[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[11]_i_7 
       (.I0(starting_address_for_equalized__0[8]),
        .I1(\counter_reg_n_0_[8] ),
        .O(\o_address[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[12]_i_1 
       (.I0(in5[12]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[12]),
        .O(\o_address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[13]_i_1 
       (.I0(in5[13]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[13]),
        .O(\o_address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[14]_i_1 
       (.I0(in5[14]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[14]),
        .O(\o_address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \o_address[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(i_rst_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(columns),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(o_address0));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[15]_i_2 
       (.I0(in5[15]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[15]),
        .O(\o_address[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[15]_i_5 
       (.I0(starting_address_for_equalized__0[15]),
        .I1(\counter_reg_n_0_[15] ),
        .O(\o_address[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[15]_i_6 
       (.I0(starting_address_for_equalized__0[14]),
        .I1(\counter_reg_n_0_[14] ),
        .O(\o_address[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[15]_i_7 
       (.I0(starting_address_for_equalized__0[13]),
        .I1(\counter_reg_n_0_[13] ),
        .O(\o_address[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[15]_i_8 
       (.I0(starting_address_for_equalized__0[12]),
        .I1(\counter_reg_n_0_[12] ),
        .O(\o_address[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[1]_i_1 
       (.I0(in5[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[1]),
        .O(\o_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[2]_i_1 
       (.I0(in5[2]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[2]),
        .O(\o_address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[3]_i_1 
       (.I0(in5[3]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[3]),
        .O(\o_address[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[3]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\o_address[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[3]_i_5 
       (.I0(starting_address_for_equalized__0[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(\o_address[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[3]_i_6 
       (.I0(starting_address_for_equalized__0[2]),
        .I1(\counter_reg_n_0_[2] ),
        .O(\o_address[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[3]_i_7 
       (.I0(starting_address_for_equalized__0[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(\o_address[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[3]_i_8 
       (.I0(starting_address_for_equalized__0[0]),
        .I1(\counter_reg_n_0_[0] ),
        .O(\o_address[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[4]_i_1 
       (.I0(in5[4]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[4]),
        .O(\o_address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[5]_i_1 
       (.I0(in5[5]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[5]),
        .O(\o_address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[6]_i_1 
       (.I0(in5[6]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[6]),
        .O(\o_address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[7]_i_1 
       (.I0(in5[7]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[7]),
        .O(\o_address[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[7]_i_4 
       (.I0(starting_address_for_equalized__0[7]),
        .I1(\counter_reg_n_0_[7] ),
        .O(\o_address[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[7]_i_5 
       (.I0(starting_address_for_equalized__0[6]),
        .I1(\counter_reg_n_0_[6] ),
        .O(\o_address[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[7]_i_6 
       (.I0(starting_address_for_equalized__0[5]),
        .I1(\counter_reg_n_0_[5] ),
        .O(\o_address[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_address[7]_i_7 
       (.I0(starting_address_for_equalized__0[4]),
        .I1(\counter_reg_n_0_[4] ),
        .O(\o_address[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[8]_i_1 
       (.I0(in5[8]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[8]),
        .O(\o_address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \o_address[9]_i_1 
       (.I0(in5[9]),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(in6[9]),
        .O(\o_address[9]_i_1_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[10]_i_1_n_0 ),
        .Q(o_address_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[11]_i_1_n_0 ),
        .Q(o_address_OBUF[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[11]_i_2 
       (.CI(\o_address_reg[7]_i_2_n_0 ),
        .CO({\o_address_reg[11]_i_2_n_0 ,\o_address_reg[11]_i_2_n_1 ,\o_address_reg[11]_i_2_n_2 ,\o_address_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[11:8]),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[11]_i_3 
       (.CI(\o_address_reg[7]_i_3_n_0 ),
        .CO({\o_address_reg[11]_i_3_n_0 ,\o_address_reg[11]_i_3_n_1 ,\o_address_reg[11]_i_3_n_2 ,\o_address_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(starting_address_for_equalized__0[11:8]),
        .O(in6[11:8]),
        .S({\o_address[11]_i_4_n_0 ,\o_address[11]_i_5_n_0 ,\o_address[11]_i_6_n_0 ,\o_address[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[12]_i_1_n_0 ),
        .Q(o_address_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[13]_i_1_n_0 ),
        .Q(o_address_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[14]_i_1_n_0 ),
        .Q(o_address_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[15]_i_2_n_0 ),
        .Q(o_address_OBUF[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[15]_i_3 
       (.CI(\o_address_reg[11]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [3],\o_address_reg[15]_i_3_n_1 ,\o_address_reg[15]_i_3_n_2 ,\o_address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[15:12]),
        .S({\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[15]_i_4 
       (.CI(\o_address_reg[11]_i_3_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [3],\o_address_reg[15]_i_4_n_1 ,\o_address_reg[15]_i_4_n_2 ,\o_address_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,starting_address_for_equalized__0[14:12]}),
        .O(in6[15:12]),
        .S({\o_address[15]_i_5_n_0 ,\o_address[15]_i_6_n_0 ,\o_address[15]_i_7_n_0 ,\o_address[15]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[2]_i_1_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[3]_i_1_n_0 ),
        .Q(o_address_OBUF[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[3]_i_2_n_0 ,\o_address_reg[3]_i_2_n_1 ,\o_address_reg[3]_i_2_n_2 ,\o_address_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[1] ,1'b0}),
        .O(in5[3:0]),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\o_address[3]_i_4_n_0 ,\counter_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\o_address_reg[3]_i_3_n_0 ,\o_address_reg[3]_i_3_n_1 ,\o_address_reg[3]_i_3_n_2 ,\o_address_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(starting_address_for_equalized__0[3:0]),
        .O(in6[3:0]),
        .S({\o_address[3]_i_5_n_0 ,\o_address[3]_i_6_n_0 ,\o_address[3]_i_7_n_0 ,\o_address[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[4]_i_1_n_0 ),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[5]_i_1_n_0 ),
        .Q(o_address_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[6]_i_1_n_0 ),
        .Q(o_address_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[7]_i_1_n_0 ),
        .Q(o_address_OBUF[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[7]_i_2 
       (.CI(\o_address_reg[3]_i_2_n_0 ),
        .CO({\o_address_reg[7]_i_2_n_0 ,\o_address_reg[7]_i_2_n_1 ,\o_address_reg[7]_i_2_n_2 ,\o_address_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[7:4]),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_reg[7]_i_3 
       (.CI(\o_address_reg[3]_i_3_n_0 ),
        .CO({\o_address_reg[7]_i_3_n_0 ,\o_address_reg[7]_i_3_n_1 ,\o_address_reg[7]_i_3_n_2 ,\o_address_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(starting_address_for_equalized__0[7:4]),
        .O(in6[7:4]),
        .S({\o_address[7]_i_4_n_0 ,\o_address[7]_i_5_n_0 ,\o_address[7]_i_6_n_0 ,\o_address[7]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[8]_i_1_n_0 ),
        .Q(o_address_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[9]_i_1_n_0 ),
        .Q(o_address_OBUF[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I1(i_rst_IBUF),
        .O(o_data0));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[0] ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[1] ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[2] ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[3] ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[4] ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[5] ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[6] ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\current_pixel_reg_n_0_[7] ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT4 #(
    .INIT(16'h2232)) 
    o_done_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(i_rst_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I3(i_start_IBUF),
        .O(o_done0));
  LUT2 #(
    .INIT(4'h8)) 
    o_done_i_2
       (.I0(i_start_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[15] ),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_en_OBUF_inst_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(o_en_OBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \rows[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[0]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[0]));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \rows[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[1]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[1]));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[2]),
        .I2(\rows_reg_n_0_[1] ),
        .I3(\rows_reg_n_0_[0] ),
        .I4(\rows_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[2]));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[3]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows[3]_i_2_n_0 ),
        .I4(\rows_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \rows[3]_i_2 
       (.I0(\rows_reg_n_0_[1] ),
        .I1(\rows_reg_n_0_[2] ),
        .O(\rows[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[4]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows[4]_i_2_n_0 ),
        .I4(\rows_reg_n_0_[4] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rows[4]_i_2 
       (.I0(\rows_reg_n_0_[2] ),
        .I1(\rows_reg_n_0_[1] ),
        .I2(\rows_reg_n_0_[3] ),
        .O(\rows[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[5]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows[5]_i_2_n_0 ),
        .I4(\rows_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rows[5]_i_2 
       (.I0(\rows_reg_n_0_[3] ),
        .I1(\rows_reg_n_0_[1] ),
        .I2(\rows_reg_n_0_[2] ),
        .I3(\rows_reg_n_0_[4] ),
        .O(\rows[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[6]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows[6]_i_2_n_0 ),
        .I4(\rows_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rows[6]_i_2 
       (.I0(\rows_reg_n_0_[4] ),
        .I1(\rows_reg_n_0_[2] ),
        .I2(\rows_reg_n_0_[1] ),
        .I3(\rows_reg_n_0_[3] ),
        .I4(\rows_reg_n_0_[5] ),
        .O(\rows[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \rows[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_rst_IBUF),
        .I2(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .O(rows0));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \rows[7]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(i_data_IBUF[7]),
        .I2(\rows_reg_n_0_[0] ),
        .I3(\rows[7]_i_3_n_0 ),
        .I4(\rows_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(rows[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rows[7]_i_3 
       (.I0(\rows_reg_n_0_[5] ),
        .I1(\rows_reg_n_0_[3] ),
        .I2(\rows_reg_n_0_[1] ),
        .I3(\rows_reg_n_0_[2] ),
        .I4(\rows_reg_n_0_[4] ),
        .I5(\rows_reg_n_0_[6] ),
        .O(\rows[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[0]),
        .Q(\rows_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[1]),
        .Q(\rows_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[2]),
        .Q(\rows_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[3]),
        .Q(\rows_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[4]),
        .Q(\rows_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[5]),
        .Q(\rows_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[6]),
        .Q(\rows_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rows_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(rows0),
        .D(rows[7]),
        .Q(\rows_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \shift_result[10]_i_1 
       (.I0(\shift_result[10]_i_2_n_0 ),
        .I1(\shift_result[10]_i_3_n_0 ),
        .I2(\shift_result[12]_i_2_n_0 ),
        .I3(data0[13]),
        .I4(data0[15]),
        .I5(\shift_result[10]_i_4_n_0 ),
        .O(shift_result[10]));
  LUT6 #(
    .INIT(64'h0AAC000000000000)) 
    \shift_result[10]_i_2 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(delta[1]),
        .I3(delta[0]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(\shift_result[12]_i_6_n_0 ),
        .O(\shift_result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \shift_result[10]_i_3 
       (.I0(delta[0]),
        .I1(delta[1]),
        .I2(delta[3]),
        .I3(delta[2]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(data0[12]),
        .O(\shift_result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E70000)) 
    \shift_result[10]_i_4 
       (.I0(delta[5]),
        .I1(delta[4]),
        .I2(\shift_result[10]_i_5_n_0 ),
        .I3(delta[6]),
        .I4(tmp_pixel_16bit),
        .I5(delta[7]),
        .O(\shift_result[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \shift_result[10]_i_5 
       (.I0(delta[2]),
        .I1(delta[0]),
        .I2(delta[1]),
        .I3(delta[3]),
        .O(\shift_result[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_result[11]_i_1 
       (.I0(data0[14]),
        .I1(\shift_result[12]_i_2_n_0 ),
        .I2(\shift_result[12]_i_3_n_0 ),
        .I3(data0[13]),
        .I4(\shift_result[11]_i_2_n_0 ),
        .O(shift_result[11]));
  LUT6 #(
    .INIT(64'h0AAC000000000000)) 
    \shift_result[11]_i_2 
       (.I0(data0[12]),
        .I1(data0[11]),
        .I2(delta[1]),
        .I3(delta[0]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(\shift_result[12]_i_6_n_0 ),
        .O(\shift_result[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_result[12]_i_1 
       (.I0(data0[15]),
        .I1(\shift_result[12]_i_2_n_0 ),
        .I2(\shift_result[12]_i_3_n_0 ),
        .I3(data0[14]),
        .I4(\shift_result[12]_i_4_n_0 ),
        .O(shift_result[12]));
  LUT6 #(
    .INIT(64'h1000001010001000)) 
    \shift_result[12]_i_2 
       (.I0(delta[4]),
        .I1(delta[5]),
        .I2(\shift_result[12]_i_5_n_0 ),
        .I3(delta[3]),
        .I4(\shift_result[15]_i_7_n_0 ),
        .I5(delta[2]),
        .O(\shift_result[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \shift_result[12]_i_3 
       (.I0(\shift_result[12]_i_5_n_0 ),
        .I1(delta[5]),
        .I2(delta[4]),
        .I3(delta[2]),
        .I4(delta[3]),
        .I5(\shift_result[15]_i_7_n_0 ),
        .O(\shift_result[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AAC000000000000)) 
    \shift_result[12]_i_4 
       (.I0(data0[13]),
        .I1(data0[12]),
        .I2(delta[1]),
        .I3(delta[0]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(\shift_result[12]_i_6_n_0 ),
        .O(\shift_result[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \shift_result[12]_i_5 
       (.I0(delta[7]),
        .I1(tmp_pixel_16bit),
        .I2(delta[6]),
        .O(\shift_result[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shift_result[12]_i_6 
       (.I0(delta[2]),
        .I1(delta[3]),
        .O(\shift_result[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF000CC00CC00AA00)) 
    \shift_result[13]_i_1 
       (.I0(data0[13]),
        .I1(data0[14]),
        .I2(data0[15]),
        .I3(\shift_result[13]_i_2_n_0 ),
        .I4(delta[1]),
        .I5(delta[0]),
        .O(shift_result[13]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \shift_result[13]_i_2 
       (.I0(delta[3]),
        .I1(delta[2]),
        .I2(\shift_result[13]_i_3_n_0 ),
        .I3(delta[7]),
        .I4(tmp_pixel_16bit),
        .I5(delta[6]),
        .O(\shift_result[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_result[13]_i_3 
       (.I0(delta[4]),
        .I1(delta[5]),
        .O(\shift_result[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_result[14]_i_1 
       (.I0(data0[15]),
        .I1(\shift_result[14]_i_2_n_0 ),
        .I2(data0[14]),
        .I3(\shift_result[15]_i_5_n_0 ),
        .O(shift_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \shift_result[14]_i_2 
       (.I0(\shift_result[15]_i_9_n_0 ),
        .I1(delta[2]),
        .I2(delta[3]),
        .I3(delta[1]),
        .I4(delta[0]),
        .O(\shift_result[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \shift_result[15]_i_1 
       (.I0(delta[2]),
        .I1(tmp_pixel_16bit),
        .I2(i_rst_IBUF),
        .I3(\shift_result[15]_i_3_n_0 ),
        .I4(\shift_result[15]_i_4_n_0 ),
        .O(\shift_result[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_result[15]_i_2 
       (.I0(\shift_result[15]_i_5_n_0 ),
        .I1(data0[15]),
        .O(shift_result[15]));
  LUT6 #(
    .INIT(64'h3332223322222222)) 
    \shift_result[15]_i_3 
       (.I0(o_we_OBUF),
        .I1(i_rst_IBUF),
        .I2(\shift_result[15]_i_6_n_0 ),
        .I3(\shift_result[15]_i_7_n_0 ),
        .I4(delta[7]),
        .I5(tmp_pixel_16bit),
        .O(\shift_result[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \shift_result[15]_i_4 
       (.I0(delta[6]),
        .I1(delta[5]),
        .I2(delta[4]),
        .I3(\shift_result[15]_i_8_n_0 ),
        .I4(delta[3]),
        .O(\shift_result[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \shift_result[15]_i_5 
       (.I0(delta[1]),
        .I1(delta[0]),
        .I2(\shift_result[15]_i_9_n_0 ),
        .I3(delta[2]),
        .I4(delta[3]),
        .O(\shift_result[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \shift_result[15]_i_6 
       (.I0(delta[6]),
        .I1(delta[3]),
        .I2(delta[5]),
        .I3(delta[4]),
        .O(\shift_result[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \shift_result[15]_i_7 
       (.I0(delta[0]),
        .I1(delta[1]),
        .O(\shift_result[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \shift_result[15]_i_8 
       (.I0(i_rst_IBUF),
        .I1(tmp_pixel_16bit),
        .I2(delta[1]),
        .I3(delta[0]),
        .O(\shift_result[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \shift_result[15]_i_9 
       (.I0(delta[6]),
        .I1(tmp_pixel_16bit),
        .I2(delta[7]),
        .I3(delta[5]),
        .I4(delta[4]),
        .O(\shift_result[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_result[1]_i_1 
       (.I0(\shift_result[8]_i_6_n_0 ),
        .I1(data0[8]),
        .O(shift_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_result[2]_i_1 
       (.I0(data0[9]),
        .I1(\shift_result[8]_i_6_n_0 ),
        .I2(data0[8]),
        .I3(\shift_result[9]_i_2_n_0 ),
        .O(shift_result[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \shift_result[3]_i_1 
       (.I0(\shift_result[10]_i_4_n_0 ),
        .I1(data0[8]),
        .I2(\shift_result[9]_i_2_n_0 ),
        .I3(data0[9]),
        .I4(data0[10]),
        .I5(\shift_result[8]_i_6_n_0 ),
        .O(shift_result[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \shift_result[4]_i_1 
       (.I0(\shift_result[10]_i_4_n_0 ),
        .I1(data0[9]),
        .I2(\shift_result[9]_i_2_n_0 ),
        .I3(data0[10]),
        .I4(data0[11]),
        .I5(\shift_result[8]_i_6_n_0 ),
        .O(shift_result[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \shift_result[5]_i_1 
       (.I0(data0[12]),
        .I1(\shift_result[8]_i_6_n_0 ),
        .I2(\shift_result[5]_i_2_n_0 ),
        .I3(data0[10]),
        .I4(\shift_result[10]_i_4_n_0 ),
        .I5(\shift_result[5]_i_3_n_0 ),
        .O(shift_result[5]));
  LUT6 #(
    .INIT(64'h0E00010000000000)) 
    \shift_result[5]_i_2 
       (.I0(\shift_result[8]_i_7_n_0 ),
        .I1(\shift_result[10]_i_5_n_0 ),
        .I2(delta[7]),
        .I3(tmp_pixel_16bit),
        .I4(delta[6]),
        .I5(data0[11]),
        .O(\shift_result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80000000000000)) 
    \shift_result[5]_i_3 
       (.I0(delta[2]),
        .I1(delta[0]),
        .I2(delta[1]),
        .I3(delta[3]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(data0[8]),
        .O(\shift_result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \shift_result[6]_i_1 
       (.I0(\shift_result[6]_i_2_n_0 ),
        .I1(data0[11]),
        .I2(\shift_result[10]_i_4_n_0 ),
        .I3(\shift_result[6]_i_3_n_0 ),
        .I4(data0[13]),
        .I5(\shift_result[8]_i_6_n_0 ),
        .O(shift_result[6]));
  LUT6 #(
    .INIT(64'hA0A0000000A0A0C0)) 
    \shift_result[6]_i_2 
       (.I0(data0[9]),
        .I1(data0[8]),
        .I2(\shift_result[15]_i_9_n_0 ),
        .I3(delta[2]),
        .I4(delta[3]),
        .I5(\shift_result[15]_i_7_n_0 ),
        .O(\shift_result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E00010000000000)) 
    \shift_result[6]_i_3 
       (.I0(\shift_result[8]_i_7_n_0 ),
        .I1(\shift_result[10]_i_5_n_0 ),
        .I2(delta[7]),
        .I3(tmp_pixel_16bit),
        .I4(delta[6]),
        .I5(data0[12]),
        .O(\shift_result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \shift_result[7]_i_1 
       (.I0(\shift_result[8]_i_6_n_0 ),
        .I1(data0[14]),
        .I2(\shift_result[7]_i_2_n_0 ),
        .I3(\shift_result[7]_i_3_n_0 ),
        .I4(\shift_result[7]_i_4_n_0 ),
        .I5(\shift_result[7]_i_5_n_0 ),
        .O(shift_result[7]));
  LUT6 #(
    .INIT(64'h0E00010000000000)) 
    \shift_result[7]_i_2 
       (.I0(\shift_result[8]_i_7_n_0 ),
        .I1(\shift_result[10]_i_5_n_0 ),
        .I2(delta[7]),
        .I3(tmp_pixel_16bit),
        .I4(delta[6]),
        .I5(data0[13]),
        .O(\shift_result[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8AA20000)) 
    \shift_result[7]_i_3 
       (.I0(\shift_result[12]_i_5_n_0 ),
        .I1(\shift_result[10]_i_5_n_0 ),
        .I2(delta[4]),
        .I3(delta[5]),
        .I4(data0[12]),
        .O(\shift_result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F80000000000000)) 
    \shift_result[7]_i_4 
       (.I0(delta[2]),
        .I1(delta[0]),
        .I2(delta[1]),
        .I3(delta[3]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(data0[10]),
        .O(\shift_result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000C000C0000000)) 
    \shift_result[7]_i_5 
       (.I0(data0[9]),
        .I1(data0[8]),
        .I2(\shift_result[15]_i_9_n_0 ),
        .I3(\shift_result[12]_i_6_n_0 ),
        .I4(delta[1]),
        .I5(delta[0]),
        .O(\shift_result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \shift_result[8]_i_1 
       (.I0(\shift_result[8]_i_2_n_0 ),
        .I1(\shift_result[8]_i_3_n_0 ),
        .I2(\shift_result[8]_i_4_n_0 ),
        .I3(\shift_result[8]_i_5_n_0 ),
        .I4(data0[15]),
        .I5(\shift_result[8]_i_6_n_0 ),
        .O(shift_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \shift_result[8]_i_10 
       (.I0(delta[6]),
        .I1(delta[5]),
        .I2(delta[4]),
        .O(\shift_result[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0AAC000000000000)) 
    \shift_result[8]_i_2 
       (.I0(data0[9]),
        .I1(data0[8]),
        .I2(delta[1]),
        .I3(delta[0]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(\shift_result[12]_i_6_n_0 ),
        .O(\shift_result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \shift_result[8]_i_3 
       (.I0(delta[0]),
        .I1(delta[1]),
        .I2(delta[3]),
        .I3(delta[2]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(data0[10]),
        .O(\shift_result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8000088880000)) 
    \shift_result[8]_i_4 
       (.I0(data0[13]),
        .I1(\shift_result[9]_i_5_n_0 ),
        .I2(data0[11]),
        .I3(\shift_result[13]_i_3_n_0 ),
        .I4(\shift_result[12]_i_5_n_0 ),
        .I5(\shift_result[9]_i_6_n_0 ),
        .O(\shift_result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00010000000000)) 
    \shift_result[8]_i_5 
       (.I0(\shift_result[8]_i_7_n_0 ),
        .I1(\shift_result[10]_i_5_n_0 ),
        .I2(delta[7]),
        .I3(tmp_pixel_16bit),
        .I4(delta[6]),
        .I5(data0[14]),
        .O(\shift_result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEA00000000)) 
    \shift_result[8]_i_6 
       (.I0(delta[7]),
        .I1(\shift_result[8]_i_8_n_0 ),
        .I2(\shift_result[8]_i_9_n_0 ),
        .I3(\shift_result[10]_i_5_n_0 ),
        .I4(\shift_result[8]_i_10_n_0 ),
        .I5(tmp_pixel_16bit),
        .O(\shift_result[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \shift_result[8]_i_7 
       (.I0(delta[4]),
        .I1(delta[5]),
        .O(\shift_result[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \shift_result[8]_i_8 
       (.I0(delta[3]),
        .I1(delta[2]),
        .I2(delta[6]),
        .O(\shift_result[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \shift_result[8]_i_9 
       (.I0(delta[1]),
        .I1(delta[0]),
        .I2(delta[5]),
        .I3(delta[4]),
        .O(\shift_result[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \shift_result[9]_i_1 
       (.I0(\shift_result[9]_i_2_n_0 ),
        .I1(data0[15]),
        .I2(\shift_result[9]_i_3_n_0 ),
        .I3(\shift_result[12]_i_3_n_0 ),
        .I4(data0[11]),
        .I5(\shift_result[9]_i_4_n_0 ),
        .O(shift_result[9]));
  LUT6 #(
    .INIT(64'h0804080808080808)) 
    \shift_result[9]_i_2 
       (.I0(delta[6]),
        .I1(tmp_pixel_16bit),
        .I2(delta[7]),
        .I3(\shift_result[10]_i_5_n_0 ),
        .I4(delta[4]),
        .I5(delta[5]),
        .O(\shift_result[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8000088880000)) 
    \shift_result[9]_i_3 
       (.I0(data0[14]),
        .I1(\shift_result[9]_i_5_n_0 ),
        .I2(data0[12]),
        .I3(\shift_result[13]_i_3_n_0 ),
        .I4(\shift_result[12]_i_5_n_0 ),
        .I5(\shift_result[9]_i_6_n_0 ),
        .O(\shift_result[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AAC000000000000)) 
    \shift_result[9]_i_4 
       (.I0(data0[10]),
        .I1(data0[9]),
        .I2(delta[1]),
        .I3(delta[0]),
        .I4(\shift_result[15]_i_9_n_0 ),
        .I5(\shift_result[12]_i_6_n_0 ),
        .O(\shift_result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF8000)) 
    \shift_result[9]_i_5 
       (.I0(delta[2]),
        .I1(delta[0]),
        .I2(delta[1]),
        .I3(delta[3]),
        .I4(delta[4]),
        .I5(delta[5]),
        .O(\shift_result[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_result[9]_i_6 
       (.I0(delta[2]),
        .I1(delta[0]),
        .I2(delta[1]),
        .I3(delta[3]),
        .O(\shift_result[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[10]),
        .Q(\shift_result_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[11]),
        .Q(\shift_result_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[12]),
        .Q(\shift_result_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[13]),
        .Q(\shift_result_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[14]),
        .Q(\shift_result_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[15]),
        .Q(\shift_result_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[1]),
        .Q(\shift_result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[2]),
        .Q(\shift_result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[3]),
        .Q(\shift_result_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[4]),
        .Q(\shift_result_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[5]),
        .Q(\shift_result_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[6]),
        .Q(\shift_result_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[7]),
        .Q(\shift_result_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[8]),
        .Q(\shift_result_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_result_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\shift_result[15]_i_1_n_0 ),
        .D(shift_result[9]),
        .Q(\shift_result_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \starting_address_for_equalized[0]_i_1 
       (.I0(max_counter__0[0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \starting_address_for_equalized[4]_i_2 
       (.I0(max_counter__0[1]),
        .O(\starting_address_for_equalized[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[0]),
        .Q(starting_address_for_equalized__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[10]),
        .Q(starting_address_for_equalized__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[11]),
        .Q(starting_address_for_equalized__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[12]),
        .Q(starting_address_for_equalized__0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \starting_address_for_equalized_reg[12]_i_1 
       (.CI(\starting_address_for_equalized_reg[8]_i_1_n_0 ),
        .CO({\starting_address_for_equalized_reg[12]_i_1_n_0 ,\starting_address_for_equalized_reg[12]_i_1_n_1 ,\starting_address_for_equalized_reg[12]_i_1_n_2 ,\starting_address_for_equalized_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(max_counter__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[13]),
        .Q(starting_address_for_equalized__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[14]),
        .Q(starting_address_for_equalized__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[15]),
        .Q(starting_address_for_equalized__0[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \starting_address_for_equalized_reg[15]_i_1 
       (.CI(\starting_address_for_equalized_reg[12]_i_1_n_0 ),
        .CO({\NLW_starting_address_for_equalized_reg[15]_i_1_CO_UNCONNECTED [3:2],\starting_address_for_equalized_reg[15]_i_1_n_2 ,\starting_address_for_equalized_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_starting_address_for_equalized_reg[15]_i_1_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,max_counter__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[1]),
        .Q(starting_address_for_equalized__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[2]),
        .Q(starting_address_for_equalized__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[3]),
        .Q(starting_address_for_equalized__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[4]),
        .Q(starting_address_for_equalized__0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \starting_address_for_equalized_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\starting_address_for_equalized_reg[4]_i_1_n_0 ,\starting_address_for_equalized_reg[4]_i_1_n_1 ,\starting_address_for_equalized_reg[4]_i_1_n_2 ,\starting_address_for_equalized_reg[4]_i_1_n_3 }),
        .CYINIT(max_counter__0[0]),
        .DI({1'b0,1'b0,1'b0,max_counter__0[1]}),
        .O(plusOp[4:1]),
        .S({max_counter__0[4:2],\starting_address_for_equalized[4]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[5]),
        .Q(starting_address_for_equalized__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[6]),
        .Q(starting_address_for_equalized__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[7]),
        .Q(starting_address_for_equalized__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[8]),
        .Q(starting_address_for_equalized__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \starting_address_for_equalized_reg[8]_i_1 
       (.CI(\starting_address_for_equalized_reg[4]_i_1_n_0 ),
        .CO({\starting_address_for_equalized_reg[8]_i_1_n_0 ,\starting_address_for_equalized_reg[8]_i_1_n_1 ,\starting_address_for_equalized_reg[8]_i_1_n_2 ,\starting_address_for_equalized_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(max_counter__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \starting_address_for_equalized_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(starting_address_for_equalized0),
        .D(plusOp[9]),
        .Q(starting_address_for_equalized__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[3]_i_2 
       (.I0(i_data_IBUF[3]),
        .I1(min_pixel__0[3]),
        .O(\tmp_pixel[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[3]_i_3 
       (.I0(i_data_IBUF[2]),
        .I1(min_pixel__0[2]),
        .O(\tmp_pixel[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[3]_i_4 
       (.I0(i_data_IBUF[1]),
        .I1(min_pixel__0[1]),
        .O(\tmp_pixel[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[3]_i_5 
       (.I0(i_data_IBUF[0]),
        .I1(min_pixel__0[0]),
        .O(\tmp_pixel[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_pixel[7]_i_1 
       (.I0(tmp_pixel),
        .I1(i_rst_IBUF),
        .O(tmp_pixel0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[7]_i_3 
       (.I0(i_data_IBUF[7]),
        .I1(min_pixel__0[7]),
        .O(\tmp_pixel[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[7]_i_4 
       (.I0(i_data_IBUF[6]),
        .I1(min_pixel__0[6]),
        .O(\tmp_pixel[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[7]_i_5 
       (.I0(i_data_IBUF[5]),
        .I1(min_pixel__0[5]),
        .O(\tmp_pixel[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_pixel[7]_i_6 
       (.I0(i_data_IBUF[4]),
        .I1(min_pixel__0[4]),
        .O(\tmp_pixel[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_pixel_16bit[7]_i_1 
       (.I0(tmp_pixel_16bit),
        .I1(i_rst_IBUF),
        .O(tmp_pixel_16bit0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[0]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[1]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[2]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[3]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[4]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[5]),
        .Q(data0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[6]),
        .Q(data0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_16bit_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel_16bit0),
        .D(tmp_pixel__0[7]),
        .Q(data0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[0]),
        .Q(tmp_pixel__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[1]),
        .Q(tmp_pixel__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[2]),
        .Q(tmp_pixel__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[3]),
        .Q(tmp_pixel__0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_pixel_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_pixel_reg[3]_i_1_n_0 ,\tmp_pixel_reg[3]_i_1_n_1 ,\tmp_pixel_reg[3]_i_1_n_2 ,\tmp_pixel_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(i_data_IBUF[3:0]),
        .O(tmp_pixel00_out[3:0]),
        .S({\tmp_pixel[3]_i_2_n_0 ,\tmp_pixel[3]_i_3_n_0 ,\tmp_pixel[3]_i_4_n_0 ,\tmp_pixel[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[4]),
        .Q(tmp_pixel__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[5]),
        .Q(tmp_pixel__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[6]),
        .Q(tmp_pixel__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_pixel_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(tmp_pixel0),
        .D(tmp_pixel00_out[7]),
        .Q(tmp_pixel__0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_pixel_reg[7]_i_2 
       (.CI(\tmp_pixel_reg[3]_i_1_n_0 ),
        .CO({\NLW_tmp_pixel_reg[7]_i_2_CO_UNCONNECTED [3],\tmp_pixel_reg[7]_i_2_n_1 ,\tmp_pixel_reg[7]_i_2_n_2 ,\tmp_pixel_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_data_IBUF[6:4]}),
        .O(tmp_pixel00_out[7:4]),
        .S({\tmp_pixel[7]_i_3_n_0 ,\tmp_pixel[7]_i_4_n_0 ,\tmp_pixel[7]_i_5_n_0 ,\tmp_pixel[7]_i_6_n_0 }));
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
