set_clock_uncertainty 0.5 -rise -hold -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to clk2
