set_clock_uncertainty 0.2 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to core_clock -fall_to clk2
