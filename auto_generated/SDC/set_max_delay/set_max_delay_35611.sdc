set_max_delay 30 -from [get_pins flop_Q] -fall_from ff* -rise_through net* -rise_to * -reset_path
