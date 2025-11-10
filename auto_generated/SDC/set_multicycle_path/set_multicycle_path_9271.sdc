set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -through * -fall_through {net1, net2} -rise_to and1
