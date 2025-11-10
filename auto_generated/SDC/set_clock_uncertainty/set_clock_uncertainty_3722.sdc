set_clock_uncertainty 1 -rise -hold -from * -rise_from * -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk*
