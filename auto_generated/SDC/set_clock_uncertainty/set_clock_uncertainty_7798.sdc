set_clock_uncertainty 0.2 -rise -setup -from [get_clocks {core_clk}] -rise_from clk2 -to [get_clocks {core_clk}] -rise_to core_clock [get_pins flop_Q]
