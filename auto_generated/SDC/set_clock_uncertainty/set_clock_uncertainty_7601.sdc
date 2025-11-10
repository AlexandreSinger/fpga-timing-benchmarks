set_clock_uncertainty 0.2 -setup -fall_from [get_clocks {core_clk}] -to clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
