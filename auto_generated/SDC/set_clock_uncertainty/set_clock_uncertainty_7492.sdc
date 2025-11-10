set_clock_uncertainty 0.2 -fall -hold -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2}
