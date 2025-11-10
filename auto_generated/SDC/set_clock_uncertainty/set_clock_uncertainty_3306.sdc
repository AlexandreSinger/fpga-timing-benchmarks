set_clock_uncertainty 1 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from clk* -rise_to core_clock -fall_to clk1
