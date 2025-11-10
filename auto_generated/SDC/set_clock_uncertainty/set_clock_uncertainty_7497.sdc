set_clock_uncertainty 0.2 -fall -hold -from [get_clocks {core_clk}] -rise_from clk2 -rise_to * -fall_to clk*
