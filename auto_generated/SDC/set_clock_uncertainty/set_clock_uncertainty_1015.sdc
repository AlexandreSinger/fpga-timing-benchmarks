set_clock_uncertainty 0.1 -from {clk1 clk2} -fall_from clk1 -to [get_clocks {core_clk}] -fall_to core_clock *
