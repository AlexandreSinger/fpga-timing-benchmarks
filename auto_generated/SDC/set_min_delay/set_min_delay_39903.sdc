set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -to xor1 -fall_to ff1 -probe -reset_path
