set_max_delay 10 -from clk2 -through {net1, net2} -rise_through {net1, net2} -to port2 -ignore_clock_latency -probe
