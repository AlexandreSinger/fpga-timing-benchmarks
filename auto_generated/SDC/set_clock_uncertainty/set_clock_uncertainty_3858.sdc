set_clock_uncertainty 1 -hold -from clk1 -rise_from {clk1 clk2} -fall_from core_clock -to [get_clocks {core_clk}] -fall_to core_clock {clk1 clk2}
