set_clock_uncertainty 0.5 -setup -hold -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk2
