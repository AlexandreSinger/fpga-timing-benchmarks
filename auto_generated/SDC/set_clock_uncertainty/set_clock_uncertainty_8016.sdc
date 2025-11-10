set_clock_uncertainty 0.2 -rise -fall -hold -from clk2 -rise_from core_clock -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
