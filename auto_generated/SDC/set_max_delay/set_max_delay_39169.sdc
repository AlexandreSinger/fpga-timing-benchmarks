set_max_delay 30 -through xor1 -rise_through xor* -fall_through ff1 -to [get_pins flop_Q] -probe -reset_path
