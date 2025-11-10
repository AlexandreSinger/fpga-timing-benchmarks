set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from port1 -rise_through * -fall_through net* -probe -reset_path
