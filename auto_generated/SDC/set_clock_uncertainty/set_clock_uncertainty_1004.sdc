set_clock_uncertainty 0.1 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk1 -fall_to core_clock
