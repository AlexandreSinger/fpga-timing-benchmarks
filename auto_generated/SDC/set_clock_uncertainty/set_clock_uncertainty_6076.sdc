set_clock_uncertainty 0.5 -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk* -to core_clock -rise_to clk1 -fall_to core_clock port2
