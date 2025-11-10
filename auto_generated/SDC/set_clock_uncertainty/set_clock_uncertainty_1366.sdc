set_clock_uncertainty 0.1 -fall -hold -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to core_clock
