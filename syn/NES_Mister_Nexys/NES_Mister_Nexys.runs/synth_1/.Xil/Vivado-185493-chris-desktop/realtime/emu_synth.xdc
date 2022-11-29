set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc rfile:../../../../../NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc id:1 order:EARLY scoped_inst:sdram/mig1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc rfile:../../../../../NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc id:2 order:EARLY scoped_inst:eeprom/mig1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc rfile:../../../../../NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc id:3 order:EARLY scoped_inst:ddram/mig1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/chrisnonyminus/Vivado/fpganes/fpganes.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc rfile:../../../../../NES_Mister_Nexys.srcs/constrs_1/imports/chrisnonyminus/Vivado/fpganes/fpganes.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc id:4} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0.xdc rfile:../../../../../NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0.xdc id:5} [current_design]
set_property SRC_FILE_INFO {cfile:/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.runs/synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:6} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 4.999 -name sdram/mig1/sys_clk_i [get_pins sdram/mig1/sys_clk_i]
set_property src_info {type:SCOPED_XDC file:1 line:339 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_cells sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg] -to [get_cells [list {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq}]] 6
set_property src_info {type:SCOPED_XDC file:1 line:347 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND]]
set_property src_info {type:SCOPED_XDC file:1 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -start -through [get_pins [list sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST]] 2
set_property src_info {type:SCOPED_XDC file:1 line:353 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -to [get_pins [list {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D}]] 20.000
set_property src_info {type:SCOPED_XDC file:1 line:356 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets sdram/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i]
set_property src_info {type:SCOPED_XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 4.999 -name eeprom/mig1/sys_clk_i [get_pins eeprom/mig1/sys_clk_i]
set_property src_info {type:SCOPED_XDC file:2 line:339 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_cells eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg] -to [get_cells [list {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq}]] 6
set_property src_info {type:SCOPED_XDC file:2 line:347 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND]]
set_property src_info {type:SCOPED_XDC file:2 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -start -through [get_pins [list eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST]] 2
set_property src_info {type:SCOPED_XDC file:2 line:353 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -to [get_pins [list {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D}]] 20.000
set_property src_info {type:SCOPED_XDC file:2 line:356 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets eeprom/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i]
set_property src_info {type:SCOPED_XDC file:3 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property IO_BUFFER_TYPE NONE [get_ports ddr2_ck_n]
set_property src_info {type:SCOPED_XDC file:3 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property IO_BUFFER_TYPE NONE [get_ports ddr2_ck_p]
set_property src_info {type:SCOPED_XDC file:3 line:30 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 4.999 -name ddram/mig1/sys_clk_i [get_pins ddram/mig1/sys_clk_i]
set_property src_info {type:SCOPED_XDC file:3 line:232 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_cke]
set_property src_info {type:SCOPED_XDC file:3 line:233 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_cke]
set_property src_info {type:SCOPED_XDC file:3 line:237 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_odt]
set_property src_info {type:SCOPED_XDC file:3 line:238 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_odt]
set_property src_info {type:SCOPED_XDC file:3 line:242 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_cs_n]
set_property src_info {type:SCOPED_XDC file:3 line:243 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_cs_n]
set_property src_info {type:SCOPED_XDC file:3 line:285 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_ck_p]
set_property src_info {type:SCOPED_XDC file:3 line:286 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports ddr2_ck_p]
set_property src_info {type:SCOPED_XDC file:3 line:290 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_ck_n]
set_property src_info {type:SCOPED_XDC file:3 line:291 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports ddr2_ck_n]
set_property src_info {type:SCOPED_XDC file:3 line:339 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_cells ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg] -to [get_cells [list {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq}]] 6
set_property src_info {type:SCOPED_XDC file:3 line:347 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND]]
set_property src_info {type:SCOPED_XDC file:3 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -start -through [get_pins [list ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST]] 2
set_property src_info {type:SCOPED_XDC file:3 line:353 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -to [get_pins [list {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D}]] 20.000
set_property src_info {type:SCOPED_XDC file:3 line:356 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets ddram/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i]
set_property src_info {type:XDC file:4 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK_50M]
set_property src_info {type:XDC file:4 line:214 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 20.000 -name tck
set_property src_info {type:XDC file:4 line:215 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -physically_exclusive -group tck
set_property src_info {type:XDC file:5 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[0]}]
set_property src_info {type:XDC file:5 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[0]}]
set_property src_info {type:XDC file:5 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[0]}]
set_property src_info {type:XDC file:5 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[1]}]
set_property src_info {type:XDC file:5 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[1]}]
set_property src_info {type:XDC file:5 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[1]}]
set_property src_info {type:XDC file:5 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[2]}]
set_property src_info {type:XDC file:5 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[2]}]
set_property src_info {type:XDC file:5 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[2]}]
set_property src_info {type:XDC file:5 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[3]}]
set_property src_info {type:XDC file:5 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[3]}]
set_property src_info {type:XDC file:5 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[3]}]
set_property src_info {type:XDC file:5 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[4]}]
set_property src_info {type:XDC file:5 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[4]}]
set_property src_info {type:XDC file:5 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[4]}]
set_property src_info {type:XDC file:5 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[5]}]
set_property src_info {type:XDC file:5 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[5]}]
set_property src_info {type:XDC file:5 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[5]}]
set_property src_info {type:XDC file:5 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[6]}]
set_property src_info {type:XDC file:5 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[6]}]
set_property src_info {type:XDC file:5 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[6]}]
set_property src_info {type:XDC file:5 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[7]}]
set_property src_info {type:XDC file:5 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[7]}]
set_property src_info {type:XDC file:5 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[7]}]
set_property src_info {type:XDC file:5 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[8]}]
set_property src_info {type:XDC file:5 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[8]}]
set_property src_info {type:XDC file:5 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[8]}]
set_property src_info {type:XDC file:5 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[9]}]
set_property src_info {type:XDC file:5 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[9]}]
set_property src_info {type:XDC file:5 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[9]}]
set_property src_info {type:XDC file:5 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[10]}]
set_property src_info {type:XDC file:5 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[10]}]
set_property src_info {type:XDC file:5 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[10]}]
set_property src_info {type:XDC file:5 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[11]}]
set_property src_info {type:XDC file:5 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[11]}]
set_property src_info {type:XDC file:5 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[11]}]
set_property src_info {type:XDC file:5 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[12]}]
set_property src_info {type:XDC file:5 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[12]}]
set_property src_info {type:XDC file:5 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[12]}]
set_property src_info {type:XDC file:5 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[13]}]
set_property src_info {type:XDC file:5 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[13]}]
set_property src_info {type:XDC file:5 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[13]}]
set_property src_info {type:XDC file:5 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[14]}]
set_property src_info {type:XDC file:5 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[14]}]
set_property src_info {type:XDC file:5 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[14]}]
set_property src_info {type:XDC file:5 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dq[15]}]
set_property src_info {type:XDC file:5 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dq[15]}]
set_property src_info {type:XDC file:5 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dq[15]}]
set_property src_info {type:XDC file:5 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[12]}]
set_property src_info {type:XDC file:5 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[12]}]
set_property src_info {type:XDC file:5 line:142 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[11]}]
set_property src_info {type:XDC file:5 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[11]}]
set_property src_info {type:XDC file:5 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[10]}]
set_property src_info {type:XDC file:5 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[10]}]
set_property src_info {type:XDC file:5 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[9]}]
set_property src_info {type:XDC file:5 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[9]}]
set_property src_info {type:XDC file:5 line:157 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[8]}]
set_property src_info {type:XDC file:5 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[8]}]
set_property src_info {type:XDC file:5 line:162 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[7]}]
set_property src_info {type:XDC file:5 line:163 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[7]}]
set_property src_info {type:XDC file:5 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[6]}]
set_property src_info {type:XDC file:5 line:168 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[6]}]
set_property src_info {type:XDC file:5 line:172 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[5]}]
set_property src_info {type:XDC file:5 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[5]}]
set_property src_info {type:XDC file:5 line:177 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[4]}]
set_property src_info {type:XDC file:5 line:178 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[4]}]
set_property src_info {type:XDC file:5 line:182 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[3]}]
set_property src_info {type:XDC file:5 line:183 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[3]}]
set_property src_info {type:XDC file:5 line:187 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[2]}]
set_property src_info {type:XDC file:5 line:188 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[2]}]
set_property src_info {type:XDC file:5 line:192 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[1]}]
set_property src_info {type:XDC file:5 line:193 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[1]}]
set_property src_info {type:XDC file:5 line:197 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_addr[0]}]
set_property src_info {type:XDC file:5 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_addr[0]}]
set_property src_info {type:XDC file:5 line:202 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_ba[2]}]
set_property src_info {type:XDC file:5 line:203 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_ba[2]}]
set_property src_info {type:XDC file:5 line:207 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_ba[1]}]
set_property src_info {type:XDC file:5 line:208 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_ba[1]}]
set_property src_info {type:XDC file:5 line:212 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_ba[0]}]
set_property src_info {type:XDC file:5 line:213 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_ba[0]}]
set_property src_info {type:XDC file:5 line:217 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_ras_n]
set_property src_info {type:XDC file:5 line:218 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_ras_n]
set_property src_info {type:XDC file:5 line:222 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_cas_n]
set_property src_info {type:XDC file:5 line:223 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_cas_n]
set_property src_info {type:XDC file:5 line:227 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports ddr2_we_n]
set_property src_info {type:XDC file:5 line:228 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports ddr2_we_n]
set_property src_info {type:XDC file:5 line:247 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dm[0]}]
set_property src_info {type:XDC file:5 line:248 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dm[0]}]
set_property src_info {type:XDC file:5 line:252 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dm[1]}]
set_property src_info {type:XDC file:5 line:253 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD SSTL18_II [get_ports {ddr2_dm[1]}]
set_property src_info {type:XDC file:5 line:257 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dqs_p[0]}]
set_property src_info {type:XDC file:5 line:258 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dqs_p[0]}]
set_property src_info {type:XDC file:5 line:259 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {ddr2_dqs_p[0]}]
set_property src_info {type:XDC file:5 line:263 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dqs_n[0]}]
set_property src_info {type:XDC file:5 line:264 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dqs_n[0]}]
set_property src_info {type:XDC file:5 line:265 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {ddr2_dqs_n[0]}]
set_property src_info {type:XDC file:5 line:269 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dqs_p[1]}]
set_property src_info {type:XDC file:5 line:270 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dqs_p[1]}]
set_property src_info {type:XDC file:5 line:271 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {ddr2_dqs_p[1]}]
set_property src_info {type:XDC file:5 line:275 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW FAST [get_ports {ddr2_dqs_n[1]}]
set_property src_info {type:XDC file:5 line:276 export:INPUT save:INPUT read:READ} [current_design]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr2_dqs_n[1]}]
set_property src_info {type:XDC file:5 line:277 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {ddr2_dqs_n[1]}]
set_property src_info {type:XDC file:5 line:335 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_cells [list ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/mc0/mc_read_idle_r_reg]] -to [get_cells [list {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.iserdesdq} \
          {sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.iserdesdq}]] 6
set_property src_info {type:XDC file:5 line:343 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in/DQSFOUND sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in/DQSFOUND]]
set_property src_info {type:XDC file:5 line:345 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -start -through [get_pins [list ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST \
          ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST \
          ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST \
          ddram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST \
          eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST \
          eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST \
          eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST \
          eeprom/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST \
          sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out/OSERDESRST \
          sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out/OSERDESRST \
          sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out/OSERDESRST \
          sdram/mig1/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out/OSERDESRST]] 2
set_property src_info {type:XDC file:5 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -to [get_pins [list {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {ddram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {eeprom/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]/D} \
          {sdram/mig1/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]/D}]] 20.000
set_property src_info {type:XDC file:5 line:352 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_nets [list ddram/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i eeprom/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i sdram/mig1/u_mig_7series_0_mig/u_iodelay_ctrl/sys_rst_i]]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells sdram/mig1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells ddram/mig1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells eeprom/mig1]
