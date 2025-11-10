set_max_delay 30 -rise -rise_through xor* -fall_through ff* -to [get_pins flop_Q] -reset_path
