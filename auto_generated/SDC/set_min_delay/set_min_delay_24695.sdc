set_min_delay 10 -fall -from * -rise_from port1 -through [get_pins flop_Q] -fall_through {net1, net2} -probe -reset_path
