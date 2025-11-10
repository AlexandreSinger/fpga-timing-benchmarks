set_min_delay 4.0 -rise -fall -fall_from port* -through {net1, net2} -rise_through net1 -ignore_clock_latency -probe
