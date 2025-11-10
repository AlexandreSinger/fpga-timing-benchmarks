set_clock_uncertainty 0.5 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from clk* -to clk2 -rise_to {clk1 clk2} -fall_to core_clock pin*
