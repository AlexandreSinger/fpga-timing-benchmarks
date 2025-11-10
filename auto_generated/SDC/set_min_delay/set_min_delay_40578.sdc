set_min_delay 30 -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through xor* -to port* -probe -reset_path
