set_clock_uncertainty 1 -rise -setup -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from clk1
