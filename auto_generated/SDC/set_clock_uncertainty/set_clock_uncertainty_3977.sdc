set_clock_uncertainty 1 -rise -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk2 clk2
