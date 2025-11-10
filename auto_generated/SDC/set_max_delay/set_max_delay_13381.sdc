set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_pins flop_Q] -through pin* -rise_through net2 -fall_through * -rise_to port1 -reset_path
