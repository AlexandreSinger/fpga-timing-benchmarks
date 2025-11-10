set_multicycle_path 2 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to *
