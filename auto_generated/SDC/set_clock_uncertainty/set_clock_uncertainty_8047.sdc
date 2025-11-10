set_clock_uncertainty 0.2 -rise -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to clk*
