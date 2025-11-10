set_clock_uncertainty 0.5 -rise -hold -rise_from clk2 -to clk1 -fall_to [get_clocks {core_clk}]
