set_clock_uncertainty 0.5 -setup -hold -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock
