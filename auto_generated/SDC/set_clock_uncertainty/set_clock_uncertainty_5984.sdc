set_clock_uncertainty 0.5 -rise -fall -hold -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to core_clock -rise_to [get_clocks {core_clk}] core_clock
