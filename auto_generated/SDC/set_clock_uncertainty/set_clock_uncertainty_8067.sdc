set_clock_uncertainty 0.2 -rise -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -to core_clock -fall_to {clk1 clk2} {clk1 clk2}
