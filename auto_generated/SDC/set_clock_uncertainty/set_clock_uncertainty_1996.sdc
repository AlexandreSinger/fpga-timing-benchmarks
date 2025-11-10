set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from clk1 -fall_from {clk1 clk2} -to clk1 -rise_to [get_clocks {core_clk}] -fall_to core_clock
