set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -to core_clock -rise_to core_clock
