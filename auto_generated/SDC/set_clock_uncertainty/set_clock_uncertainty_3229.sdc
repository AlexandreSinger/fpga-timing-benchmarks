set_clock_uncertainty 1 -rise -setup -hold -to core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
