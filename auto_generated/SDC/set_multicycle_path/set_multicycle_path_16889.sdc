set_multicycle_path 2 -setup -hold -rise_through net2 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to xor1 -fall_to port1
