set_min_delay 30 -rise -through xor* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to ff1 -reset_path
