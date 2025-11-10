set_false_path -setup -hold -rise -fall_from [get_pins flop_Q] -through net1 -fall_through {net1, net2} -fall_to core_clock
