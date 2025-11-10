set_false_path -setup -fall -from * -through [get_pins flop_Q] -rise_through {net1, net2} -to port2 -rise_to *
