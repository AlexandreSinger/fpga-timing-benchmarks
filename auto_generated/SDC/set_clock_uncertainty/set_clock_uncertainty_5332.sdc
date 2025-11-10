set_clock_uncertainty 0.5 -rise -hold -from [get_clocks {core_clk}] -to core_clock -rise_to clk2 -fall_to clk1
