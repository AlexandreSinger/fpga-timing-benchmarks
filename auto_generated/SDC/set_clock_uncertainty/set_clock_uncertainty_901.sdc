set_clock_uncertainty 0.1 -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -fall_to core_clock
