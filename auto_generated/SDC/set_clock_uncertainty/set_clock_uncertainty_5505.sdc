set_clock_uncertainty 0.5 -setup -hold -from * -rise_from [get_clocks {core_clk}] -rise_to clk1 -fall_to clk1
