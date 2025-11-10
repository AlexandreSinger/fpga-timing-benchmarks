set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from port* -fall_from xor1 -through [get_pins flop_Q] -to port2 -rise_to * -fall_to [get_pins flop_Q]
