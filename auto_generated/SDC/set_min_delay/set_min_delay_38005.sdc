set_min_delay 30 -fall -rise_from port1 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to pin* -probe
