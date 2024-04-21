# Exporting Component Description of PF_PCIE_C0 to TCL
# Family: PolarFireSoC
# Part Number: MPFS025T-FCVG484E
# Create and Configure the core component PF_PCIE_C0
create_and_configure_core -core_vlnv {Actel:SgCore:PF_PCIE:*} -component_name {PF_PCIE_C0} -params {\
"EXPOSE_ALL_DEBUG_PORTS:false"  \
"UI_DLL_JITTER_TOLERANCE:Medium_Low"  \
"UI_EXPOSE_LANE_DRI_PORTS:false"  \
"UI_EXPOSE_PCIE_APBLINK_PORTS:true"  \
"UI_GPSS1_LANE0_IS_USED:false"  \
"UI_GPSS1_LANE1_IS_USED:false"  \
"UI_GPSS1_LANE2_IS_USED:false"  \
"UI_GPSS1_LANE3_IS_USED:false"  \
"UI_IS_CONFIGURED:true"  \
"UI_PCIE_0_BAR_MODE:Custom"  \
"UI_PCIE_0_CDR_REF_CLK_NUMBER:1"  \
"UI_PCIE_0_CDR_REF_CLK_SOURCE:Dedicated"  \
"UI_PCIE_0_CLASS_CODE:0x000604"  \
"UI_PCIE_0_CONTROLLER_ENABLED:Enabled"  \
"UI_PCIE_0_DE_EMPHASIS:-3.5 dB"  \
"UI_PCIE_0_DEVICE_ID:0x1556"  \
"UI_PCIE_0_EXPOSE_WAKE_SIG:Disabled"  \
"UI_PCIE_0_INTERRUPTS:MSI8"  \
"UI_PCIE_0_L0_ACC_LATENCY:No limit"  \
"UI_PCIE_0_L0_EXIT_LATENCY:64 ns to less than 128 ns"  \
"UI_PCIE_0_L1_ACC_LATENCY:No limit"  \
"UI_PCIE_0_L1_ENABLE:Disabled"  \
"UI_PCIE_0_L1_EXIT_LATENCY:16 us to less than 32 us"  \
"UI_PCIE_0_LANE_RATE:Gen2 (5.0 Gbps)"  \
"UI_PCIE_0_MASTER_SIZE_BAR_0_TABLE:2 GB"  \
"UI_PCIE_0_MASTER_SIZE_BAR_1_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_SIZE_BAR_2_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_SIZE_BAR_3_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_SIZE_BAR_4_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_SIZE_BAR_5_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_0_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_1_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_2_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_3_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_4_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_SOURCE_ADDRESS_BAR_5_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_0_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_1_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_2_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_3_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_4_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TABLE_SIZE_BAR_5_TABLE:4 KB"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_0_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_1_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_2_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_3_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_4_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TRANS_ADDRESS_BAR_5_TABLE:0x0000"  \
"UI_PCIE_0_MASTER_TYPE_BAR_0_TABLE:64-bit prefetchable memory"  \
"UI_PCIE_0_MASTER_TYPE_BAR_1_TABLE:Disabled"  \
"UI_PCIE_0_MASTER_TYPE_BAR_2_TABLE:Disabled"  \
"UI_PCIE_0_MASTER_TYPE_BAR_3_TABLE:Disabled"  \
"UI_PCIE_0_MASTER_TYPE_BAR_4_TABLE:Disabled"  \
"UI_PCIE_0_MASTER_TYPE_BAR_5_TABLE:Disabled"  \
"UI_PCIE_0_NUM_FTS:63"  \
"UI_PCIE_0_NUMBER_OF_LANES:x1"  \
"UI_PCIE_0_PHY_REF_CLK_SLOT:Slot"  \
"UI_PCIE_0_PORT_TYPE:Root Port"  \
"UI_PCIE_0_REF_CLK_FREQ:100"  \
"UI_PCIE_0_REVISION_ID:0x0000"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_0:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_1:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_2:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_3:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_4:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_5:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_6:4 KB"  \
"UI_PCIE_0_SLAVE_SIZE_TABLE_7:4 KB"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_0:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_1:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_2:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_3:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_4:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_5:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_6:0x0000"  \
"UI_PCIE_0_SLAVE_SOURCE_ADDRESS_TABLE_7:0x0000"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_0:Enabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_1:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_2:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_3:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_4:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_5:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_6:Disabled"  \
"UI_PCIE_0_SLAVE_STATE_TABLE_7:Disabled"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_0:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_1:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_2:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_3:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_4:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_5:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_6:0x0000"  \
"UI_PCIE_0_SLAVE_TRANS_ADDRESS_TABLE_7:0x0000"  \
"UI_PCIE_0_SUB_SYSTEM_ID:0x0000"  \
"UI_PCIE_0_SUB_VENDOR_ID:0x0000"  \
"UI_PCIE_0_TRANSMIT_SWING:Full Swing"  \
"UI_PCIE_0_VENDOR_ID:0x11AA"  \
"UI_PCIE_1_BAR_MODE:Custom"  \
"UI_PCIE_1_CDR_REF_CLK_NUMBER:1"  \
"UI_PCIE_1_CDR_REF_CLK_SOURCE:Dedicated"  \
"UI_PCIE_1_CLASS_CODE:0x0000"  \
"UI_PCIE_1_CONTROLLER_ENABLED:Disabled"  \
"UI_PCIE_1_DE_EMPHASIS:-3.5 dB"  \
"UI_PCIE_1_DEVICE_ID:0x1556"  \
"UI_PCIE_1_EXPOSE_WAKE_SIG:Disabled"  \
"UI_PCIE_1_INTERRUPTS:MSI1"  \
"UI_PCIE_1_L0_ACC_LATENCY:No limit"  \
"UI_PCIE_1_L0_EXIT_LATENCY:64 ns to less than 128 ns"  \
"UI_PCIE_1_L1_ACC_LATENCY:No limit"  \
"UI_PCIE_1_L1_ENABLE:Disabled"  \
"UI_PCIE_1_L1_EXIT_LATENCY:16 us to less than 32 us"  \
"UI_PCIE_1_LANE_RATE:Gen2 (5.0 Gbps)"  \
"UI_PCIE_1_MASTER_SIZE_BAR_0_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SIZE_BAR_1_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SIZE_BAR_2_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SIZE_BAR_3_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SIZE_BAR_4_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SIZE_BAR_5_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_0_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_1_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_2_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_3_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_4_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_SOURCE_ADDRESS_BAR_5_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_0_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_1_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_2_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_3_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_4_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TABLE_SIZE_BAR_5_TABLE:4 KB"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_0_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_1_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_2_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_3_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_4_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TRANS_ADDRESS_BAR_5_TABLE:0x0000"  \
"UI_PCIE_1_MASTER_TYPE_BAR_0_TABLE:64-bit prefetchable memory"  \
"UI_PCIE_1_MASTER_TYPE_BAR_1_TABLE:Disabled"  \
"UI_PCIE_1_MASTER_TYPE_BAR_2_TABLE:Disabled"  \
"UI_PCIE_1_MASTER_TYPE_BAR_3_TABLE:Disabled"  \
"UI_PCIE_1_MASTER_TYPE_BAR_4_TABLE:Disabled"  \
"UI_PCIE_1_MASTER_TYPE_BAR_5_TABLE:Disabled"  \
"UI_PCIE_1_NUM_FTS:63"  \
"UI_PCIE_1_NUMBER_OF_LANES:x4"  \
"UI_PCIE_1_PHY_REF_CLK_SLOT:Slot"  \
"UI_PCIE_1_PORT_TYPE:Root Port"  \
"UI_PCIE_1_REF_CLK_FREQ:100"  \
"UI_PCIE_1_REVISION_ID:0x0000"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_0:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_1:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_2:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_3:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_4:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_5:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_6:4 KB"  \
"UI_PCIE_1_SLAVE_SIZE_TABLE_7:4 KB"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_0:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_1:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_2:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_3:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_4:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_5:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_6:0x0000"  \
"UI_PCIE_1_SLAVE_SOURCE_ADDRESS_TABLE_7:0x0000"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_0:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_1:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_2:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_3:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_4:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_5:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_6:Disabled"  \
"UI_PCIE_1_SLAVE_STATE_TABLE_7:Disabled"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_0:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_1:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_2:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_3:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_4:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_5:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_6:0x0000"  \
"UI_PCIE_1_SLAVE_TRANS_ADDRESS_TABLE_7:0x0000"  \
"UI_PCIE_1_SUB_SYSTEM_ID:0x0000"  \
"UI_PCIE_1_SUB_VENDOR_ID:0x0000"  \
"UI_PCIE_1_TRANSMIT_SWING:Full Swing"  \
"UI_PCIE_1_VENDOR_ID:0x11AA"  \
"UI_PCIESS_LANE0_IS_USED:true"  \
"UI_PCIESS_LANE1_IS_USED:false"  \
"UI_PCIESS_LANE2_IS_USED:false"  \
"UI_PCIESS_LANE3_IS_USED:false"  \
"UI_PROTOCOL_PRESET_USED:PCIe"  \
"UI_SIMULATION_LEVEL:RTL"  \
"UI_TX_CLK_DIV_FACTOR:1"  \
"UI_USE_EMBEDDED_DLL:true"  \
"XT_ES_DEVICE:false"   }
# Exporting Component Description of PF_PCIE_C0 to TCL done
