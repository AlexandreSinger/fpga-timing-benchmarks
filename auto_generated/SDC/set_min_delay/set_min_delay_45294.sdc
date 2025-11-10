set_min_delay 30 -from [get_pins flop_Q] -rise_from port2 -fall_from ff1 -fall_through [get_pins flop_Q] -to * -rise_to xor1 -probe -reset_path
