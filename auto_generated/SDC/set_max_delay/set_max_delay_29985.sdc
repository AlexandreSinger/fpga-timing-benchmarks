set_max_delay 10 -rise -fall -fall_from ff1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net2 -fall_to * -probe -reset_path
