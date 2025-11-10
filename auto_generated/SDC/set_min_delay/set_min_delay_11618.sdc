set_min_delay 4.0 -rise -rise_through net1 -fall_through and1 -to pin* -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
