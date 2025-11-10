set_multicycle_path 2 -rise -fall -rise_from pin* -through xor1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -reset_path
