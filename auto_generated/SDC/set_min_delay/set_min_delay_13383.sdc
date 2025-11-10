set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin1 -through pin1 -rise_through [get_pins flop_Q] -fall_through net1 -fall_to pin* -probe
