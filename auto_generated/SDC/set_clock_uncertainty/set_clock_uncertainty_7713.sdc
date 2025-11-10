set_clock_uncertainty 0.2 -rise -fall -hold -from core_clock -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to clk2
