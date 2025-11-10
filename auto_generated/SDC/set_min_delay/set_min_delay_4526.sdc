set_min_delay 4.0 -rise -fall_from ff1 -through net1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
