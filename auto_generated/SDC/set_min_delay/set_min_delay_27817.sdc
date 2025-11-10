set_min_delay 10 -rise -rise_from pin* -through adder1 -rise_through net1 -fall_through xor* -rise_to port1 -ignore_clock_latency -probe
