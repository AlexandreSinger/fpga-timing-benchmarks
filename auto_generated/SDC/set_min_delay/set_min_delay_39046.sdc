set_min_delay 30 -fall_from clk1 -through * -rise_through and1 -fall_through {net1, net2} -ignore_clock_latency -probe
