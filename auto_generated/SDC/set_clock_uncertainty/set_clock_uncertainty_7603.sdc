set_clock_uncertainty 0.2 -hold -from clk2 -rise_from * -fall_from clk1 -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
