set_clock_uncertainty 0.5 -rise -setup -hold -from core_clock -rise_from {clk1 clk2} -to core_clock -rise_to core_clock -fall_to [get_clocks {core_clk}] port2
