set_clock_uncertainty 1 -hold -from clk1 -rise_from clk1 -to clk2 -fall_to [get_clocks {core_clk}]
