set_min_delay 30 -rise -fall -from pin1 -rise_from xor* -through * -to port2 -rise_to [get_pins flop_Q] -probe
