set_clock_uncertainty 0.1 -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
