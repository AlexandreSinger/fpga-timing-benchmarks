set_max_delay 10 -rise -from port1 -rise_from ff1 -rise_through adder1 -to core_clock -fall_to and1 -ignore_clock_latency -probe
