set_max_delay 4.0 -rise -from port2 -fall_from * -through {net1, net2} -fall_through * -to xor1 -rise_to xor* -fall_to * -ignore_clock_latency -probe
