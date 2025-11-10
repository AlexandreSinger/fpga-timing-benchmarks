set_min_delay 10 -rise_from * -rise_through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
