set_clock_uncertainty 0.5 -rise -setup -hold -from {clk1 clk2} -rise_from * -to [get_clocks {core_clk}] -fall_to *
