set_clock_uncertainty 1 -rise -hold -from clk* -to clk2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
