set_clock_uncertainty 0.1 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to clk1
