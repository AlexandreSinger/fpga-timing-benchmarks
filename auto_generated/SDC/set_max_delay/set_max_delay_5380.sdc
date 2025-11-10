set_max_delay 4.0 -fall -fall_from pin1 -rise_through [get_pins flop_Q] -to xor* -probe -reset_path
