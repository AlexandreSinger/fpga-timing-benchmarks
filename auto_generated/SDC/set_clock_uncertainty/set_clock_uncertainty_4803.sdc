set_clock_uncertainty 0.5 -rise -hold -from clk2 -fall_from [get_clocks {core_clk}] -to {clk1 clk2}
