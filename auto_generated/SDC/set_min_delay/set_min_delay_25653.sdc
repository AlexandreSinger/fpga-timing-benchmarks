set_min_delay 10 -from pin* -rise_from [get_pins flop_Q] -through ff* -rise_through ff1 -rise_to pin2 -fall_to * -reset_path
