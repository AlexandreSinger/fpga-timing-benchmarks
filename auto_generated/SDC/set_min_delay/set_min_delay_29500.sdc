set_min_delay 10 -rise -fall -from xor1 -rise_from * -rise_through net2 -fall_through {net1, net2} -to [get_pins flop_Q] -probe -reset_path
