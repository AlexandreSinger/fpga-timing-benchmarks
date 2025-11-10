set_clock_uncertainty 1 -fall -from [get_clocks {core_clk}] -rise_from clk1 -fall_from {clk1 clk2} -to clk2
