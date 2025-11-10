set_multicycle_path 2 -start -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net* -reset_path
