set_multicycle_path 2 -setup -rise -fall -from * -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to xor* -reset_path
