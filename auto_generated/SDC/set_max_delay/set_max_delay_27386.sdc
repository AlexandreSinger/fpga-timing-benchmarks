set_max_delay 10 -rise -from ff* -rise_from xor1 -through [get_pins flop_Q] -fall_through net* -to [get_pins flop_Q] -probe -reset_path
