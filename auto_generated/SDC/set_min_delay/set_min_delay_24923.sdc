set_min_delay 10 -fall -from port* -through [get_pins flop_Q] -rise_through * -fall_through pin2 -fall_to pin2 -reset_path
