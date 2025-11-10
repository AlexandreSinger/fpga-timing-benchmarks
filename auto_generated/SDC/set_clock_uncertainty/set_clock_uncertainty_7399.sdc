set_clock_uncertainty 0.2 -rise -from clk1 -rise_from core_clock -fall_from clk2 -to core_clock -rise_to [get_clocks {core_clk}]
