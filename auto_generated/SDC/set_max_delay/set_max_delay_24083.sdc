set_max_delay 10 -rise -from [get_pins flop_Q] -rise_through pin* -to port* -rise_to * -probe -reset_path
