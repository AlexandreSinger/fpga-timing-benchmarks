set_false_path -setup -fall -fall_from port2 -rise_through xor* -fall_through {net1, net2} -rise_to [get_pins flop_Q]
