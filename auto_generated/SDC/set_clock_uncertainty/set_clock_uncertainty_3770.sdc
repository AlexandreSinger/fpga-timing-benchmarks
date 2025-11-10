set_clock_uncertainty 1 -fall -setup -hold -rise_from [get_clocks {core_clk}] -to clk2 -rise_to clk1 -fall_to core_clock
