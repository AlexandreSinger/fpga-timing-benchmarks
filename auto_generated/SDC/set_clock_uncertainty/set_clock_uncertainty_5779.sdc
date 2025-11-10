set_clock_uncertainty 0.5 -rise -hold -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk2 -rise_to {clk1 clk2} -fall_to clk*
