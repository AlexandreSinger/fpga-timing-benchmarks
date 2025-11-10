set_clock_uncertainty 0.5 -rise -fall -hold -rise_from clk2 -to [get_clocks {core_clk}] -rise_to clk1 [get_clocks {core_clk}]
