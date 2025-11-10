set_clock_uncertainty 1 -rise -hold -rise_from [get_clocks {core_clk}] -fall_from clk1 -to [get_clocks {core_clk}] -rise_to * -fall_to clk*
