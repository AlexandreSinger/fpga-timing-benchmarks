set_clock_uncertainty 0.2 -rise -hold -from clk* -rise_from clk1 -fall_from clk1 -to [get_clocks {core_clk}]
