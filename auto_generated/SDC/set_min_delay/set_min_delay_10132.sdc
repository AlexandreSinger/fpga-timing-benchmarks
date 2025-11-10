set_min_delay 4.0 -rise -fall -from * -fall_from ff1 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to * -reset_path
