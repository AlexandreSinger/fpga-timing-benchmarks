set_max_delay 4.0 -rise -rise_from port2 -fall_from [get_pins flop_Q] -rise_through ff1 -rise_to ff* -probe
