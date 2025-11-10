set_clock_uncertainty 0.2 -rise -fall -setup -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to core_clock -fall_to clk*
