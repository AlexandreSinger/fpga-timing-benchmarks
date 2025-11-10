set_min_delay 30 -rise -from and1 -through {net1, net2} -fall_through net1 -to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
