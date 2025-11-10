set_multicycle_path 2 -hold -rise -fall -through pin* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to * -reset_path
