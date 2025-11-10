set_clock_uncertainty 0.5 -setup -hold -from {clk1 clk2} -rise_from clk1 -fall_from clk1 -to [get_clocks {core_clk}]
