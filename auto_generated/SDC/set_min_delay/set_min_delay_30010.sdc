set_min_delay 10 -rise -fall -fall_from port1 -through {net1, net2} -fall_through [get_pins flop_Q] -to port2 -fall_to port* -probe -reset_path
