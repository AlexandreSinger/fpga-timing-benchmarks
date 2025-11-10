set_max_delay 30 -rise -rise_from * -fall_from ff* -through * -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
