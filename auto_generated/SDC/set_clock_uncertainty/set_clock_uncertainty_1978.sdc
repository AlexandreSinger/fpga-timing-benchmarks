set_clock_uncertainty 0.1 -setup -hold -rise_from clk* -fall_from clk1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk* pin2
