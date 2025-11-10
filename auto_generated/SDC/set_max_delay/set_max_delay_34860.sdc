set_max_delay 30 -rise -through [get_pins flop_Q] -fall_through * -fall_to [get_pins flop_Q] -reset_path
