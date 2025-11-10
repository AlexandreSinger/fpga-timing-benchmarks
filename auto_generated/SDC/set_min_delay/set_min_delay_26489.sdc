set_min_delay 10 -rise -fall -from * -rise_from ff1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port* -reset_path
