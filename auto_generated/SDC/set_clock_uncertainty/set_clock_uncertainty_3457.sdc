set_clock_uncertainty 1 -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock
