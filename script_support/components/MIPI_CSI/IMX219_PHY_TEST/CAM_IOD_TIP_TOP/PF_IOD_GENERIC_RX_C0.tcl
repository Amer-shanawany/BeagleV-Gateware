# Exporting Component Description of PF_IOD_GENERIC_RX_C0 to TCL
# Family: PolarFireSoC
# Part Number: MPFS250T_ES-1FCG1152E
# Create and Configure the core component PF_IOD_GENERIC_RX_C0
create_and_configure_core -core_vlnv {Actel:SystemBuilder:PF_IOD_GENERIC_RX:2.1.110} -component_name {PF_IOD_GENERIC_RX_C0} -params {\
"CLOCK_DELAY_VALUE:0" \
"DATA_RATE:500" \
"DATA_RATIO:8" \
"DATA_WIDTH:7" \
"DDR_MODE:DDR" \
"DYN_USE_WIDE_MODE:false" \
"EXPOSE_CLK_TRAIN_PORTS:false" \
"EXPOSE_DYNAMIC_DELAY_CTRL:false" \
"EXPOSE_EXTRA_TRAINING_PORTS:false" \
"EXPOSE_FA_CLK_DATA:false" \
"EXPOSE_RX_RAW_DATA:false" \
"FABRIC_CLK_SOURCE:GLOBAL" \
"FRACTIONAL_CLOCK_RATIO:RATIO" \
"ICB_BCLK_OFFSET:0" \
"ICB_USE_WIDE_MODE:true" \
"IO_NUMBER:4" \
"NEED_LANECTRL:false" \
"NEED_TIP:false" \
"PLL_BCLK_OFFSET:3" \
"RATIO:4" \
"RXCTL_SPLIT_WIDTH:1" \
"RXD_LVDS_FAILSAFE_EN:false" \
"RXD_SPLIT_WIDTH:4" \
"RX_BIT_SLIP_EN:false" \
"RX_CLK_DIFFERENTIAL:true" \
"RX_CLK_LVDS_FAILSAFE_EN:false" \
"RX_CLK_SOURCE:HS_IO_CLK" \
"RX_CLK_TO_DATA:DYNAMIC" \
"RX_DATA_BUS_MODE:RX_DATA_PER_IO" \
"RX_DATA_DIFFERENTIAL:true" \
"RX_ENABLED:true" \
"RX_INTERFACE_NAME:RX_DDRX_B_G_DYN" \
"RX_IOG_ARCHETYPE:RX_DDRX_L_DYN_X4" \
"RX_MIPI_MODE:true" \
"SIMULATION_MODE:FULL" \
"USE_SHARED_PLL:false" \
"X1_ADD_DELAY_LINE_ON_CLOCK:false" }
# Exporting Component Description of PF_IOD_GENERIC_RX_C0 to TCL done
