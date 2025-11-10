set_clock_uncertainty 0.1 -rise -hold -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk1
