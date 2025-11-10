set_min_delay 30 -fall_from {clk1 clk2} -through net* -rise_through [get_pins flop_Q] -fall_through net* -fall_to pin2
