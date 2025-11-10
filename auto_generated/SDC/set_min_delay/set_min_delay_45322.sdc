set_min_delay 30 -from * -rise_from [get_pins flop_Q] -through pin1 -rise_through pin* -fall_through {net1, net2} -rise_to ff* -fall_to port* -reset_path
