set_clock_uncertainty 0.1 -rise -hold -from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
