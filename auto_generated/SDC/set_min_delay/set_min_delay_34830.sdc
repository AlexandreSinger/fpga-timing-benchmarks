set_min_delay 30 -rise -through net* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to clk1
