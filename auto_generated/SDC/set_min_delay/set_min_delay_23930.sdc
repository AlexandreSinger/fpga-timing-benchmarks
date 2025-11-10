set_min_delay 10 -rise -from clk2 -fall_from port2 -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe
