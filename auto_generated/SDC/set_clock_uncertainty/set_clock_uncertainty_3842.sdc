set_clock_uncertainty 1 -setup -hold -from clk2 -to clk2 -rise_to clk1 -fall_to [get_clocks {core_clk}] port*
