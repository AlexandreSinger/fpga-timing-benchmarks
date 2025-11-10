create_clock -period 2 -waveform {1 0} -add {* pin1 pin* [get_ports clk1] [get_ports {clk0}] [get_pins flop_Q]}
