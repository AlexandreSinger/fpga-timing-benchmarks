set_clock_uncertainty 0.1 -rise -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_to clk* core_clock
