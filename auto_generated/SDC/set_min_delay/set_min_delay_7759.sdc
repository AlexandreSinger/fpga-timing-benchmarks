set_min_delay 4.0 -rise -rise_from xor1 -fall_from xor1 -through [get_pins flop_Q] -fall_through adder1 -rise_to and1 -reset_path
