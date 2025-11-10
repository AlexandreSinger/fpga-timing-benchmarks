set_clock_uncertainty 0.1 -setup -from clk2 -to [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2}
