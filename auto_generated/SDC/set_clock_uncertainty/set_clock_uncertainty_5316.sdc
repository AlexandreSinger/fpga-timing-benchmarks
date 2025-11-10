set_clock_uncertainty 0.5 -rise -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk2
