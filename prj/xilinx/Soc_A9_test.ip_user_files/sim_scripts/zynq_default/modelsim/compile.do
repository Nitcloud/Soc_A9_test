vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/zynq_default/sim/zynq_default.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/zynq_default/ip/zynq_default_processing_system7_0_1/sim/zynq_default_processing_system7_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

