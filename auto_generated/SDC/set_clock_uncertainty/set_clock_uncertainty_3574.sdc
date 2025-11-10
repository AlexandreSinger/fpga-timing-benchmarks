set_clock_uncertainty 1 -rise -fall -setup -from clk2 -rise_from clk1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
