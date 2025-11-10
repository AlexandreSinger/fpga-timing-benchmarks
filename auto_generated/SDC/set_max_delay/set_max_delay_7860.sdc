set_max_delay 4.0 -rise -rise_from * -through pin* -rise_through * -fall_through ff* -to [get_pins flop_Q] -reset_path
