set_min_delay 10 -through and1 -rise_through xor1 -fall_through [get_pins flop_Q] -to * -rise_to pin2 -probe -reset_path
