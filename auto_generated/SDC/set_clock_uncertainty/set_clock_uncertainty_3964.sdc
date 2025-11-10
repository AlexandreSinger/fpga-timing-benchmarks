set_clock_uncertainty 1 -rise -setup -hold -rise_from clk1 -fall_from clk* -to [get_clocks {core_clk}] -rise_to clk1 port2
