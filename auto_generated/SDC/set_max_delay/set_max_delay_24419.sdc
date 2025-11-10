set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through net1 -fall_through ff* -fall_to xor1 -probe -reset_path
