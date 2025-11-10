set_min_delay 30 -rise_from ff* -fall_from pin* -through [get_pins flop_Q] -rise_through xor1 -to and1 -fall_to * -reset_path
