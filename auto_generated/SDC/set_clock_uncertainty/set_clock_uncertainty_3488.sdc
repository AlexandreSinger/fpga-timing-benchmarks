set_clock_uncertainty 1 -setup -from clk1 -rise_from clk* -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to clk*
