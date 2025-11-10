set_multicycle_path 2 -hold -start -through pin* -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to xor1 -reset_path
