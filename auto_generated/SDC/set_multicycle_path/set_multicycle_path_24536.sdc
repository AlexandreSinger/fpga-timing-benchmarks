set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -fall_from port2 -through xor* -rise_through [get_pins flop_Q] -fall_through pin1 -reset_path
