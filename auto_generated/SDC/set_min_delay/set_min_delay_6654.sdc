set_min_delay 4.0 -rise -fall -from xor* -fall_from core_clock -fall_through {net1, net2} -fall_to xor1 -ignore_clock_latency
