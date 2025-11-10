set_max_delay 30 -fall -from port* -through [get_pins flop_Q] -fall_through ff* -rise_to port1 -fall_to [get_pins flop_Q]
