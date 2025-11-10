set_clock_uncertainty 0.5 -fall -hold -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk1 -rise_to core_clock -fall_to clk2
