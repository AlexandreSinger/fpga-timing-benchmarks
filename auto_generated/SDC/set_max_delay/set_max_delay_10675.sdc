set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through xor* -fall_through net1 -fall_to xor* -probe -reset_path
