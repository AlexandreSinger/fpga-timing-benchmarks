set_clock_uncertainty 0.1 -setup -hold -from clk* -rise_from clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
