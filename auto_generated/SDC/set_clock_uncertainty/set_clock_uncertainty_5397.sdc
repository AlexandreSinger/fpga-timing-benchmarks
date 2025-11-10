set_clock_uncertainty 0.5 -fall -setup -hold -fall_from [get_clocks {core_clk}] -to clk1 -rise_to core_clock
