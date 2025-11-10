set_max_delay 10 -rise -from pin1 -fall_from [get_pins flop_Q] -through ff* -fall_to port2
