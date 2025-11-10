set_min_delay 10 -rise -fall_from adder1 -through pin1 -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to port2 -reset_path
