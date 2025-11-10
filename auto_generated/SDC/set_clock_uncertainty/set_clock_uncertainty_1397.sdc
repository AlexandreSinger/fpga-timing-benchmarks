set_clock_uncertainty 0.1 -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk1 [get_pins flop_Q]
