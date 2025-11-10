set_max_delay 10 -from port2 -rise_from port* -fall_from port* -fall_through xor* -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path
