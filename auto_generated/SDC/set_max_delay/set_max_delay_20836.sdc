set_max_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through ff* -fall_through xor1 -probe -reset_path
