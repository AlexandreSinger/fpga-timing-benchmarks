set_clock_uncertainty 0.2 -from {clk1 clk2} -fall_from core_clock -to core_clock -rise_to [get_clocks {core_clk}]
