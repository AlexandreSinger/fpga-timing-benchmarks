set_clock_uncertainty 0.5 -from clk* -rise_from clk* -fall_from [get_clocks {core_clk}] -to clk2 -fall_to clk*
