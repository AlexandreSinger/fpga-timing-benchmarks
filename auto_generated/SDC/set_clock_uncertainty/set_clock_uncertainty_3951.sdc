set_clock_uncertainty 1 -rise -setup -hold -from {clk1 clk2} -rise_from * -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to clk1
