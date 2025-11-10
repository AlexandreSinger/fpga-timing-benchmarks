set_clock_uncertainty 0.2 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk2 -rise_to core_clock
