set_clock_uncertainty 0.1 -rise -setup -from clk* -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to clk1 [get_clocks {core_clk}]
