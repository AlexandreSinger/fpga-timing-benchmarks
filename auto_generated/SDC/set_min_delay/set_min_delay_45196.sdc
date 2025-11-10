set_min_delay 30 -from port2 -rise_from * -fall_from xor1 -through xor* -rise_through pin2 -fall_through xor1 -ignore_clock_latency -probe
