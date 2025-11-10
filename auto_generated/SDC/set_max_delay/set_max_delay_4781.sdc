set_max_delay 4.0 -fall -from port* -rise_from pin1 -fall_from port2 -to [get_pins flop_Q] -rise_to pin1
