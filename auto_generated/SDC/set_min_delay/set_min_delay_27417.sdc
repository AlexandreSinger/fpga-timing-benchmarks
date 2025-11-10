set_min_delay 10 -rise -from port1 -rise_from pin1 -rise_through ff* -fall_through pin* -to [get_pins flop_Q] -fall_to * -probe
