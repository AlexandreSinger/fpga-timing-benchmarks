set_max_delay 30 -rise -rise_from ff* -rise_through net1 -fall_through {net1, net2} -rise_to port* -ignore_clock_latency -probe
