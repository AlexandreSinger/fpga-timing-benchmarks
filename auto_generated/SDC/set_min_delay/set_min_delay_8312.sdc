set_min_delay 4.0 -fall -from pin2 -rise_from port* -through * -to ff1 -rise_to [get_pins flop_Q] -fall_to port2
