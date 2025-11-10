set_clock_uncertainty 0.5 -setup -rise_from clk1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk2
