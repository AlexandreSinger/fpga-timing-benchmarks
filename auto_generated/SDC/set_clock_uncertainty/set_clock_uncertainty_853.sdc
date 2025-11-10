set_clock_uncertainty 0.1 -fall -hold -fall_from {clk1 clk2} -to clk1 -rise_to [get_clocks {core_clk}]
