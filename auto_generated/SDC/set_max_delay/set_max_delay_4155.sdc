set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from pin1 -to [get_pins flop_Q] -rise_to and1 -reset_path
