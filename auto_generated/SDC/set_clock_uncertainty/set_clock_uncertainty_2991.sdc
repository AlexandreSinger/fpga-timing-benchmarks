set_clock_uncertainty 1 -setup -from clk1 -fall_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock
