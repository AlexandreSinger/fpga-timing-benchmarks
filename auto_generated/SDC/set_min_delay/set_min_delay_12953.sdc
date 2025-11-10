set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from port* -through pin2 -to port* -fall_to pin1 -reset_path
