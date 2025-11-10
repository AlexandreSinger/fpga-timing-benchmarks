set_clock_uncertainty 0.5 -rise -fall -hold -from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock
