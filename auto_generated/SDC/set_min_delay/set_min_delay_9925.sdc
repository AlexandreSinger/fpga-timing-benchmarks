set_min_delay 4.0 -rise -fall -from xor* -rise_from and1 -fall_from * -through * -to [get_pins flop_Q] -reset_path
