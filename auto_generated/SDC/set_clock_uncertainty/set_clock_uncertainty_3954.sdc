set_clock_uncertainty 1 -rise -setup -hold -from core_clock -rise_from [get_clocks {core_clk}] -to clk1 -rise_to clk1 -fall_to core_clock
