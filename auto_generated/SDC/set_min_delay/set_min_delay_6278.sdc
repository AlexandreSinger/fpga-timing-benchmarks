set_min_delay 4.0 -fall_from {clk1 clk2} -through pin* -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency -probe
