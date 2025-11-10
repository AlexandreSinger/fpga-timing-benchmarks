set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from * -to and1 -rise_to and1 -reset_path
