set_false_path -setup -fall -rise_from port* -through [get_pins flop_Q] -rise_through and1 -fall_through {net1, net2} -to adder1 -fall_to port2
