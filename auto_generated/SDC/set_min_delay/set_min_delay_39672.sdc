set_min_delay 30 -rise -fall -rise_from * -through xor1 -rise_through pin* -rise_to [get_pins flop_Q] -reset_path
