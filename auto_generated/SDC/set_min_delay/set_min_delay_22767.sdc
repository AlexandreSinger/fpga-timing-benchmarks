set_min_delay 10 -fall_from port* -fall_through xor* -rise_to [get_pins flop_Q] -fall_to and1 -probe -reset_path
