set_clock_uncertainty 0.2 -from clk* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk1 clk*
