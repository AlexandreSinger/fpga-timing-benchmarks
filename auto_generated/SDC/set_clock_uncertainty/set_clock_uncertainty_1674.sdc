set_clock_uncertainty 0.1 -rise -hold -from {clk1 clk2} -rise_from core_clock -to clk2 -rise_to clk2 -fall_to [get_clocks {core_clk}]
