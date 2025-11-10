set_min_delay 10 -fall -fall_from ff* -through ff* -fall_through pin1 -to xor1 -rise_to [get_pins flop_Q] -reset_path
