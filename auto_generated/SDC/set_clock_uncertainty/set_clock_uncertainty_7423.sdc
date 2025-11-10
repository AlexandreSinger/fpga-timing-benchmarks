set_clock_uncertainty 0.2 -fall -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_to core_clock
