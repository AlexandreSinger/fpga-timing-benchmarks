set_max_delay 10 -rise_through and1 -to pin* -rise_to port1 -fall_to [get_pins flop_Q] -reset_path
