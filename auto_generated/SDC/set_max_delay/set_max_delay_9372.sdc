set_max_delay 4.0 -from xor* -fall_from ff1 -through pin2 -rise_through net* -fall_through [get_pins flop_Q] -to * -reset_path
