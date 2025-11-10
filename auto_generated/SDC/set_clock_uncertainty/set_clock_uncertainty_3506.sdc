set_clock_uncertainty 1 -hold -from clk2 -rise_from * -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk*
