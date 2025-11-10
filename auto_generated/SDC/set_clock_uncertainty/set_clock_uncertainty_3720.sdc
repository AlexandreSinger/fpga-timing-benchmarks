set_clock_uncertainty 1 -rise -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to clk1 {clk1 clk2}
