set_clock_uncertainty 0.2 -rise -setup -from {clk1 clk2} -to clk2 -fall_to [get_clocks {core_clk}]
