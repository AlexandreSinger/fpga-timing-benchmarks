set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -rise_to clk2 -fall_to clk1 [get_clocks {core_clk}]
