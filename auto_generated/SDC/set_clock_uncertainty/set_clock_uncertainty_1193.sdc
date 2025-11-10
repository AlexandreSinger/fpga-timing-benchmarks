set_clock_uncertainty 0.1 -rise -setup -from {clk1 clk2} -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] [get_pins flop_Q]
