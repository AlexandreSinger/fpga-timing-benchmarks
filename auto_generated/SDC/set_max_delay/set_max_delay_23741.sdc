set_max_delay 10 -rise -from xor* -rise_from * -through pin2 -rise_through [get_pins flop_Q] -fall_through pin1 -reset_path
