set_multicycle_path 2 -setup -hold -from and1 -fall_from port2 -through [get_pins flop_Q] -rise_to xor* -fall_to port1 -reset_path
