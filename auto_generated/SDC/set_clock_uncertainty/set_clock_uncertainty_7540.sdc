set_clock_uncertainty 0.2 -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -to core_clock -rise_to clk1 -fall_to {clk1 clk2}
