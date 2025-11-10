set_clock_uncertainty 0.1 -fall -setup -hold -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk1 -fall_to core_clock
