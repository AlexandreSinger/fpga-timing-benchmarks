set_max_delay 30 -rise -fall -from xor1 -rise_from port1 -fall_through [get_pins flop_Q] -to xor* -probe -reset_path
