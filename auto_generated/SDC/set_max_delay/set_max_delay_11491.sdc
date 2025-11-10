set_max_delay 4.0 -rise -rise_from * -rise_through {net1, net2} -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency -probe
