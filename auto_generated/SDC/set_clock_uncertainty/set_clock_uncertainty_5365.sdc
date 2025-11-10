set_clock_uncertainty 0.5 -rise -from * -to [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2} core_clock
