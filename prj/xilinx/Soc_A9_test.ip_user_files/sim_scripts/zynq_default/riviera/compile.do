vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/zynq_default/sim/zynq_default.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/zynq_default/ip/zynq_default_processing_system7_0_1" "+incdir+D:/APP/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/zynq_default/ip/zynq_default_processing_system7_0_1/sim/zynq_default_processing_system7_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

