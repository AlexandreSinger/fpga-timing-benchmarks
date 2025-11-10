set_max_delay 10 -rise -from pin2 -through * -rise_through [get_pins flop_Q] -fall_through pin* -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
