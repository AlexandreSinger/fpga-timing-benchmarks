set_min_delay 4.0 -rise -fall -fall_from core_clock -through net2 -rise_through adder1 -fall_through and1 -fall_to * -ignore_clock_latency -probe
