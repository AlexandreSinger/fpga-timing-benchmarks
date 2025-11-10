set_min_delay 10 -through pin* -rise_through net1 -fall_through * -to and1 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
