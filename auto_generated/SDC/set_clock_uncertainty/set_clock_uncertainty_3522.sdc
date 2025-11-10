set_clock_uncertainty 1 -hold -rise_from {clk1 clk2} -fall_from clk1 -to clk1 -rise_to [get_clocks {core_clk}] clk1
