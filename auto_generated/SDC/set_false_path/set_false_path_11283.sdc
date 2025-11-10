set_false_path -setup -rise -rise_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -rise_to [get_pins flop_Q] -fall_to and1
