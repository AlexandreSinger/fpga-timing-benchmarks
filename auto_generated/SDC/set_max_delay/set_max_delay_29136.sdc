set_max_delay 10 -rise_from xor* -fall_from port1 -through [get_pins flop_Q] -rise_through and1 -fall_through pin1 -to port2 -fall_to [get_pins flop_Q] -reset_path
