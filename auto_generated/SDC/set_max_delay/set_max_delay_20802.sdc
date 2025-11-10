set_max_delay 10 -rise -rise_from {clk1 clk2} -through pin1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
