set_min_delay 30 -fall -from xor1 -fall_from and1 -through [get_pins flop_Q] -rise_through ff1 -fall_through xor* -to * -rise_to * -fall_to port2 -probe
