set_clock_uncertainty 0.2 -hold -rise_from core_clock -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
