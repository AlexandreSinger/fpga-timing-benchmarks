set_min_delay 30 -rise -fall -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
