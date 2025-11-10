set_false_path -setup -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -fall_to ff*
