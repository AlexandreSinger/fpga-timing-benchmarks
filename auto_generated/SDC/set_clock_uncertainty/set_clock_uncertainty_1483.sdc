set_clock_uncertainty 0.1 -from core_clock -rise_from clk1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk* [get_clocks {core_clk}]
