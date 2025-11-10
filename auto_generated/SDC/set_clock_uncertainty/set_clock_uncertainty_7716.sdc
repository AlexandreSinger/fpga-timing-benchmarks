set_clock_uncertainty 0.2 -rise -fall -hold -from clk1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2}
