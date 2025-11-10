set_min_delay 10 -rise -from * -rise_from port1 -through ff1 -rise_through [get_pins flop_Q] -fall_through xor* -to ff1 -rise_to port* -reset_path
