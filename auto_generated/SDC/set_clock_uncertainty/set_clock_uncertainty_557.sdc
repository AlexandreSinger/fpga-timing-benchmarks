set_clock_uncertainty 0.1 -fall_from core_clock -to clk1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
