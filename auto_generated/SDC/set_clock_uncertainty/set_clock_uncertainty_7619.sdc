set_clock_uncertainty 0.2 -hold -rise_from * -fall_from [get_clocks {core_clk}] -to clk2 -fall_to * clk1
