set_multicycle_path 2 -hold -rise -start -rise_from port1 -through pin* -fall_through [get_pins flop_Q] -rise_to xor* -reset_path
