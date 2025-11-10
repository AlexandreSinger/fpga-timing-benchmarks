set_max_delay 4.0 -rise -rise_from pin* -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -to * -probe -reset_path
