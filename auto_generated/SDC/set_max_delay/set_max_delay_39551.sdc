set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_through pin* -rise_to pin2 -fall_to * -reset_path
