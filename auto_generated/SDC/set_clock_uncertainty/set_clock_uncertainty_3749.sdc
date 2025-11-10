set_clock_uncertainty 1 -fall -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -to clk1 -fall_to [get_clocks {core_clk}]
