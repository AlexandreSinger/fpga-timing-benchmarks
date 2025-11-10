set_clock_uncertainty 1 -rise -setup -hold -fall_from * -to [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2}
