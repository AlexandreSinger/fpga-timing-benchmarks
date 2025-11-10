set_clock_uncertainty 1 -rise -setup -from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to clk2
