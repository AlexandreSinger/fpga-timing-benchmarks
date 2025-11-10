set_clock_uncertainty 1 -rise -setup -hold -rise_from clk2 -fall_from clk1 -to clk* -rise_to [get_clocks {core_clk}]
