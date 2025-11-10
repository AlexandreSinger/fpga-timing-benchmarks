set_min_delay 4.0 -rise -from [get_pins flop_Q] -through net* -rise_through ff* -to * -reset_path
