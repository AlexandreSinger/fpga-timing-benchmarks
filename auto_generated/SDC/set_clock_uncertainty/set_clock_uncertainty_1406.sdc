set_clock_uncertainty 0.1 -setup -hold -from [get_clocks {core_clk}] -rise_from clk1 -to clk1 -rise_to {clk1 clk2}
