set_clock_uncertainty 0.1 -fall -hold -from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_clocks {core_clk}]
