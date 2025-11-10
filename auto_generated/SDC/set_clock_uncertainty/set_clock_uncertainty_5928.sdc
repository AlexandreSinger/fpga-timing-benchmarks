set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to core_clock
