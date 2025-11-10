set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through * -rise_through pin* -fall_through * -to xor1 -rise_to port2 -probe -reset_path
