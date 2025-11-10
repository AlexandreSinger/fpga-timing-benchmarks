set_min_delay 10 -rise -fall -from core_clock -rise_from port1 -through xor* -to adder1 -rise_to port2 -ignore_clock_latency -probe
