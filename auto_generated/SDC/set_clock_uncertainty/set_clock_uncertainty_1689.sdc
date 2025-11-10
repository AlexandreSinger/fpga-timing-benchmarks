set_clock_uncertainty 0.1 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk2 -rise_to core_clock -fall_to clk2
