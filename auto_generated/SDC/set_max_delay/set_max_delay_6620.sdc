set_max_delay 4.0 -rise -fall -from pin1 -fall_from [get_pins flop_Q] -through * -fall_to * -reset_path
