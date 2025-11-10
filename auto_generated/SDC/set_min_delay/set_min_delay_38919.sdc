set_min_delay 30 -rise_from ff* -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -fall_to * -reset_path
