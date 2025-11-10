set_clock_uncertainty 1 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -fall_to clk1
