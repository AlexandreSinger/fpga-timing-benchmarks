set_clock_uncertainty 0.5 -rise -hold -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to core_clock
