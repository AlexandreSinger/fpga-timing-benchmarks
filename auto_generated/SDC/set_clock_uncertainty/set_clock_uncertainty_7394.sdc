set_clock_uncertainty 0.2 -rise -hold -fall_from clk2 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to core_clock
