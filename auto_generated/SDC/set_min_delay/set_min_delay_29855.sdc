set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from and1 -rise_through * -to port* -fall_to pin1 -probe -reset_path
