create_clock -period 5 -name clk5 -add {[get_pins flop_Q] pin* [get_ports clk1] pin1}
