set_min_delay 4.0 -rise -from * -fall_from pin* -through ff1 -to [get_pins flop_Q] -fall_to * -reset_path
