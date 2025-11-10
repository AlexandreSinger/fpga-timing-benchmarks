set_max_delay 30 -rise -from xor1 -rise_from ff1 -rise_through adder1 -fall_through net1 -rise_to and1 -ignore_clock_latency -probe
