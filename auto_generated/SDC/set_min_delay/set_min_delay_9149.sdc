set_min_delay 4.0 -from port2 -rise_from * -fall_from [get_pins flop_Q] -through pin1 -fall_through net2 -ignore_clock_latency -probe
