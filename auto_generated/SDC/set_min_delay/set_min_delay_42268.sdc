set_min_delay 30 -from [get_pins flop_Q] -through * -rise_through pin* -fall_through * -to ff1 -fall_to * -reset_path
