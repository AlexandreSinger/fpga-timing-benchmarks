set_clock_uncertainty 0.2 -rise -setup -from {clk1 clk2} -rise_from clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
