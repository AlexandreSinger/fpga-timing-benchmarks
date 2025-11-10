set_clock_uncertainty 1 -fall -hold -from clk1 -fall_from clk2 -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
