set_clock_uncertainty 0.5 -rise -fall -from clk1 -fall_from core_clock -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1
