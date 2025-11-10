set_min_delay 30 -rise -fall -from port* -rise_from port1 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -probe
