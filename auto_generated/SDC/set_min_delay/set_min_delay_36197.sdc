set_min_delay 30 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to adder1 -reset_path
