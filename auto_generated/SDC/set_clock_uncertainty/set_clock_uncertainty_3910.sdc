set_clock_uncertainty 1 -rise -fall -setup -from clk1 -fall_from clk1 -to clk1 -rise_to [get_clocks {core_clk}] [get_pins flop_Q]
