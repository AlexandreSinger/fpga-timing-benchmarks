set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from * -through ff1 -rise_through ff1 -to * -rise_to pin* -reset_path
