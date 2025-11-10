set_clock_uncertainty 1 -setup -hold -from {clk1 clk2} -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to core_clock
