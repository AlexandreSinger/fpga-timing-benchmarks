set_clock_uncertainty 0.1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk1 clk1
