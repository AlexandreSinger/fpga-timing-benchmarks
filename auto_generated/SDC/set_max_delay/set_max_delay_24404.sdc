set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through and1 -fall_through pin* -to [get_pins flop_Q] -rise_to ff1 -reset_path
