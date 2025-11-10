set_multicycle_path 2 -hold -fall -from port1 -rise_from * -through [get_pins flop_Q] -rise_through xor* -reset_path
