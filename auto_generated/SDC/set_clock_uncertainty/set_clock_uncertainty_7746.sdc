set_clock_uncertainty 0.2 -rise -fall -from [get_clocks {core_clk}] -fall_from * -to clk1 -rise_to {clk1 clk2} core_clock
