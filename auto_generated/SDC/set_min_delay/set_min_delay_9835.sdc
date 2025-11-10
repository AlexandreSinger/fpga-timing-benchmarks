set_min_delay 4.0 -fall_from xor1 -through net1 -fall_through pin2 -rise_to clk2 -fall_to [get_pins flop_Q] -probe -reset_path
