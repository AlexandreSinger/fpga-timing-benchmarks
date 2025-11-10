set_min_delay 10 -fall -from xor* -fall_through [get_pins flop_Q] -rise_to * -fall_to xor1 -probe -reset_path
