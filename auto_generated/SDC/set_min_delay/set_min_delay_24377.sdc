set_min_delay 10 -rise -fall_from xor* -through and1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to pin2 -reset_path
