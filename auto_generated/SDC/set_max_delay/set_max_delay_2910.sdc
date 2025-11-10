set_max_delay 4.0 -from port2 -through [get_pins flop_Q] -fall_through xor* -to [get_pins flop_Q] -reset_path
