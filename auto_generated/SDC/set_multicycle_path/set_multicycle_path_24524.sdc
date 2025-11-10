set_multicycle_path 2 -rise -from xor1 -through xor1 -fall_through [get_pins flop_Q] -to pin* -fall_to xor* -reset_path
