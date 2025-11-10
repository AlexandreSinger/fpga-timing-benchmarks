set_min_delay 10 -rise -from xor1 -rise_from [get_pins flop_Q] -fall_from xor1 -rise_to * -ignore_clock_latency -probe
