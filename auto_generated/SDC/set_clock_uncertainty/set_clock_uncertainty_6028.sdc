set_clock_uncertainty 0.5 -rise -hold -from [get_clocks {core_clk}] -rise_from core_clock -to clk2 -rise_to clk2 -fall_to * {clk1 clk2}
