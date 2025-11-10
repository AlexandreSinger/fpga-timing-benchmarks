set_max_delay 30 -rise -from * -rise_from ff1 -fall_from * -through * -rise_through net* -rise_to [get_pins flop_Q] -probe -reset_path
