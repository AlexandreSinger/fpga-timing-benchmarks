set_min_delay 30 -rise -fall -rise_from port1 -through xor1 -rise_through net2 -fall_through ff* -to ff1 -rise_to [get_pins flop_Q] -fall_to port1 -reset_path
