create_clock -period 2 -name clk2 -add {[get_ports clk1] * pin1 [get_pins flop_Q] pin* [get_ports clk*]}
