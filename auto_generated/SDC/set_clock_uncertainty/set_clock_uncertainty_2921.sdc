set_clock_uncertainty 1 -fall -from clk2 -fall_from clk1 -to [get_clocks {core_clk}] -rise_to core_clock
