set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through xor* -probe -reset_path
