set_false_path -setup -hold -fall -rise_from and1 -fall_from adder1 -through * -rise_through {net1, net2} -fall_through net2 -rise_to [get_pins flop_Q]
