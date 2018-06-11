# MCP3424 Example Code for ThreeML Analog Persistence 

Thank you to Alex Young (nullseed)! This code is copied and modified from his original [repository](https://github.com/nullseed/mcp3424).

Linux userspace I2C module for the MCP3424 ADC. Code was originally ported from the code found [here](https://github.com/abelectronicsuk/ABElectronics_Python3_Libraries/tree/master/ADCPi). This has been used with ABElectronics' ADC Pi and ADC Pi Plus. See [main.c](main.c) for an example of how to use the module.

## Important Note!!

The jumpers on the Analog Persistence are set by default for 4-20mA devices!!! You **must** set the jumpers if you wish to use the device to read 0-10V sensors or you will seriously harm the board!

## Dependencies

This module depends on `libi2c-dev` which can be installed on debian by running `sudo apt-get install libi2c-dev`.

## Building and running

To compile main.c run:

```bash
make
```

to test run:

```bash
./main
```

By default, the i2c address is set to the Analog Persistence address. If for some reason you think the address on your system is different, modify the source as such.

Happy hacking!

