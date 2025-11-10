set_max_delay 10 -rise -from [get_pins flop_Q] -fall_through xor1 -to ff1 -rise_to * -probe -reset_path
