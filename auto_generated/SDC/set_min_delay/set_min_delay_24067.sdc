set_min_delay 10 -rise -from * -rise_through [get_pins flop_Q] -fall_through * -to xor* -probe -reset_path
