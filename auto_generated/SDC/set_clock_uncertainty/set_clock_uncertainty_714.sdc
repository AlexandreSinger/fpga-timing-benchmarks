set_clock_uncertainty 0.1 -rise -hold -from clk* -rise_to clk1 -fall_to [get_clocks {core_clk}]
