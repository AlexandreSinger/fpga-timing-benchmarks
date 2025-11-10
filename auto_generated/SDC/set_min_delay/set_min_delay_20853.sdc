set_min_delay 10 -rise -rise_from and1 -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
