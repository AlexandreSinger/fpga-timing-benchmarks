set_clock_uncertainty 1 -hold -from core_clock -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2}
