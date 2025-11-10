set_clock_uncertainty 0.1 -fall -hold -from {clk1 clk2} -fall_from clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
