set_max_delay 10 -through * -fall_through xor1 -to * -rise_to [get_pins flop_Q] -probe -reset_path
