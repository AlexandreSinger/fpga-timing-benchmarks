set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through xor1 -fall_through pin* -to and1 -fall_to pin1 -probe -reset_path
