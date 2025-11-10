set_min_delay 4.0 -rise -from * -rise_from * -fall_from port* -rise_through {net1, net2} -fall_through * -fall_to port1 -ignore_clock_latency -probe
