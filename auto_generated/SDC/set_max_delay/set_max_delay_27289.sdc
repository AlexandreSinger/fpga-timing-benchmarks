set_max_delay 10 -rise -from xor* -rise_from xor* -fall_from [get_pins flop_Q] -rise_through ff* -to port2 -rise_to port1 -probe
