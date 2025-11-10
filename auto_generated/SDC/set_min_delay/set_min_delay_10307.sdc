set_min_delay 4.0 -rise -fall -from * -through [get_pins flop_Q] -to * -fall_to xor* -probe -reset_path
