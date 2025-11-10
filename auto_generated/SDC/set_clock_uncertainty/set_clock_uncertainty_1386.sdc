set_clock_uncertainty 0.1 -fall -from clk1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_to clk2 [get_pins flop_Q]
