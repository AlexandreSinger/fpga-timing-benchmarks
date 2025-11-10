set_max_delay 10 -rise -from clk2 -fall_through {net1, net2} -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
