set_min_delay 30 -fall -from xor1 -fall_from * -through and1 -fall_through * -to [get_pins flop_Q] -reset_path
