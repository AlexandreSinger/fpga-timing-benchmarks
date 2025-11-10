set_max_delay 30 -from [get_pins flop_Q] -rise_from port* -fall_from ff* -through * -rise_to port2
