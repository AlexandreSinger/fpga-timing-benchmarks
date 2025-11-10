set_max_delay 30 -rise -rise_from * -fall_from port2 -rise_through adder1 -fall_through xor1 -to * -ignore_clock_latency -probe
