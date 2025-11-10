set_min_delay 10 -rise -from and1 -fall_from port2 -rise_through pin1 -fall_through pin1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
