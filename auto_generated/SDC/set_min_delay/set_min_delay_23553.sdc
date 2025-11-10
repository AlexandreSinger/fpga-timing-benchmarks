set_min_delay 10 -rise -fall -through net* -rise_through pin1 -rise_to ff1 -fall_to [get_pins flop_Q] -reset_path
