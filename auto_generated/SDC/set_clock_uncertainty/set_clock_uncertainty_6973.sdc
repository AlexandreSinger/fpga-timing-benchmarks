set_clock_uncertainty 0.2 -fall -hold -from clk2 -rise_from [get_clocks {core_clk}] -to {clk1 clk2}
