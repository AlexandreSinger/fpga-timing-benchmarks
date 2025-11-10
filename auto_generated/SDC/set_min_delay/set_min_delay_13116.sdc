set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through adder1 -to port2 -probe -reset_path
