set_min_delay 10 -from [get_pins flop_Q] -through ff* -rise_through {net1, net2} -fall_through and1 -rise_to ff1 -reset_path
