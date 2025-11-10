set_min_delay 10 -from xor1 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
