set_clock_uncertainty 0.1 -rise -setup -from clk* -fall_from clk2 -to [get_clocks {core_clk}] -rise_to clk1
