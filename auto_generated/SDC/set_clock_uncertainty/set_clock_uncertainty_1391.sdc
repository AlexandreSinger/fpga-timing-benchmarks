set_clock_uncertainty 0.1 -fall -from clk2 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk2 -fall_to *
