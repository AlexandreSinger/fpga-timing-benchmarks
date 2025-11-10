set_clock_uncertainty 0.1 -rise -hold -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] *
