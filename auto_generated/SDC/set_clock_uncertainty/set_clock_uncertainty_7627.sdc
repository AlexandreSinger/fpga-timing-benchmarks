set_clock_uncertainty 0.2 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -to core_clock -rise_to clk1 -fall_to clk2 *
