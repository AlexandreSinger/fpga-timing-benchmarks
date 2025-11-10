set_clock_uncertainty 0.2 -hold -rise_from clk2 -fall_from clk1 -to [get_clocks {core_clk}] -fall_to clk1
