set_max_delay 10 -rise -from xor1 -rise_through net2 -fall_through {net1, net2} -rise_to pin1 -fall_to pin2 -ignore_clock_latency
