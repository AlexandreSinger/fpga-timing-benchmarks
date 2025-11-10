set_min_delay 10 -rise -fall -fall_from port2 -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -probe
