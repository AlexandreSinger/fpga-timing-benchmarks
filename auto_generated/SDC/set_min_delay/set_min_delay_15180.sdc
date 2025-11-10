set_min_delay 4.0 -rise -fall -from port2 -fall_from port1 -rise_through [get_pins flop_Q] -fall_through xor* -to * -rise_to ff* -fall_to and1 -probe
