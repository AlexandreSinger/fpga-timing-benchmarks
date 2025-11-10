set_clock_uncertainty 0.2 -hold -from clk2 -rise_from clk1 -fall_from clk1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk2
