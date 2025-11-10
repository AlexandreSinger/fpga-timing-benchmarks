set_clock_uncertainty 0.5 -fall -setup -hold -from clk1 -rise_from core_clock -fall_from clk2 -to core_clock -fall_to [get_clocks {core_clk}]
