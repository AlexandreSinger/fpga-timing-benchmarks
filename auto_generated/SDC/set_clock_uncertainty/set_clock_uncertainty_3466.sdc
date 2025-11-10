set_clock_uncertainty 1 -setup -hold -from [get_clocks {core_clk}] -to clk2 -rise_to clk1 -fall_to *
