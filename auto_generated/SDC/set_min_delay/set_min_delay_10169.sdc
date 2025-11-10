set_min_delay 4.0 -rise -fall -from xor* -fall_from ff* -through ff1 -rise_to [get_pins flop_Q] -probe -reset_path
