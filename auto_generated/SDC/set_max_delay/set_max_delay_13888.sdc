set_max_delay 4.0 -rise -from pin1 -rise_from xor1 -rise_through net1 -fall_through {net1, net2} -to port1 -rise_to * -ignore_clock_latency -probe
