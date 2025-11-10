set_max_delay 4.0 -rise -from ff1 -rise_from * -through ff* -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
