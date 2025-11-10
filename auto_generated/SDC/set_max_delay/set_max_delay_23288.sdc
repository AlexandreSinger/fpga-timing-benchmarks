set_max_delay 10 -rise -fall -rise_from * -through pin* -rise_through [get_pins flop_Q] -rise_to * -reset_path
