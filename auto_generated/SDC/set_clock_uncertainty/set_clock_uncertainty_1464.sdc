set_clock_uncertainty 0.1 -hold -from [get_clocks {core_clk}] -rise_from * -to clk1 -rise_to * -fall_to clk*
