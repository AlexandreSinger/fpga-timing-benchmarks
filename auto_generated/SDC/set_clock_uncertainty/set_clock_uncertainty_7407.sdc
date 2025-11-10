set_clock_uncertainty 0.2 -rise -from * -rise_from clk* -to [get_clocks {core_clk}] -fall_to clk1 core_clock
