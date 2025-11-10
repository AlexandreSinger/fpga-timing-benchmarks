set_min_delay 30 -fall -from port1 -through net2 -rise_through ff* -fall_through {net1, net2} -ignore_clock_latency -probe
