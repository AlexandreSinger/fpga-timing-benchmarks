set_clock_uncertainty 1 -hold -fall_from [get_clocks {core_clk}] -to * -rise_to clk2 -fall_to [get_clocks {core_clk}]
