set_max_delay 30 -rise -from ff* -fall_from [get_pins flop_Q] -fall_through net* -reset_path
