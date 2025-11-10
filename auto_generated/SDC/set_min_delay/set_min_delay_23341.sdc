set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through net* -fall_to pin* -reset_path
