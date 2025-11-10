set_clock_uncertainty 0.1 -from clk* -rise_from clk2 -fall_from clk* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1 [get_clocks {core_clk}]
