set_min_delay 30 -from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_through * -fall_to port* -probe -reset_path
