set_clock_uncertainty 0.5 -rise -setup -from clk1 -rise_from clk2 -fall_to clk1 [get_clocks {core_clk}]
