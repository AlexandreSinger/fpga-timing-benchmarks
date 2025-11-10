set_clock_uncertainty 1 -from {clk1 clk2} -rise_from * -to clk1 -fall_to [get_clocks {core_clk}]
