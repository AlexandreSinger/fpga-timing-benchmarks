set_false_path -setup -from [get_pins flop_Q] -rise_from port1 -through pin2 -rise_through net2 -fall_through {net1, net2} -to port2
