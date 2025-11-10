set_clock_uncertainty 0.1 -setup -from {clk1 clk2} -rise_from clk1 -fall_from * -to [get_clocks {core_clk}] -fall_to *
