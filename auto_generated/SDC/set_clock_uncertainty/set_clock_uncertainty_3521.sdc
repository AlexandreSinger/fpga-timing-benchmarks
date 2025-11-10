set_clock_uncertainty 1 -hold -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk1 -rise_to clk2 -fall_to core_clock
