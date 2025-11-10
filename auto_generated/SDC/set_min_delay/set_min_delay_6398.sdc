set_min_delay 4.0 -through {net1, net2} -rise_through net2 -fall_through * -to [get_pins flop_Q] -fall_to ff1 -reset_path
