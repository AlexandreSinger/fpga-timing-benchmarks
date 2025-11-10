set_clock_uncertainty 0.1 -rise -from clk* -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
