set_clock_uncertainty 0.1 -setup -hold -from clk2 -fall_from clk* -to clk1 -fall_to [get_clocks {core_clk}]
