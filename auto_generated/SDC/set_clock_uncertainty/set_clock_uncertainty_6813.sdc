set_clock_uncertainty 0.2 -rise -setup -from * -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}]
