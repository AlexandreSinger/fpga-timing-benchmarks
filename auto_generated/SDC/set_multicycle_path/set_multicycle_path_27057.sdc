set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through net* -reset_path
