set_clock_uncertainty 0.1 -setup -from * -rise_from clk* -to [get_clocks {core_clk}] -rise_to clk1 port2
