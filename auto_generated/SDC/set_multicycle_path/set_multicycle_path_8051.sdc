set_multicycle_path 2 -setup -rise -fall -fall_from [get_pins flop_Q] -through pin* -fall_through {net1, net2}
