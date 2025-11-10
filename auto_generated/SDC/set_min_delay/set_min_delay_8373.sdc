set_min_delay 4.0 -fall -from port2 -rise_from xor* -fall_through xor1 -to [get_pins flop_Q] -fall_to ff1 -reset_path
