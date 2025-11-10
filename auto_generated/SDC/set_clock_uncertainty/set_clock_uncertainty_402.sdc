set_clock_uncertainty 0.1 -fall -from {clk1 clk2} -rise_from clk1 -to [get_clocks {core_clk}]
