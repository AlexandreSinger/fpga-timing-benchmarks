set_min_delay 4.0 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
