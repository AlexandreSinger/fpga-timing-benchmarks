set_max_delay 30 -rise -from [get_pins flop_Q] -through pin* -fall_through * -to pin* -rise_to pin* -probe -reset_path
