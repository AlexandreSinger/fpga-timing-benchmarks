set_clock_uncertainty 0.1 -rise -fall -setup -rise_from clk1 -fall_from [get_clocks {core_clk}] -to {clk1 clk2}
