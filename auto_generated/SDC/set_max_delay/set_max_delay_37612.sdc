set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from xor* -rise_through xor1 -probe -reset_path
