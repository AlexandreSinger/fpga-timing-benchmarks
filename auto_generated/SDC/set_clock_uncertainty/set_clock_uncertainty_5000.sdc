set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to clk1
