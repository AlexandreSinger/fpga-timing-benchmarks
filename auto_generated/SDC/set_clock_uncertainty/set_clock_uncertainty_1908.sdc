set_clock_uncertainty 0.1 -rise -setup -hold -from core_clock -rise_from {clk1 clk2} -to clk1 -fall_to [get_clocks {core_clk}] port1
