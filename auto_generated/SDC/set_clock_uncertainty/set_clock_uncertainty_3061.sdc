set_clock_uncertainty 1 -from clk1 -fall_from clk1 -to core_clock -rise_to * -fall_to [get_clocks {core_clk}]
