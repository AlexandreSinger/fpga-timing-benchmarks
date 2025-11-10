set_clock_uncertainty 1 -fall -hold -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2 {clk1 clk2}
