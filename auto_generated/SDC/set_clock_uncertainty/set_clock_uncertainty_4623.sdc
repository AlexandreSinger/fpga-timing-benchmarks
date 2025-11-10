set_clock_uncertainty 0.5 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from core_clock -to core_clock
