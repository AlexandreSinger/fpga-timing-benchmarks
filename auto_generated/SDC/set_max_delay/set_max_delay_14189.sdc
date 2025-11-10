set_max_delay 4.0 -rise -through {net1, net2} -rise_through xor1 -fall_through {net1, net2} -to and1 -rise_to xor* -fall_to port1 -ignore_clock_latency -probe
