set_max_delay 10 -from ff* -fall_from port* -through net2 -rise_through xor1 -to [get_pins flop_Q]
