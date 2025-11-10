set_max_delay 10 -rise_from xor1 -through [get_pins flop_Q] -rise_through xor1 -fall_through net2 -to port1 -probe
