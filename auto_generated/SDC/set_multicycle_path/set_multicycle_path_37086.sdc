set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -through * -fall_through [get_pins flop_Q] -to pin* -rise_to xor* -reset_path
