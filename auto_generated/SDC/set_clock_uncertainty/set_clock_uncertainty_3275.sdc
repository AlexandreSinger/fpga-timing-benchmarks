set_clock_uncertainty 1 -rise -hold -from clk2 -rise_from * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
