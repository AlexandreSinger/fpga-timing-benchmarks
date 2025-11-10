set_clock_uncertainty 0.5 -rise -fall -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_to clk1
