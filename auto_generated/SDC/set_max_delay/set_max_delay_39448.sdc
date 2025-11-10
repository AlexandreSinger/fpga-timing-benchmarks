set_max_delay 30 -rise -fall -from port2 -through ff1 -rise_through and1 -fall_through [get_pins flop_Q] -to port1
