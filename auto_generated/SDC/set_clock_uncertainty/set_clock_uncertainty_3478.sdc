set_clock_uncertainty 1 -setup -hold -rise_from clk2 -to clk1 -fall_to [get_clocks {core_clk}] port*
