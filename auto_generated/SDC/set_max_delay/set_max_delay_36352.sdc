set_max_delay 30 -rise -fall -from * -rise_through [get_pins flop_Q] -fall_through and1 -fall_to port2
