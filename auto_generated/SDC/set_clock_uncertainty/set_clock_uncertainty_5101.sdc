set_clock_uncertainty 0.5 -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk* -to clk2 clk*
