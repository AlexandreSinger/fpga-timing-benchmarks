set_min_delay 4.0 -rise_from pin* -through xor* -rise_through [get_pins flop_Q] -fall_through net1 -fall_to ff1 -reset_path
