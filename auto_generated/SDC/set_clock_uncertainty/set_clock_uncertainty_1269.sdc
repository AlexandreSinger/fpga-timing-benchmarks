set_clock_uncertainty 0.1 -rise -from clk* -to clk* -rise_to [get_clocks {core_clk}] -fall_to * clk2
