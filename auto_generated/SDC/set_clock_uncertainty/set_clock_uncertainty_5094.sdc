set_clock_uncertainty 0.5 -hold -fall_from [get_clocks {core_clk}] -to clk2 -rise_to * -fall_to clk*
