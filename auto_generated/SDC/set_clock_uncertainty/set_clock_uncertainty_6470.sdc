set_clock_uncertainty 0.2 -rise -from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
