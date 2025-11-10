set_min_delay 30 -through xor1 -rise_through xor1 -fall_through [get_pins flop_Q] -to xor1 -fall_to ff* -probe -reset_path
