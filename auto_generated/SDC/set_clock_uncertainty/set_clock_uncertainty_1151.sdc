set_clock_uncertainty 0.1 -rise -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -to clk*
