set_clock_uncertainty 1 -rise -setup -from {clk1 clk2} -rise_from * -fall_from clk2 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
