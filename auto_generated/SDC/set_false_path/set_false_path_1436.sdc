set_false_path -fall_from core_clock -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through *
