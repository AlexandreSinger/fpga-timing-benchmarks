set_max_delay 30 -rise -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to ff1 -probe -reset_path
