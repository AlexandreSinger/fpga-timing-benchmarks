set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through ff1 -fall_through ff* -rise_to pin1 -reset_path
