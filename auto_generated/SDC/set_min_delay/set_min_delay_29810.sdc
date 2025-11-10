set_min_delay 10 -rise -fall -rise_from ff* -fall_from port2 -through {net1, net2} -fall_through [get_pins flop_Q] -fall_to port2 -probe -reset_path
