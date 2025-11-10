set_max_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from * -through ff1 -fall_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -fall_to port1
