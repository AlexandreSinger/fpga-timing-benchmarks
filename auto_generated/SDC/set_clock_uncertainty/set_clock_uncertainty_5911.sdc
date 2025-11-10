set_clock_uncertainty 0.5 -from clk1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk* clk*
