set_max_delay 30 -from port2 -rise_from xor1 -fall_through {net1, net2} -to port2 -fall_to * -ignore_clock_latency
