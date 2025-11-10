set_clock_uncertainty 0.1 -setup -hold -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2}
