set_max_delay 4.0 -rise -from xor1 -rise_through {net1, net2} -to core_clock -fall_to core_clock -ignore_clock_latency -probe
