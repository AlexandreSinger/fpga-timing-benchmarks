set_clock_uncertainty 1 -rise -setup -hold -rise_from clk2 -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2
