set_clock_uncertainty 0.2 -rise -hold -from [get_clocks {core_clk}] -fall_from clk1 -rise_to clk* -fall_to clk1
