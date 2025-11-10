set_max_delay 10 -rise -fall -from port2 -rise_from pin1 -through net2 -fall_through adder1 -to core_clock -rise_to port2 -fall_to and1 -ignore_clock_latency -probe
