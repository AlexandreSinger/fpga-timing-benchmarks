set_min_delay 30 -fall -from ff1 -rise_from xor* -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -reset_path
