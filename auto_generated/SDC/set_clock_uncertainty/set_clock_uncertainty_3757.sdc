set_clock_uncertainty 1 -fall -setup -hold -from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to clk1
