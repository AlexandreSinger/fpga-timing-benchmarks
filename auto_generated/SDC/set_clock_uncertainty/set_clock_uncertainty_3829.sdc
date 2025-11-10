set_clock_uncertainty 1 -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from * -to core_clock -fall_to core_clock
