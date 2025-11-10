set_clock_uncertainty 0.2 -rise -setup -hold -from clk* -rise_from clk2 -to core_clock -fall_to [get_clocks {core_clk}]
