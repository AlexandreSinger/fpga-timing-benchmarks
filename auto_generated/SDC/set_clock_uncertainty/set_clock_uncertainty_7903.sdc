set_clock_uncertainty 0.2 -fall -hold -from {clk1 clk2} -rise_from clk1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] port*
