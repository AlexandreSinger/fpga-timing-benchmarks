set_clock_uncertainty 0.2 -rise -hold -from clk* -rise_from clk* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk2 port2
