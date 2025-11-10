set_clock_uncertainty 1 -setup -hold -from {clk1 clk2} -fall_from core_clock -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
