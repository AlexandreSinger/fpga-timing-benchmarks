set_clock_uncertainty 0.5 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2} core_clock
