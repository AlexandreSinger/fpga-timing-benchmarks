set_min_delay 4.0 -fall -from pin1 -rise_from xor* -fall_from port* -through [get_pins flop_Q] -rise_through net2 -probe -reset_path
