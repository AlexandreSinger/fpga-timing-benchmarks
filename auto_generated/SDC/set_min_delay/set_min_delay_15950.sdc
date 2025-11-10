set_min_delay 4.0 -rise -fall -from * -rise_from port2 -fall_from port1 -through pin* -fall_through * -to pin* -rise_to pin1 -fall_to [get_pins flop_Q] -probe
