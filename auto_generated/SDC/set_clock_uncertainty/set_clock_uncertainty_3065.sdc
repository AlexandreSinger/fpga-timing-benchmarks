set_clock_uncertainty 1 -from clk2 -to * -rise_to core_clock -fall_to [get_clocks {core_clk}] port1
