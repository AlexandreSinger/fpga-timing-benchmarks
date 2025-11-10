set_clock_uncertainty 0.1 -rise -fall -hold -from clk2 -rise_from clk2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
