set_multicycle_path 2 -setup -fall -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through ff1 -reset_path
