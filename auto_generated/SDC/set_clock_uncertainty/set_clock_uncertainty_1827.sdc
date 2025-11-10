set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -fall_from clk1 -to core_clock -fall_to core_clock
