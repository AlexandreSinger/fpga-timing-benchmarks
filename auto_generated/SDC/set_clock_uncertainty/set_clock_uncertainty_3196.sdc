set_clock_uncertainty 1 -rise -fall -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} core_clock
