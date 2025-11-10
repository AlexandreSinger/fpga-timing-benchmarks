set_max_delay 30 -from port1 -rise_from ff* -through xor* -rise_to [get_pins flop_Q] -probe -reset_path
