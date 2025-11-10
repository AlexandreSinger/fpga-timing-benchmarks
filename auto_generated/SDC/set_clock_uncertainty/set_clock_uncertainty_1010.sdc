set_clock_uncertainty 0.1 -from [get_clocks {core_clk}] -rise_from clk1 -to clk1 -rise_to * [get_pins flop_Q]
