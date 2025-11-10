set_clock_uncertainty 0.5 -rise -fall -hold -from clk2 -rise_from [get_clocks {core_clk}] -rise_to clk2 -fall_to clk2 clk1
