-makelib ies_lib/xilinx_vip -sv \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../../../user/Hardware/bd/zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../../../user/Hardware/bd/zynq/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../../../user/Hardware/bd/zynq/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zynq/ip/zynq_processing_system7_0_0/sim/zynq_processing_system7_0_0.v" \
  "../../../bd/zynq/sim/zynq.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

