set_min_delay 10 -rise -rise_from port* -through xor1 -rise_through {net1, net2} -fall_through xor1 -ignore_clock_latency
