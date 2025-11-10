create_clock -period 5 -waveform {3 0} {[get_pins flop_Q] [get_ports {clk0}] pin1 pin2 [get_ports clk1] pin*}
