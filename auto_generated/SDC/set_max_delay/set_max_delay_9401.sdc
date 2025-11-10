set_max_delay 4.0 -from xor1 -fall_from [get_pins flop_Q] -through * -rise_through {net1, net2} -fall_to pin2 -probe -reset_path
