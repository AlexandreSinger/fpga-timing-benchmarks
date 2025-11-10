set_clock_uncertainty 0.5 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk1 -fall_to *
