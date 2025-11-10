set_multicycle_path 2 -end -rise_from ff1 -through [get_pins flop_Q] -rise_through net2 -fall_through xor* -rise_to xor* -reset_path
