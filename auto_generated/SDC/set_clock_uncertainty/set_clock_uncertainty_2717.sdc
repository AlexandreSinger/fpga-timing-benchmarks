set_clock_uncertainty 1 -rise -setup -from clk1 -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2}
