set_clock_uncertainty 1 -setup -hold -rise_from clk1 -to * -rise_to core_clock -fall_to [get_clocks {core_clk}]
