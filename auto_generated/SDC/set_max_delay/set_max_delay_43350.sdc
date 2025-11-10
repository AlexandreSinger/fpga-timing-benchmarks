set_max_delay 30 -rise -fall -rise_from ff* -rise_through {net1, net2} -fall_through * -fall_to port2 -ignore_clock_latency -probe
