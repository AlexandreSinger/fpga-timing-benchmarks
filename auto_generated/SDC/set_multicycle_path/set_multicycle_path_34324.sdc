set_multicycle_path 2 -hold -rise -from and1 -rise_from and1 -through [get_pins flop_Q] -fall_through xor1 -fall_to xor1 -reset_path
