create_clock -period 5 -name clk5 -waveform {3 0} -add {[get_pins flop_Q] [get_ports clk1] pin2 pin1 * [get_ports clk*]}
