set_clock_uncertainty 0.5 -rise -hold -from core_clock -fall_from {clk1 clk2} -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * {clk1 clk2}
