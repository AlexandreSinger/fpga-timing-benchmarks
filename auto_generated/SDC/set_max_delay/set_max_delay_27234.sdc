set_max_delay 10 -rise -from * -rise_from xor1 -fall_from xor1 -through * -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
