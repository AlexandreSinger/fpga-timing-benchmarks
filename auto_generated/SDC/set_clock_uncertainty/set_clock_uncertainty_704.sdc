set_clock_uncertainty 0.1 -rise -hold -from clk2 -rise_from [get_clocks {core_clk}] -rise_to clk*
