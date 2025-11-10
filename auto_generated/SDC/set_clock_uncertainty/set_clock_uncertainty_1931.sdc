set_clock_uncertainty 0.1 -rise -hold -from clk1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2} *
