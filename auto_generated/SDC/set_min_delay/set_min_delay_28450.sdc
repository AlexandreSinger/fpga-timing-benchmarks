set_min_delay 10 -fall -from [get_pins flop_Q] -rise_through pin2 -fall_through net1 -to xor1 -fall_to and1 -probe -reset_path
