set_max_delay 4.0 -rise -rise_from core_clock -through xor1 -rise_through {net1, net2} -fall_through xor* -to * -ignore_clock_latency -probe
