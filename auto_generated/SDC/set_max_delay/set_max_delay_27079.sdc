set_max_delay 10 -rise -fall -fall_from * -rise_through pin2 -fall_through pin1 -to xor* -rise_to [get_pins flop_Q] -reset_path
