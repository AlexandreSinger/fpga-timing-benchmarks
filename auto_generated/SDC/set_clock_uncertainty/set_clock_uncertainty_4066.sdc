set_clock_uncertainty 1 -rise -setup -hold -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk* clk2
