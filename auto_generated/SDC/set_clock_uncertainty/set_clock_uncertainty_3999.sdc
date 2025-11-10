set_clock_uncertainty 1 -fall -setup -hold -rise_from core_clock -fall_from clk1 -to core_clock -rise_to clk2 -fall_to [get_clocks {core_clk}]
