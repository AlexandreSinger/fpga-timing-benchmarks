set_min_delay 4.0 -rise -fall -from * -fall_from port2 -through xor1 -rise_through net1 -to * -rise_to xor* -fall_to port2 -ignore_clock_latency -probe
