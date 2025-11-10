set_min_delay 10 -rise -through * -fall_through xor* -to [get_pins flop_Q] -fall_to port1 -reset_path
