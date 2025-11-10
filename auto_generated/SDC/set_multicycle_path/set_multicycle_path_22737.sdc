set_multicycle_path 2 -hold -from port1 -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through net2 -to pin2 -fall_to *
