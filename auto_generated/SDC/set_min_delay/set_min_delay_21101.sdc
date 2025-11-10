set_min_delay 10 -rise -rise_through net* -fall_through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -probe
