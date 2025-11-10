set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through xor1 -fall_through net1 -reset_path
