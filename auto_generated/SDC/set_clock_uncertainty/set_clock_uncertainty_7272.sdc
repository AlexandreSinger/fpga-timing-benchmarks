set_clock_uncertainty 0.2 -rise -fall -from {clk1 clk2} -fall_from * -rise_to [get_clocks {core_clk}] -fall_to clk1
