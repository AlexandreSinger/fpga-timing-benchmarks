set_clock_uncertainty 0.5 -rise -hold -from clk1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to clk2 port*
