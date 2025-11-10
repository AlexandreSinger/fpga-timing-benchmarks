set_clock_uncertainty 0.5 -fall -rise_from {clk1 clk2} -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
