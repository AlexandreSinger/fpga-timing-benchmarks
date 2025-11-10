set_multicycle_path 2 -start -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through xor* -rise_to xor1 -reset_path
