set_min_delay 30 -from port* -rise_from pin* -rise_through * -fall_through [get_pins flop_Q] -to and1 -probe -reset_path
