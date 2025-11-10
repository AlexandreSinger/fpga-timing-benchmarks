set_clock_uncertainty 0.1 -setup -hold -fall_from core_clock -to clk1 -rise_to core_clock -fall_to [get_clocks {core_clk}] port1
