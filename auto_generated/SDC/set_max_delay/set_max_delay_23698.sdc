set_max_delay 10 -rise -from xor1 -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through * -ignore_clock_latency -probe
