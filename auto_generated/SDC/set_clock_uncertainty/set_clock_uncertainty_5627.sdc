set_clock_uncertainty 0.5 -rise -fall -setup -from * -fall_from clk1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
