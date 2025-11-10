set_clock_uncertainty 0.5 -rise -hold -rise_from clk2 -to {clk1 clk2} [get_clocks {core_clk}]
