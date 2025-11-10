set_max_delay 30 -rise -from xor1 -rise_through [get_pins flop_Q] -fall_through net1 -rise_to port1 -ignore_clock_latency -probe
