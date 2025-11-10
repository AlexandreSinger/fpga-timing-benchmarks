set_min_delay 4.0 -from xor1 -fall_from {clk1 clk2} -through net2 -rise_through pin2 -fall_through [get_pins flop_Q] -reset_path
