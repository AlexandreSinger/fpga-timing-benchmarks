set_max_delay 10 -rise -fall -from port1 -rise_from xor* -fall_from * -rise_through [get_pins flop_Q] -to port1 -reset_path
