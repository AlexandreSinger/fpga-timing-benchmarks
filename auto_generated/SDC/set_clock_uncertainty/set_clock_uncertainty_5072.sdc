set_clock_uncertainty 0.5 -hold -from clk2 -rise_from [get_clocks {core_clk}] -rise_to clk2 [get_clocks {core_clk}]
