set_max_delay 30 -rise -through {net1, net2} -fall_through net1 -fall_to ff* -ignore_clock_latency -probe
