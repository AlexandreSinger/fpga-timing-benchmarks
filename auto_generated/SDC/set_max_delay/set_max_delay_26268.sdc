set_max_delay 10 -through pin2 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -fall_to xor* -probe -reset_path
