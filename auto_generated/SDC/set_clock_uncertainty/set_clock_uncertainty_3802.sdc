set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk2 -to * core_clock
