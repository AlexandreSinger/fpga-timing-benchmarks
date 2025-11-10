set_min_delay 30 -rise -from xor1 -fall_from clk2 -rise_through xor* -fall_through {net1, net2} -ignore_clock_latency -probe
