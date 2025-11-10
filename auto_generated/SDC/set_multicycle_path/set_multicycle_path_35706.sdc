set_multicycle_path 2 -hold -start -from * -rise_from and1 -through [get_pins flop_Q] -fall_through xor* -to xor* -fall_to *
