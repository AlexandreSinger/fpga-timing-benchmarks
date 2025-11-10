set_max_delay 30 -rise_from * -through xor1 -rise_through ff1 -to * -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
