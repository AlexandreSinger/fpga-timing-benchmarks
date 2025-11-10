set_clock_uncertainty 0.1 -rise -setup -from * -rise_from {clk1 clk2} -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
