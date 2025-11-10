set_max_delay 4.0 -rise -fall_from * -through [get_pins flop_Q] -rise_through xor* -fall_through pin2 -rise_to * -probe -reset_path
