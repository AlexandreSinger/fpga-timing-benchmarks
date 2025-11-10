set_multicycle_path 2 -start -from pin* -rise_from ff* -through and1 -rise_through [get_pins flop_Q] -fall_through {net1, net2}
