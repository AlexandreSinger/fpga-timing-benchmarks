set_clock_uncertainty 0.5 -hold -rise_from * -fall_from {clk1 clk2} -to clk1 -fall_to [get_clocks {core_clk}]
