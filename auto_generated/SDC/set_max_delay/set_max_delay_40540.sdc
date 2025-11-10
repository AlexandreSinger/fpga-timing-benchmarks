set_max_delay 30 -rise -rise_from ff* -fall_from [get_pins flop_Q] -through * -to port* -fall_to pin* -reset_path
