set_clock_uncertainty 0.1 -hold -rise_from core_clock -fall_from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] pin2
