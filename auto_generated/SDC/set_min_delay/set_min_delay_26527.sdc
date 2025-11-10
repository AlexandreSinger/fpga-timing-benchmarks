set_min_delay 10 -rise -fall -from pin2 -fall_from pin* -through * -fall_through net1 -to [get_pins flop_Q] -reset_path
