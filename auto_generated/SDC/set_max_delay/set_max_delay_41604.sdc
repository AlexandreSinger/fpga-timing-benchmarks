set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through and1 -to * -rise_to * -fall_to port2 -probe
