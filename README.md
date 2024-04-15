# DualPressure-Thermocouple_forVMCGUI
A customized DAQ board through UART protocol, embeding two pressure sensors and one thermocouple. Has been developed to be used with VMCGUI. Need to be interfaced through an [USB to UART module](https://github.com/LSDRM/USBtoUART-module_forVMCGUI) embeding an FT231X chip.

## Hardware installation process
1. Choose the standard you'll use between RS485 or RS422.
   - I strongly recommend using the RS422 standard since the RS485 isn't optimal for this purpose, the connectors provided by the schematic (micro USB board-to-wire) are not easy to handsolder, and the RS485 version isn't up to date. A USB-to-UART module have been provided under the RS422 standard, but still not tested at this date (15/04/2024).
2. List the components you'll need to make the electronic boards

## Software installation process
> This section assumes that you've already installed VMCGUI on your computer.
1. Download and install the corresponding FT231X driver for your Operating System from the [FTDI Chip website](https://ftdichip.com/drivers/d2xx-drivers/).
2. After downloading and extracting this repository, go to the repository folder in your command prompt and run the following command : `pip install -r "requirements.txt"`
3. Append the __DualPressure - Thermocouple.py__ file to the "APP/Kits" folder of VMCGUI.
4. Append the file(s) from the "libs" folder of this repository to the "APP/Kits/libsForKits" folder of VMCGUI.
5. Then, plug the power to your DAQ board and connect it to the computer through the USB to UART module.
