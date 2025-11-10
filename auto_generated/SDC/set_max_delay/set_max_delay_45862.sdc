set_max_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -through pin2 -to port* -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
