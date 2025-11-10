set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from port2 -fall_to xor* -probe -reset_path
