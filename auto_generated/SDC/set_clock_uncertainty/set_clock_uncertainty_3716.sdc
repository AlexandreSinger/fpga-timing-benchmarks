set_clock_uncertainty 1 -rise -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk1 -to clk1 -rise_to clk*
