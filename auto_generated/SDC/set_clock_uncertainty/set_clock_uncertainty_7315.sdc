set_clock_uncertainty 0.2 -rise -setup -hold -rise_from [get_clocks {core_clk}] -to clk2 [get_pins flop_Q]
