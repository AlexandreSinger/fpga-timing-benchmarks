set_clock_uncertainty 1 -rise -hold -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] *
