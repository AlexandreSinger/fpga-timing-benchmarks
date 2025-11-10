set_max_delay 10 -rise -from [get_pins flop_Q] -through net* -fall_through and1 -fall_to ff1 -reset_path
