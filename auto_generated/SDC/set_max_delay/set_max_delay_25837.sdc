set_max_delay 10 -from [get_pins flop_Q] -fall_from port2 -rise_through xor* -fall_through pin2 -rise_to [get_pins flop_Q] -probe -reset_path
