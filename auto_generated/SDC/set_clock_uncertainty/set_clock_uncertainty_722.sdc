set_clock_uncertainty 0.1 -rise -hold -rise_from clk* -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
