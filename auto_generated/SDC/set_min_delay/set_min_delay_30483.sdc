set_min_delay 10 -rise -rise_from pin2 -fall_from port2 -rise_through adder1 -fall_through net1 -rise_to and1 -fall_to * -ignore_clock_latency -probe
