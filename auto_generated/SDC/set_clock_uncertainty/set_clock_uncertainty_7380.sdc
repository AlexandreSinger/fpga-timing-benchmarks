set_clock_uncertainty 0.2 -rise -hold -from clk2 -to core_clock -rise_to clk1 -fall_to [get_clocks {core_clk}]
