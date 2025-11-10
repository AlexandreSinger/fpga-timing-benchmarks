set_min_delay 4.0 -fall -from * -through {net1, net2} -rise_through pin* -fall_through [get_pins flop_Q] -rise_to port1 -probe -reset_path
