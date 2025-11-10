set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from clk2 -rise_to clk1
