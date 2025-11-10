create_clock -period 2 -name clk2 -waveform {2 0} -add {[get_pins flop_Q] [get_ports {clk0}] [get_ports clk1] pin2}
