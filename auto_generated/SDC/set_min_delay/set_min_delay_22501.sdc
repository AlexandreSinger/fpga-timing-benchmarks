set_min_delay 10 -rise_from xor1 -fall_from ff* -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to port* -reset_path
