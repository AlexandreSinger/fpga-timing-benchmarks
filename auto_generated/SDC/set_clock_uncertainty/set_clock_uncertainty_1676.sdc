set_clock_uncertainty 0.1 -rise -hold -from clk1 -rise_from * -to {clk1 clk2} -fall_to [get_clocks {core_clk}] {clk1 clk2}
