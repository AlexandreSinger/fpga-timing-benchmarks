set_min_delay 30 -rise -rise_from {clk1 clk2} -through net2 -rise_through {net1, net2} -to ff1 -ignore_clock_latency -probe
