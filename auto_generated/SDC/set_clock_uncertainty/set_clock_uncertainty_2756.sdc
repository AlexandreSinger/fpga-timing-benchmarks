set_clock_uncertainty 1 -rise -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_to *
