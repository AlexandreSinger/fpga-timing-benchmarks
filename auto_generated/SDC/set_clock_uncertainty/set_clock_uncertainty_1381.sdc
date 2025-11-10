set_clock_uncertainty 0.1 -fall -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk1
