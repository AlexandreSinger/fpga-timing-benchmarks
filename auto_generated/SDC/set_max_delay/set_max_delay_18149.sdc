set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_to ff1 -reset_path
