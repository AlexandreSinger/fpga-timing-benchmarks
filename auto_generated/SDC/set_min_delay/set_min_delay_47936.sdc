set_min_delay 30 -rise -fall -from port* -fall_from ff1 -through {net1, net2} -fall_through xor* -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe
