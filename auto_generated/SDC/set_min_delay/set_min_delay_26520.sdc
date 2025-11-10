set_min_delay 10 -rise -fall -from port1 -fall_from * -through [get_pins flop_Q] -rise_through xor1 -ignore_clock_latency -probe
