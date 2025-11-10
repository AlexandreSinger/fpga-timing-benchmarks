set_clock_uncertainty 1 -rise -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to [get_clocks {core_clk}] pin2
