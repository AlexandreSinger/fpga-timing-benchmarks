set_clock_uncertainty 1 -rise -setup -from clk2 -rise_from clk1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk1
