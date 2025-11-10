set_clock_uncertainty 0.5 -rise -setup -from {clk1 clk2} -rise_from * -to clk1 -rise_to [get_clocks {core_clk}] *
