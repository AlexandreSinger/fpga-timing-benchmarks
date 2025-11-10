set_max_delay 30 -rise -fall -from port* -rise_from [get_pins flop_Q] -fall_from port2 -through xor1 -rise_to port2 -probe
