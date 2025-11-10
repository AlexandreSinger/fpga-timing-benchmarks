set_clock_uncertainty 0.5 -fall -hold -fall_from clk1 -to * -rise_to [get_clocks {core_clk}] -fall_to core_clock core_clock
