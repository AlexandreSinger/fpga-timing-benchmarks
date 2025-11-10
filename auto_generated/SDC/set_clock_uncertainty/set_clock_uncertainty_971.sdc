set_clock_uncertainty 0.1 -hold -from clk1 -rise_from clk1 -fall_from [get_clocks {core_clk}] pin*
