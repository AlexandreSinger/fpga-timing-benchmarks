set_max_delay 30 -rise -rise_from xor1 -fall_from ff1 -through [get_pins flop_Q] -ignore_clock_latency -probe
