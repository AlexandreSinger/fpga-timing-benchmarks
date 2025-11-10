set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through net* -rise_to * -fall_to xor* -reset_path
