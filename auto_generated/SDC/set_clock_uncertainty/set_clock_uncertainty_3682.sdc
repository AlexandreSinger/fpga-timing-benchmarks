set_clock_uncertainty 1 -rise -setup -hold -rise_from {clk1 clk2} -fall_from clk2 -to [get_clocks {core_clk}] port*
