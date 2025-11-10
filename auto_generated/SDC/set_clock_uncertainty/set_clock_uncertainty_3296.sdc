set_clock_uncertainty 1 -rise -hold -rise_from clk1 -to {clk1 clk2} -fall_to clk2 [get_clocks {core_clk}]
