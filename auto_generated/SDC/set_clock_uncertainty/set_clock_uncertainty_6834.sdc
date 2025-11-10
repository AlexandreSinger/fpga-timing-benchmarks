set_clock_uncertainty 0.2 -rise -setup -rise_from [get_clocks {core_clk}] -rise_to clk1 [get_pins flop_Q]
