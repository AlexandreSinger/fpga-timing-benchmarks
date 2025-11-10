set_clock_uncertainty 0.5 -rise -fall -from clk2 -rise_from clk1 -to [get_clocks {core_clk}] -fall_to clk* clk1
