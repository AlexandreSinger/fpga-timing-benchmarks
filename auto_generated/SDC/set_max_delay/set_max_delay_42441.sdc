set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from port* -rise_through xor* -to [get_pins flop_Q] -rise_to port* -probe -reset_path
