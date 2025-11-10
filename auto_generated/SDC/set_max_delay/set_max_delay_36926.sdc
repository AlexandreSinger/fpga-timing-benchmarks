set_max_delay 30 -rise -from pin2 -fall_from and1 -to [get_pins flop_Q] -fall_to ff1 -reset_path
