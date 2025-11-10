set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from port* -through * -reset_path
