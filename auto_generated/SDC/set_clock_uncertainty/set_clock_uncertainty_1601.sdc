set_clock_uncertainty 0.1 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -to clk* -rise_to clk1 -fall_to clk1
