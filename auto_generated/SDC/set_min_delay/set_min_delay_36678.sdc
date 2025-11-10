set_min_delay 30 -rise -fall -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe
