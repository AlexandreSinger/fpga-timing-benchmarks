create_clock -period 10 -name clk10 -waveform {9 5} -add {pin* [get_ports clk1] pin2 [get_ports {clk0}] pin1 * [get_ports clk*] [get_pins flop_Q]}
