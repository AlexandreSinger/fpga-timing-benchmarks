set_clock_uncertainty 0.2 -rise -fall -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_to clk2
