set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through ff1 -rise_through net1 -fall_through {net1, net2} -to pin2 -fall_to pin2 -probe -reset_path
