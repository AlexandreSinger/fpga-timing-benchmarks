set_multicycle_path 2 -end -rise_from and1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff1 -fall_through xor* -fall_to xor1
