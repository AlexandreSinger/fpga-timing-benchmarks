set_max_delay 30 -rise -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to pin2 -rise_to xor* -probe -reset_path
