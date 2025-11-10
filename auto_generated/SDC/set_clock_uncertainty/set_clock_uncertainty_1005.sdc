set_clock_uncertainty 0.1 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk2 -to [get_clocks {core_clk}] *
