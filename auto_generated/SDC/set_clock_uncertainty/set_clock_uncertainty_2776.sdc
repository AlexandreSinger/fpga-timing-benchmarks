set_clock_uncertainty 1 -rise -hold -fall_from [get_clocks {core_clk}] -to core_clock -fall_to {clk1 clk2}
