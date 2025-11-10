set_clock_uncertainty 1 -rise -hold -from clk2 -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] clk*
