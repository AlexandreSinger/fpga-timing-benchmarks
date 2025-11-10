set_clock_uncertainty 0.2 -rise -hold -from clk1 -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
