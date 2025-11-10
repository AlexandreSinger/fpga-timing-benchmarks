set_min_delay 4.0 -fall_from port2 -rise_through {net1, net2} -to ff1 -rise_to [get_pins flop_Q] -probe -reset_path
