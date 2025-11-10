set_multicycle_path 2 -setup -start -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through {net1, net2} -reset_path
