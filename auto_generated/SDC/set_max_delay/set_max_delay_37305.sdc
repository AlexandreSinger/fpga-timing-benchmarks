set_max_delay 30 -rise -fall_from ff1 -through net1 -fall_through adder1 -rise_to [get_pins flop_Q] -reset_path
