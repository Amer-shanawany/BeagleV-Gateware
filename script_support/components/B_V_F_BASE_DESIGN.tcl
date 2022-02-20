# Creating SmartDesign B_V_F_BASE_DESIGN
set sd_name {B_V_F_BASE_DESIGN}
create_smartdesign -sd_name ${sd_name}

# Disable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 0

# Create top level Ports
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_CLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DIR} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_NXT} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_STP} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA0} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA1} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA2} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA3} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA4} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA5} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA6} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA7} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_3_TXD_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {UART0_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_2_TXD_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {UART0_RXD} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_3_RXD_F2M} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_2_RXD_F2M} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RXD} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RTS} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_CTS} -port_direction {IN}


sd_create_scalar_port -sd_name ${sd_name} -port_name {RESET_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ODT} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CKE} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CS} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_ULPI_RESET} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SCL} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SDA} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REF_CLK_PAD_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REF_CLK_PAD_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIE_1_PERST_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SPI_0_CLK_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SPI_0_DO_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SPI_0_SS1_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SPI_0_DI_F2M} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD1_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD1_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD2_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD2_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD3_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD3_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD1_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD1_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD2_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD2_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD3_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD3_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CLK_EMMC_CLK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CMD_EMMC_CMD} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA0_EMMC_DATA0} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA1_EMMC_DATA1} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA2_EMMC_DATA2} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA3_EMMC_DATA3} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_POW_EMMC_DATA4} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_SEL_EMMC_DATA5} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_EN_EMMC_DATA6} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_CMD_DIR_EMMC_DATA7} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_DIR_1_3_EMMC_UNUSED} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_DIR_0_EMMC_UNUSED} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CD_EMMC_STRB} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_WP_EMMC_RSTN} -port_direction {IN}

sd_create_bus_port -sd_name ${sd_name} -port_name {CA} -port_direction {OUT} -port_range {[5:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQ} -port_direction {INOUT} -port_range {[31:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS_N} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DM} -port_direction {OUT} -port_range {[3:0]} -port_is_pad {1}


#-------------------------------------------------------------------------------
# Analog to Digital Converter pins (for cape analog inputs)
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_CSn} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_SCK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MOSI} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MISO} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_IRQn} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MCLK} -port_direction {INOUT}

#-------------------------------------------------------------------------------
# Cape pins
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_27} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_28} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_29} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_30} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_31} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_32} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_33} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_34} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_35} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_36} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_37} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_38} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_39} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_40} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_41} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_42} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_43} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_44} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_45} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_46} -port_direction {INOUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_13} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_19} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_11} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_13} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_14} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_16} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_42} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_19} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_20} -port_direction {INOUT}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN32} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN33} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN36} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN37} -port_direction {IN}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN23} -port_direction {IN}



#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN38} -port_direction {OUT}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN39} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN40} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN41} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN42} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN43} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN44} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN45} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN46} -port_direction {OUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_41} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_14} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_17} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_11} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_16} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_23} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_26} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_18} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_7} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_8} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_10} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_9} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_30} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_27} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_25} -port_direction {INOUT}

sd_invert_pins -sd_name ${sd_name} -pin_names {USB_ULPI_RESET}

# Add CLOCKS_AND_RESETS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {CLOCKS_AND_RESETS} -instance_name {CLOCKS_AND_RESETS}

# Add Default Cape GPIOs
sd_instantiate_component -sd_name ${sd_name} -component_name {CAPE} -instance_name {CAPE}


# Add FIC0_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC0_INITIATOR} -instance_name {FIC0_INITIATOR}



# Add FIC3_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC3_INITIATOR} -instance_name {FIC3_INITIATOR}



# Add APB_ARBITER instance
sd_instantiate_hdl_core -sd_name ${sd_name} -hdl_core_name {APB_ARBITER} -instance_name {} 



# Add I2C0_SCL_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SCL_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SCL_BIBUF:D} -value {GND}



# Add I2C0_SDA_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SDA_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SDA_BIBUF:D} -value {GND}



# Add IHC_SUBSYSTEM instance
sd_instantiate_component -sd_name ${sd_name} -component_name {IHC_SUBSYSTEM} -instance_name {IHC_SUBSYSTEM_0} 

# Add MSS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {B_V_F_MSS} -instance_name {B_V_F_MSS}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[58:5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[59]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[60]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[61]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[62]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[63]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[58:5]} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:SPI_0_SS_F2M} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:SPI_0_CLK_F2M} -value {GND}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_SOF_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_SYNC_FRAME_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_DELAY_REQ_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_PDELAY_REQ_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_PDELAY_RESP_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_SOF_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_SYNC_FRAME_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_DELAY_REQ_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_PDELAY_REQ_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MAC_0_TSU_PDELAY_RESP_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:FIC_2_AXI4_TARGET}


# Add MSS_PLL_LOCKS instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {AND4} -instance_name {MSS_PLL_LOCKS}


#-------------------------------------------------------------------------------
# M.2 interface
#-------------------------------------------------------------------------------
# Add M.2 interface instance
sd_instantiate_component -sd_name ${sd_name} -component_name {M2_INTERFACE} -instance_name {M2_INTERFACE_0} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:FIC_0_AXI4_TARGET" "M2_INTERFACE_0:AXI4_INITIATOR"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave16" "M2_INTERFACE_0:APB_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mslave0" "M2_INTERFACE_0:AXI_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLKS_TO_XCVR" "M2_INTERFACE_0:CLKS_FROM_TXPLL_TO_PCIE_1"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_125MHz" "M2_INTERFACE_0:ACLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_62_5MHz" "M2_INTERFACE_0:PCLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:RESETN_CLK_62_5MHz" "M2_INTERFACE_0:PRESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:RESETN_CLK_125MHz" "M2_INTERFACE_0:ARESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_REFERENCE_CLK" "M2_INTERFACE_0:PCIE_REF_CLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_CLK_125MHz" "M2_INTERFACE_0:PCIE_1_TL_CLK_125MHz"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[1:1]" "M2_INTERFACE_0:PCIE_INTERRUPT"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:PCIE_PERST_N" "PCIE_1_PERST_N"}





# Add SW1_OR_GPIO_2_28 instance
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {OR2} -instance_name {SW1_OR_GPIO_2_28}
#sd_invert_pins -sd_name ${sd_name} -pin_names {SW1_OR_GPIO_2_28:A}



# Add SW2_OR_GPIO_2_26 instance
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {OR2} -instance_name {SW2_OR_GPIO_2_26}
#sd_invert_pins -sd_name ${sd_name} -pin_names {SW2_OR_GPIO_2_26:A}



# Add SW3_OR_GPIO_2_27 instance
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {OR2} -instance_name {SW3_OR_GPIO_2_27}
#sd_invert_pins -sd_name ${sd_name} -pin_names {SW3_OR_GPIO_2_27:A}


# Add scalar net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"CK" "B_V_F_MSS:CK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CK_N" "B_V_F_MSS:CK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CKE" "B_V_F_MSS:CKE" }
sd_connect_pins -sd_name ${sd_name} -pin_names { "IHC_SUBSYSTEM_0:pclk" "B_V_F_MSS:FIC_3_PCLK" "CLOCKS_AND_RESETS:CLK_62_5MHz" "CAPE:PCLK"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:FIC_2_ACLK" "B_V_F_MSS:FIC_1_ACLK" "B_V_F_MSS:FIC_0_ACLK" "FIC0_INITIATOR:ACLK" "CLOCKS_AND_RESETS:CLK_125MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"IHC_SUBSYSTEM_0:presetn" "CLOCKS_AND_RESETS:RESETN_CLK_62_5MHz" "CAPE:PRESETN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CS" "B_V_F_MSS:CS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SCL_F2M" "I2C0_SCL_BIBUF:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SDA_F2M" "I2C0_SDA_BIBUF:Y" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SDA_BIBUF:PAD" "P9_20"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SCL_BIBUF:PAD" "P9_19"}



sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_1_SCL" "I2C_1_SCL" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_1_SDA" "I2C_1_SDA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_0_RXD" "UART0_RXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_0_TXD" "UART0_TXD" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_RXD_F2M" "M2_UART_RXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_TXD_M2F" "M2_UART_TXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_RTS_M2F" "M2_UART_RTS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_CTS_F2M" "M2_UART_CTS" }
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DCD_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DSR_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_RI_F2M} -value {VCC}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DTR_M2F}

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_2_RXD_F2M" "MMUART_2_RXD_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_2_TXD_M2F" "MMUART_2_TXD_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_3_RXD_F2M" "MMUART_3_RXD_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_3_TXD_M2F" "MMUART_3_TXD_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:A" "B_V_F_MSS:FIC_0_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:D" "B_V_F_MSS:FIC_1_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:C" "B_V_F_MSS:FIC_2_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:B" "B_V_F_MSS:FIC_3_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SCL_OE_M2F" "I2C0_SCL_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SDA_OE_M2F" "I2C0_SDA_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_RESET_N_M2F" "CLOCKS_AND_RESETS:EXT_RST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:Y" "CLOCKS_AND_RESETS:MSS_PLL_LOCKS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ODT" "B_V_F_MSS:ODT" }
#sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_PERST_N" "PCIE_1_PERST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD0_N" "M2_INTERFACE_0:PCIESS_LANE_RXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD0_P" "M2_INTERFACE_0:PCIESS_LANE_RXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD1_N" "M2_INTERFACE_0:PCIESS_LANE_RXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD1_P" "M2_INTERFACE_0:PCIESS_LANE_RXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD2_N" "M2_INTERFACE_0:PCIESS_LANE_RXD2_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD2_P" "M2_INTERFACE_0:PCIESS_LANE_RXD2_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD3_N" "M2_INTERFACE_0:PCIESS_LANE_RXD3_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD3_P" "M2_INTERFACE_0:PCIESS_LANE_RXD3_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD0_N" "M2_INTERFACE_0:PCIESS_LANE_TXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD0_P" "M2_INTERFACE_0:PCIESS_LANE_TXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD1_N" "M2_INTERFACE_0:PCIESS_LANE_TXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD1_P" "M2_INTERFACE_0:PCIESS_LANE_TXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD2_N" "M2_INTERFACE_0:PCIESS_LANE_TXD2_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD2_P" "M2_INTERFACE_0:PCIESS_LANE_TXD2_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD3_N" "M2_INTERFACE_0:PCIESS_LANE_TXD3_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD3_P" "M2_INTERFACE_0:PCIESS_LANE_TXD3_P" }
#sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_INTERRUPT_OUT" "B_V_F_MSS:MSS_INT_F2M[1]" }


#-------------------------------------------------------------------------------
# TODO: Connect ADC_MCLK_BIBUF_0:D to a 4.915 MHz clock.
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {ADC_MCLK_BIBUF_0}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ADC_MCLK_BIBUF_0:Y} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ADC_MCLK_BIBUF_0:D} -value {VCC} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_CLK" "ADC_SCK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_SS0" "ADC_CSn" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_DATA0" "ADC_MOSI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_DATA1" "ADC_MISO" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ADC_MCLK" "ADC_MCLK_BIBUF_0:PAD"} 
#sd_connect_pins -sd_name ${sd_name} -pin_names {"ADC_MCLK_BIBUF_0:E" "sdio_register_0:SDIO_control"}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ADC_MCLK_BIBUF_0:E} -value {GND}
sd_connect_pins -sd_name ${sd_name} -pin_names {"ADC_IRQn" "B_V_F_MSS:MSS_INT_F2M[0]" }

#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"REF_CLK_PAD_N" "CLOCKS_AND_RESETS:REF_CLK_PAD_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REF_CLK_PAD_P" "CLOCKS_AND_RESETS:REF_CLK_PAD_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK" "B_V_F_MSS:REFCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK_N" "B_V_F_MSS:REFCLK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"RESET_N" "B_V_F_MSS:RESET_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_N" "B_V_F_MSS:SGMII_RX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_P" "B_V_F_MSS:SGMII_RX0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_N" "B_V_F_MSS:SGMII_TX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_P" "B_V_F_MSS:SGMII_TX0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:SPI_0_CLK_M2F" "SPI_0_CLK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:SPI_0_DI_F2M" "SPI_0_DI_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:SPI_0_DO_M2F" "SPI_0_DO_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:SPI_0_SS1_M2F" "SPI_0_SS1_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_CLK" "USB_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA0" "USB_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA1" "USB_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA2" "USB_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA3" "USB_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA4" "USB_DATA4" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA5" "USB_DATA5" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA6" "USB_DATA6" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA7" "USB_DATA7" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DIR" "USB_DIR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_NXT" "USB_NXT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_STP" "USB_STP" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"USB_ULPI_RESET" "FIC0_INITIATOR:ARESETN" "CLOCKS_AND_RESETS:RESETN_CLK_125MHz"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CLK_EMMC_CLK" "B_V_F_MSS:SD_CLK_EMMC_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CMD_EMMC_CMD" "B_V_F_MSS:SD_CMD_EMMC_CMD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA0_EMMC_DATA0" "B_V_F_MSS:SD_DATA0_EMMC_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA1_EMMC_DATA1" "B_V_F_MSS:SD_DATA1_EMMC_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA2_EMMC_DATA2" "B_V_F_MSS:SD_DATA2_EMMC_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA3_EMMC_DATA3" "B_V_F_MSS:SD_DATA3_EMMC_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_POW_EMMC_DATA4" "B_V_F_MSS:SD_POW_EMMC_DATA4" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_SEL_EMMC_DATA5" "B_V_F_MSS:SD_VOLT_SEL_EMMC_DATA5" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_EN_EMMC_DATA6" "B_V_F_MSS:SD_VOLT_EN_EMMC_DATA6" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_CMD_DIR_EMMC_DATA7" "B_V_F_MSS:SD_VOLT_CMD_DIR_EMMC_DATA7" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_DIR_1_3_EMMC_UNUSED" "B_V_F_MSS:SD_VOLT_DIR_1_3_EMMC_UNUSED" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_DIR_0_EMMC_UNUSED" "B_V_F_MSS:SD_VOLT_DIR_0_EMMC_UNUSED" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CD_EMMC_STRB" "B_V_F_MSS:SD_CD_EMMC_STRB" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_WP_EMMC_RSTN" "B_V_F_MSS:SD_WP_EMMC_RSTN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[63]" "IHC_SUBSYSTEM_0:E51_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[62]" "IHC_SUBSYSTEM_0:U54_1_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[61]" "IHC_SUBSYSTEM_0:U54_2_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[60]" "IHC_SUBSYSTEM_0:U54_3_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[59]" "IHC_SUBSYSTEM_0:U54_4_IRQ" }

# Add bus net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:CA" "CA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DM" "B_V_F_MSS:DM" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQ" "B_V_F_MSS:DQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS" "B_V_F_MSS:DQS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS_N" "B_V_F_MSS:DQS_N" }

# Add bus interface net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mmaster0" "B_V_F_MSS:FIC_0_AXI4_INITIATOR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APB3mmaster" "APB_ARBITER_0:APB_MASTER_low" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"APB_ARBITER_0:APB_MMASTER" "B_V_F_MSS:FIC_3_APB_INITIATOR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"IHC_SUBSYSTEM_0:APB3mmaster" "APB_ARBITER_0:APB_MASTER_high" }



#-------------------------------------------------------------------------------
# Cape
#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_4_TXD_M2F" "P9_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_4_RXD_F2M" "P9_11"}

# Connect Default Cape GPIOs
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[0:0]" "B_V_F_MSS:GPIO_2_OE_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[1:1]" "B_V_F_MSS:GPIO_2_OE_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[2:2]" "B_V_F_MSS:GPIO_2_OE_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[3:3]" "B_V_F_MSS:GPIO_2_OE_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[4:4]" "B_V_F_MSS:GPIO_2_OE_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[5:5]" "B_V_F_MSS:GPIO_2_OE_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[6:6]" "B_V_F_MSS:GPIO_2_OE_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[7:7]" "B_V_F_MSS:GPIO_2_OE_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[8:8]" "B_V_F_MSS:GPIO_2_OE_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[9:9]" "B_V_F_MSS:GPIO_2_OE_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[10:10]" "B_V_F_MSS:GPIO_2_OE_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[11:11]" "B_V_F_MSS:GPIO_2_OE_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[12:12]" "B_V_F_MSS:GPIO_2_OE_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[13:13]" "B_V_F_MSS:GPIO_2_OE_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[14:14]" "B_V_F_MSS:GPIO_2_OE_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[15:15]" "B_V_F_MSS:GPIO_2_OE_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[16:16]" "B_V_F_MSS:GPIO_2_OE_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[17:17]" "B_V_F_MSS:GPIO_2_OE_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[18:18]" "B_V_F_MSS:GPIO_2_OE_M2F_18"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[0:0]" "B_V_F_MSS:GPIO_2_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[1:1]" "B_V_F_MSS:GPIO_2_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[2:2]" "B_V_F_MSS:GPIO_2_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[3:3]" "B_V_F_MSS:GPIO_2_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[4:4]" "B_V_F_MSS:GPIO_2_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[5:5]" "B_V_F_MSS:GPIO_2_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[6:6]" "B_V_F_MSS:GPIO_2_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[7:7]" "B_V_F_MSS:GPIO_2_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[8:8]" "B_V_F_MSS:GPIO_2_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[9:9]" "B_V_F_MSS:GPIO_2_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[10:10]" "B_V_F_MSS:GPIO_2_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[11:11]" "B_V_F_MSS:GPIO_2_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[12:12]" "B_V_F_MSS:GPIO_2_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[13:13]" "B_V_F_MSS:GPIO_2_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[14:14]" "B_V_F_MSS:GPIO_2_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[15:15]" "B_V_F_MSS:GPIO_2_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[16:16]" "B_V_F_MSS:GPIO_2_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[17:17]" "B_V_F_MSS:GPIO_2_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[18:18]" "B_V_F_MSS:GPIO_2_M2F_18"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[0:0]" "B_V_F_MSS:GPIO_2_F2M_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[1:1]" "B_V_F_MSS:GPIO_2_F2M_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[2:2]" "B_V_F_MSS:GPIO_2_F2M_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[3:3]" "B_V_F_MSS:GPIO_2_F2M_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[4:4]" "B_V_F_MSS:GPIO_2_F2M_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[5:5]" "B_V_F_MSS:GPIO_2_F2M_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[6:6]" "B_V_F_MSS:GPIO_2_F2M_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[7:7]" "B_V_F_MSS:GPIO_2_F2M_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[8:8]" "B_V_F_MSS:GPIO_2_F2M_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[9:9]" "B_V_F_MSS:GPIO_2_F2M_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[10:10]" "B_V_F_MSS:GPIO_2_F2M_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[11:11]" "B_V_F_MSS:GPIO_2_F2M_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[12:12]" "B_V_F_MSS:GPIO_2_F2M_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[13:13]" "B_V_F_MSS:GPIO_2_F2M_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[14:14]" "B_V_F_MSS:GPIO_2_F2M_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[15:15]" "B_V_F_MSS:GPIO_2_F2M_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[16:16]" "B_V_F_MSS:GPIO_2_F2M_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[17:17]" "B_V_F_MSS:GPIO_2_F2M_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[18:18]" "B_V_F_MSS:GPIO_2_F2M_18"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_41" "P9_41"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_14" "P8_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_17" "P8_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_12" "P8_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_11" "P8_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_16" "P8_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_15" "P8_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_15" "P9_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_23" "P9_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_12" "P9_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_26" "P8_26"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_18" "P8_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_7" "P8_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_8" "P8_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_10" "P8_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_9" "P8_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_30" "P9_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_27" "P9_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_25" "P9_25"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_27" "P8_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_28" "P8_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_29" "P8_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_30" "P8_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_31" "P8_31"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_32" "P8_32"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_33" "P8_33"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_34" "P8_34"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_35" "P8_35"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_36" "P8_36"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_37" "P8_37"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_38" "P8_38"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_39" "P8_39"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_40" "P8_40"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_41" "P8_41"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_42" "P8_42"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_43" "P8_43"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_44" "P8_44"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_45" "P8_45"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_46" "P8_46"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_13" "P8_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_19" "P8_19"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_14" "P9_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_16" "P9_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_42" "P9_42"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:APB_SLAVE" "FIC3_INITIATOR:APBmslave1"}

#-------------------------------------------------------------------------------
# MIPI CSI-2 RX interface
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_C_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_C_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D0_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D0_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D1_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D1_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D2_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D2_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D3_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D3_P} -port_direction {IN} 

sd_instantiate_component -sd_name ${sd_name} -component_name {MIPI_CSI_INTERFACE} -instance_name {MIPI_CSI_INTERFACE_0} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:CSI1_PWND} -port_name {} 

sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[0:0]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[0:0]"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_C_N" "MIPI_CSI_INTERFACE_0:RX_CLK_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_C_P" "MIPI_CSI_INTERFACE_0:RX_CLK_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D0_P" "MIPI_CSI_INTERFACE_0:RXD[0:0]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D0_N" "MIPI_CSI_INTERFACE_0:RXD_N[0:0]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D1_P" "MIPI_CSI_INTERFACE_0:RXD[1:1]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D1_N" "MIPI_CSI_INTERFACE_0:RXD_N[1:1]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D2_N" "MIPI_CSI_INTERFACE_0:RXD_N[2:2]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D2_P" "MIPI_CSI_INTERFACE_0:RXD[2:2]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D3_P" "MIPI_CSI_INTERFACE_0:RXD[3:3]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D3_N" "MIPI_CSI_INTERFACE_0:RXD_N[3:3]"} 


#-------------------------------------------------------------------------------
# Temporary connections to allow running through complete flow.
#-------------------------------------------------------------------------------
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[2:2]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[4:4]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[3:3]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_RESET_N_F2M} -value {VCC}
#-------------------------------------------------------------------------------


# Mark pins unused
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:FIC_3_APB_M_PSTRB}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:SPI_0_SS1_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:SPI_0_DO_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:SPI_0_CLK_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_CPU_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_DDR_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_SGMII_LOCK_M2F}

# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign B_V_F_BASE_DESIGN
generate_component -component_name ${sd_name}

