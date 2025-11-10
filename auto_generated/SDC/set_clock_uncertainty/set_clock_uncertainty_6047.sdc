set_clock_uncertainty 0.5 -fall -setup -hold -rise_from clk2 -fall_from {clk1 clk2} -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk1
