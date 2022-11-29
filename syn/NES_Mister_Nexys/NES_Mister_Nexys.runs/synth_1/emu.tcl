# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.runs/synth_1/emu.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_param chipscope.maxJobs 3
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -id {Board 49-151}  -string {{WARNING: [Board 49-151] The current board 'digilentinc.com::nexys-a7-100t:1.2' is from a local repo. The vivado install has a corresponding board with version greater than or equal to the local repo board. Please use boards from vivado install to avoid any upgrade/migrate issues}}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.cache/wt [current_project]
set_property parent.project_path /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {/home/chrisnonyminus/.Xilinx/Vivado/2022.2/xhub/board_store/xilinx_board_store} [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.2 [current_project]
set_property ip_output_repo /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem {
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/tao.mif
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/loopy_NSF.mif
}
read_verilog -library xil_defaultlib -sv {
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/regs_savestates.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/EEPROM_24C0x.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/FDS.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/JYCompany.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/MMC1.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/MMC2.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/MMC3.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/MMC5.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/Namco.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/Sachen.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/Sunsoft.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/VRC.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/apu.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/cart.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/cheatcodes.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/generic.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/miracle.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/mappers/misc.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/ppu.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/savestate_ui.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/video.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/zapper.sv
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/NES.sv
}
read_verilog -library xil_defaultlib {
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/sources_1/imports/fpga/ff_sync.v
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/sources_1/imports/fpga/flag_sync.v
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/sources_1/imports/fpga/mem_example.v
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/nes.v
}
read_vhdl -library xil_defaultlib {
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/t65/T65_Pack.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/bus_savestates.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/t65/T65_MCode.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/t65/T65_ALU.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/t65/T65.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/savestates.vhd
  /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/rtl/statemanager.vhd
}
read_ip -quiet /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/sources_1/ip/mig_7series_0/mig_7series_0.xci
set_property used_in_implementation false [get_files -all /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.gen/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/chrisnonyminus/Vivado/fpganes/fpganes.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc
set_property used_in_implementation false [get_files /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/chrisnonyminus/Vivado/fpganes/fpganes.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc]

read_xdc /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0.xdc
set_property used_in_implementation false [get_files /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0.xdc]

read_xdc /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0_ooc.xdc
set_property used_in_implementation false [get_files /home/chrisnonyminus/sourcecode/fpga/NES_MiSTer/syn/NES_Mister_Nexys/NES_Mister_Nexys.srcs/constrs_1/imports/constraints/mig_7series_0_ooc.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top emu -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef emu.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file emu_utilization_synth.rpt -pb emu_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }