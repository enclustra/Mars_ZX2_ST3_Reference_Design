# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2024 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios IO Connector 0
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS25  } [get_ports {IO0_D0_P}]
set_property -dict {PACKAGE_PIN L17   IOSTANDARD LVCMOS25  } [get_ports {IO0_D1_N}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS25  } [get_ports {IO0_D2_P}]
set_property -dict {PACKAGE_PIN F17   IOSTANDARD LVCMOS25  } [get_ports {IO0_D3_N}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD LVCMOS25  } [get_ports {IO0_D4_P}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD LVCMOS25  } [get_ports {IO0_D5_N}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD LVCMOS25  } [get_ports {IO0_D6_P}]
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS25  } [get_ports {IO0_D7_N}]
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS25  } [get_ports {IO0_D8_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS25  } [get_ports {IO0_D9_N}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS25  } [get_ports {IO0_D10_P}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS25  } [get_ports {IO0_D11_N}]
set_property -dict {PACKAGE_PIN M14   IOSTANDARD LVCMOS25  } [get_ports {IO0_D12_P}]
set_property -dict {PACKAGE_PIN M15   IOSTANDARD LVCMOS25  } [get_ports {IO0_D13_N}]
set_property -dict {PACKAGE_PIN L19   IOSTANDARD LVCMOS25  } [get_ports {IO0_D14_P}]
set_property -dict {PACKAGE_PIN L20   IOSTANDARD LVCMOS25  } [get_ports {IO0_D15_N}]
set_property -dict {PACKAGE_PIN H15   IOSTANDARD LVCMOS25  } [get_ports {IO0_D16_P}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS25  } [get_ports {IO0_D17_N}]
set_property -dict {PACKAGE_PIN C20   IOSTANDARD LVCMOS25  } [get_ports {IO0_D18_P}]
set_property -dict {PACKAGE_PIN B20   IOSTANDARD LVCMOS25  } [get_ports {IO0_D19_N}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS25  } [get_ports {IO0_D20_P}]
set_property -dict {PACKAGE_PIN A20   IOSTANDARD LVCMOS25  } [get_ports {IO0_D21_N}]
set_property -dict {PACKAGE_PIN M17   IOSTANDARD LVCMOS25  } [get_ports {IO0_D22_MIPI_D0LP_P}]
set_property -dict {PACKAGE_PIN M18   IOSTANDARD LVCMOS25  } [get_ports {IO0_D23_MIPI_D0LP_N}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS25  } [get_ports {IO0_CLK_N}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS25  } [get_ports {IO0_CLK_P}]

# Anios IO Connector 1
set_property -dict {PACKAGE_PIN N18   IOSTANDARD LVCMOS25  } [get_ports {IO1_D0_P}]
set_property -dict {PACKAGE_PIN P19   IOSTANDARD LVCMOS25  } [get_ports {IO1_D1_N}]
set_property -dict {PACKAGE_PIN W14   IOSTANDARD LVCMOS25  } [get_ports {IO1_D2_P}]
set_property -dict {PACKAGE_PIN Y14   IOSTANDARD LVCMOS25  } [get_ports {IO1_D3_N}]
set_property -dict {PACKAGE_PIN P14   IOSTANDARD LVCMOS25  } [get_ports {IO1_D4_P}]
set_property -dict {PACKAGE_PIN R14   IOSTANDARD LVCMOS25  } [get_ports {IO1_D5_N}]
set_property -dict {PACKAGE_PIN T14   IOSTANDARD LVCMOS25  } [get_ports {IO1_D6_P}]
set_property -dict {PACKAGE_PIN T15   IOSTANDARD LVCMOS25  } [get_ports {IO1_D7_N}]
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS25  } [get_ports {IO1_D8_P}]
set_property -dict {PACKAGE_PIN U17   IOSTANDARD LVCMOS25  } [get_ports {IO1_D9_N}]
set_property -dict {PACKAGE_PIN N20   IOSTANDARD LVCMOS25  } [get_ports {IO1_D10_P}]
set_property -dict {PACKAGE_PIN P20   IOSTANDARD LVCMOS25  } [get_ports {IO1_D11_N}]
set_property -dict {PACKAGE_PIN V15   IOSTANDARD LVCMOS25  } [get_ports {IO1_D12_P}]
set_property -dict {PACKAGE_PIN W15   IOSTANDARD LVCMOS25  } [get_ports {IO1_D13_N}]
set_property -dict {PACKAGE_PIN Y16   IOSTANDARD LVCMOS25  } [get_ports {IO1_D14_P}]
set_property -dict {PACKAGE_PIN Y17   IOSTANDARD LVCMOS25  } [get_ports {IO1_D15_N}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVCMOS25  } [get_ports {IO1_D16_P}]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS25  } [get_ports {IO1_D17_N}]
set_property -dict {PACKAGE_PIN U13   IOSTANDARD LVCMOS25  } [get_ports {IO1_D18_P}]
set_property -dict {PACKAGE_PIN V13   IOSTANDARD LVCMOS25  } [get_ports {IO1_D19_N}]
set_property -dict {PACKAGE_PIN V17   IOSTANDARD LVCMOS25  } [get_ports {IO1_D20_P}]
set_property -dict {PACKAGE_PIN V18   IOSTANDARD LVCMOS25  } [get_ports {IO1_D21_N}]
set_property -dict {PACKAGE_PIN V12   IOSTANDARD LVCMOS25  } [get_ports {IO1_D22_P}]
set_property -dict {PACKAGE_PIN W13   IOSTANDARD LVCMOS25  } [get_ports {IO1_D23_N}]
set_property -dict {PACKAGE_PIN U15   IOSTANDARD LVCMOS25  } [get_ports {IO1_CLK_N}]
set_property -dict {PACKAGE_PIN U14   IOSTANDARD LVCMOS25  } [get_ports {IO1_CLK_P}]

# 33 MHz user clock
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN Y7    IOSTANDARD LVCMOS25  } [get_ports {CLK33}]
}

# Display Port
set_property -dict {PACKAGE_PIN E19   IOSTANDARD LVCMOS25  } [get_ports {DP_HPD}]
set_property -dict {PACKAGE_PIN D18   IOSTANDARD LVCMOS25  } [get_ports {DP_AUX_IN}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS25  } [get_ports {DP_AUX_OE}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS25  } [get_ports {DP_AUX_OUT}]
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS25  } [get_ports {DP_LANE0_N}]
set_property -dict {PACKAGE_PIN T12   IOSTANDARD LVCMOS25  } [get_ports {DP_LANE0_P}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVCMOS25  } [get_ports {DP_LANE1_N}]
set_property -dict {PACKAGE_PIN T17   IOSTANDARD LVCMOS25  } [get_ports {DP_LANE1_P}]

# ETH LED
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN V5    IOSTANDARD LVCMOS25  } [get_ports {ETH_LED2_N}]
}

# HDMI
set_property -dict {PACKAGE_PIN M19   IOSTANDARD LVCMOS25  } [get_ports {HDMI_CEC_WDI}]
set_property -dict {PACKAGE_PIN M20   IOSTANDARD LVCMOS25  } [get_ports {HDMI_HPD}]
set_property -dict {PACKAGE_PIN G20   IOSTANDARD LVDS_25   } [get_ports {HDMI_D0_N}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVDS_25   } [get_ports {HDMI_D0_P}]
set_property -dict {PACKAGE_PIN F20   IOSTANDARD LVDS_25   } [get_ports {HDMI_D1_N}]
set_property -dict {PACKAGE_PIN F19   IOSTANDARD LVDS_25   } [get_ports {HDMI_D1_P}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVDS_25   } [get_ports {HDMI_D2_N}]
set_property -dict {PACKAGE_PIN D19   IOSTANDARD LVDS_25   } [get_ports {HDMI_D2_P}]
set_property -dict {PACKAGE_PIN H20   IOSTANDARD LVDS_25   } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN J20   IOSTANDARD LVDS_25   } [get_ports {HDMI_CLK_P}]

# I2C PL
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN Y6    IOSTANDARD LVCMOS25  } [get_ports {I2C_MGMT_INT_N}]
  set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS25  } [get_ports {I2C_MGMT_SCL}]
  set_property -dict {PACKAGE_PIN W8    IOSTANDARD LVCMOS25  } [get_ports {I2C_MGMT_SDA}]
}

# I2C User
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS25  } [get_ports {I2C_USER_SCL}]
set_property -dict {PACKAGE_PIN N16   IOSTANDARD LVCMOS25  } [get_ports {I2C_USER_SDA}]

# IO Connector 2
set_property -dict {PACKAGE_PIN Y18   IOSTANDARD LVCMOS25  } [get_ports {IO2_D0_P}]
set_property -dict {PACKAGE_PIN Y19   IOSTANDARD LVCMOS25  } [get_ports {IO2_D1_N}]
set_property -dict {PACKAGE_PIN W18   IOSTANDARD LVCMOS25  } [get_ports {IO2_D2_P}]
set_property -dict {PACKAGE_PIN W19   IOSTANDARD LVCMOS25  } [get_ports {IO2_D3_N}]
set_property -dict {PACKAGE_PIN P15   IOSTANDARD LVCMOS25  } [get_ports {IO2_D4_P}]
set_property -dict {PACKAGE_PIN P16   IOSTANDARD LVCMOS25  } [get_ports {IO2_D5_N}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS25  } [get_ports {IO2_D6_P}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVCMOS25  } [get_ports {IO2_D7_N}]

# IO Connector 3
set_property -dict {PACKAGE_PIN V20   IOSTANDARD LVCMOS25  } [get_ports {IO3_D0_P}]
set_property -dict {PACKAGE_PIN W20   IOSTANDARD LVCMOS25  } [get_ports {IO3_D1_N}]
set_property -dict {PACKAGE_PIN T20   IOSTANDARD LVCMOS25  } [get_ports {IO3_D2_P}]
set_property -dict {PACKAGE_PIN U20   IOSTANDARD LVCMOS25  } [get_ports {IO3_D3_N}]

# LED
set_property -dict {PACKAGE_PIN R19   IOSTANDARD LVCMOS25  } [get_ports {LED0_N_PL}]
set_property -dict {PACKAGE_PIN T19   IOSTANDARD LVCMOS25  } [get_ports {LED1_N_PL}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS25  } [get_ports {LED2_N_PL}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS25  } [get_ports {LED3_N_PL}]

# MIPI
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS25  } [get_ports {MIPI_D0_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS25  } [get_ports {MIPI_D0_P}]
set_property -dict {PACKAGE_PIN J19   IOSTANDARD LVCMOS25  } [get_ports {MIPI_D1_N}]
set_property -dict {PACKAGE_PIN K19   IOSTANDARD LVCMOS25  } [get_ports {MIPI_D1_P}]
set_property -dict {PACKAGE_PIN H18   IOSTANDARD LVCMOS25  } [get_ports {MIPI_CLK_N}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD LVCMOS25  } [get_ports {MIPI_CLK_P}]

# SDIO
if {$Zynq == "Z7020"} {
  set_property -dict {PACKAGE_PIN W10   IOSTANDARD LVCMOS25  } [get_ports {SDIO_CLK}]
  set_property -dict {PACKAGE_PIN W9    IOSTANDARD LVCMOS25  } [get_ports {SDIO_CMD}]
  set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS25  } [get_ports {SDIO_D0}]
  set_property -dict {PACKAGE_PIN Y11   IOSTANDARD LVCMOS25  } [get_ports {SDIO_D1}]
  set_property -dict {PACKAGE_PIN Y9    IOSTANDARD LVCMOS25  } [get_ports {SDIO_D2}]
  set_property -dict {PACKAGE_PIN Y8    IOSTANDARD LVCMOS25  } [get_ports {SDIO_D3}]
}

# USB3
set_property -dict {PACKAGE_PIN T10   IOSTANDARD LVCMOS25  } [get_ports {USBH_SSRX_N}]
set_property -dict {PACKAGE_PIN T11   IOSTANDARD LVCMOS25  } [get_ports {USBH_SSRX_P}]
set_property -dict {PACKAGE_PIN W16   IOSTANDARD LVCMOS25  } [get_ports {USBH_SSTX_N}]
set_property -dict {PACKAGE_PIN V16   IOSTANDARD LVCMOS25  } [get_ports {USBH_SSTX_P}]

# User Oscillator
set_property -dict {PACKAGE_PIN U19   IOSTANDARD LVDS_25   } [get_ports {OSC_N}]
set_property -dict {PACKAGE_PIN U18   IOSTANDARD LVDS_25   } [get_ports {OSC_P}]
