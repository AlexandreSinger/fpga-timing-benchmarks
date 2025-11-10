set_clock_uncertainty 0.1 -hold -from clk2 -rise_from clk* -to [get_clocks {core_clk}] -rise_to clk1
