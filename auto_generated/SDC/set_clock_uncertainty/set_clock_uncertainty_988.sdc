set_clock_uncertainty 0.1 -hold -rise_from clk2 -fall_from clk1 -to core_clock -rise_to [get_clocks {core_clk}]
