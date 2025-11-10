set_clock_uncertainty 1 -hold -from clk2 -rise_from clk2 -rise_to [get_clocks {core_clk}] -fall_to clk1 pin1
