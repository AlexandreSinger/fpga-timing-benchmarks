set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_to {clk1 clk2}
