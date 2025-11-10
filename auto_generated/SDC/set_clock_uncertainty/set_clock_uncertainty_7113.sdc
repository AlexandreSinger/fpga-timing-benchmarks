set_clock_uncertainty 0.2 -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from * -rise_to clk*
