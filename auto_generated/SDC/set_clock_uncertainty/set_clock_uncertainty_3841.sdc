set_clock_uncertainty 1 -setup -hold -from clk* -fall_from clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}] pin1
