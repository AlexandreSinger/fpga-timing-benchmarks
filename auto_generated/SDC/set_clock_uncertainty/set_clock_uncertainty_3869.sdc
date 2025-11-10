set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -rise_from clk2 -to [get_clocks {core_clk}] -fall_to clk*
