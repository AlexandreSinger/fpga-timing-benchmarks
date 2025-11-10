set_max_delay 4.0 -rise -rise_from ff* -through [get_pins flop_Q] -fall_through * -rise_to [get_pins flop_Q] -reset_path
